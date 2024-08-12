; ModuleID = 'bench/casadi/original/cvodes.c.ll'
source_filename = "bench/casadi/original/cvodes.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"CVODES\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Illegal value for lmm. The legal values are CV_ADAMS and CV_BDF.\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Illegal value for iter. The legal values are CV_FUNCTIONAL and CV_NEWTON.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Allocation of cvode_mem failed.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"f = NULL illegal.\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Attempt to call before CVodeInit.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"reltol < 0 illegal.\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"abstol has negative component(s) (illegal).\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"CVodeQuadReInit\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Quadrature integration not activated.\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"reltolQ < 0 illegal.\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"abstolQ has negative component(s) (illegal).\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CVodeQuadSVtolerances\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"abstolQ = NULL illegal.\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Sensitivity analysis already initialized.\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"NS <= 0 illegal.\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Illegal ism = CV_STAGGERED1 for CVodeSensInit.\00", align 1
@.str.30 = private unnamed_addr constant [90 x i8] c"Illegal value for ism. Legal values are: CV_SIMULTANEOUS, CV_STAGGERED and CV_STAGGERED1.\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"yS0 = NULL illegal.\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"CVodeSensReInit\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Forward sensitivity analysis not activated.\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"CVodeSensSStolerances\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"reltolS < 0 illegal.\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"abstolS = NULL illegal.\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"abstolS has negative component(s) (illegal).\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"CVodeSensSVtolerances\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"CVodeQuadSensInit\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"yQS0 = NULL illegal.\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeQuadSensReInit\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"Forward sensitivity analysis for quadrature variables not activated.\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CVodeQuadSensSStolerances\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"CVodeQuadSSensSStolerances\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"reltolQS < 0 illegal.\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"abstolQS = NULL illegal.\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"abstolQS has negative component(s) (illegal).\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"CVodeQuadSensSVtolerances\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"CVodeQuadSensEEtolerances\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"CVodeSensToggleOff\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"yout = NULL illegal.\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Illegal value for itask.\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"At t = %lg, the right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"The right-hand side routine failed at the first call.\00", align 1
@.str.61 = private unnamed_addr constant [86 x i8] c"At t = %lg, the quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"The quadrature right-hand side routine failed at the first call.\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"At t = %lg, the sensitivity right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"The sensitivity right-hand side routine failed at the first call.\00", align 1
@.str.65 = private unnamed_addr constant [98 x i8] c"At t = %lg, the quadrature sensitivity right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.66 = private unnamed_addr constant [77 x i8] c"The quadrature sensitivity right-hand side routine failed at the first call.\00", align 1
@.str.67 = private unnamed_addr constant [81 x i8] c"The value tstop = %lg is behind current t = %lg in the direction of integration.\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"h0 and tout - t0 inconsistent.\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"cvRcheck1\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"At t = %lg, the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cvRcheck2\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Root found at and very near t = %lg.\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"cvRcheck3\00", align 1
@.str.74 = private unnamed_addr constant [83 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"At t = %lg, a component of ewt has become <= 0.\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"At t = %lg, a component of ewtQ has become <= 0.\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"At t = %lg, a component of ewtS has become <= 0.\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"At t = %lg, a component of ewtQS has become <= 0.\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"At t = %lg, mxstep steps taken before reaching tout.\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.82 = private unnamed_addr constant [104 x i8] c"Internal t = %lg and h = %lg are such that t + h = t on the next step. The solver will continue anyway.\00", align 1
@.str.83 = private unnamed_addr constant [94 x i8] c"The above warning has been issued mxhnil times and will not be issued again for this problem.\00", align 1
@.str.84 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"CVodeGetDky\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.88 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"CVodeGetQuadDky\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"CVodeGetSens1\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"CVodeGetSensDky\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"dkyA = NULL illegal.\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"CVodeGetSensDky1\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Illegal value for is.\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"CVodeGetQuadSens\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"CVodeGetQuadSens1\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"CVodeGetQuadSensDky\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"CVodeGetQuadSensDky1\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"\0A[%s ERROR]  %s\0A  \00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"\0A[%s %s]  %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"  %s\0A\0A\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"cvInitialSetup\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Initial ewt has component(s) equal to zero (illegal).\00", align 1
@.str.111 = private unnamed_addr constant [72 x i8] c"No integration tolerances for quadrature variables have been specified.\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"Initial ewtQ has component(s) equal to zero (illegal).\00", align 1
@.str.113 = private unnamed_addr constant [73 x i8] c"No integration tolerances for sensitivity variables have been specified.\00", align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"p = NULL when using internal DQ for sensitivity RHS illegal.\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"Initial ewtS has component(s) equal to zero (illegal).\00", align 1
@.str.116 = private unnamed_addr constant [104 x i8] c"CVODES is expected to use DQ to evaluate the RHS of quad. sensi., but quadratures were not initialized.\00", align 1
@.str.117 = private unnamed_addr constant [84 x i8] c"No integration tolerances for quadrature sensitivity variables have been specified.\00", align 1
@.str.118 = private unnamed_addr constant [56 x i8] c"Initial ewtQS has component(s) equal to zero (illegal).\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"The linear solver's solve routine is NULL.\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.121 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.122 = private unnamed_addr constant [93 x i8] c"At t = %lg and h = %lg, the corrector convergence test failed repeatedly or with |h| = hmin.\00", align 1
@.str.123 = private unnamed_addr constant [65 x i8] c"At t = %lg, the setup routine failed in an unrecoverable manner.\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"At t = %lg, the solve routine failed in an unrecoverable manner.\00", align 1
@.str.125 = private unnamed_addr constant [93 x i8] c"At t = %lg, the right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"At t = %lg repeated recoverable right-hand side function errors.\00", align 1
@.str.127 = private unnamed_addr constant [104 x i8] c"At t = %lg, the quadrature right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"At t = %lg repeated recoverable quadrature right-hand side function errors.\00", align 1
@.str.129 = private unnamed_addr constant [105 x i8] c"At t = %lg, the sensitivity right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.130 = private unnamed_addr constant [77 x i8] c"At t = %lg repeated recoverable sensitivity right-hand side function errors.\00", align 1
@.str.131 = private unnamed_addr constant [116 x i8] c"At t = %lg, the quadrature sensitivity right-hand side failed in a recoverable manner, but no recovery is possible.\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"At t = %lg repeated recoverable quadrature sensitivity right-hand side function errors.\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@switch.table.cvHandleNFlag = private unnamed_addr constant [10 x i32] [i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -10, i32 -4, i32 -33, i32 -43, i32 -53], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @CVodeCreate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %40

5:                                                ; preds = %2
  %6 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %6, -2
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  br label %40

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(2208) ptr @calloc(i64 1, i64 2208)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  br label %40

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 12, i32 5
  %14 = getelementptr inbounds i8, ptr %calloc, i64 24
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %calloc, i64 28
  store i32 %1, ptr %15, align 4
  store double 0x3CB0000000000000, ptr %calloc, align 8
  %16 = getelementptr inbounds i8, ptr %calloc, i64 1824
  store ptr @cvErrHandler, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc, i64 1832
  store ptr %calloc, ptr %17, align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 1840
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 1368
  store i32 %13, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %calloc, i64 1376
  store i64 500, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc, i64 1392
  store i32 10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %calloc, i64 1384
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 1396
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %calloc, i64 1400
  store i32 10, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 1344
  store double 1.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 2184
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 176
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 180
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %calloc, i64 208
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 1388
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %calloc, i64 280
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 1760
  store i32 %13, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %calloc, i64 1764
  store i32 %13, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %calloc, i64 1768
  store i32 %13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %calloc, i64 1624
  store i64 96, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %calloc, i64 1632
  store i64 52, ptr %39, align 8
  br label %40

40:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #13
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.101, ptr noundef %2, ptr noundef %3) #14
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #14
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1832
  %19 = load ptr, ptr %18, align 8
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @cvErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #3 {
  %6 = alloca [10 x i8], align 8
  %7 = icmp eq i32 %0, 99
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 20070800100049239, ptr %6, align 8
  br label %10

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.104, i64 6, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds i8, ptr %4, i64 1840
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.105, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #13
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.106, ptr noundef %3) #13
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = tail call double @SUNRsqrt(double noundef %.) #13
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fmul double %15, %21
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds i8, ptr %7, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %34) #13
  %36 = fmul double %21, %35
  %37 = fcmp ogt double %36, %16
  %38 = select i1 %37, double %36, double %16
  %39 = fdiv double %38, %21
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds i8, ptr %7, i64 216
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %10
  %45 = getelementptr inbounds i8, ptr %7, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %select.unfold, label %110

48:                                               ; preds = %10
  %49 = fmul double %32, %40
  %50 = fdiv double 1.000000e+00, %49
  %51 = fcmp ogt double %50, %49
  %52 = select i1 %51, double %50, double %49
  %53 = fcmp ugt double %52, %42
  %54 = getelementptr inbounds i8, ptr %7, i64 208
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %53, label %58, label %57

57:                                               ; preds = %48
  br i1 %56, label %select.unfold, label %110

58:                                               ; preds = %48
  br i1 %56, label %80, label %124

select.unfold:                                    ; preds = %57, %44
  %59 = fcmp olt double %40, %31
  %60 = select i1 %59, double %40, double %31
  %61 = fdiv double 5.000000e-01, %60
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %60, ptr noundef %5, ptr noundef %8) #13
  %62 = fadd double %30, %60
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %28
  store double %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %66(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %68) #13
  %.not229 = icmp eq i32 %69, 0
  br i1 %.not229, label %70, label %146

70:                                               ; preds = %select.unfold
  %71 = fneg double %60
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %71, ptr noundef %5, ptr noundef %8) #13
  %72 = fsub double %30, %60
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %28
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = tail call i32 %75(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %76) #13
  %.not230 = icmp eq i32 %77, 0
  br i1 %.not230, label %78, label %146

78:                                               ; preds = %70
  %79 = fneg double %61
  tail call void @N_VLinearSum(double noundef %61, ptr noundef %6, double noundef %79, ptr noundef %9, ptr noundef %6) #13
  br label %140

80:                                               ; preds = %58
  %81 = fdiv double 5.000000e-01, %31
  %82 = fdiv double 5.000000e-01, %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %40, ptr noundef %5, ptr noundef %8) #13
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %84(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %86) #13
  %.not225 = icmp eq i32 %87, 0
  br i1 %.not225, label %88, label %146

88:                                               ; preds = %80
  %89 = fneg double %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %89, ptr noundef %5, ptr noundef %8) #13
  %90 = load ptr, ptr %83, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = tail call i32 %90(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %91) #13
  %.not226 = icmp eq i32 %92, 0
  br i1 %.not226, label %93, label %146

93:                                               ; preds = %88
  %94 = fneg double %82
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %6, double noundef %94, ptr noundef %9, ptr noundef %6) #13
  %95 = fadd double %31, %30
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 %28
  store double %95, ptr %97, align 8
  %98 = load ptr, ptr %83, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = tail call i32 %98(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %99) #13
  %.not227 = icmp eq i32 %100, 0
  br i1 %.not227, label %101, label %146

101:                                              ; preds = %93
  %102 = fsub double %30, %31
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %28
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %83, align 8
  %106 = load ptr, ptr %85, align 8
  %107 = tail call i32 %105(double noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %106) #13
  %.not228 = icmp eq i32 %107, 0
  br i1 %.not228, label %108, label %146

108:                                              ; preds = %101
  %109 = fneg double %81
  tail call void @N_VLinearSum(double noundef %81, ptr noundef %8, double noundef %109, ptr noundef %9, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %6) #13
  br label %140

110:                                              ; preds = %44, %57
  %111 = fcmp olt double %40, %31
  %112 = select i1 %111, double %40, double %31
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %112, ptr noundef %5, ptr noundef %8) #13
  %113 = fadd double %30, %112
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %28
  store double %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %117(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %119) #13
  %.not224 = icmp eq i32 %120, 0
  br i1 %.not224, label %121, label %146

121:                                              ; preds = %110
  %122 = fdiv double 1.000000e+00, %112
  %123 = fneg double %122
  tail call void @N_VLinearSum(double noundef %122, ptr noundef %6, double noundef %123, ptr noundef %3, ptr noundef %6) #13
  br label %140

124:                                              ; preds = %58
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %40, ptr noundef %5, ptr noundef %8) #13
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %126(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %128) #13
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %146

130:                                              ; preds = %124
  %131 = fneg double %39
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %6, double noundef %131, ptr noundef %3, ptr noundef %6) #13
  %132 = fadd double %31, %30
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %28
  store double %132, ptr %134, align 8
  %135 = load ptr, ptr %125, align 8
  %136 = load ptr, ptr %127, align 8
  %137 = tail call i32 %135(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %136) #13
  %.not223 = icmp eq i32 %137, 0
  br i1 %.not223, label %138, label %146

138:                                              ; preds = %130
  %139 = fneg double %32
  tail call void @N_VLinearSum(double noundef %32, ptr noundef %8, double noundef %139, ptr noundef %3, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %6) #13
  br label %140

140:                                              ; preds = %138, %121, %108, %78
  %.0210 = phi i64 [ 2, %138 ], [ 1, %121 ], [ 4, %108 ], [ 2, %78 ]
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %28
  store double %30, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 1464
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %.0210
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %130, %124, %110, %101, %93, %88, %80, %70, %select.unfold, %140
  %.0 = phi i32 [ 0, %140 ], [ %69, %select.unfold ], [ %77, %70 ], [ %87, %80 ], [ %92, %88 ], [ %100, %93 ], [ %107, %101 ], [ %120, %110 ], [ %129, %124 ], [ %137, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  br label %152

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  br label %152

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8)
  br label %152

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cvCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cvCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.val, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cvCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %cvCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %cvCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.val, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cvCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cvCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %cvCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cvCheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %cvCheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.val, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cvCheckNvector.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.val, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.val, i64 144
  %64 = load ptr, ptr %63, align 8
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %cvCheckNvector.exit.thread, label %65

cvCheckNvector.exit.thread:                       ; preds = %15, %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %59, %cvCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  br label %152

65:                                               ; preds = %cvCheckNvector.exit
  %66 = getelementptr inbounds i8, ptr %.val, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %65
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8
  %.pre81 = load i64, ptr %6, align 8
  br label %70

69:                                               ; preds = %65
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ 0, %69 ], [ %.pre81, %68 ]
  %72 = phi i64 [ 0, %69 ], [ %.pre, %68 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 1592
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %71, ptr %74, align 8
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.loopexit.sink.split.sink.split, label %86

86:                                               ; preds = %82
  %87 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 1368
  %91 = load i32, ptr %90, align 8
  %.not49.i = icmp slt i32 %91, 0
  br i1 %.not49.i, label %.loopexit72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr inbounds i8, ptr %0, i64 320
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %84, align 8
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %76, align 8
  call void @N_VDestroy(ptr noundef %100) #13
  %101 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %101) #13
  %102 = load ptr, ptr %84, align 8
  call void @N_VDestroy(ptr noundef %102) #13
  %103 = load ptr, ptr %88, align 8
  call void @N_VDestroy(ptr noundef %103) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %99
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %104 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %indvars.iv57.i
  %105 = load ptr, ptr %104, align 8
  call void @N_VDestroy(ptr noundef %105) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !6

106:                                              ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %90, align 8
  %108 = sext i32 %107 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %108
  br i1 %.not.not.i, label %95, label %.loopexit72, !llvm.loop !7

.loopexit.sink.split.sink.split:                  ; preds = %82, %93
  %109 = load ptr, ptr %76, align 8
  call void @N_VDestroy(ptr noundef %109) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %78
  %.sink83 = phi ptr [ %76, %78 ], [ %80, %.loopexit.sink.split.sink.split ]
  %110 = load ptr, ptr %.sink83, align 8
  call void @N_VDestroy(ptr noundef %110) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %70, %99
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  br label %152

.loopexit72:                                      ; preds = %106, %.preheader.i
  %.lcssa.i = phi i32 [ %91, %.preheader.i ], [ %107, %106 ]
  %111 = add nsw i32 %.lcssa.i, 5
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %73, align 8
  %114 = mul nsw i64 %113, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 1624
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %74, align 8
  %119 = mul nsw i64 %118, %112
  %120 = getelementptr inbounds i8, ptr %0, i64 1632
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 %.lcssa.i, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 984
  store double %2, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 2, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 2, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 1664
  %134 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %133, i8 0, i64 44, i1 false)
  %135 = load ptr, ptr %134, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %135) #13
  %136 = getelementptr inbounds i8, ptr %0, i64 1432
  %137 = getelementptr inbounds i8, ptr %0, i64 1488
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 1536
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 1512
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 1568
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 1712
  %143 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 2168
  store i64 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 2164
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 920
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 2056
  store i64 0, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1856
  br label %.preheader

.preheader:                                       ; preds = %.loopexit72, %.preheader
  %indvar = phi i64 [ 0, %.loopexit72 ], [ %indvar.next, %.preheader ]
  %149 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %150, label %.preheader, !llvm.loop !8

150:                                              ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %0, i64 1788
  store i32 1, ptr %151, align 4
  br label %152

152:                                              ; preds = %150, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.061 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ 0, %150 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  ret i32 %.061
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 984
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %25) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 1432
  %27 = getelementptr inbounds i8, ptr %0, i64 1488
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1536
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1512
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1568
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1584
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1712
  %33 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 2168
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 2164
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 920
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 2056
  store i64 0, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1856
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %39 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.042 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12)
  br label %24

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  br label %24

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15)
  br label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 448
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
  %15 = load ptr, ptr %7, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 448
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %18, %6
  %.sink9 = phi ptr [ %7, %6 ], [ %19, %18 ]
  %29 = load ptr, ptr %.sink9, align 8
  tail call void @N_VInv(ptr noundef %29, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12)
  br label %43

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14)
  br label %43

14:                                               ; preds = %11
  %15 = tail call double @N_VMin(ptr noundef %2) #13
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
  br label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1784
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1624
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1600
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  store i32 1, ptr %19, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1788
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %12, align 8
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6)
  br label %69

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1616
  store i64 %11, ptr %12, align 8
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1368
  %29 = load i32, ptr %28, align 8
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds i8, ptr %0, i64 464
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !10

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20, !llvm.loop !11

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  br label %69

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 1764
  store i32 %.lcssa.i, ptr %49, align 4
  %50 = add nsw i32 %.lcssa.i, 5
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8
  %53 = mul nsw i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1624
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %12, align 8
  %58 = mul nsw i64 %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 1632
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 464
  %63 = load ptr, ptr %62, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %63) #13
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1448
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1544
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1796
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1796
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 1448
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1544
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6)
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1796
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20)
  br label %21

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  br label %21

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.23)
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store double %2, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1796
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20)
  br label %43

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22)
  br label %43

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  br label %43

17:                                               ; preds = %14
  %18 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23)
  br label %43

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1792
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @N_VClone(ptr noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1608
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1624
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1616
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1632
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8
  store i32 1, ptr %24, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %26
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %29, %26 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %42) #13
  br label %43

43:                                               ; preds = %41, %20, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %20 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6)
  br label %62

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1808
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  br label %62

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28)
  br label %62

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %1, ptr %16, align 4
  %17 = icmp eq i32 %2, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29)
  br label %62

19:                                               ; preds = %15
  %20 = add i32 %2, -3
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30)
  br label %62

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %2, ptr %23, align 8
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31)
  br label %62

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %.sink78 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink77 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %.sink78, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %.sink77, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 744
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef nonnull %0, ptr noundef %38)
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %42

41:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10)
  br label %62

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %47) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %42, !llvm.loop !12

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 1456
  %49 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 200
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %smax74 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count75 = zext nneg i32 %smax74 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %.lr.ph68, %55
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %55 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv71
  %58 = trunc nuw nsw i64 %indvars.iv71 to i32
  store i32 %58, ptr %57, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %indvars.iv71
  store double 1.000000e+00, ptr %60, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge69, label %55, !llvm.loop !13

._crit_edge69:                                    ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %61, align 8
  store i32 1, ptr %9, align 8
  br label %62

62:                                               ; preds = %._crit_edge69, %41, %25, %21, %18, %14, %11, %7
  %.058 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ 0, %._crit_edge69 ], [ -20, %41 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %1) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %1) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #13
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %34, i32 noundef %35) #13
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4
  %40 = tail call ptr @N_VCloneVectorArray(i32 noundef %39, ptr noundef %1) #13
  %41 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %0, i64 600
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #13
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %54) #13
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv150 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next151, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = load i32, ptr %3, align 4
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %56, ptr noundef %1) #13
  %58 = getelementptr inbounds [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %62) #13
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %29, align 8
  %68 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %67, i32 noundef %68) #13
  %69 = load ptr, ptr %41, align 8
  %70 = load i32, ptr %3, align 4
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
  %73 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph133, !llvm.loop !14

74:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %43, align 8
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %76
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  br i1 %.not.not, label %55, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 192
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  store ptr %81, ptr %77, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %78) #13
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %86) #13
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %29, align 8
  %90 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %41, align 8
  %92 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load i32, ptr %43, align 8
  %.not122139 = icmp slt i32 %93, 0
  br i1 %.not122139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %83
  %94 = getelementptr inbounds i8, ptr %0, i64 600
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit, !llvm.loop !16

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = shl nsw i64 %79, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #15
  store ptr %104, ptr %102, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %78) #13
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #13
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #13
  %112 = load ptr, ptr %29, align 8
  %113 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #13
  %114 = load ptr, ptr %41, align 8
  %115 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %115) #13
  %116 = load i32, ptr %43, align 8
  %.not121134 = icmp slt i32 %116, 0
  br i1 %.not121134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %106
  %117 = getelementptr inbounds i8, ptr %0, i64 600
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %121) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = load i32, ptr %43, align 8
  %123 = sext i32 %122 to i64
  %.not121.not = icmp slt i64 %indvars.iv153, %123
  br i1 %.not121.not, label %118, label %._crit_edge138, !llvm.loop !17

._crit_edge138:                                   ; preds = %118, %106
  %124 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr %77, align 8
  br label %.loopexit

125:                                              ; preds = %101
  %126 = add nsw i32 %.lcssa, 6
  %127 = mul nsw i32 %78, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %0, i64 1592
  %130 = load i64, ptr %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds i8, ptr %0, i64 1624
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1600
  %137 = load i64, ptr %136, align 8
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds i8, ptr %0, i64 1632
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 1768
  store i32 %.lcssa, ptr %143, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %95, %60, %83, %2, %125, %._crit_edge138, %46, %31, %21, %13
  %.0120 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %._crit_edge138 ], [ 1, %125 ], [ 0, %2 ], [ 0, %83 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSensInit1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6)
  br label %94

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1808
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27)
  br label %94

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28)
  br label %94

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %1, ptr %16, align 4
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30)
  br label %94

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %2, ptr %20, align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31)
  br label %94

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %27
  %.sink119 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink118 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %.sink119, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %.sink118, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds i8, ptr %0, i64 744
  br i1 %34, label %36, label %51

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1360
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1504
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1528
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %45, ptr %44, align 8
  %46 = icmp eq ptr %40, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = icmp eq ptr %43, null
  %49 = icmp eq ptr %45, null
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %47, %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  br label %94

51:                                               ; preds = %30
  store i32 0, ptr %35, align 8
  br label %52

52:                                               ; preds = %47, %51
  %53 = load ptr, ptr %4, align 8
  %54 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef nonnull %0, ptr noundef %53)
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 744
  %58 = load i32, ptr %57, align 8
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 1360
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1504
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1528
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %56
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  br label %94

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !18

._crit_edge:                                      ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 1456
  %74 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph99, label %.lr.ph102

.lr.ph99:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %0, i64 1504
  %79 = getelementptr inbounds i8, ptr %0, i64 1528
  %smax109 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax109 to i64
  br label %80

80:                                               ; preds = %.lr.ph99, %80
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %80 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv106
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 %indvars.iv106
  store i64 0, ptr %84, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph102, label %80, !llvm.loop !19

.lr.ph102:                                        ; preds = %80, %._crit_edge
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = getelementptr inbounds i8, ptr %0, i64 192
  %smax115 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %87

87:                                               ; preds = %.lr.ph102, %87
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %87 ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv112
  %90 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %90, ptr %89, align 4
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %indvars.iv112
  store double 1.000000e+00, ptr %92, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge103, label %87, !llvm.loop !20

._crit_edge103:                                   ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %93, align 8
  store i32 1, ptr %9, align 8
  br label %94

94:                                               ; preds = %._crit_edge103, %66, %50, %22, %18, %14, %11, %7
  %.089 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %50 ], [ 0, %._crit_edge103 ], [ -20, %66 ]
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  br label %82

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  %15 = icmp eq i32 %1, 3
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29)
  br label %82

17:                                               ; preds = %11
  %18 = add i32 %1, -4
  %or.cond5 = icmp ult i32 %18, -3
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30)
  br label %82

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %1, ptr %21, align 8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31)
  br label %82

24:                                               ; preds = %20
  br i1 %15, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 744
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1360
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1504
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1528
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %40, ptr %39, align 8
  %41 = icmp eq ptr %35, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = icmp eq ptr %38, null
  %44 = icmp eq ptr %40, null
  %or.cond61 = or i1 %43, %44
  br i1 %or.cond61, label %45, label %46

45:                                               ; preds = %42, %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10)
  br label %82

46:                                               ; preds = %42, %25, %24
  %47 = getelementptr inbounds i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 600
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %47, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %51
  %60 = icmp sgt i32 %57, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 1456
  %62 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %brmerge.not = and i1 %60, %15
  br i1 %brmerge.not, label %.lr.ph64, label %.loopexit

._crit_edge.thread:                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %0, i64 1456
  %67 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 1552
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1576
  store i64 0, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 1504
  %72 = getelementptr inbounds i8, ptr %0, i64 1528
  br label %73

73:                                               ; preds = %.lr.ph64, %73
  %indvars.iv66 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next67, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 %indvars.iv66
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %indvars.iv66
  store i64 0, ptr %77, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %78 = load i32, ptr %47, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next67, %79
  br i1 %80, label %73, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %73, %._crit_edge, %._crit_edge.thread
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %.loopexit, %45, %23, %19, %16, %10, %5
  %.058 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %16 ], [ -22, %19 ], [ -22, %23 ], [ -20, %45 ], [ 0, %.loopexit ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  store double %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1804
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1624
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8
  store i32 1, ptr %27, align 4
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %37
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  br label %39

39:                                               ; preds = %.lr.ph41, %39
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %39 ]
  %40 = getelementptr inbounds double, ptr %2, i64 %indvars.iv43
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv43
  store double %41, ptr %43, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next44, %45
  br i1 %46, label %39, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %39, %37, %24, %19, %13, %10, %5
  %.031 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %37 ], [ 0, %39 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = fcmp olt double %1, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36)
  br label %.loopexit

15:                                               ; preds = %11
  %16 = icmp eq ptr %2, null
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load i32, ptr %12, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call double @N_VMin(ptr noundef %25) #13
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %21, %20 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1800
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %52

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %35) #13
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 1624
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1600
  %47 = load i64, ptr %46, align 8
  %48 = mul nsw i64 %47, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 1632
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8
  store i32 1, ptr %31, align 8
  br label %52

52:                                               ; preds = %33, %._crit_edge
  %53 = phi i32 [ %38, %33 ], [ %.lcssa, %._crit_edge ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 248
  br label %56

56:                                               ; preds = %.lr.ph45, %56
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %56 ]
  %57 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv48
  %61 = load ptr, ptr %60, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61) #13
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next49, %63
  br i1 %64, label %56, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %56, %52, %28, %19, %14, %10, %5
  %.037 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %14 ], [ -22, %19 ], [ -22, %28 ], [ 0, %52 ], [ 0, %56 ]
  ret i32 %.037
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34)
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
define range(i32 -22, 1) i32 @CVodeQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6)
  br label %123

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34)
  br label %123

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %123

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = tail call ptr @N_VClone(ptr noundef %14) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 4
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %14) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %32) #13
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load i32, ptr %19, align 4
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %36, ptr noundef %14) #13
  %38 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %42, i32 noundef %43) #13
  %44 = load ptr, ptr %29, align 8
  %45 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %44, i32 noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4
  %48 = tail call ptr @N_VCloneVectorArray(i32 noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 1368
  %52 = load i32, ptr %51, align 8
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds i8, ptr %0, i64 752
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %55) #13
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %57) #13
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr %38, align 8
  %61 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %61) #13
  br label %.loopexit

62:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %63 = load i32, ptr %19, align 4
  %64 = tail call ptr @N_VCloneVectorArray(i32 noundef %63, ptr noundef %14) #13
  %65 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  tail call void @N_VDestroy(ptr noundef %68) #13
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %71 = load ptr, ptr %29, align 8
  %72 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %38, align 8
  %74 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %74) #13
  %75 = load ptr, ptr %49, align 8
  %76 = load i32, ptr %19, align 4
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
  %79 = load i32, ptr %19, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph79.i, !llvm.loop !27

80:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %51, align 8
  %82 = sext i32 %81 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.not.i, label %62, label %.loopexit39, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph79.i, %24, %31, %40, %54, %13, %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10)
  br label %123

.loopexit39:                                      ; preds = %80, %.preheader.i
  %.lcssa.i = phi i32 [ %52, %.preheader.i ], [ %81, %80 ]
  %83 = add nsw i32 %.lcssa.i, 5
  %84 = load i32, ptr %19, align 4
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %0, i64 1608
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 1624
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 1616
  %94 = load i64, ptr %93, align 8
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 1632
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 1772
  store i32 %.lcssa.i, ptr %99, align 4
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit39
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %.loopexit39, %101
  %.sink48 = phi i32 [ 0, %101 ], [ 1, %.loopexit39 ]
  %.sink47 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit39 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit39 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %.sink48, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %.sink47, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %.sink, ptr %107, align 8
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 752
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %110, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %110, %104
  %119 = getelementptr inbounds i8, ptr %0, i64 1472
  %120 = getelementptr inbounds i8, ptr %0, i64 1560
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 1820
  store i32 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %._crit_edge, %.loopexit, %12, %9, %5
  %.032 = phi i32 [ -21, %5 ], [ -22, %12 ], [ 0, %._crit_edge ], [ -20, %.loopexit ], [ -22, %9 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal i32 @cvQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %cvQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 192
  %13 = getelementptr inbounds i8, ptr %6, i64 200
  %14 = getelementptr inbounds i8, ptr %6, i64 184
  %15 = getelementptr inbounds i8, ptr %6, i64 424
  %16 = getelementptr inbounds i8, ptr %6, i64 208
  %17 = getelementptr inbounds i8, ptr %6, i64 96
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = getelementptr inbounds i8, ptr %6, i64 1480
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fcmp ogt double %25, %26
  %..i = select i1 %27, double %25, double %26
  %28 = tail call double @SUNRsqrt(double noundef %..i) #13
  %29 = fdiv double 1.000000e+00, %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = fmul double %28, %32
  %41 = load ptr, ptr %15, align 8
  %42 = tail call double @N_VWrmsNorm(ptr noundef %22, ptr noundef %41) #13
  %43 = fmul double %32, %42
  %44 = fcmp ogt double %43, %29
  %45 = select i1 %44, double %43, double %29
  %46 = fdiv double %45, %32
  %47 = fdiv double 1.000000e+00, %46
  %48 = load i32, ptr %16, align 8
  %49 = icmp eq i32 %48, 1
  %50 = fcmp olt double %47, %40
  %51 = select i1 %50, double %47, double %40
  br i1 %49, label %52, label %70

52:                                               ; preds = %20
  %53 = fdiv double 5.000000e-01, %51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %51, ptr noundef %22, ptr noundef %7) #13
  %54 = fadd double %39, %51
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 %37
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = tail call i32 %57(double noundef %1, ptr noundef %7, ptr noundef %24, ptr noundef %58) #13
  %.not104.i = icmp eq i32 %59, 0
  br i1 %.not104.i, label %60, label %cvQuadSensRhs1InternalDQ.exit.thread

60:                                               ; preds = %52
  %61 = fneg double %51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %22, ptr noundef %7) #13
  %62 = fsub double %39, %51
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %37
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = tail call i32 %65(double noundef %1, ptr noundef %7, ptr noundef %8, ptr noundef %66) #13
  %.not105.i = icmp eq i32 %67, 0
  br i1 %.not105.i, label %68, label %cvQuadSensRhs1InternalDQ.exit.thread

68:                                               ; preds = %60
  %69 = fneg double %53
  tail call void @N_VLinearSum(double noundef %53, ptr noundef %24, double noundef %69, ptr noundef %8, ptr noundef %24) #13
  br label %80

70:                                               ; preds = %20
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %51, ptr noundef %22, ptr noundef %7) #13
  %71 = fadd double %39, %51
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds double, ptr %72, i64 %37
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = tail call i32 %74(double noundef %1, ptr noundef %7, ptr noundef %24, ptr noundef %75) #13
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %cvQuadSensRhs1InternalDQ.exit.thread

77:                                               ; preds = %70
  %78 = fdiv double 1.000000e+00, %51
  %79 = fneg double %78
  tail call void @N_VLinearSum(double noundef %78, ptr noundef %24, double noundef %79, ptr noundef %4, ptr noundef %24) #13
  br label %80

80:                                               ; preds = %77, %68
  %.098.i = phi i64 [ 1, %77 ], [ 2, %68 ]
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %37
  store double %39, ptr %82, align 8
  %83 = load i64, ptr %19, align 8
  %84 = add nsw i64 %83, %.098.i
  store i64 %84, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvQuadSensRhs1InternalDQ.exit.thread, label %20, !llvm.loop !30

cvQuadSensRhs1InternalDQ.exit.thread:             ; preds = %80, %52, %60, %70, %9
  %.0 = phi i32 [ 0, %9 ], [ %76, %70 ], [ %67, %60 ], [ %59, %52 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeQuadSensReInit(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6)
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34)
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  br label %33

14:                                               ; preds = %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 752
  br label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42)
  br label %33

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %16, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %21, %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 1472
  %31 = getelementptr inbounds i8, ptr %0, i64 1560
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %20, %13, %8, %4
  %.019 = phi i32 [ -21, %4 ], [ -50, %13 ], [ -22, %20 ], [ 0, %._crit_edge ], [ -40, %8 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = fcmp olt double %1, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.47)
  br label %.loopexit

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

24:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.48)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  store double %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1816
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1624
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, ptr %39, align 8
  store i32 1, ptr %32, align 8
  br label %42

42:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %42
  %43 = getelementptr inbounds i8, ptr %0, i64 304
  br label %44

44:                                               ; preds = %.lr.ph43, %44
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %44 ]
  %45 = getelementptr inbounds double, ptr %2, i64 %indvars.iv45
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %indvars.iv45
  store double %46, ptr %48, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %49 = load i32, ptr %21, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next46, %50
  br i1 %51, label %44, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %44, %42, %29, %24, %18, %15, %10, %5
  %.033 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %24 ], [ -22, %29 ], [ 0, %42 ], [ 0, %44 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = fcmp olt double %1, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.47)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = icmp eq ptr %2, null
  br i1 %21, label %24, label %.preheader

.preheader:                                       ; preds = %20
  %22 = load i32, ptr %17, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.48)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call double @N_VMin(ptr noundef %30) #13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %25

33:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %.lcssa = phi i32 [ %22, %.preheader ], [ %26, %25 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  store double %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1812
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %57

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 1608
  %46 = load i64, ptr %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds i8, ptr %0, i64 1624
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1616
  %52 = load i64, ptr %51, align 8
  %53 = mul nsw i64 %52, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 1632
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  store i32 1, ptr %36, align 4
  br label %57

57:                                               ; preds = %38, %._crit_edge
  %58 = phi i32 [ %43, %38 ], [ %.lcssa, %._crit_edge ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 312
  br label %61

61:                                               ; preds = %.lr.ph47, %61
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %61 ]
  %62 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv50
  %66 = load ptr, ptr %65, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %66) #13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next51, %68
  br i1 %69, label %61, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %61, %57, %33, %24, %19, %15, %10, %5
  %.039 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %19 ], [ -22, %24 ], [ -22, %33 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6)
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.34)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 288
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.6)
  br label %116

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 2072
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 2120
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2128
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2136
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2080
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2088
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2176
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1632
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
  %37 = getelementptr inbounds i8, ptr %0, i64 2064
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 2064
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %42, %2
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 2120
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2128
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 2136
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 2080
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 2088
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 1624
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1632
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %116

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8
  br label %116

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %116

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 2064
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 2120
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %116

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 2128
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %116

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 2136
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %116

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 2080
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %116

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %0, i64 2088
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %116

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 2176
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
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
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv143
  store i32 1, ptr %107, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph141
  %108 = mul nuw nsw i32 %7, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 1624
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 1632
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.6)
  br label %cvInitialSetup.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1788
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12)
  br label %cvInitialSetup.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %2, ptr %14, align 8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  br label %cvInitialSetup.exit.thread

17:                                               ; preds = %13
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.57)
  br label %cvInitialSetup.exit.thread

20:                                               ; preds = %17
  %21 = add i32 %4, -3
  %or.cond = icmp ult i32 %21, -2
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.58)
  br label %cvInitialSetup.exit.thread

23:                                               ; preds = %20
  %24 = icmp eq i32 %4, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 2144
  store double %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1432
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %359

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 984
  %34 = load double, ptr %33, align 8
  store double %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 992
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  br label %cvInitialSetup.exit.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %.sink.i = phi ptr [ %45, %43 ], [ %0, %40 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %49(ptr noundef %51, ptr noundef %53, ptr noundef %.sink.i) #13
  %.not65.i = icmp eq i32 %54, 0
  br i1 %.not65.i, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %36, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.109)
  br label %cvInitialSetup.exit.thread

59:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.110)
  br label %cvInitialSetup.exit.thread

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  %.not66.i = icmp eq i32 %62, 0
  br i1 %.not66.i, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8
  %.not67.i = icmp eq i32 %65, 0
  br i1 %.not67.i, label %.thread82.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 568
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %75)
  %.not68.i = icmp eq i32 %76, 0
  br i1 %.not68.i, label %78, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.112)
  br label %cvInitialSetup.exit.thread

78:                                               ; preds = %71
  %.pr.pre.i = load i32, ptr %61, align 8
  %79 = icmp eq i32 %.pr.pre.i, 0
  br i1 %79, label %.thread.i, label %.thread82.i

.thread.i:                                        ; preds = %78, %60
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %80, align 8
  br label %.thread82.i

.thread82.i:                                      ; preds = %.thread.i, %78, %63
  %81 = getelementptr inbounds i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %.not70.i = icmp eq i32 %82, 0
  br i1 %.not70.i, label %103, label %83

83:                                               ; preds = %.thread82.i
  %84 = getelementptr inbounds i8, ptr %0, i64 228
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.113)
  br label %cvInitialSetup.exit.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  %90 = load i32, ptr %89, align 8
  %.not71.i = icmp eq i32 %90, 0
  br i1 %.not71.i, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 704
  %100 = load ptr, ptr %99, align 8
  %101 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %100)
  %.not72.i = icmp eq i32 %101, 0
  br i1 %.not72.i, label %103, label %102

102:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.115)
  br label %cvInitialSetup.exit.thread

103:                                              ; preds = %96, %.thread82.i
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %105 = load i32, ptr %104, align 8
  %.not73.i = icmp eq i32 %105, 0
  br i1 %.not73.i, label %136, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8
  %.not74.i = icmp eq i32 %108, 0
  br i1 %.not74.i, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %61, align 8
  %.not75.i = icmp eq i32 %110, 0
  br i1 %.not75.i, label %111, label %112

111:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.116)
  br label %cvInitialSetup.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %112, %106
  %118 = getelementptr inbounds i8, ptr %0, i64 284
  %119 = load i32, ptr %118, align 4
  %.not76.i = icmp eq i32 %119, 0
  br i1 %.not76.i, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 288
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %129 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.117)
  br label %cvInitialSetup.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds i8, ptr %0, i64 752
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 856
  %133 = load ptr, ptr %132, align 8
  %134 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %133)
  %.not77.i = icmp eq i32 %134, 0
  br i1 %.not77.i, label %138, label %135

135:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %103
  %137 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %136, %129, %117
  %139 = getelementptr inbounds i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %cvInitialSetup.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 1680
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  br label %cvInitialSetup.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 1664
  %149 = load ptr, ptr %148, align 8
  %.not78.i = icmp eq ptr %149, null
  br i1 %.not78.i, label %cvInitialSetup.exit, label %150

150:                                              ; preds = %147
  %151 = tail call i32 %149(ptr noundef nonnull %0) #13
  %.not79.i = icmp eq i32 %151, 0
  br i1 %.not79.i, label %cvInitialSetup.exit, label %152

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.120)
  br label %cvInitialSetup.exit.thread

cvInitialSetup.exit:                              ; preds = %150, %147, %138
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %33, align 8
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %158, ptr noundef %160) #13
  %162 = getelementptr inbounds i8, ptr %0, i64 1440
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %cvInitialSetup.exit
  %167 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %167)
  br label %cvInitialSetup.exit.thread

168:                                              ; preds = %cvInitialSetup.exit
  %.not493 = icmp eq i32 %161, 0
  br i1 %.not493, label %170, label %169

169:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.60)
  br label %cvInitialSetup.exit.thread

170:                                              ; preds = %168
  %171 = load i32, ptr %61, align 8
  %.not494 = icmp eq i32 %171, 0
  br i1 %.not494, label %189, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = load double, ptr %33, align 8
  %176 = load ptr, ptr %50, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %159, align 8
  %180 = tail call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179) #13
  %181 = getelementptr inbounds i8, ptr %0, i64 1448
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %181, align 8
  %184 = icmp slt i32 %180, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %186)
  br label %cvInitialSetup.exit.thread

187:                                              ; preds = %172
  %.not495 = icmp eq i32 %180, 0
  br i1 %.not495, label %189, label %188

188:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62)
  br label %cvInitialSetup.exit.thread

189:                                              ; preds = %187, %170
  %190 = load i32, ptr %81, align 8
  %.not496 = icmp eq i32 %190, 0
  br i1 %.not496, label %209, label %191

191:                                              ; preds = %189
  %192 = load double, ptr %33, align 8
  %193 = load ptr, ptr %50, align 8
  %194 = load ptr, ptr %157, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 600
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 608
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 448
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 456
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %206)
  br label %cvInitialSetup.exit.thread

207:                                              ; preds = %191
  %.not497 = icmp eq i32 %203, 0
  br i1 %.not497, label %209, label %208

208:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.64)
  br label %cvInitialSetup.exit.thread

209:                                              ; preds = %207, %189
  %210 = load i32, ptr %104, align 8
  %.not498 = icmp eq i32 %210, 0
  br i1 %.not498, label %239, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %0, i64 264
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 140
  %215 = load i32, ptr %214, align 4
  %216 = load double, ptr %33, align 8
  %217 = load ptr, ptr %50, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 600
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 472
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 760
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 448
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 592
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 %213(i32 noundef %215, double noundef %216, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229) #13
  %231 = getelementptr inbounds i8, ptr %0, i64 1472
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %231, align 8
  %234 = icmp slt i32 %230, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %211
  %236 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, double noundef %236)
  br label %cvInitialSetup.exit.thread

237:                                              ; preds = %211
  %.not499 = icmp eq i32 %230, 0
  br i1 %.not499, label %239, label %238

238:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.66)
  br label %cvInitialSetup.exit.thread

239:                                              ; preds = %237, %209
  %240 = getelementptr inbounds i8, ptr %0, i64 896
  %241 = load i32, ptr %240, align 8
  %.not500 = icmp eq i32 %241, 0
  br i1 %.not500, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 904
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %33, align 8
  %246 = fsub double %244, %245
  %247 = fsub double %1, %245
  %248 = fmul double %246, %247
  %249 = fcmp ugt double %248, 0.000000e+00
  br i1 %249, label %251, label %250

250:                                              ; preds = %242
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.67, double noundef %244, double noundef %245)
  br label %cvInitialSetup.exit.thread

251:                                              ; preds = %242, %239
  %252 = getelementptr inbounds i8, ptr %0, i64 936
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 944
  store double %253, ptr %254, align 8
  %255 = fcmp une double %253, 0.000000e+00
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load double, ptr %33, align 8
  %258 = fsub double %1, %257
  %259 = fmul double %253, %258
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.68)
  br label %cvInitialSetup.exit.thread

262:                                              ; preds = %256, %251
  %263 = fcmp oeq double %253, 0.000000e+00
  br i1 %263, label %264, label %278

264:                                              ; preds = %262
  br i1 %.not500, label %274, label %265

265:                                              ; preds = %264
  %266 = load double, ptr %33, align 8
  %267 = fsub double %1, %266
  %268 = getelementptr inbounds i8, ptr %0, i64 904
  %269 = load double, ptr %268, align 8
  %270 = fsub double %1, %269
  %271 = fmul double %267, %270
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %265, %264
  %.0469 = phi double [ %269, %273 ], [ %1, %265 ], [ %1, %264 ]
  %275 = tail call fastcc i32 @cvHin(ptr noundef nonnull %0, double noundef %.0469)
  %.not502 = icmp eq i32 %275, 0
  br i1 %.not502, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %274
  %.pre = load double, ptr %254, align 8
  br label %278

276:                                              ; preds = %274
  %277 = tail call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %275)
  br label %cvInitialSetup.exit.thread

278:                                              ; preds = %._crit_edge, %262
  %279 = phi double [ %.pre, %._crit_edge ], [ %253, %262 ]
  %280 = tail call double @SUNRabs(double noundef %279) #13
  %281 = getelementptr inbounds i8, ptr %0, i64 1416
  %282 = load double, ptr %281, align 8
  %283 = fmul double %280, %282
  %284 = fcmp ogt double %283, 1.000000e+00
  %.pre632 = load double, ptr %254, align 8
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = fdiv double %.pre632, %283
  store double %286, ptr %254, align 8
  br label %287

287:                                              ; preds = %285, %278
  %288 = phi double [ %286, %285 ], [ %.pre632, %278 ]
  %289 = tail call double @SUNRabs(double noundef %288) #13
  %290 = getelementptr inbounds i8, ptr %0, i64 1408
  %291 = load double, ptr %290, align 8
  %292 = fcmp olt double %289, %291
  %.pre633.pre = load double, ptr %254, align 8
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = tail call double @SUNRabs(double noundef %.pre633.pre) #13
  %295 = fdiv double %291, %294
  %296 = load double, ptr %254, align 8
  %297 = fmul double %296, %295
  store double %297, ptr %254, align 8
  br label %298

298:                                              ; preds = %293, %287
  %.pre633 = phi double [ %297, %293 ], [ %.pre633.pre, %287 ]
  %299 = load i32, ptr %240, align 8
  %.not503 = icmp eq i32 %299, 0
  br i1 %.not503, label %313, label %300

300:                                              ; preds = %298
  %301 = load double, ptr %33, align 8
  %302 = fadd double %301, %.pre633
  %303 = getelementptr inbounds i8, ptr %0, i64 904
  %304 = load double, ptr %303, align 8
  %305 = fsub double %302, %304
  %306 = fmul double %.pre633, %305
  %307 = fcmp ogt double %306, 0.000000e+00
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = fsub double %304, %301
  %310 = load double, ptr %0, align 8
  %311 = tail call double @llvm.fmuladd.f64(double %310, double -4.000000e+00, double 1.000000e+00)
  %312 = fmul double %309, %311
  store double %312, ptr %254, align 8
  br label %313

313:                                              ; preds = %300, %308, %298
  %314 = phi double [ %.pre633, %300 ], [ %312, %308 ], [ %.pre633, %298 ]
  %315 = getelementptr inbounds i8, ptr %0, i64 976
  store double %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %0, i64 1720
  store double %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 952
  store double %314, ptr %317, align 8
  %318 = load ptr, ptr %157, align 8
  tail call void @N_VScale(double noundef %314, ptr noundef %318, ptr noundef %318) #13
  %319 = load i32, ptr %61, align 8
  %.not504 = icmp eq i32 %319, 0
  br i1 %.not504, label %324, label %320

320:                                              ; preds = %313
  %321 = load double, ptr %254, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 472
  %323 = load ptr, ptr %322, align 8
  tail call void @N_VScale(double noundef %321, ptr noundef %323, ptr noundef %323) #13
  br label %324

324:                                              ; preds = %320, %313
  %325 = load i32, ptr %81, align 8
  %.not505 = icmp eq i32 %325, 0
  br i1 %.not505, label %.loopexit547, label %.preheader546

.preheader546:                                    ; preds = %324
  %326 = getelementptr inbounds i8, ptr %0, i64 140
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph, label %.loopexit547

.lr.ph:                                           ; preds = %.preheader546
  %329 = getelementptr inbounds i8, ptr %0, i64 608
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = load double, ptr %254, align 8
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %333, align 8
  tail call void @N_VScale(double noundef %331, ptr noundef %334, ptr noundef %334) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr %326, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next, %336
  br i1 %337, label %330, label %.loopexit547, !llvm.loop !38

.loopexit547:                                     ; preds = %330, %.preheader546, %324
  %338 = load i32, ptr %104, align 8
  %.not506 = icmp eq i32 %338, 0
  br i1 %.not506, label %.loopexit, label %.preheader545

.preheader545:                                    ; preds = %.loopexit547
  %339 = getelementptr inbounds i8, ptr %0, i64 140
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader545
  %342 = getelementptr inbounds i8, ptr %0, i64 760
  br label %343

343:                                              ; preds = %.lr.ph609, %343
  %indvars.iv621 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next622, %343 ]
  %344 = load double, ptr %254, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv621
  %347 = load ptr, ptr %346, align 8
  tail call void @N_VScale(double noundef %344, ptr noundef %347, ptr noundef %347) #13
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %348 = load i32, ptr %339, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next622, %349
  br i1 %350, label %343, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %343, %.preheader545, %.loopexit547
  %351 = getelementptr inbounds i8, ptr %0, i64 2072
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %.loopexit
  %355 = tail call fastcc i32 @cvRcheck1(ptr noundef nonnull %0)
  %356 = icmp eq i32 %355, -12
  br i1 %356, label %357, label %thread-pre-split

357:                                              ; preds = %354
  %358 = load double, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, double noundef %358)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %354, %.loopexit
  %.pr = load i64, ptr %29, align 8
  br label %359

359:                                              ; preds = %thread-pre-split, %27
  %360 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %27 ]
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %470

362:                                              ; preds = %359
  %363 = load double, ptr %0, align 8
  %364 = fmul double %363, 1.000000e+02
  %365 = getelementptr inbounds i8, ptr %0, i64 984
  %366 = load double, ptr %365, align 8
  %367 = tail call double @SUNRabs(double noundef %366) #13
  %368 = getelementptr inbounds i8, ptr %0, i64 944
  %369 = load double, ptr %368, align 8
  %370 = tail call double @SUNRabs(double noundef %369) #13
  %371 = fadd double %367, %370
  %372 = fmul double %364, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 2072
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %362
  %377 = getelementptr inbounds i8, ptr %0, i64 2164
  %378 = load i32, ptr %377, align 4
  %379 = tail call fastcc i32 @cvRcheck2(ptr noundef nonnull %0)
  switch i32 %379, label %390 [
    i32 3, label %380
    i32 -12, label %383
    i32 1, label %386
  ]

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %0, i64 2096
  %382 = load double, ptr %381, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %382)
  br label %cvInitialSetup.exit.thread

383:                                              ; preds = %376
  %384 = getelementptr inbounds i8, ptr %0, i64 2096
  %385 = load double, ptr %384, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, double noundef %385)
  br label %cvInitialSetup.exit.thread

386:                                              ; preds = %376
  %387 = getelementptr inbounds i8, ptr %0, i64 2096
  %388 = load double, ptr %387, align 8
  store double %388, ptr %3, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 992
  store double %388, ptr %389, align 8
  br label %cvInitialSetup.exit.thread

390:                                              ; preds = %376
  %391 = load double, ptr %365, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 992
  %393 = load double, ptr %392, align 8
  %394 = fsub double %391, %393
  %395 = tail call double @SUNRabs(double noundef %394) #13
  %396 = fcmp ogt double %395, %372
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  %398 = tail call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
  switch i32 %398, label %412 [
    i32 0, label %399
    i32 1, label %406
    i32 -12, label %409
  ]

399:                                              ; preds = %397
  store i32 0, ptr %377, align 4
  %400 = icmp eq i32 %378, 1
  %401 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %401, %400
  br i1 %or.cond3, label %402, label %412

402:                                              ; preds = %399
  %403 = load double, ptr %365, align 8
  store double %403, ptr %3, align 8
  store double %403, ptr %392, align 8
  %404 = getelementptr inbounds i8, ptr %0, i64 320
  %405 = load ptr, ptr %404, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %405, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

406:                                              ; preds = %397
  store i32 1, ptr %377, align 4
  %407 = getelementptr inbounds i8, ptr %0, i64 2096
  %408 = load double, ptr %407, align 8
  store double %408, ptr %3, align 8
  store double %408, ptr %392, align 8
  br label %cvInitialSetup.exit.thread

409:                                              ; preds = %397
  %410 = getelementptr inbounds i8, ptr %0, i64 2096
  %411 = load double, ptr %410, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %411)
  br label %cvInitialSetup.exit.thread

412:                                              ; preds = %397, %390, %399, %362
  br i1 %24, label %413, label %423

413:                                              ; preds = %412
  %414 = load double, ptr %365, align 8
  %415 = fsub double %414, %1
  %416 = load double, ptr %368, align 8
  %417 = fmul double %415, %416
  %418 = fcmp ult double %417, 0.000000e+00
  br i1 %418, label %.thread, label %419

419:                                              ; preds = %413
  store double %1, ptr %3, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 992
  store double %1, ptr %420, align 8
  %421 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not531 = icmp eq i32 %421, 0
  br i1 %.not531, label %cvInitialSetup.exit.thread, label %422

422:                                              ; preds = %419
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.74, double noundef %1)
  br label %cvInitialSetup.exit.thread

423:                                              ; preds = %412
  %424 = icmp eq i32 %4, 2
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %423
  %426 = load double, ptr %365, align 8
  %427 = getelementptr inbounds i8, ptr %0, i64 992
  %428 = load double, ptr %427, align 8
  %429 = fsub double %426, %428
  %430 = tail call double @SUNRabs(double noundef %429) #13
  %431 = fcmp ogt double %430, %372
  br i1 %431, label %432, label %.thread

432:                                              ; preds = %425
  %433 = load double, ptr %365, align 8
  store double %433, ptr %3, align 8
  store double %433, ptr %427, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 320
  %435 = load ptr, ptr %434, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %435, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %413, %425, %423
  %436 = getelementptr inbounds i8, ptr %0, i64 896
  %437 = load i32, ptr %436, align 8
  %.not507 = icmp eq i32 %437, 0
  br i1 %.not507, label %470, label %438

438:                                              ; preds = %.thread
  %439 = load double, ptr %365, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 904
  %441 = load double, ptr %440, align 8
  %442 = fsub double %439, %441
  %443 = tail call double @SUNRabs(double noundef %442) #13
  %444 = fcmp ugt double %443, %372
  br i1 %444, label %453, label %445

445:                                              ; preds = %438
  %446 = load double, ptr %440, align 8
  %447 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %446, i32 noundef 0, ptr noundef nonnull %2)
  %.not530 = icmp eq i32 %447, 0
  %448 = load double, ptr %440, align 8
  br i1 %.not530, label %451, label %449

449:                                              ; preds = %445
  %450 = load double, ptr %365, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.67, double noundef %448, double noundef %450)
  br label %cvInitialSetup.exit.thread

451:                                              ; preds = %445
  store double %448, ptr %3, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 992
  store double %448, ptr %452, align 8
  store i32 0, ptr %436, align 8
  br label %cvInitialSetup.exit.thread

453:                                              ; preds = %438
  %454 = load double, ptr %365, align 8
  %455 = getelementptr inbounds i8, ptr %0, i64 952
  %456 = load double, ptr %455, align 8
  %457 = fadd double %454, %456
  %458 = load double, ptr %440, align 8
  %459 = fsub double %457, %458
  %460 = load double, ptr %368, align 8
  %461 = fmul double %459, %460
  %462 = fcmp ogt double %461, 0.000000e+00
  br i1 %462, label %463, label %470

463:                                              ; preds = %453
  %464 = fsub double %458, %454
  %465 = load double, ptr %0, align 8
  %466 = tail call double @llvm.fmuladd.f64(double %465, double -4.000000e+00, double 1.000000e+00)
  %467 = fmul double %464, %466
  store double %467, ptr %455, align 8
  %468 = fdiv double %467, %460
  %469 = getelementptr inbounds i8, ptr %0, i64 968
  store double %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %.thread, %463, %453, %359
  %471 = getelementptr inbounds i8, ptr %0, i64 944
  %472 = getelementptr inbounds i8, ptr %0, i64 960
  %473 = getelementptr inbounds i8, ptr %0, i64 912
  %474 = getelementptr inbounds i8, ptr %0, i64 920
  %475 = getelementptr inbounds i8, ptr %0, i64 72
  %476 = getelementptr inbounds i8, ptr %0, i64 320
  %477 = getelementptr inbounds i8, ptr %0, i64 424
  %478 = getelementptr inbounds i8, ptr %0, i64 80
  %479 = getelementptr inbounds i8, ptr %0, i64 88
  %480 = getelementptr inbounds i8, ptr %0, i64 104
  %481 = getelementptr inbounds i8, ptr %0, i64 464
  %482 = getelementptr inbounds i8, ptr %0, i64 568
  %483 = getelementptr inbounds i8, ptr %0, i64 136
  %484 = getelementptr inbounds i8, ptr %0, i64 600
  %485 = getelementptr inbounds i8, ptr %0, i64 704
  %486 = getelementptr inbounds i8, ptr %0, i64 256
  %487 = getelementptr inbounds i8, ptr %0, i64 284
  %488 = getelementptr inbounds i8, ptr %0, i64 752
  %489 = getelementptr inbounds i8, ptr %0, i64 856
  %490 = getelementptr inbounds i8, ptr %0, i64 1376
  %491 = getelementptr inbounds i8, ptr %0, i64 224
  %492 = getelementptr inbounds i8, ptr %0, i64 140
  %493 = getelementptr inbounds i8, ptr %0, i64 1752
  %494 = getelementptr inbounds i8, ptr %0, i64 984
  %495 = getelementptr inbounds i8, ptr %0, i64 1584
  %496 = getelementptr inbounds i8, ptr %0, i64 1392
  %497 = getelementptr inbounds i8, ptr %0, i64 896
  %498 = getelementptr inbounds i8, ptr %0, i64 904
  %499 = getelementptr inbounds i8, ptr %0, i64 2072
  %500 = getelementptr inbounds i8, ptr %0, i64 2176
  %501 = getelementptr inbounds i8, ptr %0, i64 2184
  %502 = getelementptr inbounds i8, ptr %0, i64 952
  %503 = getelementptr inbounds i8, ptr %0, i64 968
  %504 = icmp eq i32 %4, 2
  br label %505

505:                                              ; preds = %752, %470
  %.0470 = phi i64 [ 0, %470 ], [ %659, %752 ]
  %506 = load double, ptr %471, align 8
  store double %506, ptr %472, align 8
  %507 = load i32, ptr %473, align 8
  store i32 %507, ptr %474, align 8
  %508 = load i64, ptr %29, align 8
  %509 = icmp sgt i64 %508, 0
  br i1 %509, label %510, label %561

510:                                              ; preds = %505
  %511 = load ptr, ptr %475, align 8
  %512 = load ptr, ptr %476, align 8
  %513 = load ptr, ptr %477, align 8
  %514 = load ptr, ptr %478, align 8
  %515 = tail call i32 %511(ptr noundef %512, ptr noundef %513, ptr noundef %514) #13
  %.not508 = icmp eq i32 %515, 0
  br i1 %.not508, label %524, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds i8, ptr %0, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 3
  %520 = load double, ptr %494, align 8
  %.str.75..str.76 = select i1 %519, ptr @.str.75, ptr @.str.76
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull %.str.75..str.76, double noundef %520)
  %521 = load double, ptr %494, align 8
  store double %521, ptr %3, align 8
  %522 = getelementptr inbounds i8, ptr %0, i64 992
  store double %521, ptr %522, align 8
  %523 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %523, ptr noundef nonnull %2) #13
  br label %760

524:                                              ; preds = %510
  %525 = load i32, ptr %479, align 8
  %.not509 = icmp eq i32 %525, 0
  br i1 %.not509, label %537, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %480, align 8
  %.not510 = icmp eq i32 %527, 0
  br i1 %.not510, label %537, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr %481, align 8
  %530 = load ptr, ptr %482, align 8
  %531 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %529, ptr noundef %530)
  %.not511 = icmp eq i32 %531, 0
  br i1 %.not511, label %537, label %532

532:                                              ; preds = %528
  %533 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.77, double noundef %533)
  %534 = load double, ptr %494, align 8
  store double %534, ptr %3, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 992
  store double %534, ptr %535, align 8
  %536 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %536, ptr noundef nonnull %2) #13
  br label %760

537:                                              ; preds = %528, %526, %524
  %538 = load i32, ptr %483, align 8
  %.not512 = icmp eq i32 %538, 0
  br i1 %.not512, label %548, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %484, align 8
  %541 = load ptr, ptr %485, align 8
  %542 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %540, ptr noundef %541)
  %.not513 = icmp eq i32 %542, 0
  br i1 %.not513, label %548, label %543

543:                                              ; preds = %539
  %544 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.78, double noundef %544)
  %545 = load double, ptr %494, align 8
  store double %545, ptr %3, align 8
  %546 = getelementptr inbounds i8, ptr %0, i64 992
  store double %545, ptr %546, align 8
  %547 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %547, ptr noundef nonnull %2) #13
  br label %760

548:                                              ; preds = %539, %537
  %549 = load i32, ptr %486, align 8
  %.not514 = icmp eq i32 %549, 0
  br i1 %.not514, label %561, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %487, align 4
  %.not515 = icmp eq i32 %551, 0
  br i1 %.not515, label %561, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %488, align 8
  %554 = load ptr, ptr %489, align 8
  %555 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %553, ptr noundef %554)
  %.not516 = icmp eq i32 %555, 0
  br i1 %.not516, label %561, label %556

556:                                              ; preds = %552
  %557 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.79, double noundef %557)
  %558 = load double, ptr %494, align 8
  store double %558, ptr %3, align 8
  %559 = getelementptr inbounds i8, ptr %0, i64 992
  store double %558, ptr %559, align 8
  %560 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %560, ptr noundef nonnull %2) #13
  br label %760

561:                                              ; preds = %548, %550, %552, %505
  %562 = load i64, ptr %490, align 8
  %563 = icmp slt i64 %562, 1
  %.not517 = icmp slt i64 %.0470, %562
  %or.cond532 = select i1 %563, i1 true, i1 %.not517
  br i1 %or.cond532, label %569, label %564

564:                                              ; preds = %561
  %565 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.80, double noundef %565)
  %566 = load double, ptr %494, align 8
  store double %566, ptr %3, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 992
  store double %566, ptr %567, align 8
  %568 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %568, ptr noundef nonnull %2) #13
  br label %760

569:                                              ; preds = %561
  %570 = load ptr, ptr %476, align 8
  %571 = load ptr, ptr %477, align 8
  %572 = tail call double @N_VWrmsNorm(ptr noundef %570, ptr noundef %571) #13
  %573 = load i32, ptr %479, align 8
  %.not518 = icmp eq i32 %573, 0
  br i1 %.not518, label %581, label %574

574:                                              ; preds = %569
  %575 = load i32, ptr %480, align 8
  %.not519 = icmp eq i32 %575, 0
  br i1 %.not519, label %581, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %481, align 8
  %578 = load ptr, ptr %482, align 8
  %579 = tail call double @N_VWrmsNorm(ptr noundef %577, ptr noundef %578) #13
  %580 = fcmp olt double %579, %572
  %..i = select i1 %580, double %572, double %579
  br label %581

581:                                              ; preds = %576, %574, %569
  %.0467 = phi double [ %..i, %576 ], [ %572, %574 ], [ %572, %569 ]
  %582 = load i32, ptr %483, align 8
  %.not520 = icmp eq i32 %582, 0
  br i1 %.not520, label %603, label %583

583:                                              ; preds = %581
  %584 = load i32, ptr %491, align 8
  %.not521 = icmp eq i32 %584, 0
  br i1 %.not521, label %603, label %585

585:                                              ; preds = %583
  %586 = load ptr, ptr %484, align 8
  %587 = load ptr, ptr %485, align 8
  %588 = load ptr, ptr %586, align 8
  %589 = load ptr, ptr %587, align 8
  %590 = tail call double @N_VWrmsNorm(ptr noundef %588, ptr noundef %589) #13
  %591 = load i32, ptr %492, align 4
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit

.lr.ph.i.i:                                       ; preds = %585, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %585 ]
  %.01214.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ %590, %585 ]
  %593 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.i.i
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds ptr, ptr %587, i64 %indvars.iv.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = tail call double @N_VWrmsNorm(ptr noundef %594, ptr noundef %596) #13
  %598 = fcmp ogt double %597, %.01214.i.i
  %.1.i.i = select i1 %598, double %597, double %.01214.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %599 = load i32, ptr %492, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i.i, %600
  br i1 %601, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit, !llvm.loop !40

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %585
  %.012.lcssa.i.i = phi double [ %590, %585 ], [ %.1.i.i, %.lr.ph.i.i ]
  %602 = fcmp olt double %.012.lcssa.i.i, %.0467
  %..i533 = select i1 %602, double %.0467, double %.012.lcssa.i.i
  br label %603

603:                                              ; preds = %cvSensUpdateNorm.exit, %583, %581
  %.1 = phi double [ %..i533, %cvSensUpdateNorm.exit ], [ %.0467, %583 ], [ %.0467, %581 ]
  %604 = load i32, ptr %486, align 8
  %.not522 = icmp eq i32 %604, 0
  br i1 %.not522, label %625, label %605

605:                                              ; preds = %603
  %606 = load i32, ptr %487, align 4
  %.not523 = icmp eq i32 %606, 0
  br i1 %.not523, label %625, label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %488, align 8
  %609 = load ptr, ptr %489, align 8
  %610 = load ptr, ptr %608, align 8
  %611 = load ptr, ptr %609, align 8
  %612 = tail call double @N_VWrmsNorm(ptr noundef %610, ptr noundef %611) #13
  %613 = load i32, ptr %492, align 4
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit

.lr.ph.i.i536:                                    ; preds = %607, %.lr.ph.i.i536
  %indvars.iv.i.i537 = phi i64 [ %indvars.iv.next.i.i540, %.lr.ph.i.i536 ], [ 1, %607 ]
  %.01214.i.i538 = phi double [ %.1.i.i539, %.lr.ph.i.i536 ], [ %612, %607 ]
  %615 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv.i.i537
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds ptr, ptr %609, i64 %indvars.iv.i.i537
  %618 = load ptr, ptr %617, align 8
  %619 = tail call double @N_VWrmsNorm(ptr noundef %616, ptr noundef %618) #13
  %620 = fcmp ogt double %619, %.01214.i.i538
  %.1.i.i539 = select i1 %620, double %619, double %.01214.i.i538
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i537, 1
  %621 = load i32, ptr %492, align 4
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.i.i540, %622
  br i1 %623, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit, !llvm.loop !41

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i536, %607
  %.012.lcssa.i.i534 = phi double [ %612, %607 ], [ %.1.i.i539, %.lr.ph.i.i536 ]
  %624 = fcmp olt double %.012.lcssa.i.i534, %.1
  %..i535 = select i1 %624, double %.1, double %.012.lcssa.i.i534
  br label %625

625:                                              ; preds = %cvQuadSensUpdateNorm.exit, %605, %603
  %.2 = phi double [ %..i535, %cvQuadSensUpdateNorm.exit ], [ %.1, %605 ], [ %.1, %603 ]
  %626 = load double, ptr %0, align 8
  %627 = fmul double %.2, %626
  store double %627, ptr %493, align 8
  %628 = fcmp ogt double %627, 1.000000e+00
  br i1 %628, label %629, label %636

629:                                              ; preds = %625
  %630 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.81, double noundef %630)
  %631 = load double, ptr %494, align 8
  store double %631, ptr %3, align 8
  %632 = getelementptr inbounds i8, ptr %0, i64 992
  store double %631, ptr %632, align 8
  %633 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %633, ptr noundef nonnull %2) #13
  %634 = load double, ptr %493, align 8
  %635 = fmul double %634, 2.000000e+00
  store double %635, ptr %493, align 8
  br label %760

636:                                              ; preds = %625
  store double 1.000000e+00, ptr %493, align 8
  %637 = load double, ptr %494, align 8
  %638 = load double, ptr %471, align 8
  %639 = fadd double %637, %638
  %640 = fcmp oeq double %639, %637
  br i1 %640, label %641, label %651

641:                                              ; preds = %636
  %642 = load i32, ptr %495, align 8
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %495, align 8
  %644 = load i32, ptr %496, align 8
  %.not524.not = icmp slt i32 %642, %644
  br i1 %.not524.not, label %645, label %646

645:                                              ; preds = %641
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82, double noundef %637, double noundef %638)
  %.pre634 = load i32, ptr %495, align 8
  %.pre635 = load i32, ptr %496, align 8
  br label %646

646:                                              ; preds = %645, %641
  %647 = phi i32 [ %.pre635, %645 ], [ %644, %641 ]
  %648 = phi i32 [ %.pre634, %645 ], [ %643, %641 ]
  %649 = icmp eq i32 %648, %647
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.83)
  br label %651

651:                                              ; preds = %646, %650, %636
  %652 = tail call fastcc i32 @cvStep(ptr noundef nonnull %0)
  %.not525 = icmp eq i32 %652, 0
  br i1 %.not525, label %658, label %653

653:                                              ; preds = %651
  %654 = tail call fastcc i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %652)
  %655 = load double, ptr %494, align 8
  store double %655, ptr %3, align 8
  %656 = getelementptr inbounds i8, ptr %0, i64 992
  store double %655, ptr %656, align 8
  %657 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %657, ptr noundef nonnull %2) #13
  br label %760

658:                                              ; preds = %651
  %659 = add nuw nsw i64 %.0470, 1
  %660 = load i32, ptr %497, align 8
  %.not526 = icmp eq i32 %660, 0
  br i1 %.not526, label %677, label %661

661:                                              ; preds = %658
  %662 = load double, ptr %0, align 8
  %663 = fmul double %662, 1.000000e+02
  %664 = load double, ptr %494, align 8
  %665 = tail call double @SUNRabs(double noundef %664) #13
  %666 = load double, ptr %471, align 8
  %667 = tail call double @SUNRabs(double noundef %666) #13
  %668 = fadd double %665, %667
  %669 = fmul double %663, %668
  %670 = load double, ptr %494, align 8
  %671 = load double, ptr %498, align 8
  %672 = fsub double %670, %671
  %673 = tail call double @SUNRabs(double noundef %672) #13
  %674 = fcmp ugt double %673, %669
  br i1 %674, label %677, label %675

675:                                              ; preds = %661
  %676 = load double, ptr %498, align 8
  store double %676, ptr %494, align 8
  br label %677

677:                                              ; preds = %661, %675, %658
  %678 = load i32, ptr %499, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %.thread543

680:                                              ; preds = %677
  %681 = tail call fastcc i32 @cvRcheck3(ptr noundef nonnull %0)
  switch i32 %681, label %690 [
    i32 1, label %682
    i32 -12, label %687
  ]

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %0, i64 2164
  store i32 1, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %0, i64 2096
  %685 = load double, ptr %684, align 8
  store double %685, ptr %3, align 8
  %686 = getelementptr inbounds i8, ptr %0, i64 992
  store double %685, ptr %686, align 8
  br label %760

687:                                              ; preds = %680
  %688 = getelementptr inbounds i8, ptr %0, i64 2096
  %689 = load double, ptr %688, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %689)
  br label %760

690:                                              ; preds = %680
  %691 = load i64, ptr %29, align 8
  %692 = icmp eq i64 %691, 1
  br i1 %692, label %.preheader, label %.thread543

.preheader:                                       ; preds = %690
  %693 = load i32, ptr %499, align 8
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph611, label %.thread543

.lr.ph611:                                        ; preds = %.preheader
  %695 = load ptr, ptr %500, align 8
  %wide.trip.count = zext nneg i32 %693 to i64
  br label %697

696:                                              ; preds = %697
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond.not, label %.thread543, label %697, !llvm.loop !42

697:                                              ; preds = %.lr.ph611, %696
  %indvars.iv624 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next625, %696 ]
  %698 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv624
  %699 = load i32, ptr %698, align 4
  %.not527 = icmp eq i32 %699, 0
  br i1 %.not527, label %700, label %696

700:                                              ; preds = %697
  %701 = load i32, ptr %501, align 8
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %.thread543

703:                                              ; preds = %700
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.84)
  br label %.thread543

.thread543:                                       ; preds = %696, %.preheader, %690, %703, %700, %677
  br i1 %24, label %704, label %716

704:                                              ; preds = %.thread543
  %705 = load double, ptr %494, align 8
  %706 = fsub double %705, %1
  %707 = load double, ptr %471, align 8
  %708 = fmul double %706, %707
  %709 = fcmp ult double %708, 0.000000e+00
  br i1 %709, label %716, label %710

710:                                              ; preds = %704
  store double %1, ptr %3, align 8
  %711 = getelementptr inbounds i8, ptr %0, i64 992
  store double %1, ptr %711, align 8
  %712 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %713 = getelementptr inbounds i8, ptr %0, i64 916
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %474, align 8
  %715 = load double, ptr %502, align 8
  store double %715, ptr %472, align 8
  br label %760

716:                                              ; preds = %704, %.thread543
  %717 = load i32, ptr %497, align 8
  %.not528 = icmp eq i32 %717, 0
  br i1 %.not528, label %752, label %718

718:                                              ; preds = %716
  %719 = load double, ptr %0, align 8
  %720 = fmul double %719, 1.000000e+02
  %721 = load double, ptr %494, align 8
  %722 = tail call double @SUNRabs(double noundef %721) #13
  %723 = load double, ptr %471, align 8
  %724 = tail call double @SUNRabs(double noundef %723) #13
  %725 = fadd double %722, %724
  %726 = fmul double %720, %725
  %727 = load double, ptr %494, align 8
  %728 = load double, ptr %498, align 8
  %729 = fsub double %727, %728
  %730 = tail call double @SUNRabs(double noundef %729) #13
  %731 = fcmp ugt double %730, %726
  br i1 %731, label %737, label %732

732:                                              ; preds = %718
  %733 = load double, ptr %498, align 8
  %734 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %733, i32 noundef 0, ptr noundef nonnull %2)
  %735 = load double, ptr %498, align 8
  store double %735, ptr %3, align 8
  %736 = getelementptr inbounds i8, ptr %0, i64 992
  store double %735, ptr %736, align 8
  store i32 0, ptr %497, align 8
  br label %760

737:                                              ; preds = %718
  %738 = load double, ptr %494, align 8
  %739 = load double, ptr %502, align 8
  %740 = fadd double %738, %739
  %741 = load double, ptr %498, align 8
  %742 = fsub double %740, %741
  %743 = load double, ptr %471, align 8
  %744 = fmul double %742, %743
  %745 = fcmp ogt double %744, 0.000000e+00
  br i1 %745, label %746, label %752

746:                                              ; preds = %737
  %747 = fsub double %741, %738
  %748 = load double, ptr %0, align 8
  %749 = tail call double @llvm.fmuladd.f64(double %748, double -4.000000e+00, double 1.000000e+00)
  %750 = fmul double %747, %749
  store double %750, ptr %502, align 8
  %751 = fdiv double %750, %743
  store double %751, ptr %503, align 8
  br label %752

752:                                              ; preds = %737, %746, %716
  br i1 %504, label %753, label %505

753:                                              ; preds = %752
  %754 = load double, ptr %494, align 8
  store double %754, ptr %3, align 8
  %755 = getelementptr inbounds i8, ptr %0, i64 992
  store double %754, ptr %755, align 8
  %756 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %756, ptr noundef nonnull %2) #13
  %757 = getelementptr inbounds i8, ptr %0, i64 916
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %474, align 8
  %759 = load double, ptr %502, align 8
  store double %759, ptr %472, align 8
  br label %760

760:                                              ; preds = %753, %732, %710, %687, %682, %653, %629, %564, %556, %543, %532, %516
  %.0475 = phi i32 [ -22, %516 ], [ -22, %532 ], [ -22, %543 ], [ -22, %556 ], [ -1, %564 ], [ -2, %629 ], [ %654, %653 ], [ 2, %682 ], [ -12, %687 ], [ 0, %710 ], [ 1, %732 ], [ 0, %753 ]
  %761 = load i32, ptr %483, align 8
  %.not529 = icmp eq i32 %761, 0
  br i1 %.not529, label %cvInitialSetup.exit.thread, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %0, i64 144
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 3
  br i1 %765, label %766, label %cvInitialSetup.exit.thread

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %0, i64 1520
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %0, i64 1496
  store i64 0, ptr %768, align 8
  %769 = load i32, ptr %492, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph613, label %cvInitialSetup.exit.thread

.lr.ph613:                                        ; preds = %766
  %771 = getelementptr inbounds i8, ptr %0, i64 1528
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %0, i64 1504
  %774 = load ptr, ptr %773, align 8
  %wide.trip.count630 = zext nneg i32 %769 to i64
  br label %775

775:                                              ; preds = %.lr.ph613, %775
  %indvars.iv627 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next628, %775 ]
  %776 = phi i64 [ 0, %.lr.ph613 ], [ %783, %775 ]
  %777 = phi i64 [ 0, %.lr.ph613 ], [ %780, %775 ]
  %778 = getelementptr inbounds i64, ptr %772, i64 %indvars.iv627
  %779 = load i64, ptr %778, align 8
  %780 = add nsw i64 %777, %779
  store i64 %780, ptr %767, align 8
  %781 = getelementptr inbounds i64, ptr %774, i64 %indvars.iv627
  %782 = load i64, ptr %781, align 8
  %783 = add nsw i64 %776, %782
  store i64 %783, ptr %768, align 8
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %cvInitialSetup.exit.thread, label %775, !llvm.loop !43

cvInitialSetup.exit.thread:                       ; preds = %775, %766, %58, %59, %111, %152, %146, %135, %128, %123, %116, %102, %95, %87, %77, %70, %39, %760, %762, %419, %451, %449, %432, %422, %409, %406, %402, %386, %383, %380, %357, %276, %261, %250, %238, %235, %208, %205, %188, %185, %169, %166, %22, %19, %16, %12, %7
  %.0468 = phi i32 [ -21, %7 ], [ -23, %12 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -8, %166 ], [ -9, %169 ], [ -31, %185 ], [ -32, %188 ], [ -41, %205 ], [ -42, %208 ], [ -51, %235 ], [ -52, %238 ], [ -22, %250 ], [ -22, %261 ], [ %277, %276 ], [ -12, %357 ], [ -22, %380 ], [ -12, %383 ], [ 2, %386 ], [ 0, %402 ], [ -22, %422 ], [ 0, %432 ], [ -22, %449 ], [ 1, %451 ], [ 2, %406 ], [ -12, %409 ], [ 0, %419 ], [ %.0475, %762 ], [ %.0475, %760 ], [ -22, %58 ], [ -22, %59 ], [ -22, %111 ], [ -5, %152 ], [ -22, %146 ], [ -22, %135 ], [ -22, %128 ], [ -22, %123 ], [ -22, %116 ], [ -22, %102 ], [ -22, %95 ], [ -22, %87 ], [ -22, %77 ], [ -22, %70 ], [ -22, %39 ], [ %.0475, %766 ], [ %.0475, %775 ]
  ret i32 %.0468
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsWrapper(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 1456
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 1456
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %.loopexit

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %.loopexit, !llvm.loop !44

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
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  %4 = load double, ptr %3, align 8
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @SUNRabs(double noundef %5) #13
  %10 = load double, ptr %0, align 8
  %11 = load double, ptr %3, align 8
  %12 = tail call double @SUNRabs(double noundef %11) #13
  %13 = tail call double @SUNRabs(double noundef %1) #13
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load double, ptr %3, align 8
  br label %17

17:                                               ; preds = %7, %15
  %.sink = phi double [ %16, %15 ], [ %1, %7 ]
  %18 = tail call double @SUNRabs(double noundef %.sink) #13
  %19 = fmul double %10, %18
  %20 = fmul double %19, 2.000000e+00
  %21 = fcmp olt double %9, %20
  br i1 %21, label %cvYddNorm.exit, label %22

22:                                               ; preds = %17
  %23 = fmul double %19, 1.000000e+02
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VAbs(ptr noundef %29, ptr noundef %27) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %31(ptr noundef %32, ptr noundef %25, ptr noundef %34) #13
  tail call void @N_VInv(ptr noundef %25, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VAbs(ptr noundef %37, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %38 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %58, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8
  %.not111.i = icmp eq i32 %43, 0
  br i1 %.not111.i, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VAbs(ptr noundef %50, ptr noundef %48) #13
  %51 = load ptr, ptr %49, align 8
  %52 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %51, ptr noundef %46)
  tail call void @N_VInv(ptr noundef %46, ptr noundef %46) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %48, double noundef 1.000000e+00, ptr noundef %46, ptr noundef %46) #13
  %53 = getelementptr inbounds i8, ptr %0, i64 472
  %54 = load ptr, ptr %53, align 8
  tail call void @N_VAbs(ptr noundef %54, ptr noundef %48) #13
  tail call void @N_VDiv(ptr noundef %48, ptr noundef %46, ptr noundef %46) #13
  %55 = tail call double @N_VMaxNorm(ptr noundef %46) #13
  %56 = fcmp ogt double %55, %38
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %44, %41, %22
  %.0104.i = phi double [ %55, %57 ], [ %38, %44 ], [ %38, %41 ], [ %38, %22 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8
  %.not112.i = icmp eq i32 %60, 0
  br i1 %.not112.i, label %.loopexit116.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8
  %.not113.i = icmp eq i32 %63, 0
  br i1 %.not113.i, label %.loopexit116.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 720
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 600
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %68, ptr noundef %66)
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 608
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %74 ]
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %27) #13
  %78 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VInv(ptr noundef %79, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  tail call void @N_VAbs(ptr noundef %82, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %83 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %84 = fcmp ogt double %83, %.2117.i
  %.3.i = select i1 %84, double %83, double %.2117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %70, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %74, label %.loopexit116.i, !llvm.loop !45

.loopexit116.i:                                   ; preds = %74, %64, %61, %58
  %.1105.i = phi double [ %.0104.i, %61 ], [ %.0104.i, %58 ], [ %.0104.i, %64 ], [ %.3.i, %74 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 256
  %89 = load i32, ptr %88, align 8
  %.not114.i = icmp eq i32 %89, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %90

90:                                               ; preds = %.loopexit116.i
  %91 = getelementptr inbounds i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4
  %.not115.i = icmp eq i32 %92, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 592
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 752
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %101, ptr noundef %99)
  %103 = getelementptr inbounds i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 760
  br label %107

107:                                              ; preds = %107, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %107 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %107 ]
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv124.i
  %110 = load ptr, ptr %109, align 8
  tail call void @N_VAbs(ptr noundef %110, ptr noundef %97) #13
  %111 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv124.i
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VInv(ptr noundef %112, ptr noundef %95) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %97, double noundef 1.000000e+00, ptr noundef %95, ptr noundef %95) #13
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv124.i
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VAbs(ptr noundef %115, ptr noundef %97) #13
  tail call void @N_VDiv(ptr noundef %97, ptr noundef %95, ptr noundef %95) #13
  %116 = tail call double @N_VMaxNorm(ptr noundef %95) #13
  %117 = fcmp ogt double %116, %.5119.i
  %.6.i = select i1 %117, double %116, double %.5119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %118 = load i32, ptr %103, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next125.i, %119
  br i1 %120, label %107, label %cvUpperBoundH0.exit, !llvm.loop !46

cvUpperBoundH0.exit:                              ; preds = %107, %.loopexit116.i, %90, %93
  %.4.i = phi double [ %.1105.i, %90 ], [ %.1105.i, %.loopexit116.i ], [ %.1105.i, %93 ], [ %.6.i, %107 ]
  %121 = fmul double %9, 1.000000e-01
  %122 = fmul double %121, %.4.i
  %123 = fcmp ogt double %122, 1.000000e+00
  %124 = fdiv double 1.000000e+00, %.4.i
  %.0106.i = select i1 %123, double %124, double %121
  %125 = fmul double %23, %.0106.i
  %126 = tail call double @SUNRsqrt(double noundef %125) #13
  %127 = fcmp olt double %.0106.i, %23
  br i1 %127, label %160, label %.preheader124

.preheader124:                                    ; preds = %cvUpperBoundH0.exit
  %128 = getelementptr inbounds i8, ptr %0, i64 432
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  %130 = getelementptr inbounds i8, ptr %0, i64 140
  %131 = getelementptr inbounds i8, ptr %0, i64 600
  %132 = getelementptr inbounds i8, ptr %0, i64 608
  %133 = getelementptr inbounds i8, ptr %0, i64 712
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = getelementptr inbounds i8, ptr %0, i64 1440
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = getelementptr inbounds i8, ptr %0, i64 592
  %140 = getelementptr inbounds i8, ptr %0, i64 1448
  %141 = getelementptr inbounds i8, ptr %0, i64 456
  %142 = getelementptr inbounds i8, ptr %0, i64 728
  %143 = getelementptr inbounds i8, ptr %0, i64 180
  %144 = getelementptr inbounds i8, ptr %0, i64 160
  %145 = getelementptr inbounds i8, ptr %0, i64 168
  %146 = getelementptr inbounds i8, ptr %0, i64 1456
  %147 = getelementptr inbounds i8, ptr %0, i64 152
  %148 = getelementptr inbounds i8, ptr %0, i64 284
  %149 = getelementptr inbounds i8, ptr %0, i64 584
  %150 = getelementptr inbounds i8, ptr %0, i64 264
  %151 = getelementptr inbounds i8, ptr %0, i64 880
  %152 = getelementptr inbounds i8, ptr %0, i64 272
  %153 = getelementptr inbounds i8, ptr %0, i64 1472
  %154 = getelementptr inbounds i8, ptr %0, i64 424
  %155 = getelementptr inbounds i8, ptr %0, i64 472
  %156 = getelementptr inbounds i8, ptr %0, i64 568
  %157 = getelementptr inbounds i8, ptr %0, i64 704
  %158 = getelementptr inbounds i8, ptr %0, i64 760
  %159 = getelementptr inbounds i8, ptr %0, i64 856
  br label %.preheader

160:                                              ; preds = %cvUpperBoundH0.exit
  br i1 %8, label %161, label %164

161:                                              ; preds = %160
  %162 = fneg double %126
  %163 = getelementptr inbounds i8, ptr %0, i64 944
  store double %162, ptr %163, align 8
  br label %cvYddNorm.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %0, i64 944
  store double %126, ptr %165, align 8
  br label %cvYddNorm.exit

.preheader:                                       ; preds = %375, %.preheader124
  %.0141 = phi i1 [ false, %.preheader124 ], [ %narrow, %375 ]
  %.084140 = phi double [ %126, %.preheader124 ], [ %.189137, %375 ]
  %.088139 = phi double [ %126, %.preheader124 ], [ %.283, %375 ]
  %.090138 = phi i32 [ 1, %.preheader124 ], [ %387, %375 ]
  br label %166

166:                                              ; preds = %.preheader, %366
  %.189137 = phi double [ %.088139, %.preheader ], [ %367, %366 ]
  %.091136 = phi i32 [ 1, %.preheader ], [ %368, %366 ]
  %167 = fneg double %.189137
  %168 = select i1 %8, double %167, double %.189137
  %169 = load ptr, ptr %36, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = load ptr, ptr %128, align 8
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %170, ptr noundef %171) #13
  %172 = load i32, ptr %59, align 8
  %.not.i99 = icmp eq i32 %172, 0
  br i1 %.not.i99, label %.loopexit.i, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %129, align 8
  %.not138.i = icmp eq i32 %174, 0
  br i1 %.not138.i, label %.loopexit.i, label %.preheader168.i

.preheader168.i:                                  ; preds = %173
  %175 = load i32, ptr %130, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i100, label %.loopexit.i

.lr.ph.i100:                                      ; preds = %.preheader168.i, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %.preheader168.i ]
  %177 = load ptr, ptr %132, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv.i101
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %131, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv.i101
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %133, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.i101
  %185 = load ptr, ptr %184, align 8
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %179, double noundef 1.000000e+00, ptr noundef %182, ptr noundef %185) #13
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %186 = load i32, ptr %130, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i102, %187
  br i1 %188, label %.lr.ph.i100, label %.loopexit.i, !llvm.loop !47

.loopexit.i:                                      ; preds = %.lr.ph.i100, %.preheader168.i, %173, %166
  %189 = load ptr, ptr %134, align 8
  %190 = load double, ptr %3, align 8
  %191 = fadd double %168, %190
  %192 = load ptr, ptr %128, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %135, align 8
  %195 = tail call i32 %189(double noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194) #13
  %196 = load i64, ptr %136, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %136, align 8
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %cvYddNorm.exit, label %199

199:                                              ; preds = %.loopexit.i
  %.not139.i = icmp ne i32 %195, 0
  br i1 %.not139.i, label %366, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %39, align 8
  %.not140.i = icmp eq i32 %201, 0
  br i1 %.not140.i, label %216, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %137, align 8
  %.not141.i = icmp eq i32 %203, 0
  br i1 %.not141.i, label %216, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %138, align 8
  %206 = load double, ptr %3, align 8
  %207 = fadd double %168, %206
  %208 = load ptr, ptr %128, align 8
  %209 = load ptr, ptr %139, align 8
  %210 = load ptr, ptr %135, align 8
  %211 = tail call i32 %205(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210) #13
  %212 = load i64, ptr %140, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %140, align 8
  %214 = icmp slt i32 %211, 0
  br i1 %214, label %cvYddNorm.exit, label %215

215:                                              ; preds = %204
  %.not142.i = icmp eq i32 %211, 0
  br i1 %.not142.i, label %216, label %366

216:                                              ; preds = %215, %202, %200
  %217 = load i32, ptr %59, align 8
  %.not143.i = icmp eq i32 %217, 0
  br i1 %.not143.i, label %.thread.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %129, align 8
  %.not144.i = icmp eq i32 %219, 0
  br i1 %.not144.i, label %.thread.i, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %141, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = load double, ptr %3, align 8
  %224 = fadd double %168, %223
  %225 = load ptr, ptr %128, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = load ptr, ptr %133, align 8
  %228 = load ptr, ptr %142, align 8
  %229 = load i32, ptr %143, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %233, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220
  %231 = load i32, ptr %130, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i, label %.thread.i

233:                                              ; preds = %220
  %234 = load ptr, ptr %147, align 8
  %235 = load i32, ptr %130, align 4
  %236 = load ptr, ptr %145, align 8
  %237 = tail call i32 %234(i32 noundef %235, double noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %236, ptr noundef %221, ptr noundef %222) #13
  %238 = load i64, ptr %146, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %146, align 8
  br label %cvSensRhsWrapper.exit.i

240:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = load i32, ptr %130, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.preheader.i.i ]
  %244 = phi i32 [ %241, %240 ], [ %231, %.preheader.i.i ]
  %245 = load ptr, ptr %144, align 8
  %246 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv.i.i
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %145, align 8
  %251 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %252 = tail call i32 %245(i32 noundef %244, double noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %251, ptr noundef %247, ptr noundef %249, ptr noundef %250, ptr noundef %221, ptr noundef %222) #13
  %253 = load i64, ptr %146, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %146, align 8
  %.not.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i, label %240, label %cvSensRhsWrapper.exit.i

cvSensRhsWrapper.exit.i:                          ; preds = %.lr.ph.i.i, %233
  %.030.i.i = phi i32 [ %237, %233 ], [ %252, %.lr.ph.i.i ]
  %255 = icmp slt i32 %.030.i.i, 0
  br i1 %255, label %cvYddNorm.exit, label %256

256:                                              ; preds = %cvSensRhsWrapper.exit.i
  %.not145.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not145.i, label %.thread.i, label %366

.thread.i:                                        ; preds = %240, %256, %.preheader.i.i, %218, %216
  %257 = load i32, ptr %88, align 8
  %.not146.i = icmp eq i32 %257, 0
  br i1 %.not146.i, label %277, label %258

258:                                              ; preds = %.thread.i
  %259 = load i32, ptr %148, align 4
  %.not147.i = icmp eq i32 %259, 0
  br i1 %.not147.i, label %277, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %141, align 8
  %262 = load ptr, ptr %149, align 8
  %263 = load ptr, ptr %150, align 8
  %264 = load i32, ptr %130, align 4
  %265 = load double, ptr %3, align 8
  %266 = fadd double %168, %265
  %267 = load ptr, ptr %128, align 8
  %268 = load ptr, ptr %133, align 8
  %269 = load ptr, ptr %139, align 8
  %270 = load ptr, ptr %151, align 8
  %271 = load ptr, ptr %152, align 8
  %272 = tail call i32 %263(i32 noundef %264, double noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %261, ptr noundef %262) #13
  %273 = load i64, ptr %153, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %153, align 8
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %cvYddNorm.exit, label %276

276:                                              ; preds = %260
  %.not148.i = icmp eq i32 %272, 0
  br i1 %.not148.i, label %277, label %366

277:                                              ; preds = %276, %258, %.thread.i
  %278 = load ptr, ptr %24, align 8
  %279 = load ptr, ptr %36, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %278, double noundef -1.000000e+00, ptr noundef %279, ptr noundef %278) #13
  %280 = fdiv double 1.000000e+00, %168
  %281 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef %280, ptr noundef %281, ptr noundef %281) #13
  %282 = load ptr, ptr %24, align 8
  %283 = load ptr, ptr %154, align 8
  %284 = tail call double @N_VWrmsNorm(ptr noundef %282, ptr noundef %283) #13
  %285 = load i32, ptr %39, align 8
  %.not149.i = icmp eq i32 %285, 0
  br i1 %.not149.i, label %296, label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %137, align 8
  %.not150.i = icmp eq i32 %287, 0
  br i1 %.not150.i, label %296, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %139, align 8
  %290 = load ptr, ptr %155, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %289, double noundef -1.000000e+00, ptr noundef %290, ptr noundef %289) #13
  %291 = load ptr, ptr %139, align 8
  tail call void @N_VScale(double noundef %280, ptr noundef %291, ptr noundef %291) #13
  %292 = load ptr, ptr %139, align 8
  %293 = load ptr, ptr %156, align 8
  %294 = tail call double @N_VWrmsNorm(ptr noundef %292, ptr noundef %293) #13
  %295 = fcmp olt double %294, %284
  %..i.i = select i1 %295, double %284, double %294
  br label %296

296:                                              ; preds = %288, %286, %277
  %.3 = phi double [ %284, %277 ], [ %284, %286 ], [ %..i.i, %288 ]
  %297 = load i32, ptr %59, align 8
  %.not151.i = icmp eq i32 %297, 0
  br i1 %.not151.i, label %331, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %129, align 8
  %.not152.i = icmp eq i32 %299, 0
  br i1 %.not152.i, label %331, label %.preheader167.i

.preheader167.i:                                  ; preds = %298
  %300 = load i32, ptr %130, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph174.i, label %._crit_edge.i

.lr.ph174.i:                                      ; preds = %.preheader167.i, %.lr.ph174.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph174.i ], [ 0, %.preheader167.i ]
  %302 = load ptr, ptr %142, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %indvars.iv180.i
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %132, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %indvars.iv180.i
  %307 = load ptr, ptr %306, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef -1.000000e+00, ptr noundef %307, ptr noundef %304) #13
  %308 = load ptr, ptr %142, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv180.i
  %310 = load ptr, ptr %309, align 8
  tail call void @N_VScale(double noundef %280, ptr noundef %310, ptr noundef %310) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %311 = load i32, ptr %130, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next181.i, %312
  br i1 %313, label %.lr.ph174.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph174.i, %.preheader167.i
  %314 = load ptr, ptr %142, align 8
  %315 = load ptr, ptr %157, align 8
  %316 = load ptr, ptr %314, align 8
  %317 = load ptr, ptr %315, align 8
  %318 = tail call double @N_VWrmsNorm(ptr noundef %316, ptr noundef %317) #13
  %319 = load i32, ptr %130, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %318, %._crit_edge.i ]
  %321 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv.i.i.i
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.i.i.i
  %324 = load ptr, ptr %323, align 8
  %325 = tail call double @N_VWrmsNorm(ptr noundef %322, ptr noundef %324) #13
  %326 = fcmp ogt double %325, %.01214.i.i.i
  %.1.i.i.i = select i1 %326, double %325, double %.01214.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %327 = load i32, ptr %130, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i, !llvm.loop !40

cvSensUpdateNorm.exit.i:                          ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.012.lcssa.i.i.i = phi double [ %318, %._crit_edge.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %330 = fcmp olt double %.012.lcssa.i.i.i, %.3
  %..i155.i = select i1 %330, double %.3, double %.012.lcssa.i.i.i
  br label %331

331:                                              ; preds = %cvSensUpdateNorm.exit.i, %298, %296
  %.4 = phi double [ %.3, %296 ], [ %.3, %298 ], [ %..i155.i, %cvSensUpdateNorm.exit.i ]
  %332 = load i32, ptr %88, align 8
  %.not153.i = icmp eq i32 %332, 0
  br i1 %.not153.i, label %373, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %148, align 4
  %.not154.i = icmp eq i32 %334, 0
  br i1 %.not154.i, label %373, label %.preheader.i

.preheader.i:                                     ; preds = %333
  %335 = load i32, ptr %130, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph176.i, label %._crit_edge177.i

.lr.ph176.i:                                      ; preds = %.preheader.i, %.lr.ph176.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph176.i ], [ 0, %.preheader.i ]
  %337 = load ptr, ptr %151, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv183.i
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %158, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv183.i
  %342 = load ptr, ptr %341, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %342, ptr noundef %339) #13
  %343 = load ptr, ptr %151, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv183.i
  %345 = load ptr, ptr %344, align 8
  tail call void @N_VScale(double noundef %280, ptr noundef %345, ptr noundef %345) #13
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %346 = load i32, ptr %130, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next184.i, %347
  br i1 %348, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !49

._crit_edge177.i:                                 ; preds = %.lr.ph176.i, %.preheader.i
  %349 = load ptr, ptr %151, align 8
  %350 = load ptr, ptr %159, align 8
  %351 = load ptr, ptr %349, align 8
  %352 = load ptr, ptr %350, align 8
  %353 = tail call double @N_VWrmsNorm(ptr noundef %351, ptr noundef %352) #13
  %354 = load i32, ptr %130, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i

.lr.ph.i.i158.i:                                  ; preds = %._crit_edge177.i, %.lr.ph.i.i158.i
  %indvars.iv.i.i159.i = phi i64 [ %indvars.iv.next.i.i162.i, %.lr.ph.i.i158.i ], [ 1, %._crit_edge177.i ]
  %.01214.i.i160.i = phi double [ %.1.i.i161.i, %.lr.ph.i.i158.i ], [ %353, %._crit_edge177.i ]
  %356 = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv.i.i159.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.i.i159.i
  %359 = load ptr, ptr %358, align 8
  %360 = tail call double @N_VWrmsNorm(ptr noundef %357, ptr noundef %359) #13
  %361 = fcmp ogt double %360, %.01214.i.i160.i
  %.1.i.i161.i = select i1 %361, double %360, double %.01214.i.i160.i
  %indvars.iv.next.i.i162.i = add nuw nsw i64 %indvars.iv.i.i159.i, 1
  %362 = load i32, ptr %130, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i.i162.i, %363
  br i1 %364, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i, !llvm.loop !41

cvQuadSensUpdateNorm.exit.i:                      ; preds = %.lr.ph.i.i158.i, %._crit_edge177.i
  %.012.lcssa.i.i156.i = phi double [ %353, %._crit_edge177.i ], [ %.1.i.i161.i, %.lr.ph.i.i158.i ]
  %365 = fcmp olt double %.012.lcssa.i.i156.i, %.4
  %..i157.i = select i1 %365, double %.4, double %.012.lcssa.i.i156.i
  br label %373

366:                                              ; preds = %276, %256, %215, %199
  %.0133.i.ph.ph = phi i32 [ 9, %199 ], [ 11, %215 ], [ 12, %256 ], [ 13, %276 ]
  %367 = fmul double %.189137, 2.000000e-01
  %368 = add nuw nsw i32 %.091136, 1
  %exitcond = icmp eq i32 %368, 5
  br i1 %exitcond, label %369, label %166, !llvm.loop !50

369:                                              ; preds = %366
  %370 = icmp ult i32 %.090138, 3
  %or.cond7 = and i1 %370, %.not139.i
  br i1 %or.cond7, label %cvYddNorm.exit, label %371

371:                                              ; preds = %369
  switch i32 %.0133.i.ph.ph, label %.thread122 [
    i32 11, label %cvYddNorm.exit
    i32 12, label %372
  ]

372:                                              ; preds = %371
  br label %cvYddNorm.exit

373:                                              ; preds = %cvQuadSensUpdateNorm.exit.i, %333, %331
  %.2105 = phi double [ %..i157.i, %cvQuadSensUpdateNorm.exit.i ], [ %.4, %333 ], [ %.4, %331 ]
  %374 = icmp eq i32 %.090138, 4
  %or.cond = or i1 %374, %.0141
  br i1 %or.cond, label %.thread122, label %375

375:                                              ; preds = %373
  %376 = fmul double %.0106.i, %.2105
  %377 = fmul double %.0106.i, %376
  %378 = fcmp ogt double %377, 2.000000e+00
  %379 = fmul double %.0106.i, %.189137
  %380 = fdiv double 2.000000e+00, %.2105
  %.sink165 = select i1 %378, double %380, double %379
  %381 = tail call double @SUNRsqrt(double noundef %.sink165) #13
  %382 = fdiv double %381, %.189137
  %383 = fcmp ogt double %382, 5.000000e-01
  %384 = fcmp olt double %382, 2.000000e+00
  %or.cond3 = and i1 %383, %384
  %385 = icmp ugt i32 %.090138, 1
  %386 = fcmp ogt double %382, 2.000000e+00
  %or.cond5 = and i1 %385, %386
  %.283 = select i1 %or.cond5, double %.189137, double %381
  %narrow = or i1 %or.cond5, %or.cond3
  %387 = add nuw nsw i32 %.090138, 1
  br label %.preheader

.thread122:                                       ; preds = %373, %371
  %.182 = phi double [ %.084140, %371 ], [ %.189137, %373 ]
  %388 = fmul double %.182, 5.000000e-01
  %389 = fcmp olt double %388, %23
  %.077 = select i1 %389, double %23, double %388
  %390 = fcmp ogt double %.077, %.0106.i
  %.178 = select i1 %390, double %.0106.i, double %.077
  %391 = fneg double %.178
  %.279 = select i1 %8, double %391, double %.178
  %392 = getelementptr inbounds i8, ptr %0, i64 944
  store double %.279, ptr %392, align 8
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %260, %cvSensRhsWrapper.exit.i, %204, %.loopexit.i, %371, %369, %161, %164, %17, %2, %.thread122, %372
  %.080 = phi i32 [ 0, %.thread122 ], [ -43, %372 ], [ -27, %2 ], [ -27, %17 ], [ 0, %164 ], [ 0, %161 ], [ -10, %369 ], [ -33, %371 ], [ -51, %260 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -31, %204 ], [ -8, %.loopexit.i ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cvHandleFailure(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %59 [
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
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 984
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 944
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.121, double noundef %5, double noundef %7)
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 984
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 944
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.122, double noundef %10, double noundef %12)
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 984
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.123, double noundef %15)
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 984
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.124, double noundef %18)
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %21)
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 984
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.125, double noundef %24)
  br label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 984
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.126, double noundef %27)
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 984
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.70, double noundef %30)
  br label %59

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 984
  %33 = load double, ptr %32, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %33)
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.127, double noundef %36)
  br label %59

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.128, double noundef %39)
  br label %59

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 984
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %42)
  br label %59

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 984
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.129, double noundef %45)
  br label %59

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 984
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.130, double noundef %48)
  br label %59

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %0, i64 984
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, double noundef %51)
  br label %59

52:                                               ; preds = %2
  %53 = getelementptr inbounds i8, ptr %0, i64 984
  %54 = load double, ptr %53, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.131, double noundef %54)
  br label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.132, double noundef %57)
  br label %59

58:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.133)
  br label %59

59:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %2
  %.0 = phi i32 [ 0, %2 ], [ -27, %58 ], [ -53, %55 ], [ -54, %52 ], [ -51, %49 ], [ -43, %46 ], [ -44, %43 ], [ -41, %40 ], [ -33, %37 ], [ -34, %34 ], [ -31, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2080
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
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 984
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2096
  store double %13, ptr %14, align 8
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 944
  %17 = load double, ptr %16, align 8
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds i8, ptr %0, i64 2152
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2064
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 2168
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader64
  %37 = getelementptr inbounds i8, ptr %0, i64 2176
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph68
  %indvars.iv73.ph = phi i64 [ %indvars.iv.next7481, %.thread ], [ 0, %.lr.ph68 ]
  %38 = phi i1 [ false, %.thread ], [ true, %.lr.ph68 ]
  br label %39

39:                                               ; preds = %.outer, %45
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %45 ], [ %indvars.iv73.ph, %.outer ]
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %indvars.iv73
  %42 = load double, ptr %41, align 8
  %43 = tail call double @SUNRabs(double noundef %42) #13
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %46 = load i32, ptr %2, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next74, %47
  br i1 %48, label %39, label %._crit_edge69, !llvm.loop !52

.thread:                                          ; preds = %39
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv73
  store i32 0, ptr %50, align 4
  %indvars.iv.next7481 = add nuw nsw i64 %indvars.iv73, 1
  %51 = load i32, ptr %2, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next7481, %52
  br i1 %53, label %.outer, label %._crit_edge69.thread83, !llvm.loop !52

._crit_edge69:                                    ; preds = %45
  br i1 %38, label %.loopexit, label %._crit_edge69.thread83

._crit_edge69.thread83:                           ; preds = %.thread, %._crit_edge69
  %54 = load double, ptr %23, align 8
  %55 = load double, ptr %16, align 8
  %56 = tail call double @SUNRabs(double noundef %55) #13
  %57 = fdiv double %54, %56
  %58 = fcmp ogt double %57, 1.000000e-01
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge69.thread83
  %60 = load double, ptr %23, align 8
  %61 = load double, ptr %16, align 8
  %62 = tail call double @SUNRabs(double noundef %61) #13
  %63 = fdiv double %60, %62
  br label %64

64:                                               ; preds = %._crit_edge69.thread83, %59
  %65 = phi double [ %63, %59 ], [ 1.000000e-01, %._crit_edge69.thread83 ]
  %66 = load double, ptr %16, align 8
  %67 = fmul double %65, %66
  %68 = load double, ptr %14, align 8
  %69 = fadd double %68, %67
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %70, double noundef %65, ptr noundef %72, ptr noundef %74) #13
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 2128
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = tail call i32 %75(double noundef %69, ptr noundef %76, ptr noundef %78, ptr noundef %79) #13
  %81 = load i64, ptr %34, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %34, align 8
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64
  %83 = load i32, ptr %2, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %0, i64 2176
  br label %86

86:                                               ; preds = %.lr.ph71, %104
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %104 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv76
  %89 = load i32, ptr %88, align 4
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 %indvars.iv76
  %93 = load double, ptr %92, align 8
  %94 = tail call double @SUNRabs(double noundef %93) #13
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv76
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %77, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 %indvars.iv76
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %indvars.iv76
  store double %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %86, %90, %96
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %105 = load i32, ptr %2, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next77, %106
  br i1 %107, label %86, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %104, %.preheader64, %.preheader, %64, %._crit_edge69, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge69 ], [ -12, %64 ], [ 0, %.preheader ], [ 0, %.preheader64 ], [ 0, %104 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2164
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2096
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 2168
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 2072
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %31

.preheader81:                                     ; preds = %31
  %27 = icmp sgt i32 %34, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds i8, ptr %0, i64 2176
  %29 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95102, %.thread ], [ 0, %.lr.ph87 ]
  %30 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  br label %37

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %23, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %31, label %.preheader81, !llvm.loop !54

37:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv94
  %40 = load i32, ptr %39, align 4
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv94
  %44 = load double, ptr %43, align 8
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41, %37
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = load i32, ptr %23, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next95, %49
  br i1 %50, label %37, label %._crit_edge, !llvm.loop !55

.thread:                                          ; preds = %41
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv94
  store i32 1, ptr %52, align 4
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %53 = load i32, ptr %23, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next95102, %54
  br i1 %55, label %.outer, label %._crit_edge.thread104, !llvm.loop !55

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = getelementptr inbounds i8, ptr %0, i64 944
  %60 = load double, ptr %59, align 8
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fadd double %58, %61
  %63 = load double, ptr %0, align 8
  %64 = fmul double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = getelementptr inbounds i8, ptr %0, i64 2152
  store double %65, ptr %66, align 8
  %67 = load double, ptr %59, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = fneg double %65
  %70 = select i1 %68, double %65, double %69
  %71 = load double, ptr %6, align 8
  %72 = fadd double %71, %70
  %73 = load double, ptr %56, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %67, %74
  %76 = fcmp ult double %75, 0.000000e+00
  br i1 %76, label %82, label %77

77:                                               ; preds = %._crit_edge.thread104
  %78 = fdiv double %70, %67
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 328
  %81 = load ptr, ptr %80, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef %78, ptr noundef %81, ptr noundef %79) #13
  br label %85

82:                                               ; preds = %._crit_edge.thread104
  %83 = load ptr, ptr %8, align 8
  %84 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %72, i32 noundef 0, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 2128
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %89, ptr noundef %90) #13
  %92 = load i64, ptr %20, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %20, align 8
  %.not77 = icmp eq i32 %91, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %94 = load i32, ptr %23, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %96 = getelementptr inbounds i8, ptr %0, i64 2176
  %97 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %98

98:                                               ; preds = %.lr.ph90, %121
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %121 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %121 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv97
  %101 = load i32, ptr %100, align 4
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv97
  %105 = load double, ptr %104, align 8
  %106 = tail call double @SUNRabs(double noundef %105) #13
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv97
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %107, label %112, label %114

112:                                              ; preds = %102
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 1, ptr %109, align 4
  br label %121

114:                                              ; preds = %102
  br i1 %111, label %115, label %121

115:                                              ; preds = %114
  %116 = load ptr, ptr %88, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 %indvars.iv97
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %indvars.iv97
  store double %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %115, %114, %98
  %.3 = phi i32 [ 1, %113 ], [ %.289, %115 ], [ %.289, %114 ], [ %.289, %98 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %122 = load i32, ptr %23, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next98, %123
  br i1 %124, label %98, label %._crit_edge91.loopexit, !llvm.loop !56

._crit_edge91.loopexit:                           ; preds = %121
  %125 = icmp ne i32 %.3, 0
  %126 = zext i1 %125 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.preheader82, %.preheader81, %.preheader, %._crit_edge91.loopexit, %85, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %85 ], [ 0, %.preheader ], [ %126, %._crit_edge91.loopexit ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %112 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 984
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2104
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2144
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 984
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 944
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds i8, ptr %0, i64 2104
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds i8, ptr %0, i64 2064
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 2104
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds i8, ptr %0, i64 2168
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 984
  %53 = load double, ptr %52, align 8
  %54 = tail call double @SUNRabs(double noundef %53) #13
  %55 = getelementptr inbounds i8, ptr %0, i64 944
  %56 = load double, ptr %55, align 8
  %57 = tail call double @SUNRabs(double noundef %56) #13
  %58 = fadd double %54, %57
  %59 = load double, ptr %0, align 8
  %60 = fmul double %58, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = getelementptr inbounds i8, ptr %0, i64 2152
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 2072
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %66 = load double, ptr %39, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 2112
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 2096
  store double %66, ptr %68, align 8
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %69 = getelementptr inbounds i8, ptr %0, i64 2176
  %70 = getelementptr inbounds i8, ptr %0, i64 2120
  %71 = getelementptr inbounds i8, ptr %0, i64 2088
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next343.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %72 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0209259.ph.i = phi i32 [ %.0209259.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0215258.ph.i = phi i32 [ %119, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0225256.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %73

73:                                               ; preds = %115, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0209259.i = phi i32 [ %.1210.i, %115 ], [ %.0209259.ph.i, %.outer.i ]
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %.not242.i = icmp eq i32 %76, 0
  br i1 %.not242.i, label %115, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8
  %81 = tail call double @SUNRabs(double noundef %80) #13
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %77
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = fmul double %97, %100
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %71, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %100, %97
  %112 = fdiv double %100, %111
  %113 = tail call double @SUNRabs(double noundef %112) #13
  %114 = fcmp ogt double %113, %.0225256.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %94, %93, %83, %73
  %.1210.i = phi i32 [ 1, %93 ], [ %.0209259.i, %83 ], [ %.0209259.i, %110 ], [ %.0209259.i, %103 ], [ %.0209259.i, %94 ], [ %.0209259.i, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %63, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %73, label %._crit_edge.i, !llvm.loop !57

.thread.i:                                        ; preds = %110
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %63, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next343.i, %121
  br i1 %122, label %.outer.i, label %.preheader246.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %115
  %123 = icmp eq i32 %.1210.i, 0
  br i1 %72, label %132, label %.preheader246.i

.preheader246.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1216344351.i = phi i32 [ %.0215258.ph.i, %._crit_edge.i ], [ %119, %.thread.i ]
  %124 = getelementptr inbounds i8, ptr %0, i64 2096
  %125 = load double, ptr %39, align 8
  %126 = load double, ptr %124, align 8
  %127 = fsub double %125, %126
  %128 = tail call double @SUNRabs(double noundef %127) #13
  %129 = load double, ptr %62, align 8
  %130 = fcmp ugt double %128, %129
  br i1 %130, label %.lr.ph286.i, label %.loopexit244thread-pre-split.i

.lr.ph286.i:                                      ; preds = %.preheader246.i
  %131 = getelementptr inbounds i8, ptr %0, i64 2136
  br label %179

132:                                              ; preds = %._crit_edge.i
  %133 = icmp sgt i32 %116, 0
  %134 = load double, ptr %39, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 2112
  store double %134, ptr %135, align 8
  br i1 %133, label %.lr.ph300.i, label %._crit_edge.thread

.lr.ph300.i:                                      ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 2136
  br label %137

137:                                              ; preds = %137, %.lr.ph300.i
  %indvars.iv325.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next326.i, %137 ]
  %138 = load ptr, ptr %43, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %indvars.iv325.i
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %indvars.iv325.i
  store double %140, ptr %142, align 8
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %143 = load i32, ptr %63, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next326.i, %144
  br i1 %145, label %137, label %._crit_edge301.loopexit.i, !llvm.loop !58

._crit_edge301.loopexit.i:                        ; preds = %137
  %146 = icmp slt i32 %143, 1
  %brmerge.i = or i1 %123, %146
  br i1 %brmerge.i, label %cvRootfind.exit, label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %._crit_edge301.loopexit.i
  %147 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %148

148:                                              ; preds = %175, %.lr.ph303.i
  %indvars.iv328.i = phi i64 [ 0, %.lr.ph303.i ], [ %indvars.iv.next329.i, %175 ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv328.i
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %69, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv328.i
  %153 = load i32, ptr %152, align 4
  %.not236.i = icmp eq i32 %153, 0
  br i1 %.not236.i, label %175, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %43, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 %indvars.iv328.i
  %157 = load double, ptr %156, align 8
  %158 = tail call double @SUNRabs(double noundef %157) #13
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %71, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %indvars.iv328.i
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load ptr, ptr %70, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 %indvars.iv328.i
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, %164
  %169 = fcmp ugt double %168, 0.000000e+00
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = fcmp ogt double %167, 0.000000e+00
  %172 = select i1 %171, i32 -1, i32 1
  %173 = load ptr, ptr %147, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv328.i
  store i32 %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %170, %160, %154, %148
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %176 = load i32, ptr %63, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next329.i, %177
  br i1 %178, label %148, label %cvRootfind.exit, !llvm.loop !59

179:                                              ; preds = %.backedge.i, %.lr.ph286.i
  %.0213285.i = phi i32 [ -1, %.lr.ph286.i ], [ %.0214284.i, %.backedge.i ]
  %.0214284.i = phi i32 [ 0, %.lr.ph286.i ], [ %.0214.be.i, %.backedge.i ]
  %.v283.i = phi double [ 5.000000e-01, %.lr.ph286.i ], [ %.v.be.i, %.backedge.i ]
  %.2217282.i = phi i32 [ %.1216344351.i, %.lr.ph286.i ], [ %.3218.lcssa360.i, %.backedge.i ]
  %.0231281.i = phi double [ 1.000000e+00, %.lr.ph286.i ], [ %.1232.i, %.backedge.i ]
  %180 = icmp eq i32 %.0213285.i, %.0214284.i
  %181 = fmul double %.v283.i, %.0231281.i
  %.1232.i = select i1 %180, double %181, double 1.000000e+00
  %182 = load double, ptr %39, align 8
  %183 = load double, ptr %124, align 8
  %184 = fsub double %182, %183
  %185 = load ptr, ptr %43, align 8
  %186 = sext i32 %.2217282.i to i64
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fmul double %184, %188
  %190 = load ptr, ptr %70, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 %186
  %192 = load double, ptr %191, align 8
  %193 = fneg double %.1232.i
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %192, double %188)
  %195 = fdiv double %189, %194
  %196 = fsub double %182, %195
  %197 = fsub double %196, %183
  %198 = tail call double @SUNRabs(double noundef %197) #13
  %199 = load double, ptr %62, align 8
  %200 = fmul double %199, 5.000000e-01
  %201 = fcmp olt double %198, %200
  %.pre.i = load double, ptr %39, align 8
  br i1 %201, label %202, label %215

202:                                              ; preds = %179
  %203 = load double, ptr %124, align 8
  %204 = fsub double %.pre.i, %203
  %205 = tail call double @SUNRabs(double noundef %204) #13
  %206 = load double, ptr %62, align 8
  %207 = fdiv double %205, %206
  %208 = fcmp ogt double %207, 5.000000e+00
  %209 = fdiv double 5.000000e-01, %207
  %210 = select i1 %208, double 1.000000e-01, double %209
  %211 = load double, ptr %124, align 8
  %212 = load double, ptr %39, align 8
  %213 = fsub double %212, %211
  %214 = tail call double @llvm.fmuladd.f64(double %210, double %213, double %211)
  br label %215

215:                                              ; preds = %202, %179
  %216 = phi double [ %212, %202 ], [ %.pre.i, %179 ]
  %.0229.i = phi double [ %214, %202 ], [ %196, %179 ]
  %217 = fsub double %216, %.0229.i
  %218 = tail call double @SUNRabs(double noundef %217) #13
  %219 = load double, ptr %62, align 8
  %220 = fmul double %219, 5.000000e-01
  %221 = fcmp olt double %218, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %215
  %223 = load double, ptr %39, align 8
  %224 = load double, ptr %124, align 8
  %225 = fsub double %223, %224
  %226 = tail call double @SUNRabs(double noundef %225) #13
  %227 = load double, ptr %62, align 8
  %228 = fdiv double %226, %227
  %229 = fcmp ogt double %228, 5.000000e+00
  %230 = load double, ptr %39, align 8
  %231 = load double, ptr %124, align 8
  %232 = fsub double %230, %231
  %.neg.i = fdiv double -5.000000e-01, %228
  %233 = select i1 %229, double -1.000000e-01, double %.neg.i
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %232, double %230)
  br label %235

235:                                              ; preds = %222, %215
  %.1230.i = phi double [ %234, %222 ], [ %.0229.i, %215 ]
  %236 = load ptr, ptr %41, align 8
  %237 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1230.i, i32 noundef 0, ptr noundef %236)
  %238 = load ptr, ptr %37, align 8
  %239 = load ptr, ptr %41, align 8
  %240 = load ptr, ptr %131, align 8
  %241 = load ptr, ptr %45, align 8
  %242 = tail call i32 %238(double noundef %.1230.i, ptr noundef %239, ptr noundef %240, ptr noundef %241) #13
  %243 = load i64, ptr %48, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, ptr %48, align 8
  %.not237.i = icmp eq i32 %242, 0
  br i1 %.not237.i, label %.preheader245.i, label %cvRootfind.exit.thread

.preheader245.i:                                  ; preds = %235
  %245 = load i32, ptr %63, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph268.i.outer, label %.thread368.i

.thread368.i:                                     ; preds = %.preheader245.i
  store double %.1230.i, ptr %124, align 8
  br label %._crit_edge280.i

.lr.ph268.i:                                      ; preds = %.lr.ph268.i.outer, %288
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %288 ], [ %indvars.iv310.i.ph, %.lr.ph268.i.outer ]
  %.2211266.i = phi i32 [ %.3212.i, %288 ], [ %.2211266.i.ph, %.lr.ph268.i.outer ]
  %247 = load ptr, ptr %69, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv310.i
  %249 = load i32, ptr %248, align 4
  %.not240.i = icmp eq i32 %249, 0
  br i1 %.not240.i, label %288, label %250

250:                                              ; preds = %.lr.ph268.i
  %251 = load ptr, ptr %131, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 %indvars.iv310.i
  %253 = load double, ptr %252, align 8
  %254 = tail call double @SUNRabs(double noundef %253) #13
  %255 = fcmp oeq double %254, 0.000000e+00
  br i1 %255, label %256, label %267

256:                                              ; preds = %250
  %257 = load ptr, ptr %71, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv310.i
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = load ptr, ptr %70, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 %indvars.iv310.i
  %263 = load double, ptr %262, align 8
  %264 = fmul double %263, %260
  %265 = fcmp ugt double %264, 0.000000e+00
  br i1 %265, label %288, label %266

266:                                              ; preds = %256
  br label %288

267:                                              ; preds = %250
  %268 = load ptr, ptr %70, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 %indvars.iv310.i
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %131, align 8
  %272 = getelementptr inbounds double, ptr %271, i64 %indvars.iv310.i
  %273 = load double, ptr %272, align 8
  %274 = fmul double %270, %273
  %275 = fcmp olt double %274, 0.000000e+00
  br i1 %275, label %276, label %288

276:                                              ; preds = %267
  %277 = load ptr, ptr %71, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 %indvars.iv310.i
  %279 = load i32, ptr %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fmul double %270, %280
  %282 = fcmp ugt double %281, 0.000000e+00
  br i1 %282, label %288, label %283

283:                                              ; preds = %276
  %284 = fsub double %273, %270
  %285 = fdiv double %273, %284
  %286 = tail call double @SUNRabs(double noundef %285) #13
  %287 = fcmp ogt double %286, %.2227263.i.ph
  br i1 %287, label %.thread, label %288

288:                                              ; preds = %283, %276, %267, %266, %256, %.lr.ph268.i
  %.3212.i = phi i32 [ 1, %266 ], [ %.2211266.i, %256 ], [ %.2211266.i, %283 ], [ %.2211266.i, %276 ], [ %.2211266.i, %267 ], [ %.2211266.i, %.lr.ph268.i ]
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %289 = load i32, ptr %63, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next311.i, %290
  br i1 %291, label %.lr.ph268.i, label %._crit_edge269.i, !llvm.loop !60

.thread:                                          ; preds = %283
  %292 = trunc nuw nsw i64 %indvars.iv310.i to i32
  %indvars.iv.next311.i60 = add nuw nsw i64 %indvars.iv310.i, 1
  %293 = load i32, ptr %63, align 8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next311.i60, %294
  br i1 %295, label %.lr.ph268.i.outer, label %._crit_edge269.i.thread, !llvm.loop !60

.lr.ph268.i.outer:                                ; preds = %.preheader245.i, %.thread
  %indvars.iv310.i.ph = phi i64 [ %indvars.iv.next311.i60, %.thread ], [ 0, %.preheader245.i ]
  %.not238.i = phi i1 [ false, %.thread ], [ true, %.preheader245.i ]
  %.2211266.i.ph = phi i32 [ %.2211266.i, %.thread ], [ 0, %.preheader245.i ]
  %.3218265.i.ph = phi i32 [ %292, %.thread ], [ %.2217282.i, %.preheader245.i ]
  %.2227263.i.ph = phi double [ %286, %.thread ], [ 0.000000e+00, %.preheader245.i ]
  br label %.lr.ph268.i

._crit_edge269.i:                                 ; preds = %288
  br i1 %.not238.i, label %318, label %._crit_edge269.i.thread

._crit_edge269.i.thread:                          ; preds = %.thread, %._crit_edge269.i
  %.4.i6168 = phi i32 [ %.3218265.i.ph, %._crit_edge269.i ], [ %292, %.thread ]
  %296 = phi i32 [ %289, %._crit_edge269.i ], [ %293, %.thread ]
  store double %.1230.i, ptr %39, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph275.i, label %._crit_edge276.i

.lr.ph275.i:                                      ; preds = %._crit_edge269.i.thread, %.lr.ph275.i
  %indvars.iv313.i = phi i64 [ %indvars.iv.next314.i, %.lr.ph275.i ], [ 0, %._crit_edge269.i.thread ]
  %298 = load ptr, ptr %131, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 %indvars.iv313.i
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %43, align 8
  %302 = getelementptr inbounds double, ptr %301, i64 %indvars.iv313.i
  store double %300, ptr %302, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %303 = load i32, ptr %63, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next314.i, %304
  br i1 %305, label %.lr.ph275.i, label %._crit_edge276.loopexit.i, !llvm.loop !61

._crit_edge276.loopexit.i:                        ; preds = %.lr.ph275.i
  %.pre331.i = load double, ptr %39, align 8
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge276.loopexit.i, %._crit_edge269.i.thread
  %306 = phi double [ %.pre331.i, %._crit_edge276.loopexit.i ], [ %.1230.i, %._crit_edge269.i.thread ]
  %307 = load double, ptr %124, align 8
  %308 = fsub double %306, %307
  %309 = tail call double @SUNRabs(double noundef %308) #13
  %310 = load double, ptr %62, align 8
  %311 = fcmp ugt double %309, %310
  br i1 %311, label %.backedge.i, label %.loopexit244thread-pre-split.i

.backedge.i:                                      ; preds = %._crit_edge280.i, %._crit_edge276.i
  %.3218.lcssa360.i = phi i32 [ %.4.i6168, %._crit_edge276.i ], [ %.3218.lcssa361367370.i, %._crit_edge280.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge276.i ], [ 2.000000e+00, %._crit_edge280.i ]
  %.0214.be.i = phi i32 [ 1, %._crit_edge276.i ], [ 2, %._crit_edge280.i ]
  %312 = load double, ptr %39, align 8
  %313 = load double, ptr %124, align 8
  %314 = fsub double %312, %313
  %315 = tail call double @SUNRabs(double noundef %314) #13
  %316 = load double, ptr %62, align 8
  %317 = fcmp ugt double %315, %316
  br i1 %317, label %179, label %.loopexit244thread-pre-split.i

318:                                              ; preds = %._crit_edge269.i
  %.not239.i = icmp eq i32 %.3212.i, 0
  %319 = icmp sgt i32 %289, 0
  br i1 %.not239.i, label %329, label %320

320:                                              ; preds = %318
  store double %.1230.i, ptr %39, align 8
  br i1 %319, label %.lr.ph294.i, label %.loopexit244thread-pre-split.i

.lr.ph294.i:                                      ; preds = %320, %.lr.ph294.i
  %indvars.iv319.i = phi i64 [ %indvars.iv.next320.i, %.lr.ph294.i ], [ 0, %320 ]
  %321 = load ptr, ptr %131, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 %indvars.iv319.i
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %43, align 8
  %325 = getelementptr inbounds double, ptr %324, i64 %indvars.iv319.i
  store double %323, ptr %325, align 8
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %326 = load i32, ptr %63, align 8
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next320.i, %327
  br i1 %328, label %.lr.ph294.i, label %.loopexit244.i, !llvm.loop !62

329:                                              ; preds = %318
  store double %.1230.i, ptr %124, align 8
  br i1 %319, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %329, %.lr.ph279.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %.lr.ph279.i ], [ 0, %329 ]
  %330 = load ptr, ptr %131, align 8
  %331 = getelementptr inbounds double, ptr %330, i64 %indvars.iv316.i
  %332 = load double, ptr %331, align 8
  %333 = load ptr, ptr %70, align 8
  %334 = getelementptr inbounds double, ptr %333, i64 %indvars.iv316.i
  store double %332, ptr %334, align 8
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %335 = load i32, ptr %63, align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next317.i, %336
  br i1 %337, label %.lr.ph279.i, label %._crit_edge280.loopexit.i, !llvm.loop !63

._crit_edge280.loopexit.i:                        ; preds = %.lr.ph279.i
  %.pre332.i = load double, ptr %124, align 8
  br label %._crit_edge280.i

._crit_edge280.i:                                 ; preds = %._crit_edge280.loopexit.i, %329, %.thread368.i
  %.3218.lcssa361367370.i = phi i32 [ %.3218265.i.ph, %._crit_edge280.loopexit.i ], [ %.3218265.i.ph, %329 ], [ %.2217282.i, %.thread368.i ]
  %338 = phi double [ %.pre332.i, %._crit_edge280.loopexit.i ], [ %.1230.i, %329 ], [ %.1230.i, %.thread368.i ]
  %339 = load double, ptr %39, align 8
  %340 = fsub double %339, %338
  %341 = tail call double @SUNRabs(double noundef %340) #13
  %342 = load double, ptr %62, align 8
  %343 = fcmp ugt double %341, %342
  br i1 %343, label %.backedge.i, label %.loopexit244thread-pre-split.i

.loopexit244thread-pre-split.i:                   ; preds = %._crit_edge280.i, %.backedge.i, %._crit_edge276.i, %320, %.preheader246.i
  %.pr.i = load i32, ptr %63, align 8
  br label %.loopexit244.i

.loopexit244.i:                                   ; preds = %.lr.ph294.i, %.loopexit244thread-pre-split.i
  %344 = phi i32 [ %.pr.i, %.loopexit244thread-pre-split.i ], [ %326, %.lr.ph294.i ]
  %345 = load double, ptr %39, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 2112
  store double %345, ptr %346, align 8
  %347 = icmp sgt i32 %344, 0
  br i1 %347, label %.lr.ph297.i, label %._crit_edge.thread.thread122

._crit_edge.thread.thread122:                     ; preds = %.loopexit244.i
  %348 = getelementptr inbounds i8, ptr %0, i64 2112
  %349 = load double, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 2096
  store double %349, ptr %350, align 8
  br label %447

.lr.ph297.i:                                      ; preds = %.loopexit244.i
  %351 = getelementptr inbounds i8, ptr %0, i64 2136
  %352 = getelementptr inbounds i8, ptr %0, i64 2080
  br label %353

353:                                              ; preds = %405, %.lr.ph297.i
  %indvars.iv322.i = phi i64 [ 0, %.lr.ph297.i ], [ %indvars.iv.next323.i, %405 ]
  %354 = load ptr, ptr %43, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 %indvars.iv322.i
  %356 = load double, ptr %355, align 8
  %357 = load ptr, ptr %351, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %indvars.iv322.i
  store double %356, ptr %358, align 8
  %359 = load ptr, ptr %352, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 %indvars.iv322.i
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr %69, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv322.i
  %363 = load i32, ptr %362, align 4
  %.not241.i = icmp eq i32 %363, 0
  br i1 %.not241.i, label %405, label %364

364:                                              ; preds = %353
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 %indvars.iv322.i
  %367 = load double, ptr %366, align 8
  %368 = tail call double @SUNRabs(double noundef %367) #13
  %369 = fcmp oeq double %368, 0.000000e+00
  %.pre334.i = load ptr, ptr %70, align 8
  br i1 %369, label %370, label %384

370:                                              ; preds = %364
  %371 = load ptr, ptr %71, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv322.i
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds double, ptr %.pre334.i, i64 %indvars.iv322.i
  %376 = load double, ptr %375, align 8
  %377 = fmul double %376, %374
  %378 = fcmp ugt double %377, 0.000000e+00
  br i1 %378, label %384, label %379

379:                                              ; preds = %370
  %380 = fcmp ogt double %376, 0.000000e+00
  %381 = select i1 %380, i32 -1, i32 1
  %382 = load ptr, ptr %352, align 8
  %383 = getelementptr inbounds i32, ptr %382, i64 %indvars.iv322.i
  store i32 %381, ptr %383, align 4
  %.pre333.i = load ptr, ptr %70, align 8
  br label %384

384:                                              ; preds = %379, %370, %364
  %385 = phi ptr [ %.pre333.i, %379 ], [ %.pre334.i, %370 ], [ %.pre334.i, %364 ]
  %386 = getelementptr inbounds double, ptr %385, i64 %indvars.iv322.i
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %43, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 %indvars.iv322.i
  %390 = load double, ptr %389, align 8
  %391 = fmul double %387, %390
  %392 = fcmp olt double %391, 0.000000e+00
  br i1 %392, label %393, label %405

393:                                              ; preds = %384
  %394 = load ptr, ptr %71, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv322.i
  %396 = load i32, ptr %395, align 4
  %397 = sitofp i32 %396 to double
  %398 = fmul double %387, %397
  %399 = fcmp ugt double %398, 0.000000e+00
  br i1 %399, label %405, label %400

400:                                              ; preds = %393
  %401 = fcmp ogt double %387, 0.000000e+00
  %402 = select i1 %401, i32 -1, i32 1
  %403 = load ptr, ptr %352, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv322.i
  store i32 %402, ptr %404, align 4
  br label %405

405:                                              ; preds = %400, %393, %384, %353
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %406 = load i32, ptr %63, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next323.i, %407
  br i1 %408, label %353, label %cvRootfind.exit, !llvm.loop !64

cvRootfind.exit:                                  ; preds = %405, %175, %._crit_edge301.loopexit.i
  %409 = phi i32 [ %143, %._crit_edge301.loopexit.i ], [ %176, %175 ], [ %406, %405 ]
  %410 = phi i1 [ %123, %._crit_edge301.loopexit.i ], [ false, %175 ], [ false, %405 ]
  %411 = icmp sgt i32 %409, 0
  br i1 %411, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %412 = getelementptr inbounds i8, ptr %0, i64 2176
  %413 = getelementptr inbounds i8, ptr %0, i64 2136
  br label %414

414:                                              ; preds = %.lr.ph, %425
  %415 = phi i32 [ %409, %.lr.ph ], [ %426, %425 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %425 ]
  %416 = load ptr, ptr %412, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv
  %418 = load i32, ptr %417, align 4
  %.not55 = icmp eq i32 %418, 0
  br i1 %.not55, label %419, label %425

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds double, ptr %420, i64 %indvars.iv
  %422 = load double, ptr %421, align 8
  %423 = fcmp une double %422, 0.000000e+00
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  store i32 1, ptr %417, align 4
  %.pre = load i32, ptr %63, align 8
  br label %425

425:                                              ; preds = %414, %419, %424
  %426 = phi i32 [ %415, %414 ], [ %415, %419 ], [ %.pre, %424 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next, %427
  br i1 %428, label %414, label %._crit_edge, !llvm.loop !65

._crit_edge.thread:                               ; preds = %cvRootfind.exit, %132
  %.ph = phi i1 [ %410, %cvRootfind.exit ], [ %123, %132 ]
  %429 = getelementptr inbounds i8, ptr %0, i64 2112
  %430 = load double, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %0, i64 2096
  store double %430, ptr %431, align 8
  br i1 %.ph, label %cvRootfind.exit.thread, label %447

._crit_edge:                                      ; preds = %425
  %432 = icmp sgt i32 %426, 0
  %433 = getelementptr inbounds i8, ptr %0, i64 2112
  %434 = load double, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %0, i64 2096
  store double %434, ptr %435, align 8
  br i1 %432, label %.lr.ph93, label %._crit_edge94

.lr.ph93:                                         ; preds = %._crit_edge
  %436 = getelementptr inbounds i8, ptr %0, i64 2136
  %437 = getelementptr inbounds i8, ptr %0, i64 2120
  br label %438

438:                                              ; preds = %.lr.ph93, %438
  %indvars.iv116 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next117, %438 ]
  %439 = load ptr, ptr %436, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 %indvars.iv116
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds double, ptr %442, i64 %indvars.iv116
  store double %441, ptr %443, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %444 = load i32, ptr %63, align 8
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next117, %445
  br i1 %446, label %438, label %._crit_edge94, !llvm.loop !66

._crit_edge94:                                    ; preds = %438, %._crit_edge
  br i1 %410, label %cvRootfind.exit.thread, label %447

447:                                              ; preds = %._crit_edge.thread.thread122, %._crit_edge.thread, %._crit_edge94
  %448 = phi ptr [ %429, %._crit_edge.thread ], [ %433, %._crit_edge94 ], [ %348, %._crit_edge.thread.thread122 ]
  %449 = load double, ptr %448, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %449, i32 noundef 0, ptr noundef %450)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %235, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge94, %36, %447
  %.0 = phi i32 [ 1, %447 ], [ -12, %36 ], [ 0, %._crit_edge94 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %235 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @CVodeGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.6)
  br label %65

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  br label %65

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 912
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87)
  br label %65

17:                                               ; preds = %12
  %18 = load double, ptr %0, align 8
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8
  %22 = tail call double @SUNRabs(double noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 1728
  %24 = load double, ptr %23, align 8
  %25 = tail call double @SUNRabs(double noundef %24) #13
  %26 = fadd double %22, %25
  %27 = fmul double %19, %26
  %28 = load double, ptr %23, align 8
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = fneg double %27
  %.062 = select i1 %29, double %30, double %27
  %31 = load double, ptr %20, align 8
  %32 = fsub double %31, %28
  %33 = fsub double %32, %.062
  %34 = fadd double %31, %.062
  %35 = fsub double %1, %33
  %36 = fsub double %1, %34
  %37 = fmul double %35, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.88, double noundef %1, double noundef %32, double noundef %31)
  br label %65

40:                                               ; preds = %17
  %41 = fsub double %1, %31
  %42 = getelementptr inbounds i8, ptr %0, i64 944
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  %45 = load i32, ptr %13, align 8
  %.not71 = icmp slt i32 %45, %2
  br i1 %.not71, label %._crit_edge73, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %.not67.not68.not = icmp eq i32 %2, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %.05972 = phi i32 [ %45, %.preheader.lr.ph ], [ %59, %58 ]
  %47 = sub nsw i32 %.05972, %2
  br i1 %.not67.not68.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06070 = phi i32 [ %50, %.lr.ph ], [ %.05972, %.preheader ]
  %.06169 = phi double [ %49, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %48 = sitofp i32 %.06070 to double
  %49 = fmul double %.06169, %48
  %50 = add nsw i32 %.06070, -1
  %.not67.not = icmp sgt i32 %50, %47
  br i1 %.not67.not, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.061.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %49, %.lr.ph ]
  %51 = load i32, ptr %13, align 8
  %52 = icmp eq i32 %.05972, %51
  %53 = zext nneg i32 %.05972 to i64
  %54 = getelementptr inbounds [13 x ptr], ptr %46, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %56, label %57

56:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.061.lcssa, ptr noundef %55, ptr noundef nonnull %3) #13
  br label %58

57:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.061.lcssa, ptr noundef %55, double noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %58

58:                                               ; preds = %56, %57
  %59 = add nsw i32 %.05972, -1
  %.not.not = icmp sgt i32 %.05972, %2
  br i1 %.not.not, label %.preheader, label %._crit_edge73, !llvm.loop !68

._crit_edge73:                                    ; preds = %58, %40
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %._crit_edge73
  %62 = load double, ptr %42, align 8
  %63 = sub nsw i32 0, %2
  %64 = tail call double @SUNRpowerI(double noundef %62, i32 noundef %63) #13
  tail call void @N_VScale(double noundef %64, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %65

65:                                               ; preds = %._crit_edge73, %61, %39, %16, %9, %6
  %.0 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %39 ], [ 0, %61 ], [ 0, %._crit_edge73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadEwtSet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 592
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
  %15 = load ptr, ptr %7, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %18, %6
  %.sink8 = phi ptr [ %7, %6 ], [ %19, %18 ]
  %29 = load ptr, ptr %.sink8, align 8
  tail call void @N_VInv(ptr noundef %29, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
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
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit, !llvm.loop !69

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i10, label %cvSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 448
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %55, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %55 ]
  %43 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #13
  %46 = load double, ptr %40, align 8
  %47 = load ptr, ptr %39, align 8
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #13
  %48 = load ptr, ptr %39, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #13
  %52 = load ptr, ptr %39, align 8
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvSensEwtSetEE.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %36, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i12, %60
  br i1 %61, label %42, label %cvSensEwtSetEE.exit, !llvm.loop !70

62:                                               ; preds = %3
  %63 = getelementptr inbounds i8, ptr %0, i64 140
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i13, label %cvSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  %67 = getelementptr inbounds i8, ptr %0, i64 232
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  br label %69

69:                                               ; preds = %81, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %81 ]
  %70 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %66, align 8
  tail call void @N_VAbs(ptr noundef %71, ptr noundef %72) #13
  %73 = load double, ptr %67, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i14
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %77, ptr noundef %74) #13
  %78 = load ptr, ptr %66, align 8
  %79 = tail call double @N_VMin(ptr noundef %78) #13
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %cvSensEwtSetEE.exit

81:                                               ; preds = %69
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i14
  %84 = load ptr, ptr %83, align 8
  tail call void @N_VInv(ptr noundef %82, ptr noundef %84) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %85 = load i32, ptr %63, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i15, %86
  br i1 %87, label %69, label %cvSensEwtSetEE.exit, !llvm.loop !71

cvSensEwtSetEE.exit:                              ; preds = %81, %69, %55, %42, %27, %16, %62, %35, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %35 ], [ 0, %62 ], [ -1, %16 ], [ 0, %27 ], [ -1, %42 ], [ 0, %55 ], [ -1, %69 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
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
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit, !llvm.loop !72

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i10, label %cvQuadSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 592
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  br label %37

37:                                               ; preds = %50, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %50 ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  tail call void @N_VAbs(ptr noundef %39, ptr noundef %40) #13
  %41 = load double, ptr %35, align 8
  %42 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %42) #13
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv.i11
  %46 = load double, ptr %45, align 8
  tail call void @N_VAddConst(ptr noundef %43, double noundef %46, ptr noundef %43) #13
  %47 = load ptr, ptr %34, align 8
  %48 = tail call double @N_VMin(ptr noundef %47) #13
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %cvQuadSensEwtSetEE.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i11
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VInv(ptr noundef %51, ptr noundef %53) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %54 = load i32, ptr %31, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i12, %55
  br i1 %56, label %37, label %cvQuadSensEwtSetEE.exit, !llvm.loop !73

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 140
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i13, label %cvQuadSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 592
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  %63 = getelementptr inbounds i8, ptr %0, i64 312
  br label %64

64:                                               ; preds = %76, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %76 ]
  %65 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %61, align 8
  tail call void @N_VAbs(ptr noundef %66, ptr noundef %67) #13
  %68 = load double, ptr %62, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i14
  %72 = load ptr, ptr %71, align 8
  tail call void @N_VLinearSum(double noundef %68, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %72, ptr noundef %69) #13
  %73 = load ptr, ptr %61, align 8
  %74 = tail call double @N_VMin(ptr noundef %73) #13
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %cvQuadSensEwtSetEE.exit

76:                                               ; preds = %64
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i14
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VInv(ptr noundef %77, ptr noundef %79) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %80 = load i32, ptr %58, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i15, %81
  br i1 %82, label %64, label %cvQuadSensEwtSetEE.exit, !llvm.loop !74

cvQuadSensEwtSetEE.exit:                          ; preds = %76, %64, %50, %37, %22, %.lr.ph.i, %57, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %57 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %37 ], [ 0, %50 ], [ -1, %64 ], [ 0, %76 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cvStep(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x double], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [4 x [4 x double]], align 16
  %10 = alloca [5 x double], align 16
  %11 = alloca [6 x [4 x double]], align 16
  %12 = alloca [6 x [4 x double]], align 16
  %13 = alloca [13 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread310, label %27

.thread310:                                       ; preds = %1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %.loopexit341

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %29, 3
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br i1 %31, label %.preheader340, label %.loopexit341

.preheader340:                                    ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit341

.lr.ph:                                           ; preds = %.preheader340
  %35 = getelementptr inbounds i8, ptr %0, i64 1360
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %36, label %.loopexit341, !llvm.loop !75

.loopexit341:                                     ; preds = %36, %.preheader340, %.thread310, %27
  %42 = phi i1 [ false, %.thread310 ], [ false, %27 ], [ true, %.preheader340 ], [ true, %36 ]
  %43 = phi i1 [ false, %.thread310 ], [ %30, %27 ], [ false, %.preheader340 ], [ false, %36 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 1432
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.loopexit341
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 944
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 912
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %55, %57
  br i1 %.not.i, label %cvAdjustParams.exit, label %58

58:                                               ; preds = %53
  %59 = sub nsw i32 %55, %57
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %59)
  %60 = load i32, ptr %54, align 4
  store i32 %60, ptr %56, align 8
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 %61, ptr %63, align 4
  br label %cvAdjustParams.exit

cvAdjustParams.exit:                              ; preds = %53, %58
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %cvAdjustParams.exit, %47, %.loopexit341
  %65 = getelementptr inbounds i8, ptr %0, i64 984
  %66 = load double, ptr %65, align 8
  store i32 6, ptr %24, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 944
  %68 = getelementptr inbounds i8, ptr %0, i64 896
  %69 = getelementptr inbounds i8, ptr %0, i64 912
  %70 = getelementptr inbounds i8, ptr %0, i64 904
  %71 = getelementptr inbounds i8, ptr %0, i64 320
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  %73 = getelementptr inbounds i8, ptr %0, i64 464
  %74 = getelementptr inbounds i8, ptr %0, i64 140
  %75 = getelementptr inbounds i8, ptr %0, i64 600
  %76 = getelementptr inbounds i8, ptr %0, i64 256
  %77 = getelementptr inbounds i8, ptr %0, i64 752
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = getelementptr inbounds i8, ptr %0, i64 1160
  %80 = getelementptr inbounds i8, ptr %0, i64 1168
  %scevgep.i15.i = getelementptr i8, ptr %0, i64 1176
  %81 = getelementptr inbounds i8, ptr %0, i64 1000
  %82 = getelementptr inbounds i8, ptr %0, i64 1128
  %83 = getelementptr inbounds i8, ptr %0, i64 1152
  %84 = getelementptr inbounds i8, ptr %0, i64 924
  %85 = getelementptr inbounds i8, ptr %0, i64 1120
  %86 = getelementptr inbounds i8, ptr %0, i64 1136
  %87 = getelementptr inbounds i8, ptr %0, i64 1344
  %88 = getelementptr inbounds i8, ptr %0, i64 1144
  %scevgep.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %13, i64 -16
  %invariant.gep.i28.i.i = getelementptr i8, ptr %13, i64 -8
  %89 = getelementptr inbounds i8, ptr %0, i64 928
  %90 = getelementptr inbounds i8, ptr %0, i64 1264
  %91 = getelementptr inbounds i8, ptr %0, i64 1272
  %92 = getelementptr inbounds i8, ptr %0, i64 1280
  %93 = getelementptr inbounds i8, ptr %0, i64 1288
  %94 = getelementptr inbounds i8, ptr %0, i64 28
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  %96 = getelementptr inbounds i8, ptr %0, i64 440
  %97 = getelementptr inbounds i8, ptr %0, i64 432
  %98 = getelementptr inbounds i8, ptr %0, i64 448
  %99 = getelementptr inbounds i8, ptr %0, i64 1780
  %100 = getelementptr inbounds i8, ptr %0, i64 1712
  %101 = getelementptr inbounds i8, ptr %0, i64 1704
  %102 = getelementptr inbounds i8, ptr %0, i64 1296
  %103 = getelementptr inbounds i8, ptr %0, i64 1304
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = getelementptr inbounds i8, ptr %0, i64 456
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr inbounds i8, ptr %0, i64 1440
  %108 = getelementptr inbounds i8, ptr %0, i64 728
  %109 = getelementptr inbounds i8, ptr %0, i64 736
  %110 = getelementptr inbounds i8, ptr %0, i64 180
  %111 = getelementptr inbounds i8, ptr %0, i64 160
  %112 = getelementptr inbounds i8, ptr %0, i64 168
  %113 = getelementptr inbounds i8, ptr %0, i64 1456
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %115 = getelementptr inbounds i8, ptr %0, i64 1672
  %116 = getelementptr inbounds i8, ptr %0, i64 1744
  %117 = getelementptr inbounds i8, ptr %0, i64 1568
  %118 = getelementptr inbounds i8, ptr %0, i64 720
  %119 = getelementptr inbounds i8, ptr %0, i64 712
  %120 = getelementptr inbounds i8, ptr %0, i64 1352
  %121 = getelementptr inbounds i8, ptr %0, i64 328
  %122 = getelementptr inbounds i8, ptr %0, i64 1680
  %123 = getelementptr inbounds i8, ptr %0, i64 424
  %124 = getelementptr inbounds i8, ptr %0, i64 1512
  %125 = getelementptr inbounds i8, ptr %0, i64 608
  %126 = getelementptr inbounds i8, ptr %0, i64 704
  %127 = getelementptr inbounds i8, ptr %0, i64 1384
  %128 = getelementptr inbounds i8, ptr %0, i64 1312
  %129 = getelementptr inbounds i8, ptr %0, i64 224
  %130 = getelementptr inbounds i8, ptr %0, i64 1488
  %131 = getelementptr inbounds i8, ptr %0, i64 1536
  %132 = getelementptr inbounds i8, ptr %0, i64 96
  %133 = getelementptr inbounds i8, ptr %0, i64 584
  %134 = getelementptr inbounds i8, ptr %0, i64 1448
  %135 = getelementptr inbounds i8, ptr %0, i64 888
  %136 = getelementptr inbounds i8, ptr %0, i64 472
  %137 = getelementptr inbounds i8, ptr %0, i64 576
  %138 = getelementptr inbounds i8, ptr %0, i64 104
  %139 = getelementptr inbounds i8, ptr %0, i64 568
  %140 = getelementptr inbounds i8, ptr %0, i64 1320
  %141 = getelementptr inbounds i8, ptr %0, i64 1544
  %or.cond = or i1 %42, %43
  %142 = getelementptr inbounds i8, ptr %0, i64 1528
  %143 = getelementptr inbounds i8, ptr %0, i64 1388
  %144 = getelementptr inbounds i8, ptr %0, i64 1576
  %145 = getelementptr inbounds i8, ptr %0, i64 1360
  %146 = getelementptr inbounds i8, ptr %0, i64 1504
  %147 = getelementptr inbounds i8, ptr %0, i64 1520
  %148 = getelementptr inbounds i8, ptr %0, i64 1328
  %149 = getelementptr inbounds i8, ptr %0, i64 1496
  %150 = getelementptr inbounds i8, ptr %0, i64 1552
  %151 = getelementptr inbounds i8, ptr %0, i64 264
  %152 = getelementptr inbounds i8, ptr %0, i64 872
  %153 = getelementptr inbounds i8, ptr %0, i64 592
  %154 = getelementptr inbounds i8, ptr %0, i64 1472
  %155 = getelementptr inbounds i8, ptr %0, i64 760
  %156 = getelementptr inbounds i8, ptr %0, i64 864
  %157 = getelementptr inbounds i8, ptr %0, i64 284
  %158 = getelementptr inbounds i8, ptr %0, i64 856
  %159 = getelementptr inbounds i8, ptr %0, i64 1336
  %160 = getelementptr inbounds i8, ptr %0, i64 1560
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %64
  %161 = load double, ptr %67, align 8
  %162 = load double, ptr %65, align 8
  %163 = fadd double %161, %162
  store double %163, ptr %65, align 8
  %164 = load i32, ptr %68, align 8
  %.not.i193 = icmp eq i32 %164, 0
  br i1 %.not.i193, label %171, label %165

165:                                              ; preds = %.backedge
  %166 = load double, ptr %70, align 8
  %167 = fsub double %163, %166
  %168 = fmul double %161, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store double %166, ptr %65, align 8
  br label %171

171:                                              ; preds = %170, %165, %.backedge
  %172 = load i32, ptr %69, align 8
  %.not84106.i = icmp slt i32 %172, 1
  br i1 %.not84106.i, label %.loopexit103.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %171, %180
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %180 ], [ 1, %171 ]
  %173 = phi i32 [ %181, %180 ], [ %172, %171 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %175, %.preheader104.i
  %indvars.iv.i = phi i64 [ %174, %.preheader104.i ], [ %indvars.iv.next.i, %175 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %176 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv.next.i
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %177, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %177) #13
  %.not94.not.i = icmp sgt i64 %indvars.iv.i, %indvars.iv124.i
  br i1 %.not94.not.i, label %175, label %180, !llvm.loop !76

180:                                              ; preds = %175
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %181 = load i32, ptr %69, align 8
  %182 = sext i32 %181 to i64
  %.not84.not.i = icmp slt i64 %indvars.iv124.i, %182
  br i1 %.not84.not.i, label %.preheader104.i, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %180
  %183 = load i32, ptr %72, align 8
  %.not85.i = icmp eq i32 %183, 0
  %.not86109.i = icmp slt i32 %181, 1
  %or.cond.i = or i1 %.not86109.i, %.not85.i
  br i1 %or.cond.i, label %.loopexit103.i, label %.preheader101.i

.preheader101.i:                                  ; preds = %._crit_edge.i, %191
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %191 ], [ 1, %._crit_edge.i ]
  %184 = phi i32 [ %192, %191 ], [ %181, %._crit_edge.i ]
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %186, %.preheader101.i
  %indvars.iv127.i = phi i64 [ %185, %.preheader101.i ], [ %indvars.iv.next128.i, %186 ]
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %187 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv.next128.i
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv127.i
  %190 = load ptr, ptr %189, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %188, double noundef 1.000000e+00, ptr noundef %190, ptr noundef %188) #13
  %.not93.not.i = icmp sgt i64 %indvars.iv127.i, %indvars.iv130.i
  br i1 %.not93.not.i, label %186, label %191, !llvm.loop !78

191:                                              ; preds = %186
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %192 = load i32, ptr %69, align 8
  %193 = sext i32 %192 to i64
  %.not86.not.i = icmp slt i64 %indvars.iv130.i, %193
  br i1 %.not86.not.i, label %.preheader101.i, label %.loopexit103.i, !llvm.loop !79

.loopexit103.i:                                   ; preds = %191, %171, %._crit_edge.i
  %194 = phi i32 [ %181, %._crit_edge.i ], [ %172, %171 ], [ %192, %191 ]
  %195 = load i32, ptr %25, align 8
  %.not87.i = icmp eq i32 %195, 0
  br i1 %.not87.i, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %.loopexit103.i
  %196 = load i32, ptr %74, align 4
  %197 = icmp slt i32 %196, 1
  %198 = icmp slt i32 %194, 1
  %or.cond444 = or i1 %197, %198
  br i1 %or.cond444, label %.loopexit100.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  %199 = phi i32 [ %215, %._crit_edge114.i ], [ %196, %.preheader99.i ]
  %200 = phi i32 [ %216, %._crit_edge114.i ], [ %194, %.preheader99.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge114.i ], [ 0, %.preheader99.i ]
  %.not91112.i = icmp slt i32 %200, 1
  br i1 %.not91112.i, label %._crit_edge114.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %.preheader98.i, %212
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %212 ], [ 1, %.preheader98.i ]
  %201 = phi i32 [ %213, %212 ], [ %200, %.preheader98.i ]
  %202 = sext i32 %201 to i64
  br label %203

203:                                              ; preds = %203, %.preheader97.i
  %indvars.iv133.i = phi i64 [ %202, %.preheader97.i ], [ %indvars.iv.next134.i, %203 ]
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, -1
  %204 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv.next134.i
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv139.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv133.i
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv139.i
  %211 = load ptr, ptr %210, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %207, double noundef 1.000000e+00, ptr noundef %211, ptr noundef %207) #13
  %.not92.not.i = icmp sgt i64 %indvars.iv133.i, %indvars.iv136.i
  br i1 %.not92.not.i, label %203, label %212, !llvm.loop !80

212:                                              ; preds = %203
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %213 = load i32, ptr %69, align 8
  %214 = sext i32 %213 to i64
  %.not91.not.i = icmp slt i64 %indvars.iv136.i, %214
  br i1 %.not91.not.i, label %.preheader97.i, label %._crit_edge114.loopexit.i, !llvm.loop !81

._crit_edge114.loopexit.i:                        ; preds = %212
  %.pre.i = load i32, ptr %74, align 4
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader98.i
  %215 = phi i32 [ %.pre.i, %._crit_edge114.loopexit.i ], [ %199, %.preheader98.i ]
  %216 = phi i32 [ %213, %._crit_edge114.loopexit.i ], [ %200, %.preheader98.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next140.i, %217
  br i1 %218, label %.preheader98.i, label %.loopexit100.i, !llvm.loop !82

.loopexit100.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i, %.loopexit103.i
  %219 = phi i32 [ %194, %.preheader99.i ], [ %194, %.loopexit103.i ], [ %216, %._crit_edge114.i ]
  %220 = load i32, ptr %76, align 8
  %.not88.i = icmp eq i32 %220, 0
  br i1 %.not88.i, label %cvPredict.exit, label %.preheader96.i

.preheader96.i:                                   ; preds = %.loopexit100.i
  %221 = load i32, ptr %74, align 4
  %222 = icmp slt i32 %221, 1
  %223 = icmp slt i32 %219, 1
  %or.cond445 = or i1 %222, %223
  br i1 %or.cond445, label %cvPredict.exit, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader96.i, %._crit_edge119.i
  %224 = phi i32 [ %240, %._crit_edge119.i ], [ %221, %.preheader96.i ]
  %225 = phi i32 [ %241, %._crit_edge119.i ], [ %219, %.preheader96.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge119.i ], [ 0, %.preheader96.i ]
  %.not89117.i = icmp slt i32 %225, 1
  br i1 %.not89117.i, label %._crit_edge119.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader95.i, %237
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %237 ], [ 1, %.preheader95.i ]
  %226 = phi i32 [ %238, %237 ], [ %225, %.preheader95.i ]
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %indvars.iv142.i = phi i64 [ %227, %.preheader.i ], [ %indvars.iv.next143.i, %228 ]
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, -1
  %229 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv.next143.i
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv148.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv142.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv148.i
  %236 = load ptr, ptr %235, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %232, double noundef 1.000000e+00, ptr noundef %236, ptr noundef %232) #13
  %.not90.not.i = icmp sgt i64 %indvars.iv142.i, %indvars.iv145.i
  br i1 %.not90.not.i, label %228, label %237, !llvm.loop !84

237:                                              ; preds = %228
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %238 = load i32, ptr %69, align 8
  %239 = sext i32 %238 to i64
  %.not89.not.i = icmp slt i64 %indvars.iv145.i, %239
  br i1 %.not89.not.i, label %.preheader.i, label %._crit_edge119.loopexit.i, !llvm.loop !85

._crit_edge119.loopexit.i:                        ; preds = %237
  %.pre151.i = load i32, ptr %74, align 4
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader95.i
  %240 = phi i32 [ %.pre151.i, %._crit_edge119.loopexit.i ], [ %224, %.preheader95.i ]
  %241 = phi i32 [ %238, %._crit_edge119.loopexit.i ], [ %225, %.preheader95.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next149.i, %242
  br i1 %243, label %.preheader95.i, label %cvPredict.exit, !llvm.loop !86

cvPredict.exit:                                   ; preds = %._crit_edge119.i, %.loopexit100.i, %.preheader96.i
  %244 = phi i32 [ %219, %.loopexit100.i ], [ %219, %.preheader96.i ], [ %241, %._crit_edge119.i ]
  %245 = load i32, ptr %78, align 8
  switch i32 %245, label %452 [
    i32 1, label %246
    i32 2, label %350
  ]

246:                                              ; preds = %cvPredict.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %247 = icmp eq i32 %244, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  store double 1.000000e+00, ptr %83, align 8
  store double 1.000000e+00, ptr %85, align 8
  store double 1.000000e+00, ptr %80, align 8
  store double 1.000000e+00, ptr %79, align 8
  store double 5.000000e-01, ptr %82, align 8
  store double 0x3FB5555555555555, ptr %86, align 8
  %249 = load double, ptr %87, align 8
  %250 = fmul double %249, 2.000000e+00
  br label %cvSetAdams.exit.i

251:                                              ; preds = %246
  %252 = load double, ptr %67, align 8
  store double 1.000000e+00, ptr %13, align 16
  %.not37.i.i.i = icmp slt i32 %244, 1
  br i1 %.not37.i.i.i, label %cvAltSum.exit27.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %251
  %253 = zext nneg i32 %244 to i64
  %254 = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i, i8 0, i64 %254, i1 false)
  %255 = add nsw i32 %244, -1
  %256 = zext nneg i32 %255 to i64
  %257 = uitofp nneg i32 %244 to double
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %253
  br label %258

258:                                              ; preds = %284, %.lr.ph.i.preheader.i.i
  %indvars.iv45.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next46.i.i.i, %284 ]
  %.03440.i.i.i = phi double [ %252, %.lr.ph.i.preheader.i.i ], [ %287, %284 ]
  %259 = icmp eq i64 %indvars.iv45.i.i.i, %256
  br i1 %259, label %260, label %275

260:                                              ; preds = %258
  %261 = load i32, ptr %84, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %.preheader.i.i.i.i, label %275

.preheader.i.i.i.i:                               ; preds = %260, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %260 ]
  %.018.i.i.i.i = phi double [ %270, %.preheader.i.i.i.i ], [ 0.000000e+00, %260 ]
  %.01217.i.i.i.i = phi i32 [ %271, %.preheader.i.i.i.i ], [ 1, %260 ]
  %263 = sitofp i32 %.01217.i.i.i.i to double
  %264 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i.i.i
  %265 = load double, ptr %264, align 8
  %266 = trunc i64 %indvars.iv.i.i.i.i to i32
  %267 = add i32 %266, 2
  %268 = sitofp i32 %267 to double
  %269 = fdiv double %265, %268
  %270 = tail call double @llvm.fmuladd.f64(double %263, double %269, double %.018.i.i.i.i)
  %271 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %256
  br i1 %exitcond.not.i.i.i.i, label %cvAltSum.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !87

cvAltSum.exit.i.i.i:                              ; preds = %.preheader.i.i.i.i
  %272 = fmul double %270, %257
  %273 = load double, ptr %gep.i.i.i, align 8
  %274 = fdiv double %272, %273
  store double %274, ptr %85, align 8
  br label %275

275:                                              ; preds = %cvAltSum.exit.i.i.i, %260, %258
  %276 = fdiv double %252, %.03440.i.i.i
  br label %277

277:                                              ; preds = %277, %275
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv45.i.i.i, %275 ], [ %indvars.iv.next48.i.i.i, %277 ]
  %278 = getelementptr double, ptr %13, i64 %indvars.iv47.i.i.i
  %279 = getelementptr i8, ptr %278, i64 -8
  %280 = load double, ptr %279, align 8
  %281 = load double, ptr %278, align 8
  %282 = tail call double @llvm.fmuladd.f64(double %280, double %276, double %281)
  store double %282, ptr %278, align 8
  %indvars.iv.next48.i.i.i = add nsw i64 %indvars.iv47.i.i.i, -1
  %283 = icmp sgt i64 %indvars.iv47.i.i.i, 1
  br i1 %283, label %277, label %284, !llvm.loop !88

284:                                              ; preds = %277
  %285 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv45.i.i.i
  %286 = load double, ptr %285, align 8
  %287 = fadd double %.03440.i.i.i, %286
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %253
  br i1 %exitcond.not.i.i, label %.preheader.i15.i.i, label %258, !llvm.loop !89

.preheader.i15.i.i:                               ; preds = %284, %.preheader.i15.i.i
  %indvars.iv.i16.i.i = phi i64 [ %indvars.iv.next.i17.i.i, %.preheader.i15.i.i ], [ 0, %284 ]
  %.018.i.i.i = phi double [ %295, %.preheader.i15.i.i ], [ 0.000000e+00, %284 ]
  %.01217.i.i.i = phi i32 [ %296, %.preheader.i15.i.i ], [ 1, %284 ]
  %288 = sitofp i32 %.01217.i.i.i to double
  %289 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i16.i.i
  %290 = load double, ptr %289, align 8
  %291 = trunc i64 %indvars.iv.i16.i.i to i32
  %292 = add i32 %291, 1
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %290, %293
  %295 = tail call double @llvm.fmuladd.f64(double %288, double %294, double %.018.i.i.i)
  %296 = sub nsw i32 0, %.01217.i.i.i
  %indvars.iv.next.i17.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i, %253
  br i1 %exitcond.not.i.i.i, label %.preheader.i20.i.i, label %.preheader.i15.i.i, !llvm.loop !87

.preheader.i20.i.i:                               ; preds = %.preheader.i15.i.i, %.preheader.i20.i.i
  %indvars.iv.i21.i.i = phi i64 [ %indvars.iv.next.i24.i.i, %.preheader.i20.i.i ], [ 0, %.preheader.i15.i.i ]
  %.018.i22.i.i = phi double [ %304, %.preheader.i20.i.i ], [ 0.000000e+00, %.preheader.i15.i.i ]
  %.01217.i23.i.i = phi i32 [ %305, %.preheader.i20.i.i ], [ 1, %.preheader.i15.i.i ]
  %297 = sitofp i32 %.01217.i23.i.i to double
  %298 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i21.i.i
  %299 = load double, ptr %298, align 8
  %300 = trunc i64 %indvars.iv.i21.i.i to i32
  %301 = add i32 %300, 2
  %302 = sitofp i32 %301 to double
  %303 = fdiv double %299, %302
  %304 = tail call double @llvm.fmuladd.f64(double %297, double %303, double %.018.i22.i.i)
  %305 = sub nsw i32 0, %.01217.i23.i.i
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 1
  %exitcond.not.i25.i.i = icmp eq i64 %indvars.iv.next.i24.i.i, %253
  br i1 %exitcond.not.i25.i.i, label %cvAltSum.exit27.i.i, label %.preheader.i20.i.i, !llvm.loop !87

cvAltSum.exit27.thread.i.i:                       ; preds = %251
  store double 1.000000e+00, ptr %79, align 8
  br label %._crit_edge.i.i.i

cvAltSum.exit27.i.i:                              ; preds = %.preheader.i20.i.i
  %306 = fdiv double 1.000000e+00, %295
  store double 1.000000e+00, ptr %79, align 8
  %307 = add nuw i32 %244, 1
  %wide.trip.count.i29.i.i = zext i32 %307 to i64
  br label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i30.i.i, %cvAltSum.exit27.i.i
  %indvars.iv.i31.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i ], [ %indvars.iv.next.i33.i.i, %.lr.ph.i30.i.i ]
  %gep.i32.i.i = getelementptr double, ptr %invariant.gep.i28.i.i, i64 %indvars.iv.i31.i.i
  %308 = load double, ptr %gep.i32.i.i, align 8
  %309 = trunc nuw nsw i64 %indvars.iv.i31.i.i to i32
  %310 = uitofp nneg i32 %309 to double
  %311 = fdiv double %308, %310
  %312 = fmul double %306, %311
  %313 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv.i31.i.i
  store double %312, ptr %313, align 8
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i34.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i30.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i30.i.i, %cvAltSum.exit27.thread.i.i
  %.034.lcssa.i60.i.i = phi double [ %252, %cvAltSum.exit27.thread.i.i ], [ %287, %.lr.ph.i30.i.i ]
  %314 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i ], [ %306, %.lr.ph.i30.i.i ]
  %.014.i2649.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i ], [ %304, %.lr.ph.i30.i.i ]
  %315 = fdiv double %.034.lcssa.i60.i.i, %252
  %316 = fdiv double 1.000000e+00, %315
  %317 = fmul double %314, %.014.i2649.i.i
  %318 = fdiv double %317, %315
  store double %318, ptr %82, align 8
  %319 = sext i32 %244 to i64
  %320 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fdiv double %315, %321
  store double %322, ptr %83, align 8
  %323 = load i32, ptr %84, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %.preheader.i35.i.i, label %cvAdamsFinish.exit.i.i

.preheader.i35.i.i:                               ; preds = %._crit_edge.i.i.i
  %325 = icmp sgt i32 %244, 0
  br i1 %325, label %.lr.ph45.preheader.i.i.i, label %._crit_edge46.i.i.i

.lr.ph45.preheader.i.i.i:                         ; preds = %.preheader.i35.i.i
  %326 = zext nneg i32 %244 to i64
  br label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %.lr.ph45.i.i.i, %.lr.ph45.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %326, %.lr.ph45.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph45.i.i.i ]
  %327 = getelementptr double, ptr %13, i64 %indvars.iv48.i.i.i
  %328 = getelementptr i8, ptr %327, i64 -8
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %327, align 8
  %331 = tail call double @llvm.fmuladd.f64(double %329, double %316, double %330)
  store double %331, ptr %327, align 8
  %indvars.iv.next49.i.i.i = add nsw i64 %indvars.iv48.i.i.i, -1
  %332 = icmp ugt i64 %indvars.iv48.i.i.i, 1
  br i1 %332, label %.lr.ph45.i.i.i, label %._crit_edge46.i.i.i, !llvm.loop !91

._crit_edge46.i.i.i:                              ; preds = %.lr.ph45.i.i.i, %.preheader.i35.i.i
  %333 = icmp slt i32 %244, 0
  br i1 %333, label %cvAltSum.exit.i42.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %._crit_edge46.i.i.i
  %334 = add nuw i32 %244, 1
  %wide.trip.count.i.i.i.i = zext i32 %334 to i64
  br label %.preheader.i.i36.i.i

.preheader.i.i36.i.i:                             ; preds = %.preheader.i.i36.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i37.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i, %.preheader.i.i36.i.i ]
  %.018.i.i38.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i ], [ %342, %.preheader.i.i36.i.i ]
  %.01217.i.i39.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i ], [ %343, %.preheader.i.i36.i.i ]
  %335 = sitofp i32 %.01217.i.i39.i.i to double
  %336 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i37.i.i
  %337 = load double, ptr %336, align 8
  %338 = trunc i64 %indvars.iv.i.i37.i.i to i32
  %339 = add i32 %338, 2
  %340 = sitofp i32 %339 to double
  %341 = fdiv double %337, %340
  %342 = tail call double @llvm.fmuladd.f64(double %335, double %341, double %.018.i.i38.i.i)
  %343 = sub nsw i32 0, %.01217.i.i39.i.i
  %indvars.iv.next.i.i40.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i, 1
  %exitcond.not.i.i41.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i, label %cvAltSum.exit.i42.i.i, label %.preheader.i.i36.i.i, !llvm.loop !87

cvAltSum.exit.i42.i.i:                            ; preds = %.preheader.i.i36.i.i, %._crit_edge46.i.i.i
  %.014.i.i43.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i ], [ %342, %.preheader.i.i36.i.i ]
  %344 = fmul double %314, %.014.i.i43.i.i
  %345 = load i32, ptr %89, align 8
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %344, %346
  store double %347, ptr %86, align 8
  br label %cvAdamsFinish.exit.i.i

cvAdamsFinish.exit.i.i:                           ; preds = %cvAltSum.exit.i42.i.i, %._crit_edge.i.i.i
  %348 = load double, ptr %87, align 8
  %349 = fdiv double %348, %318
  br label %cvSetAdams.exit.i

cvSetAdams.exit.i:                                ; preds = %cvAdamsFinish.exit.i.i, %248
  %.sink.i.i = phi double [ %349, %cvAdamsFinish.exit.i.i ], [ %250, %248 ]
  store double %.sink.i.i, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %452

350:                                              ; preds = %cvPredict.exit
  store double 1.000000e+00, ptr %80, align 8
  store double 1.000000e+00, ptr %79, align 8
  %.not62.i.i = icmp slt i32 %244, 2
  br i1 %.not62.i.i, label %._crit_edge..loopexit_crit_edge.i.i, label %.preheader.i.i

._crit_edge..loopexit_crit_edge.i.i:              ; preds = %350
  %351 = load double, ptr %67, align 8
  %.pre86.i.i = sitofp i32 %244 to double
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %350
  %352 = add nsw i32 %244, -1
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i, i8 0, i64 %354, i1 false)
  %355 = load double, ptr %67, align 8
  %.not.i.i = icmp eq i32 %244, 2
  br i1 %.not.i.i, label %.lr.ph74.preheader.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %244 to i64
  br label %356

356:                                              ; preds = %371, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %371 ]
  %.15366.i.i = phi double [ %355, %.lr.ph68.i.i ], [ %360, %371 ]
  %.15865.i.i = phi double [ -1.000000e+00, %.lr.ph68.i.i ], [ %374, %371 ]
  %357 = add nsw i64 %indvars.iv.i.i, -1
  %358 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = fadd double %.15366.i.i, %359
  %361 = fdiv double %355, %360
  %362 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %363

363:                                              ; preds = %363, %356
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.i.i, %356 ], [ %indvars.iv.next78.i.i, %363 ]
  %indvars.iv.next78.i.i = add nsw i64 %indvars.iv77.i.i, -1
  %364 = and i64 %indvars.iv.next78.i.i, 4294967295
  %365 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv77.i.i
  %368 = load double, ptr %367, align 8
  %369 = tail call double @llvm.fmuladd.f64(double %366, double %361, double %368)
  store double %369, ptr %367, align 8
  %370 = icmp sgt i64 %indvars.iv77.i.i, 1
  br i1 %370, label %363, label %371, !llvm.loop !92

371:                                              ; preds = %363
  %372 = uitofp nneg i32 %362 to double
  %373 = fdiv double 1.000000e+00, %372
  %374 = fsub double %.15865.i.i, %373
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i16.i, label %._crit_edge69.loopexit.i.i, label %356, !llvm.loop !93

._crit_edge69.loopexit.i.i:                       ; preds = %371
  %.pre.i.i = load double, ptr %80, align 8
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge69.loopexit.i.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge69.loopexit.i.i ], [ 2, %.preheader.i.i ]
  %375 = phi double [ %.pre.i.i, %._crit_edge69.loopexit.i.i ], [ 1.000000e+00, %.preheader.i.i ]
  %.158.lcssa.i.i = phi double [ %374, %._crit_edge69.loopexit.i.i ], [ -1.000000e+00, %.preheader.i.i ]
  %.153.lcssa.i.i = phi double [ %360, %._crit_edge69.loopexit.i.i ], [ %355, %.preheader.i.i ]
  %376 = sitofp i32 %244 to double
  %377 = fdiv double 1.000000e+00, %376
  %378 = fsub double %.158.lcssa.i.i, %377
  %379 = fneg double %375
  %380 = fsub double %379, %378
  %381 = sext i32 %352 to i64
  %382 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %381
  %383 = load double, ptr %382, align 8
  %384 = fadd double %.153.lcssa.i.i, %383
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %.pre-phi.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next83.i.i, %.lr.ph74.i.i ]
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %385 = and i64 %indvars.iv.next83.i.i, 4294967295
  %386 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv82.i.i
  %389 = load double, ptr %388, align 8
  %390 = tail call double @llvm.fmuladd.f64(double %387, double %380, double %389)
  store double %390, ptr %388, align 8
  %391 = icmp sgt i64 %indvars.iv82.i.i, 1
  br i1 %391, label %.lr.ph74.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !94

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph74.i.i
  %392 = fdiv double %355, %384
  %393 = fsub double %379, %392
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %._crit_edge..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre86.i.i, %._crit_edge..loopexit_crit_edge.i.i ], [ %376, %.loopexit.i.loopexit.i ]
  %.057.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %378, %.loopexit.i.loopexit.i ]
  %.056.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %393, %.loopexit.i.loopexit.i ]
  %.055.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %392, %.loopexit.i.loopexit.i ]
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %380, %.loopexit.i.loopexit.i ]
  %.052.i.i = phi double [ %351, %._crit_edge..loopexit_crit_edge.i.i ], [ %384, %.loopexit.i.loopexit.i ]
  %394 = fsub double 1.000000e+00, %.056.i.i
  %395 = fadd double %.057.i.i, %394
  %396 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i.i, double %395, double 1.000000e+00)
  %397 = fmul double %.057.i.i, %396
  %398 = fdiv double %395, %397
  %399 = tail call double @SUNRabs(double noundef %398) #13
  store double %399, ptr %82, align 8
  %400 = fmul double %.054.i.i, %396
  %401 = load i32, ptr %69, align 8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fmul double %.055.i.i, %404
  %406 = fdiv double %400, %405
  %407 = tail call double @SUNRabs(double noundef %406) #13
  store double %407, ptr %83, align 8
  %408 = load i32, ptr %84, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %cvSetBDF.exit.i

410:                                              ; preds = %.loopexit.i.i
  %411 = load i32, ptr %69, align 8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = zext nneg i32 %411 to i64
  %415 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %414
  %416 = load double, ptr %415, align 8
  %417 = fdiv double %.054.i.i, %416
  %418 = uitofp nneg i32 %411 to double
  %419 = fdiv double 1.000000e+00, %418
  %420 = fadd double %.057.i.i, %419
  %421 = fadd double %.056.i.i, %.055.i.i
  %422 = fsub double 1.000000e+00, %421
  %423 = fadd double %422, %420
  %424 = fdiv double %423, %420
  %425 = fmul double %424, %417
  %426 = tail call double @SUNRabs(double noundef %425) #13
  %.pre.i.i.i = load i32, ptr %69, align 8
  br label %427

427:                                              ; preds = %413, %410
  %428 = phi i32 [ %.pre.i.i.i, %413 ], [ %411, %410 ]
  %.sink.i.i.i = phi double [ %426, %413 ], [ 1.000000e+00, %410 ]
  store double %.sink.i.i.i, ptr %85, align 8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %429
  %431 = load double, ptr %430, align 8
  %432 = fadd double %.052.i.i, %431
  %433 = load double, ptr %67, align 8
  %434 = fdiv double %433, %432
  %435 = add nsw i32 %428, 1
  %436 = sitofp i32 %435 to double
  %437 = fdiv double 1.000000e+00, %436
  %438 = fsub double %.057.i.i, %437
  %439 = fsub double %434, %.056.i.i
  %440 = fadd double %439, 1.000000e+00
  %441 = fadd double %438, %440
  %442 = fdiv double %441, %396
  %443 = add nsw i32 %428, 2
  %444 = sitofp i32 %443 to double
  %445 = fmul double %434, %444
  %446 = fmul double %438, %445
  %447 = fdiv double %442, %446
  %448 = tail call double @SUNRabs(double noundef %447) #13
  store double %448, ptr %86, align 8
  br label %cvSetBDF.exit.i

cvSetBDF.exit.i:                                  ; preds = %427, %.loopexit.i.i
  %449 = load double, ptr %87, align 8
  %450 = load double, ptr %82, align 8
  %451 = fdiv double %449, %450
  store double %451, ptr %88, align 8
  br label %452

452:                                              ; preds = %cvSetBDF.exit.i, %cvSetAdams.exit.i, %cvPredict.exit
  %453 = load double, ptr %80, align 8
  %454 = fdiv double 1.000000e+00, %453
  store double %454, ptr %90, align 8
  %455 = load double, ptr %67, align 8
  %456 = fmul double %454, %455
  store double %456, ptr %91, align 8
  %457 = load i64, ptr %44, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %.thread.i, label %459

.thread.i:                                        ; preds = %452
  store double %456, ptr %92, align 8
  br label %cvSet.exit

459:                                              ; preds = %452
  %460 = icmp sgt i64 %457, 0
  br i1 %460, label %461, label %cvSet.exit

461:                                              ; preds = %459
  %462 = load double, ptr %92, align 8
  %463 = fdiv double %456, %462
  br label %cvSet.exit

cvSet.exit:                                       ; preds = %.thread.i, %459, %461
  %464 = phi double [ %463, %461 ], [ 1.000000e+00, %459 ], [ 1.000000e+00, %.thread.i ]
  store double %464, ptr %93, align 8
  %465 = load i32, ptr %24, align 4
  %466 = load i32, ptr %94, align 4
  switch i32 %466, label %cvNls.exit [
    i32 1, label %467
    i32 2, label %723
  ]

467:                                              ; preds = %cvSet.exit
  %468 = load i32, ptr %25, align 8
  %.not.i.i197 = icmp eq i32 %468, 0
  br i1 %.not.i.i197, label %472, label %469

469:                                              ; preds = %467
  %470 = load i32, ptr %95, align 8
  %471 = icmp eq i32 %470, 1
  br label %472

472:                                              ; preds = %469, %467
  %473 = phi i1 [ false, %467 ], [ %471, %469 ]
  store double 1.000000e+00, ptr %102, align 8
  %474 = load ptr, ptr %104, align 8
  %475 = load double, ptr %65, align 8
  %476 = load ptr, ptr %71, align 8
  %477 = load ptr, ptr %98, align 8
  %478 = load ptr, ptr %106, align 8
  %479 = tail call i32 %474(double noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478) #13
  %480 = load i64, ptr %107, align 8
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr %107, align 8
  %482 = icmp slt i32 %479, 0
  br i1 %482, label %cvNls.exit, label %483

483:                                              ; preds = %472
  %.not168.i.i = icmp eq i32 %479, 0
  br i1 %.not168.i.i, label %484, label %cvNls.exit

484:                                              ; preds = %483
  br i1 %473, label %486, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %484
  %485 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %485) #13
  br label %.loopexit205.i.i.preheader

486:                                              ; preds = %484
  %487 = load ptr, ptr %105, align 8
  %488 = load ptr, ptr %109, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = load double, ptr %65, align 8
  %491 = load ptr, ptr %71, align 8
  %492 = load ptr, ptr %98, align 8
  %493 = load ptr, ptr %75, align 8
  %494 = load ptr, ptr %108, align 8
  %495 = load i32, ptr %110, align 4
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %499, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %486
  %497 = load i32, ptr %74, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i.i.i, label %.preheader204.i.i

499:                                              ; preds = %486
  %500 = load ptr, ptr %114, align 8
  %501 = load i32, ptr %74, align 4
  %502 = load ptr, ptr %112, align 8
  %503 = tail call i32 %500(i32 noundef %501, double noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %502, ptr noundef %487, ptr noundef %489) #13
  %504 = load i64, ptr %113, align 8
  %505 = add nsw i64 %504, 1
  store i64 %505, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i

506:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %507 = load i32, ptr %74, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next.i.i.i, %508
  br i1 %509, label %.lr.ph.i.i.i, label %.preheader204.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %506
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %506 ], [ 0, %.preheader.i.i.i ]
  %510 = phi i32 [ %507, %506 ], [ %497, %.preheader.i.i.i ]
  %511 = load ptr, ptr %111, align 8
  %512 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv.i.i.i
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds ptr, ptr %494, i64 %indvars.iv.i.i.i
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %112, align 8
  %517 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %518 = tail call i32 %511(i32 noundef %510, double noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %517, ptr noundef %513, ptr noundef %515, ptr noundef %516, ptr noundef %487, ptr noundef %489) #13
  %519 = load i64, ptr %113, align 8
  %520 = add nsw i64 %519, 1
  store i64 %520, ptr %113, align 8
  %.not.i.i.i = icmp eq i32 %518, 0
  br i1 %.not.i.i.i, label %506, label %cvSensRhsWrapper.exit.i.i

cvSensRhsWrapper.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %499
  %.030.i.i.i = phi i32 [ %503, %499 ], [ %518, %.lr.ph.i.i.i ]
  %521 = icmp slt i32 %.030.i.i.i, 0
  br i1 %521, label %cvNls.exit, label %522

522:                                              ; preds = %cvSensRhsWrapper.exit.i.i
  %.not169.i.i = icmp eq i32 %.030.i.i.i, 0
  br i1 %.not169.i.i, label %.preheader204.i.i, label %cvNls.exit

.preheader204.i.i:                                ; preds = %506, %522, %.preheader.i.i.i
  %523 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %523) #13
  %524 = load i32, ptr %74, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph.i.i, label %.loopexit205.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.preheader204.i.i, %.lr.ph.i.i
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i204, %.lr.ph.i.i ], [ 0, %.preheader204.i.i ]
  %526 = load ptr, ptr %118, align 8
  %527 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv.i.i203
  %528 = load ptr, ptr %527, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %528) #13
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %529 = load i32, ptr %74, align 4
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next.i.i204, %530
  br i1 %531, label %.lr.ph.i.i, label %.loopexit205.i.i.preheader, !llvm.loop !95

.loopexit205.i.i.preheader:                       ; preds = %.lr.ph.i.i, %.preheader204.i.i, %.thread188.i.i
  br label %.loopexit205.i.i

.loopexit205.i.i:                                 ; preds = %.loopexit205.i.i.backedge, %.loopexit205.i.i.preheader
  %.0158.i.i = phi double [ 0.000000e+00, %.loopexit205.i.i.preheader ], [ %.1159194.i.i, %.loopexit205.i.i.backedge ]
  %.0157.i.i = phi double [ 0.000000e+00, %.loopexit205.i.i.preheader ], [ %621, %.loopexit205.i.i.backedge ]
  %.0156.i.i = phi i32 [ 0, %.loopexit205.i.i.preheader ], [ %668, %.loopexit205.i.i.backedge ]
  %532 = load i64, ptr %124, align 8
  %533 = add nsw i64 %532, 1
  store i64 %533, ptr %124, align 8
  %534 = load double, ptr %67, align 8
  %535 = load ptr, ptr %98, align 8
  %536 = load ptr, ptr %121, align 8
  tail call void @N_VLinearSum(double noundef %534, ptr noundef %535, double noundef -1.000000e+00, ptr noundef %536, ptr noundef %535) #13
  %537 = load double, ptr %90, align 8
  %538 = load ptr, ptr %98, align 8
  tail call void @N_VScale(double noundef %537, ptr noundef %538, ptr noundef %538) #13
  %539 = load ptr, ptr %71, align 8
  %540 = load ptr, ptr %98, align 8
  %541 = load ptr, ptr %97, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %539, double noundef 1.000000e+00, ptr noundef %540, ptr noundef %541) #13
  br i1 %473, label %.preheader202.i.i, label %.thread192.i.i

.preheader202.i.i:                                ; preds = %.loopexit205.i.i
  %542 = load i32, ptr %74, align 4
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph218.i.i, label %.preheader201.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader202.i.i, %.lr.ph218.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.lr.ph218.i.i ], [ 0, %.preheader202.i.i ]
  %544 = load double, ptr %67, align 8
  %545 = load ptr, ptr %108, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 %indvars.iv234.i.i
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %125, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv234.i.i
  %550 = load ptr, ptr %549, align 8
  tail call void @N_VLinearSum(double noundef %544, ptr noundef %547, double noundef -1.000000e+00, ptr noundef %550, ptr noundef %547) #13
  %551 = load double, ptr %90, align 8
  %552 = load ptr, ptr %108, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv234.i.i
  %554 = load ptr, ptr %553, align 8
  tail call void @N_VScale(double noundef %551, ptr noundef %554, ptr noundef %554) #13
  %555 = load ptr, ptr %75, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv234.i.i
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %108, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 %indvars.iv234.i.i
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %119, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv234.i.i
  %563 = load ptr, ptr %562, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %557, double noundef 1.000000e+00, ptr noundef %560, ptr noundef %563) #13
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %564 = load i32, ptr %74, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next235.i.i, %565
  br i1 %566, label %.lr.ph218.i.i, label %.preheader201.i.i, !llvm.loop !96

.preheader201.i.i:                                ; preds = %.lr.ph218.i.i, %.preheader202.i.i
  %567 = load ptr, ptr %98, align 8
  %568 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %567, double noundef -1.000000e+00, ptr noundef %568, ptr noundef %568) #13
  %569 = load i32, ptr %74, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph220.i.i, label %.loopexit245.i.i

.lr.ph220.i.i:                                    ; preds = %.preheader201.i.i, %.lr.ph220.i.i
  %indvars.iv237.i.i = phi i64 [ %indvars.iv.next238.i.i, %.lr.ph220.i.i ], [ 0, %.preheader201.i.i ]
  %571 = load ptr, ptr %108, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv237.i.i
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %118, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv237.i.i
  %576 = load ptr, ptr %575, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %573, double noundef -1.000000e+00, ptr noundef %576, ptr noundef %576) #13
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %577 = load i32, ptr %74, align 4
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next238.i.i, %578
  br i1 %579, label %.lr.ph220.i.i, label %.loopexit245.i.i, !llvm.loop !97

.loopexit245.i.i:                                 ; preds = %.lr.ph220.i.i, %.preheader201.i.i
  %580 = load ptr, ptr %96, align 8
  %581 = load ptr, ptr %123, align 8
  %582 = tail call double @N_VWrmsNorm(ptr noundef %580, ptr noundef %581) #13
  %583 = load ptr, ptr %118, align 8
  %584 = load ptr, ptr %126, align 8
  %585 = load ptr, ptr %583, align 8
  %586 = load ptr, ptr %584, align 8
  %587 = tail call double @N_VWrmsNorm(ptr noundef %585, ptr noundef %586) #13
  %588 = load i32, ptr %74, align 4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %.lr.ph.i.i.i.i, label %.preheader.i.i200

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit245.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ %indvars.iv.next.i.i.i.i202, %.lr.ph.i.i.i.i ], [ 1, %.loopexit245.i.i ]
  %.01214.i.i.i.i = phi double [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %587, %.loopexit245.i.i ]
  %590 = getelementptr inbounds ptr, ptr %583, i64 %indvars.iv.i.i.i.i201
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv.i.i.i.i201
  %593 = load ptr, ptr %592, align 8
  %594 = tail call double @N_VWrmsNorm(ptr noundef %591, ptr noundef %593) #13
  %595 = fcmp ogt double %594, %.01214.i.i.i.i
  %.1.i.i.i.i = select i1 %595, double %594, double %.01214.i.i.i.i
  %indvars.iv.next.i.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %596 = load i32, ptr %74, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i.i.i.i202, %597
  br i1 %598, label %.lr.ph.i.i.i.i, label %.preheader.i.i200, !llvm.loop !40

.thread192.i.i:                                   ; preds = %.loopexit205.i.i
  %599 = load ptr, ptr %98, align 8
  %600 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %599, double noundef -1.000000e+00, ptr noundef %600, ptr noundef %600) #13
  %601 = load ptr, ptr %96, align 8
  %602 = load ptr, ptr %123, align 8
  %603 = tail call double @N_VWrmsNorm(ptr noundef %601, ptr noundef %602) #13
  %604 = load ptr, ptr %98, align 8
  %605 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %604, ptr noundef %605) #13
  br label %.loopexit.i.i198

.preheader.i.i200:                                ; preds = %.lr.ph.i.i.i.i, %.loopexit245.i.i
  %.012.lcssa.i.i.i.i = phi double [ %587, %.loopexit245.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %606 = fcmp olt double %.012.lcssa.i.i.i.i, %582
  %..i.i.i = select i1 %606, double %582, double %.012.lcssa.i.i.i.i
  %607 = load ptr, ptr %98, align 8
  %608 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %607, ptr noundef %608) #13
  %609 = load i32, ptr %74, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph223.i.i, label %.loopexit.i.i198

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i200, %.lr.ph223.i.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.lr.ph223.i.i ], [ 0, %.preheader.i.i200 ]
  %611 = load ptr, ptr %108, align 8
  %612 = getelementptr inbounds ptr, ptr %611, i64 %indvars.iv240.i.i
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %118, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 %indvars.iv240.i.i
  %616 = load ptr, ptr %615, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %613, ptr noundef %616) #13
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %617 = load i32, ptr %74, align 4
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next241.i.i, %618
  br i1 %619, label %.lr.ph223.i.i, label %.loopexit.i.i198, !llvm.loop !98

.loopexit.i.i198:                                 ; preds = %.lr.ph223.i.i, %.preheader.i.i200, %.thread192.i.i
  %.1159194.i.i = phi double [ %.0158.i.i, %.thread192.i.i ], [ %..i.i.i, %.preheader.i.i200 ], [ %..i.i.i, %.lr.ph223.i.i ]
  %620 = phi double [ %603, %.thread192.i.i ], [ %582, %.preheader.i.i200 ], [ %582, %.lr.ph223.i.i ]
  %621 = phi double [ %603, %.thread192.i.i ], [ %..i.i.i, %.preheader.i.i200 ], [ %..i.i.i, %.lr.ph223.i.i ]
  %.not170.i.i = icmp eq i32 %.0156.i.i, 0
  %.pre.i.i199 = load double, ptr %102, align 8
  br i1 %.not170.i.i, label %622, label %.thread243.i.i

622:                                              ; preds = %.loopexit.i.i198
  %623 = fcmp ogt double %.pre.i.i199, 1.000000e+00
  %624 = select i1 %623, double 1.000000e+00, double %.pre.i.i199
  %625 = fmul double %621, %624
  %626 = load double, ptr %88, align 8
  %627 = fdiv double %625, %626
  %628 = fcmp ugt double %627, 1.000000e+00
  br i1 %628, label %667, label %638

.thread243.i.i:                                   ; preds = %.loopexit.i.i198
  %629 = fmul double %.pre.i.i199, 3.000000e-01
  %630 = fdiv double %621, %.0157.i.i
  %631 = fcmp ogt double %629, %630
  %..i.i = select i1 %631, double %629, double %630
  store double %..i.i, ptr %102, align 8
  %632 = fcmp ogt double %..i.i, 1.000000e+00
  %633 = select i1 %632, double 1.000000e+00, double %..i.i
  %634 = fmul double %621, %633
  %635 = load double, ptr %88, align 8
  %636 = fdiv double %634, %635
  %637 = fcmp ugt double %636, 1.000000e+00
  br i1 %637, label %667, label %643

638:                                              ; preds = %622
  br i1 %473, label %639, label %642

639:                                              ; preds = %638
  %640 = load i32, ptr %129, align 8
  %.not175.i.i = icmp eq i32 %640, 0
  br i1 %.not175.i.i, label %642, label %641

641:                                              ; preds = %639
  store double %.1159194.i.i, ptr %128, align 8
  br label %cvNls.exit

642:                                              ; preds = %639, %638
  store double %620, ptr %128, align 8
  br label %cvNls.exit

643:                                              ; preds = %.thread243.i.i
  %644 = load ptr, ptr %96, align 8
  %645 = load ptr, ptr %123, align 8
  %646 = tail call double @N_VWrmsNorm(ptr noundef %644, ptr noundef %645) #13
  store double %646, ptr %128, align 8
  br i1 %473, label %647, label %cvNls.exit

647:                                              ; preds = %643
  %648 = load i32, ptr %129, align 8
  %.not174.i.i = icmp eq i32 %648, 0
  br i1 %.not174.i.i, label %cvNls.exit, label %649

649:                                              ; preds = %647
  %650 = load ptr, ptr %118, align 8
  %651 = load ptr, ptr %126, align 8
  %652 = load ptr, ptr %650, align 8
  %653 = load ptr, ptr %651, align 8
  %654 = tail call double @N_VWrmsNorm(ptr noundef %652, ptr noundef %653) #13
  %655 = load i32, ptr %74, align 4
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %.lr.ph.i.i306, label %cvSensUpdateNorm.exit

.lr.ph.i.i306:                                    ; preds = %649, %.lr.ph.i.i306
  %indvars.iv.i.i307 = phi i64 [ %indvars.iv.next.i.i309, %.lr.ph.i.i306 ], [ 1, %649 ]
  %.01214.i.i = phi double [ %.1.i.i308, %.lr.ph.i.i306 ], [ %654, %649 ]
  %657 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv.i.i307
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv.i.i307
  %660 = load ptr, ptr %659, align 8
  %661 = tail call double @N_VWrmsNorm(ptr noundef %658, ptr noundef %660) #13
  %662 = fcmp ogt double %661, %.01214.i.i
  %.1.i.i308 = select i1 %662, double %661, double %.01214.i.i
  %indvars.iv.next.i.i309 = add nuw nsw i64 %indvars.iv.i.i307, 1
  %663 = load i32, ptr %74, align 4
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %indvars.iv.next.i.i309, %664
  br i1 %665, label %.lr.ph.i.i306, label %cvSensUpdateNorm.exit, !llvm.loop !40

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i306, %649
  %.012.lcssa.i.i = phi double [ %654, %649 ], [ %.1.i.i308, %.lr.ph.i.i306 ]
  %666 = fcmp olt double %.012.lcssa.i.i, %646
  %..i305 = select i1 %666, double %646, double %.012.lcssa.i.i
  store double %..i305, ptr %128, align 8
  br label %cvNls.exit

667:                                              ; preds = %.thread243.i.i, %622
  %668 = add nuw nsw i32 %.0156.i.i, 1
  %669 = load i32, ptr %127, align 8
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %cvNls.exit, label %671

671:                                              ; preds = %667
  %.not171.i.i = icmp ne i32 %.0156.i.i, 0
  %672 = fmul double %.0157.i.i, 2.000000e+00
  %673 = fcmp ogt double %621, %672
  %or.cond.i.i = select i1 %.not171.i.i, i1 %673, i1 false
  br i1 %or.cond.i.i, label %cvNls.exit, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %104, align 8
  %676 = load double, ptr %65, align 8
  %677 = load ptr, ptr %97, align 8
  %678 = load ptr, ptr %98, align 8
  %679 = load ptr, ptr %106, align 8
  %680 = tail call i32 %675(double noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679) #13
  %681 = load i64, ptr %107, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, ptr %107, align 8
  %683 = icmp slt i32 %680, 0
  br i1 %683, label %cvNls.exit, label %684

684:                                              ; preds = %674
  %.not172.i.i = icmp eq i32 %680, 0
  br i1 %.not172.i.i, label %685, label %cvNls.exit

685:                                              ; preds = %684
  br i1 %473, label %686, label %.loopexit205.i.i.backedge

686:                                              ; preds = %685
  %687 = load ptr, ptr %105, align 8
  %688 = load ptr, ptr %109, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = load double, ptr %65, align 8
  %691 = load ptr, ptr %97, align 8
  %692 = load ptr, ptr %98, align 8
  %693 = load ptr, ptr %119, align 8
  %694 = load ptr, ptr %108, align 8
  %695 = load i32, ptr %110, align 4
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %699, label %.preheader.i177.i.i

.preheader.i177.i.i:                              ; preds = %686
  %697 = load i32, ptr %74, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.i179.i.i, label %.loopexit205.i.i.backedge

699:                                              ; preds = %686
  %700 = load ptr, ptr %114, align 8
  %701 = load i32, ptr %74, align 4
  %702 = load ptr, ptr %112, align 8
  %703 = tail call i32 %700(i32 noundef %701, double noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %702, ptr noundef %687, ptr noundef %689) #13
  %704 = load i64, ptr %113, align 8
  %705 = add nsw i64 %704, 1
  store i64 %705, ptr %113, align 8
  br label %cvSensRhsWrapper.exit183.i.i

706:                                              ; preds = %.lr.ph.i179.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %707 = load i32, ptr %74, align 4
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next.i182.i.i, %708
  br i1 %709, label %.lr.ph.i179.i.i, label %.loopexit205.i.i.backedge, !llvm.loop !44

.lr.ph.i179.i.i:                                  ; preds = %.preheader.i177.i.i, %706
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %706 ], [ 0, %.preheader.i177.i.i ]
  %710 = phi i32 [ %707, %706 ], [ %697, %.preheader.i177.i.i ]
  %711 = load ptr, ptr %111, align 8
  %712 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv.i180.i.i
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds ptr, ptr %694, i64 %indvars.iv.i180.i.i
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %112, align 8
  %717 = trunc nuw nsw i64 %indvars.iv.i180.i.i to i32
  %718 = tail call i32 %711(i32 noundef %710, double noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %717, ptr noundef %713, ptr noundef %715, ptr noundef %716, ptr noundef %687, ptr noundef %689) #13
  %719 = load i64, ptr %113, align 8
  %720 = add nsw i64 %719, 1
  store i64 %720, ptr %113, align 8
  %.not.i181.i.i = icmp eq i32 %718, 0
  br i1 %.not.i181.i.i, label %706, label %cvSensRhsWrapper.exit183.i.i

cvSensRhsWrapper.exit183.i.i:                     ; preds = %.lr.ph.i179.i.i, %699
  %.030.i178.i.i = phi i32 [ %703, %699 ], [ %718, %.lr.ph.i179.i.i ]
  %721 = icmp slt i32 %.030.i178.i.i, 0
  br i1 %721, label %cvNls.exit, label %722

722:                                              ; preds = %cvSensRhsWrapper.exit183.i.i
  %.not173.i.i = icmp eq i32 %.030.i178.i.i, 0
  br i1 %.not173.i.i, label %.loopexit205.i.i.backedge, label %cvNls.exit

.loopexit205.i.i.backedge:                        ; preds = %706, %722, %.preheader.i177.i.i, %685
  br label %.loopexit205.i.i

723:                                              ; preds = %cvSet.exit
  %724 = load i32, ptr %25, align 8
  %.not.i4.i = icmp eq i32 %724, 0
  br i1 %.not.i4.i, label %728, label %725

725:                                              ; preds = %723
  %726 = load i32, ptr %95, align 8
  %727 = icmp eq i32 %726, 1
  br label %728

728:                                              ; preds = %725, %723
  %729 = phi i1 [ false, %723 ], [ %727, %725 ]
  %730 = load ptr, ptr %96, align 8
  %731 = load ptr, ptr %97, align 8
  %732 = load ptr, ptr %98, align 8
  %733 = icmp eq i32 %465, 6
  %734 = icmp eq i32 %465, 8
  %735 = or i1 %733, %734
  %736 = select i1 %735, i32 0, i32 2
  %737 = load i32, ptr %99, align 4
  %.not85.i.i = icmp eq i32 %737, 0
  br i1 %.not85.i.i, label %751, label %738

738:                                              ; preds = %728
  %739 = add i32 %465, -7
  %or.cond.i5.i = icmp ult i32 %739, 2
  %brmerge = or i1 %458, %or.cond.i5.i
  br i1 %brmerge, label %747, label %740

740:                                              ; preds = %738
  %741 = load i64, ptr %100, align 8
  %742 = add nsw i64 %741, 20
  %.not86.i.i = icmp slt i64 %457, %742
  br i1 %.not86.i.i, label %743, label %747

743:                                              ; preds = %740
  %744 = fadd double %464, -1.000000e+00
  %745 = tail call double @SUNRabs(double noundef %744) #13
  %746 = fcmp ule double %745, 3.000000e-01
  br label %747

747:                                              ; preds = %738, %743, %740
  %748 = phi i1 [ false, %740 ], [ false, %738 ], [ %746, %743 ]
  %749 = load i32, ptr %101, align 8
  %.not87.i.i = icmp eq i32 %749, 0
  %spec.select.i.i = select i1 %.not87.i.i, i32 %736, i32 2
  %750 = select i1 %.not87.i.i, i1 %748, i1 false
  br label %752

751:                                              ; preds = %728
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  br label %752

752:                                              ; preds = %751, %747
  %.078.i.i = phi i32 [ %736, %751 ], [ %spec.select.i.i, %747 ]
  %.077.i.i = phi i1 [ true, %751 ], [ %750, %747 ]
  %753 = load ptr, ptr %104, align 8
  %754 = load double, ptr %65, align 8
  %755 = load ptr, ptr %71, align 8
  %756 = load ptr, ptr %105, align 8
  %757 = load ptr, ptr %106, align 8
  %758 = tail call i32 %753(double noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757) #13
  %759 = load i64, ptr %107, align 8
  %760 = add nsw i64 %759, 1
  store i64 %760, ptr %107, align 8
  %761 = icmp slt i32 %758, 0
  br i1 %761, label %cvNls.exit, label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %752, %cvNewtonIteration.exit.i.i
  %762 = phi i32 [ %1063, %cvNewtonIteration.exit.i.i ], [ %758, %752 ]
  %.1148.i.i = phi i1 [ false, %cvNewtonIteration.exit.i.i ], [ %.077.i.i, %752 ]
  %.179147.i.i = phi i32 [ 1, %cvNewtonIteration.exit.i.i ], [ %.078.i.i, %752 ]
  %.not88.i.i = icmp eq i32 %762, 0
  br i1 %.not88.i.i, label %763, label %cvNls.exit

763:                                              ; preds = %.lr.ph149.i.i
  br i1 %729, label %764, label %.thread.i.i

764:                                              ; preds = %763
  %765 = load ptr, ptr %98, align 8
  %766 = load ptr, ptr %108, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = load double, ptr %65, align 8
  %769 = load ptr, ptr %71, align 8
  %770 = load ptr, ptr %105, align 8
  %771 = load ptr, ptr %75, align 8
  %772 = load ptr, ptr %109, align 8
  %773 = load i32, ptr %110, align 4
  %774 = icmp eq i32 %773, 2
  br i1 %774, label %777, label %.preheader.i.i18.i

.preheader.i.i18.i:                               ; preds = %764
  %775 = load i32, ptr %74, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph.i.i19.i, label %.thread.i.i

777:                                              ; preds = %764
  %778 = load ptr, ptr %114, align 8
  %779 = load i32, ptr %74, align 4
  %780 = load ptr, ptr %112, align 8
  %781 = tail call i32 %778(i32 noundef %779, double noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %780, ptr noundef %765, ptr noundef %767) #13
  %782 = load i64, ptr %113, align 8
  %783 = add nsw i64 %782, 1
  store i64 %783, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i22.i

784:                                              ; preds = %.lr.ph.i.i19.i
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %785 = load i32, ptr %74, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next.i.i24.i, %786
  br i1 %787, label %.lr.ph.i.i19.i, label %.thread.i.i, !llvm.loop !44

.lr.ph.i.i19.i:                                   ; preds = %.preheader.i.i18.i, %784
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i24.i, %784 ], [ 0, %.preheader.i.i18.i ]
  %788 = phi i32 [ %785, %784 ], [ %775, %.preheader.i.i18.i ]
  %789 = load ptr, ptr %111, align 8
  %790 = getelementptr inbounds ptr, ptr %771, i64 %indvars.iv.i.i20.i
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds ptr, ptr %772, i64 %indvars.iv.i.i20.i
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %112, align 8
  %795 = trunc nuw nsw i64 %indvars.iv.i.i20.i to i32
  %796 = tail call i32 %789(i32 noundef %788, double noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef %795, ptr noundef %791, ptr noundef %793, ptr noundef %794, ptr noundef %765, ptr noundef %767) #13
  %797 = load i64, ptr %113, align 8
  %798 = add nsw i64 %797, 1
  store i64 %798, ptr %113, align 8
  %.not.i.i21.i = icmp eq i32 %796, 0
  br i1 %.not.i.i21.i, label %784, label %cvSensRhsWrapper.exit.i22.i

cvSensRhsWrapper.exit.i22.i:                      ; preds = %.lr.ph.i.i19.i, %777
  %.030.i.i23.i = phi i32 [ %781, %777 ], [ %796, %.lr.ph.i.i19.i ]
  %799 = icmp slt i32 %.030.i.i23.i, 0
  br i1 %799, label %cvNls.exit, label %800

800:                                              ; preds = %cvSensRhsWrapper.exit.i22.i
  %.not89.i.i = icmp eq i32 %.030.i.i23.i, 0
  br i1 %.not89.i.i, label %.thread.i.i, label %cvNls.exit

.thread.i.i:                                      ; preds = %784, %800, %.preheader.i.i18.i, %763
  br i1 %.1148.i.i, label %812, label %801

801:                                              ; preds = %.thread.i.i
  %802 = load ptr, ptr %115, align 8
  %803 = load ptr, ptr %71, align 8
  %804 = load ptr, ptr %105, align 8
  %805 = tail call i32 %802(ptr noundef nonnull %0, i32 noundef %.179147.i.i, ptr noundef %803, ptr noundef %804, ptr noundef nonnull %116, ptr noundef %730, ptr noundef %731, ptr noundef %732) #13
  %806 = load i64, ptr %117, align 8
  %807 = add nsw i64 %806, 1
  store i64 %807, ptr %117, align 8
  store i32 0, ptr %101, align 8
  store double 1.000000e+00, ptr %93, align 8
  %808 = load double, ptr %91, align 8
  store double %808, ptr %92, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %809 = load i64, ptr %44, align 8
  store i64 %809, ptr %100, align 8
  %810 = icmp slt i32 %805, 0
  br i1 %810, label %cvNls.exit, label %811

811:                                              ; preds = %801
  %.not91.i.i = icmp eq i32 %805, 0
  br i1 %.not91.i.i, label %812, label %cvNls.exit

812:                                              ; preds = %811, %.thread.i.i
  %813 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %813) #13
  %814 = load ptr, ptr %71, align 8
  %815 = load ptr, ptr %97, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %814, ptr noundef %815) #13
  br i1 %729, label %.preheader.i14.i, label %.loopexit.i6.i

.preheader.i14.i:                                 ; preds = %812
  %816 = load i32, ptr %74, align 4
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph.i15.i, label %.loopexit.i6.i

.lr.ph.i15.i:                                     ; preds = %.preheader.i14.i, %.lr.ph.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ], [ 0, %.preheader.i14.i ]
  %818 = load ptr, ptr %118, align 8
  %819 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv.i16.i
  %820 = load ptr, ptr %819, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %820) #13
  %821 = load ptr, ptr %75, align 8
  %822 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv.i16.i
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %119, align 8
  %825 = getelementptr inbounds ptr, ptr %824, i64 %indvars.iv.i16.i
  %826 = load ptr, ptr %825, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %823, ptr noundef %826) #13
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %827 = load i32, ptr %74, align 4
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next.i17.i, %828
  br i1 %829, label %.lr.ph.i15.i, label %.loopexit.i6.i, !llvm.loop !99

.loopexit.i6.i:                                   ; preds = %.lr.ph.i15.i, %.preheader.i14.i, %812
  %830 = load i32, ptr %25, align 8
  %.not.i94.i.i = icmp eq i32 %830, 0
  br i1 %.not.i94.i.i, label %834, label %831

831:                                              ; preds = %.loopexit.i6.i
  %832 = load i32, ptr %95, align 8
  %833 = icmp eq i32 %832, 1
  br label %834

834:                                              ; preds = %831, %.loopexit.i6.i
  %835 = phi i1 [ false, %.loopexit.i6.i ], [ %833, %831 ]
  store i32 0, ptr %120, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i.backedge, %834
  %.0160.i.i.i = phi double [ 0.000000e+00, %834 ], [ %944, %.thread.i.i.i.backedge ]
  %.0158.i.i.i = phi ptr [ null, %834 ], [ %.1159.i.i.i, %.thread.i.i.i.backedge ]
  %.0156.i.i.i = phi double [ 0.000000e+00, %834 ], [ %.1157.i.i.i, %.thread.i.i.i.backedge ]
  %.0155.i.i.i = phi i32 [ 0, %834 ], [ %991, %.thread.i.i.i.backedge ]
  %836 = load double, ptr %90, align 8
  %837 = load ptr, ptr %121, align 8
  %838 = load ptr, ptr %96, align 8
  %839 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %836, ptr noundef %837, double noundef 1.000000e+00, ptr noundef %838, ptr noundef %839) #13
  %840 = load double, ptr %91, align 8
  %841 = load ptr, ptr %105, align 8
  %842 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %840, ptr noundef %841, double noundef -1.000000e+00, ptr noundef %842, ptr noundef %842) #13
  %843 = load ptr, ptr %98, align 8
  %844 = load ptr, ptr %122, align 8
  %845 = load ptr, ptr %123, align 8
  %846 = load ptr, ptr %97, align 8
  %847 = load ptr, ptr %105, align 8
  %848 = tail call i32 %844(ptr noundef nonnull %0, ptr noundef %843, ptr noundef %845, ptr noundef %846, ptr noundef %847) #13
  %849 = load i64, ptr %124, align 8
  %850 = add nsw i64 %849, 1
  store i64 %850, ptr %124, align 8
  %851 = icmp slt i32 %848, 0
  br i1 %851, label %cvNls.exit, label %852

852:                                              ; preds = %.thread.i.i.i
  %.not169.i.i.i = icmp eq i32 %848, 0
  br i1 %.not169.i.i.i, label %857, label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %116, align 8
  %.not185.i.i.i = icmp eq i32 %854, 0
  br i1 %.not185.i.i.i, label %855, label %cvNls.exit

855:                                              ; preds = %853
  %856 = load i32, ptr %99, align 4
  %.not186.i.i.i = icmp eq i32 %856, 0
  br i1 %.not186.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

857:                                              ; preds = %852
  br i1 %835, label %.preheader.i95.i.i, label %.loopexit192.i.i.i

.preheader.i95.i.i:                               ; preds = %857
  %858 = load i32, ptr %74, align 4
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %.lr.ph.i96.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %.preheader.i95.i.i
  %860 = load ptr, ptr %108, align 8
  br label %.loopexit192.i.i.i

.lr.ph.i96.i.i:                                   ; preds = %.preheader.i95.i.i, %.lr.ph.i96.i.i
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %.lr.ph.i96.i.i ], [ 0, %.preheader.i95.i.i ]
  %861 = load double, ptr %90, align 8
  %862 = load ptr, ptr %125, align 8
  %863 = getelementptr inbounds ptr, ptr %862, i64 %indvars.iv.i97.i.i
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %118, align 8
  %866 = getelementptr inbounds ptr, ptr %865, i64 %indvars.iv.i97.i.i
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %108, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 %indvars.iv.i97.i.i
  %870 = load ptr, ptr %869, align 8
  tail call void @N_VLinearSum(double noundef %861, ptr noundef %864, double noundef 1.000000e+00, ptr noundef %867, ptr noundef %870) #13
  %871 = load double, ptr %91, align 8
  %872 = load ptr, ptr %109, align 8
  %873 = getelementptr inbounds ptr, ptr %872, i64 %indvars.iv.i97.i.i
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %108, align 8
  %876 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv.i97.i.i
  %877 = load ptr, ptr %876, align 8
  tail call void @N_VLinearSum(double noundef %871, ptr noundef %874, double noundef -1.000000e+00, ptr noundef %877, ptr noundef %877) #13
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %878 = load i32, ptr %74, align 4
  %879 = sext i32 %878 to i64
  %880 = icmp slt i64 %indvars.iv.next.i98.i.i, %879
  br i1 %880, label %.lr.ph.i96.i.i, label %._crit_edge.i.i.i196, !llvm.loop !100

._crit_edge.i.i.i196:                             ; preds = %.lr.ph.i96.i.i
  %881 = load ptr, ptr %108, align 8
  %882 = icmp sgt i32 %878, 0
  br i1 %882, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i

883:                                              ; preds = %897
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  %884 = load i32, ptr %74, align 4
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next243.i.i.i, %885
  br i1 %886, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i, !llvm.loop !101

.lr.ph226.i.i.i:                                  ; preds = %._crit_edge.i.i.i196, %883
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %883 ], [ 0, %._crit_edge.i.i.i196 ]
  %887 = load ptr, ptr %122, align 8
  %888 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv242.i.i.i
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %126, align 8
  %891 = getelementptr inbounds ptr, ptr %890, i64 %indvars.iv242.i.i.i
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %97, align 8
  %894 = load ptr, ptr %105, align 8
  %895 = tail call i32 %887(ptr noundef nonnull %0, ptr noundef %889, ptr noundef %892, ptr noundef %893, ptr noundef %894) #13
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %cvNls.exit, label %897

897:                                              ; preds = %.lr.ph226.i.i.i
  %.not182.i.i.i = icmp eq i32 %895, 0
  br i1 %.not182.i.i.i, label %883, label %898

898:                                              ; preds = %897
  %899 = load i32, ptr %116, align 8
  %.not183.i.i.i = icmp eq i32 %899, 0
  br i1 %.not183.i.i.i, label %900, label %cvNls.exit

900:                                              ; preds = %898
  %901 = load i32, ptr %99, align 4
  %.not184.i.i.i = icmp eq i32 %901, 0
  br i1 %.not184.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

.loopexit192.i.i.i:                               ; preds = %883, %._crit_edge.i.i.i196, %._crit_edge.thread.i.i.i, %857
  %.1159.i.i.i = phi ptr [ %.0158.i.i.i, %857 ], [ %881, %._crit_edge.i.i.i196 ], [ %860, %._crit_edge.thread.i.i.i ], [ %881, %883 ]
  %902 = load ptr, ptr %123, align 8
  %903 = tail call double @N_VWrmsNorm(ptr noundef %843, ptr noundef %902) #13
  %904 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %904, double noundef 1.000000e+00, ptr noundef %843, ptr noundef %904) #13
  %905 = load ptr, ptr %71, align 8
  %906 = load ptr, ptr %96, align 8
  %907 = load ptr, ptr %97, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %905, double noundef 1.000000e+00, ptr noundef %906, ptr noundef %907) #13
  br i1 %835, label %908, label %.loopexit.i.i.i

908:                                              ; preds = %.loopexit192.i.i.i
  %909 = load ptr, ptr %126, align 8
  %910 = load ptr, ptr %.1159.i.i.i, align 8
  %911 = load ptr, ptr %909, align 8
  %912 = tail call double @N_VWrmsNorm(ptr noundef %910, ptr noundef %911) #13
  %913 = load i32, ptr %74, align 4
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %908, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %908 ]
  %.01214.i.i.i.i.i = phi double [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %912, %908 ]
  %915 = getelementptr inbounds ptr, ptr %.1159.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds ptr, ptr %909, i64 %indvars.iv.i.i.i.i.i
  %918 = load ptr, ptr %917, align 8
  %919 = tail call double @N_VWrmsNorm(ptr noundef %916, ptr noundef %918) #13
  %920 = fcmp ogt double %919, %.01214.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %920, double %919, double %.01214.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %921 = load i32, ptr %74, align 4
  %922 = sext i32 %921 to i64
  %923 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %922
  br i1 %923, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %908
  %924 = phi i32 [ %913, %908 ], [ %921, %.lr.ph.i.i.i.i.i ]
  %.012.lcssa.i.i.i.i.i = phi double [ %912, %908 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %925 = fcmp olt double %.012.lcssa.i.i.i.i.i, %903
  %..i.i.i.i = select i1 %925, double %903, double %.012.lcssa.i.i.i.i.i
  %926 = icmp sgt i32 %924, 0
  br i1 %926, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i

.lr.ph228.i.i.i:                                  ; preds = %cvSensUpdateNorm.exit.i.i.i, %.lr.ph228.i.i.i
  %indvars.iv245.i.i.i = phi i64 [ %indvars.iv.next246.i.i.i, %.lr.ph228.i.i.i ], [ 0, %cvSensUpdateNorm.exit.i.i.i ]
  %927 = load ptr, ptr %118, align 8
  %928 = getelementptr inbounds ptr, ptr %927, i64 %indvars.iv245.i.i.i
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds ptr, ptr %.1159.i.i.i, i64 %indvars.iv245.i.i.i
  %931 = load ptr, ptr %930, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %929, double noundef 1.000000e+00, ptr noundef %931, ptr noundef %929) #13
  %932 = load ptr, ptr %75, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 %indvars.iv245.i.i.i
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %118, align 8
  %936 = getelementptr inbounds ptr, ptr %935, i64 %indvars.iv245.i.i.i
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %119, align 8
  %939 = getelementptr inbounds ptr, ptr %938, i64 %indvars.iv245.i.i.i
  %940 = load ptr, ptr %939, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %934, double noundef 1.000000e+00, ptr noundef %937, ptr noundef %940) #13
  %indvars.iv.next246.i.i.i = add nuw nsw i64 %indvars.iv245.i.i.i, 1
  %941 = load i32, ptr %74, align 4
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %indvars.iv.next246.i.i.i, %942
  br i1 %943, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i, !llvm.loop !102

.loopexit.i.i.i:                                  ; preds = %.lr.ph228.i.i.i, %cvSensUpdateNorm.exit.i.i.i, %.loopexit192.i.i.i
  %944 = phi double [ %903, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.1157.i.i.i = phi double [ %.0156.i.i.i, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.not170.i.i.i = icmp eq i32 %.0155.i.i.i, 0
  %.pre.i.i.i194 = load double, ptr %102, align 8
  br i1 %.not170.i.i.i, label %945, label %.thread248.i.i.i

945:                                              ; preds = %.loopexit.i.i.i
  %946 = fcmp ogt double %.pre.i.i.i194, 1.000000e+00
  %947 = select i1 %946, double 1.000000e+00, double %.pre.i.i.i194
  %948 = fmul double %944, %947
  %949 = load double, ptr %88, align 8
  %950 = fdiv double %948, %949
  %951 = fcmp ugt double %950, 1.000000e+00
  br i1 %951, label %990, label %961

.thread248.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %952 = fmul double %.pre.i.i.i194, 3.000000e-01
  %953 = fdiv double %944, %.0160.i.i.i
  %954 = fcmp ogt double %952, %953
  %..i.i7.i = select i1 %954, double %952, double %953
  store double %..i.i7.i, ptr %102, align 8
  %955 = fcmp ogt double %..i.i7.i, 1.000000e+00
  %956 = select i1 %955, double 1.000000e+00, double %..i.i7.i
  %957 = fmul double %944, %956
  %958 = load double, ptr %88, align 8
  %959 = fdiv double %957, %958
  %960 = fcmp ugt double %959, 1.000000e+00
  br i1 %960, label %990, label %965

961:                                              ; preds = %945
  br i1 %835, label %962, label %964

962:                                              ; preds = %961
  %963 = load i32, ptr %129, align 8
  %.not181.i.i.i = icmp eq i32 %963, 0
  br i1 %.not181.i.i.i, label %964, label %.sink.split

964:                                              ; preds = %962, %961
  br label %.sink.split

965:                                              ; preds = %.thread248.i.i.i
  %966 = load ptr, ptr %96, align 8
  %967 = load ptr, ptr %123, align 8
  %968 = tail call double @N_VWrmsNorm(ptr noundef %966, ptr noundef %967) #13
  store double %968, ptr %128, align 8
  br i1 %835, label %969, label %989

969:                                              ; preds = %965
  %970 = load i32, ptr %129, align 8
  %.not180.i.i.i = icmp eq i32 %970, 0
  br i1 %.not180.i.i.i, label %989, label %971

971:                                              ; preds = %969
  %972 = load ptr, ptr %118, align 8
  %973 = load ptr, ptr %126, align 8
  %974 = load ptr, ptr %972, align 8
  %975 = load ptr, ptr %973, align 8
  %976 = tail call double @N_VWrmsNorm(ptr noundef %974, ptr noundef %975) #13
  %977 = load i32, ptr %74, align 4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i

.lr.ph.i.i100.i.i:                                ; preds = %971, %.lr.ph.i.i100.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ %indvars.iv.next.i.i102.i.i, %.lr.ph.i.i100.i.i ], [ 1, %971 ]
  %.01214.i.i.i9.i = phi double [ %.1.i.i.i10.i, %.lr.ph.i.i100.i.i ], [ %976, %971 ]
  %979 = getelementptr inbounds ptr, ptr %972, i64 %indvars.iv.i.i101.i.i
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds ptr, ptr %973, i64 %indvars.iv.i.i101.i.i
  %982 = load ptr, ptr %981, align 8
  %983 = tail call double @N_VWrmsNorm(ptr noundef %980, ptr noundef %982) #13
  %984 = fcmp ogt double %983, %.01214.i.i.i9.i
  %.1.i.i.i10.i = select i1 %984, double %983, double %.01214.i.i.i9.i
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %985 = load i32, ptr %74, align 4
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv.next.i.i102.i.i, %986
  br i1 %987, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i:                        ; preds = %.lr.ph.i.i100.i.i, %971
  %.012.lcssa.i.i.i8.i = phi double [ %976, %971 ], [ %.1.i.i.i10.i, %.lr.ph.i.i100.i.i ]
  %988 = fcmp olt double %.012.lcssa.i.i.i8.i, %968
  %..i99.i.i = select i1 %988, double %968, double %.012.lcssa.i.i.i8.i
  br label %.sink.split

.sink.split:                                      ; preds = %962, %964, %cvSensUpdateNorm.exit.i.i
  %..i99.i.i.sink = phi double [ %..i99.i.i, %cvSensUpdateNorm.exit.i.i ], [ %903, %964 ], [ %.1157.i.i.i, %962 ]
  store double %..i99.i.i.sink, ptr %128, align 8
  br label %989

989:                                              ; preds = %.sink.split, %969, %965
  store i32 0, ptr %116, align 8
  br label %cvNls.exit

990:                                              ; preds = %.thread248.i.i.i, %945
  %991 = add nuw nsw i32 %.0155.i.i.i, 1
  store i32 %991, ptr %120, align 8
  %992 = load i32, ptr %127, align 8
  %993 = icmp eq i32 %991, %992
  br i1 %993, label %997, label %994

994:                                              ; preds = %990
  %.not171.i.i.i = icmp ne i32 %.0155.i.i.i, 0
  %995 = fmul double %.0160.i.i.i, 2.000000e+00
  %996 = fcmp ogt double %944, %995
  %or.cond.i.i.i = select i1 %.not171.i.i.i, i1 %996, i1 false
  br i1 %or.cond.i.i.i, label %997, label %1001

997:                                              ; preds = %994, %990
  %998 = load i32, ptr %116, align 8
  %.not178.i.i.i = icmp eq i32 %998, 0
  br i1 %.not178.i.i.i, label %999, label %cvNls.exit

999:                                              ; preds = %997
  %1000 = load i32, ptr %99, align 4
  %.not179.i.i.i = icmp eq i32 %1000, 0
  br i1 %.not179.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %104, align 8
  %1003 = load double, ptr %65, align 8
  %1004 = load ptr, ptr %97, align 8
  %1005 = load ptr, ptr %105, align 8
  %1006 = load ptr, ptr %106, align 8
  %1007 = tail call i32 %1002(double noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006) #13
  %1008 = load i64, ptr %107, align 8
  %1009 = add nsw i64 %1008, 1
  store i64 %1009, ptr %107, align 8
  %1010 = icmp slt i32 %1007, 0
  br i1 %1010, label %cvNls.exit, label %1011

1011:                                             ; preds = %1001
  %.not172.i.i.i = icmp eq i32 %1007, 0
  br i1 %.not172.i.i.i, label %1016, label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %116, align 8
  %.not176.i.i.i = icmp eq i32 %1013, 0
  br i1 %.not176.i.i.i, label %1014, label %cvNls.exit

1014:                                             ; preds = %1012
  %1015 = load i32, ptr %99, align 4
  %.not177.i.i.i = icmp eq i32 %1015, 0
  br i1 %.not177.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1016:                                             ; preds = %1011
  br i1 %835, label %1017, label %.thread.i.i.i.backedge

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %98, align 8
  %1019 = load ptr, ptr %108, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load double, ptr %65, align 8
  %1022 = load ptr, ptr %97, align 8
  %1023 = load ptr, ptr %105, align 8
  %1024 = load ptr, ptr %119, align 8
  %1025 = load ptr, ptr %109, align 8
  %1026 = load i32, ptr %110, align 4
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1030, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %1017
  %1028 = load i32, ptr %74, align 4
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i.i.i11.i, label %.thread.i.i.i.backedge

1030:                                             ; preds = %1017
  %1031 = load ptr, ptr %114, align 8
  %1032 = load i32, ptr %74, align 4
  %1033 = load ptr, ptr %112, align 8
  %1034 = tail call i32 %1031(i32 noundef %1032, double noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1033, ptr noundef %1018, ptr noundef %1020) #13
  %1035 = load i64, ptr %113, align 8
  %1036 = add nsw i64 %1035, 1
  store i64 %1036, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i

1037:                                             ; preds = %.lr.ph.i.i.i11.i
  %indvars.iv.next.i.i.i13.i = add nuw nsw i64 %indvars.iv.i.i.i12.i, 1
  %1038 = load i32, ptr %74, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = icmp slt i64 %indvars.iv.next.i.i.i13.i, %1039
  br i1 %1040, label %.lr.ph.i.i.i11.i, label %.thread.i.i.i.backedge, !llvm.loop !44

.lr.ph.i.i.i11.i:                                 ; preds = %.preheader.i.i.i.i195, %1037
  %indvars.iv.i.i.i12.i = phi i64 [ %indvars.iv.next.i.i.i13.i, %1037 ], [ 0, %.preheader.i.i.i.i195 ]
  %1041 = phi i32 [ %1038, %1037 ], [ %1028, %.preheader.i.i.i.i195 ]
  %1042 = load ptr, ptr %111, align 8
  %1043 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv.i.i.i12.i
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds ptr, ptr %1025, i64 %indvars.iv.i.i.i12.i
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %112, align 8
  %1048 = trunc nuw nsw i64 %indvars.iv.i.i.i12.i to i32
  %1049 = tail call i32 %1042(i32 noundef %1041, double noundef %1021, ptr noundef %1022, ptr noundef %1023, i32 noundef %1048, ptr noundef %1044, ptr noundef %1046, ptr noundef %1047, ptr noundef %1018, ptr noundef %1020) #13
  %1050 = load i64, ptr %113, align 8
  %1051 = add nsw i64 %1050, 1
  store i64 %1051, ptr %113, align 8
  %.not.i.i.i.i = icmp eq i32 %1049, 0
  br i1 %.not.i.i.i.i, label %1037, label %cvSensRhsWrapper.exit.i.i.i

cvSensRhsWrapper.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i11.i, %1030
  %.030.i.i.i.i = phi i32 [ %1034, %1030 ], [ %1049, %.lr.ph.i.i.i11.i ]
  %1052 = icmp slt i32 %.030.i.i.i.i, 0
  br i1 %1052, label %cvNls.exit, label %1053

1053:                                             ; preds = %cvSensRhsWrapper.exit.i.i.i
  %.not173.i.i.i = icmp eq i32 %.030.i.i.i.i, 0
  br i1 %.not173.i.i.i, label %.thread.i.i.i.backedge, label %1054

.thread.i.i.i.backedge:                           ; preds = %1037, %1053, %.preheader.i.i.i.i195, %1016
  br label %.thread.i.i.i

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %116, align 8
  %.not174.i.i.i = icmp eq i32 %1055, 0
  br i1 %.not174.i.i.i, label %1056, label %cvNls.exit

1056:                                             ; preds = %1054
  %1057 = load i32, ptr %99, align 4
  %.not175.i.i.i = icmp eq i32 %1057, 0
  br i1 %.not175.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

cvNewtonIteration.exit.i.i:                       ; preds = %1056, %1014, %999, %900, %855
  %1058 = load ptr, ptr %104, align 8
  %1059 = load double, ptr %65, align 8
  %1060 = load ptr, ptr %71, align 8
  %1061 = load ptr, ptr %105, align 8
  %1062 = load ptr, ptr %106, align 8
  %1063 = tail call i32 %1058(double noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062) #13
  %1064 = load i64, ptr %107, align 8
  %1065 = add nsw i64 %1064, 1
  store i64 %1065, ptr %107, align 8
  %1066 = icmp slt i32 %1063, 0
  br i1 %1066, label %cvNls.exit, label %.lr.ph149.i.i

cvNls.exit:                                       ; preds = %.lr.ph149.i.i, %cvSensRhsWrapper.exit.i22.i, %800, %801, %811, %853, %855, %898, %900, %997, %999, %1012, %1014, %1054, %1056, %cvNewtonIteration.exit.i.i, %667, %671, %674, %684, %cvSensRhsWrapper.exit183.i.i, %722, %.thread.i.i.i, %1001, %cvSensRhsWrapper.exit.i.i.i, %.lr.ph226.i.i.i, %cvSet.exit, %472, %483, %cvSensRhsWrapper.exit.i.i, %522, %641, %642, %643, %647, %cvSensUpdateNorm.exit, %752, %989
  %.0.i = phi i32 [ 0, %cvSet.exit ], [ -8, %472 ], [ 9, %483 ], [ -41, %cvSensRhsWrapper.exit.i.i ], [ 12, %522 ], [ 0, %643 ], [ 0, %647 ], [ 0, %cvSensUpdateNorm.exit ], [ 0, %641 ], [ 0, %642 ], [ 0, %989 ], [ -8, %752 ], [ -7, %.lr.ph226.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i ], [ -8, %1001 ], [ -7, %.thread.i.i.i ], [ 12, %722 ], [ -41, %cvSensRhsWrapper.exit183.i.i ], [ 9, %684 ], [ -8, %674 ], [ 4, %667 ], [ 4, %671 ], [ -8, %cvNewtonIteration.exit.i.i ], [ 9, %.lr.ph149.i.i ], [ -41, %cvSensRhsWrapper.exit.i22.i ], [ 12, %800 ], [ -6, %801 ], [ 4, %811 ], [ 4, %855 ], [ 4, %853 ], [ 4, %900 ], [ 4, %898 ], [ 4, %999 ], [ 4, %997 ], [ 9, %1014 ], [ 9, %1012 ], [ 12, %1056 ], [ 12, %1054 ]
  store i32 %.0.i, ptr %24, align 4
  %1067 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1067, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1068
  ]

1068:                                             ; preds = %cvNls.exit
  %1069 = load double, ptr %128, align 8
  %1070 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1069, ptr noundef nonnull %20, ptr noundef nonnull %131, ptr noundef nonnull %14)
  switch i32 %1070, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1071
  ]

1071:                                             ; preds = %1068
  %1072 = load i32, ptr %72, align 8
  %.not174 = icmp eq i32 %1072, 0
  br i1 %.not174, label %1111, label %1073

1073:                                             ; preds = %1071
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1074 = load ptr, ptr %132, align 8
  %1075 = load double, ptr %65, align 8
  %1076 = load ptr, ptr %97, align 8
  %1077 = load ptr, ptr %133, align 8
  %1078 = load ptr, ptr %106, align 8
  %1079 = tail call i32 %1074(double noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078) #13
  %1080 = load i64, ptr %134, align 8
  %1081 = add nsw i64 %1080, 1
  store i64 %1081, ptr %134, align 8
  %1082 = icmp slt i32 %1079, 0
  br i1 %1082, label %cvQuadNls.exit, label %1083

1083:                                             ; preds = %1073
  %.not.i205 = icmp eq i32 %1079, 0
  br i1 %.not.i205, label %1084, label %cvQuadNls.exit

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %76, align 8
  %.not22.i = icmp eq i32 %1085, 0
  br i1 %.not22.i, label %1089, label %1086

1086:                                             ; preds = %1084
  %1087 = load ptr, ptr %133, align 8
  %1088 = load ptr, ptr %135, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1087, ptr noundef %1088) #13
  br label %1089

1089:                                             ; preds = %1086, %1084
  %1090 = load double, ptr %67, align 8
  %1091 = load ptr, ptr %133, align 8
  %1092 = load ptr, ptr %136, align 8
  tail call void @N_VLinearSum(double noundef %1090, ptr noundef %1091, double noundef -1.000000e+00, ptr noundef %1092, ptr noundef %1091) #13
  %1093 = load double, ptr %90, align 8
  %1094 = load ptr, ptr %133, align 8
  tail call void @N_VScale(double noundef %1093, ptr noundef %1094, ptr noundef %1094) #13
  %1095 = load ptr, ptr %73, align 8
  %1096 = load ptr, ptr %133, align 8
  %1097 = load ptr, ptr %137, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1095, double noundef 1.000000e+00, ptr noundef %1096, ptr noundef %1097) #13
  br label %cvQuadNls.exit

cvQuadNls.exit:                                   ; preds = %1073, %1083, %1089
  %.0.i206 = phi i32 [ 0, %1089 ], [ -31, %1073 ], [ 11, %1083 ]
  store i32 %.0.i206, ptr %24, align 4
  %1098 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1098, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1099
  ]

1099:                                             ; preds = %cvQuadNls.exit
  %1100 = load i32, ptr %138, align 8
  %.not176 = icmp eq i32 %1100, 0
  br i1 %.not176, label %1111, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %133, align 8
  %1103 = load ptr, ptr %139, align 8
  %1104 = tail call double @N_VWrmsNorm(ptr noundef %1102, ptr noundef %1103) #13
  store double %1104, ptr %140, align 8
  %1105 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1104, ptr noundef nonnull %21, ptr noundef nonnull %141, ptr noundef nonnull %15)
  switch i32 %1105, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1106
  ]

1106:                                             ; preds = %1101
  %1107 = load double, ptr %15, align 8
  %1108 = load double, ptr %14, align 8
  %1109 = fcmp ogt double %1107, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  store double %1107, ptr %14, align 8
  br label %1111

1111:                                             ; preds = %1099, %1110, %1106, %1071
  br i1 %or.cond, label %1112, label %1835

1112:                                             ; preds = %1111
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1113 = load i32, ptr %72, align 8
  %.not178 = icmp eq i32 %1113, 0
  br i1 %.not178, label %1115, label %1114

1114:                                             ; preds = %1112
  store i32 0, ptr %21, align 4
  br label %1115

1115:                                             ; preds = %1114, %1112
  %1116 = load ptr, ptr %104, align 8
  %1117 = load double, ptr %65, align 8
  %1118 = load ptr, ptr %97, align 8
  %1119 = load ptr, ptr %105, align 8
  %1120 = load ptr, ptr %106, align 8
  %1121 = tail call i32 %1116(double noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120) #13
  %1122 = load i64, ptr %107, align 8
  %1123 = add nsw i64 %1122, 1
  store i64 %1123, ptr %107, align 8
  %1124 = icmp slt i32 %1121, 0
  br i1 %1124, label %.loopexit, label %1125

1125:                                             ; preds = %1115
  %.not179 = icmp eq i32 %1121, 0
  br i1 %.not179, label %1127, label %1126

1126:                                             ; preds = %1125
  store i32 7, ptr %24, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1126, %cvNls.exit, %1068, %cvQuadNls.exit, %1101, %.loopexit333, %1827, %cvQuadSensNls.exit, %cvQuadSensNorm.exit
  br label %.backedge

1127:                                             ; preds = %1125
  br i1 %43, label %1130, label %.preheader332

.preheader332:                                    ; preds = %1127
  %1128 = load i32, ptr %74, align 4
  %1129 = icmp sgt i32 %1128, 0
  br i1 %1129, label %.lr.ph437, label %.thread314

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %94, align 4
  switch i32 %1131, label %cvStgrNls.exit [
    i32 1, label %1132
    i32 2, label %.preheader454
  ]

1132:                                             ; preds = %1130
  store double 1.000000e+00, ptr %103, align 8
  %1133 = load ptr, ptr %98, align 8
  %1134 = load ptr, ptr %109, align 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load double, ptr %65, align 8
  %1137 = load ptr, ptr %97, align 8
  %1138 = load ptr, ptr %105, align 8
  %1139 = load ptr, ptr %75, align 8
  %1140 = load ptr, ptr %108, align 8
  %1141 = load i32, ptr %110, align 4
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1145, label %.preheader.i.i.i224

.preheader.i.i.i224:                              ; preds = %1132
  %1143 = load i32, ptr %74, align 4
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %.lr.ph.i.i.i229, label %.preheader126.i.i.preheader

1145:                                             ; preds = %1132
  %1146 = load ptr, ptr %114, align 8
  %1147 = load i32, ptr %74, align 4
  %1148 = load ptr, ptr %112, align 8
  %1149 = tail call i32 %1146(i32 noundef %1147, double noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %1148, ptr noundef %1133, ptr noundef %1135) #13
  %1150 = load i64, ptr %113, align 8
  %1151 = add nsw i64 %1150, 1
  store i64 %1151, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i232

1152:                                             ; preds = %.lr.ph.i.i.i229
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i230, 1
  %1153 = load i32, ptr %74, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = icmp slt i64 %indvars.iv.next.i.i.i239, %1154
  br i1 %1155, label %.lr.ph.i.i.i229, label %.preheader127.i.i, !llvm.loop !44

.lr.ph.i.i.i229:                                  ; preds = %.preheader.i.i.i224, %1152
  %indvars.iv.i.i.i230 = phi i64 [ %indvars.iv.next.i.i.i239, %1152 ], [ 0, %.preheader.i.i.i224 ]
  %1156 = phi i32 [ %1153, %1152 ], [ %1143, %.preheader.i.i.i224 ]
  %1157 = load ptr, ptr %111, align 8
  %1158 = getelementptr inbounds ptr, ptr %1139, i64 %indvars.iv.i.i.i230
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds ptr, ptr %1140, i64 %indvars.iv.i.i.i230
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %112, align 8
  %1163 = trunc nuw nsw i64 %indvars.iv.i.i.i230 to i32
  %1164 = tail call i32 %1157(i32 noundef %1156, double noundef %1136, ptr noundef %1137, ptr noundef %1138, i32 noundef %1163, ptr noundef %1159, ptr noundef %1161, ptr noundef %1162, ptr noundef %1133, ptr noundef %1135) #13
  %1165 = load i64, ptr %113, align 8
  %1166 = add nsw i64 %1165, 1
  store i64 %1166, ptr %113, align 8
  %.not.i.i.i231 = icmp eq i32 %1164, 0
  br i1 %.not.i.i.i231, label %1152, label %cvSensRhsWrapper.exit.i.i232

cvSensRhsWrapper.exit.i.i232:                     ; preds = %.lr.ph.i.i.i229, %1145
  %.030.i.i.i233 = phi i32 [ %1149, %1145 ], [ %1164, %.lr.ph.i.i.i229 ]
  %1167 = icmp slt i32 %.030.i.i.i233, 0
  br i1 %1167, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i

cvSensRhsWrapper.exit.thread.i.i:                 ; preds = %cvSensRhsWrapper.exit.i.i232
  %.not.i.i234 = icmp eq i32 %.030.i.i.i233, 0
  br i1 %.not.i.i234, label %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i, label %cvStgrNls.exit

cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i: ; preds = %cvSensRhsWrapper.exit.thread.i.i
  %.pre.i235 = load i32, ptr %74, align 4
  br label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %1152, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i
  %1168 = phi i32 [ %.pre.i235, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i ], [ %1153, %1152 ]
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.lr.ph.i.i236, label %.preheader126.i.i.preheader

.lr.ph.i.i236:                                    ; preds = %.preheader127.i.i, %.lr.ph.i.i236
  %indvars.iv.i.i237 = phi i64 [ %indvars.iv.next.i.i238, %.lr.ph.i.i236 ], [ 0, %.preheader127.i.i ]
  %1170 = load ptr, ptr %118, align 8
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 %indvars.iv.i.i237
  %1172 = load ptr, ptr %1171, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1172) #13
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %1173 = load i32, ptr %74, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = icmp slt i64 %indvars.iv.next.i.i238, %1174
  br i1 %1175, label %.lr.ph.i.i236, label %.preheader126.i.i.preheader, !llvm.loop !103

.preheader126.i.i.preheader:                      ; preds = %.lr.ph.i.i236, %.preheader.i.i.i224, %.preheader127.i.i
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.i.i.preheader, %cvSensRhsWrapper.exit121.thread.i.i
  %.099.i.i = phi i32 [ %1262, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0, %.preheader126.i.i.preheader ]
  %.098.i.i = phi double [ %.012.lcssa.i.i.i, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0.000000e+00, %.preheader126.i.i.preheader ]
  %1176 = load i64, ptr %147, align 8
  %1177 = add nsw i64 %1176, 1
  store i64 %1177, ptr %147, align 8
  %1178 = load i32, ptr %74, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %.lr.ph141.i.i, label %._crit_edge.i.i

.preheader.i.i228:                                ; preds = %.lr.ph141.i.i
  %1180 = icmp sgt i32 %1201, 0
  br i1 %1180, label %.lr.ph143.i.i, label %._crit_edge.i.i

.lr.ph141.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph141.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %.lr.ph141.i.i ], [ 0, %.preheader126.i.i ]
  %1181 = load double, ptr %67, align 8
  %1182 = load ptr, ptr %108, align 8
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 %indvars.iv155.i.i
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %125, align 8
  %1186 = getelementptr inbounds ptr, ptr %1185, i64 %indvars.iv155.i.i
  %1187 = load ptr, ptr %1186, align 8
  tail call void @N_VLinearSum(double noundef %1181, ptr noundef %1184, double noundef -1.000000e+00, ptr noundef %1187, ptr noundef %1184) #13
  %1188 = load double, ptr %90, align 8
  %1189 = load ptr, ptr %108, align 8
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %indvars.iv155.i.i
  %1191 = load ptr, ptr %1190, align 8
  tail call void @N_VScale(double noundef %1188, ptr noundef %1191, ptr noundef %1191) #13
  %1192 = load ptr, ptr %75, align 8
  %1193 = getelementptr inbounds ptr, ptr %1192, i64 %indvars.iv155.i.i
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %108, align 8
  %1196 = getelementptr inbounds ptr, ptr %1195, i64 %indvars.iv155.i.i
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load ptr, ptr %119, align 8
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 %indvars.iv155.i.i
  %1200 = load ptr, ptr %1199, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1194, double noundef 1.000000e+00, ptr noundef %1197, ptr noundef %1200) #13
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %1201 = load i32, ptr %74, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = icmp slt i64 %indvars.iv.next156.i.i, %1202
  br i1 %1203, label %.lr.ph141.i.i, label %.preheader.i.i228, !llvm.loop !104

.lr.ph143.i.i:                                    ; preds = %.preheader.i.i228, %.lr.ph143.i.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %.lr.ph143.i.i ], [ 0, %.preheader.i.i228 ]
  %1204 = load ptr, ptr %108, align 8
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 %indvars.iv158.i.i
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %118, align 8
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 %indvars.iv158.i.i
  %1209 = load ptr, ptr %1208, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1206, double noundef -1.000000e+00, ptr noundef %1209, ptr noundef %1209) #13
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %1210 = load i32, ptr %74, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = icmp slt i64 %indvars.iv.next159.i.i, %1211
  br i1 %1212, label %.lr.ph143.i.i, label %._crit_edge.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.lr.ph143.i.i, %.preheader.i.i228, %.preheader126.i.i
  %1213 = load ptr, ptr %118, align 8
  %1214 = load ptr, ptr %126, align 8
  %1215 = load ptr, ptr %1213, align 8
  %1216 = load ptr, ptr %1214, align 8
  %1217 = tail call double @N_VWrmsNorm(ptr noundef %1215, ptr noundef %1216) #13
  %1218 = load i32, ptr %74, align 4
  %1219 = icmp sgt i32 %1218, 1
  br i1 %1219, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i

.lr.ph.i112.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i112.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 1, %._crit_edge.i.i ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i112.i.i ], [ %1217, %._crit_edge.i.i ]
  %1220 = getelementptr inbounds ptr, ptr %1213, i64 %indvars.iv.i113.i.i
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds ptr, ptr %1214, i64 %indvars.iv.i113.i.i
  %1223 = load ptr, ptr %1222, align 8
  %1224 = tail call double @N_VWrmsNorm(ptr noundef %1221, ptr noundef %1223) #13
  %1225 = fcmp ogt double %1224, %.01214.i.i.i
  %.1.i.i.i = select i1 %1225, double %1224, double %.01214.i.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %1226 = load i32, ptr %74, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = icmp slt i64 %indvars.iv.next.i114.i.i, %1227
  br i1 %1228, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i, !llvm.loop !40

cvSensNorm.exit.i.i:                              ; preds = %.lr.ph.i112.i.i, %._crit_edge.i.i
  %1229 = phi i32 [ %1218, %._crit_edge.i.i ], [ %1226, %.lr.ph.i112.i.i ]
  %.012.lcssa.i.i.i = phi double [ %1217, %._crit_edge.i.i ], [ %.1.i.i.i, %.lr.ph.i112.i.i ]
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %.lr.ph145.i.i, label %._crit_edge146.i.i

.lr.ph145.i.i:                                    ; preds = %cvSensNorm.exit.i.i, %.lr.ph145.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph145.i.i ], [ 0, %cvSensNorm.exit.i.i ]
  %1231 = load ptr, ptr %108, align 8
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 %indvars.iv161.i.i
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %118, align 8
  %1235 = getelementptr inbounds ptr, ptr %1234, i64 %indvars.iv161.i.i
  %1236 = load ptr, ptr %1235, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1233, ptr noundef %1236) #13
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %1237 = load i32, ptr %74, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %indvars.iv.next162.i.i, %1238
  br i1 %1239, label %.lr.ph145.i.i, label %._crit_edge146.i.i, !llvm.loop !106

._crit_edge146.i.i:                               ; preds = %.lr.ph145.i.i, %cvSensNorm.exit.i.i
  %.lcssa.i.i = phi i32 [ %1229, %cvSensNorm.exit.i.i ], [ %1237, %.lr.ph145.i.i ]
  %.not107.i.i = icmp eq i32 %.099.i.i, 0
  %.pre.i.i225 = load double, ptr %103, align 8
  br i1 %.not107.i.i, label %1244, label %1240

1240:                                             ; preds = %._crit_edge146.i.i
  %1241 = fmul double %.pre.i.i225, 3.000000e-01
  %1242 = fdiv double %.012.lcssa.i.i.i, %.098.i.i
  %1243 = fcmp ogt double %1241, %1242
  %..i.i226 = select i1 %1243, double %1241, double %1242
  store double %..i.i226, ptr %103, align 8
  br label %1244

1244:                                             ; preds = %1240, %._crit_edge146.i.i
  %1245 = phi double [ %..i.i226, %1240 ], [ %.pre.i.i225, %._crit_edge146.i.i ]
  %1246 = fcmp ogt double %1245, 1.000000e+00
  %1247 = select i1 %1246, double 1.000000e+00, double %1245
  %1248 = fmul double %.012.lcssa.i.i.i, %1247
  %1249 = load double, ptr %88, align 8
  %1250 = fdiv double %1248, %1249
  %1251 = fcmp ugt double %1250, 1.000000e+00
  br i1 %1251, label %1261, label %1252

1252:                                             ; preds = %1244
  %1253 = load i32, ptr %129, align 8
  %.not110.i.i = icmp eq i32 %1253, 0
  br i1 %.not110.i.i, label %cvStgrNls.exit, label %1254

1254:                                             ; preds = %1252
  br i1 %.not107.i.i, label %1259, label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %118, align 8
  %1257 = load ptr, ptr %126, align 8
  %1258 = tail call fastcc double @cvSensNorm(ptr noundef nonnull %0, ptr noundef %1256, ptr noundef %1257)
  br label %1259

1259:                                             ; preds = %1255, %1254
  %1260 = phi double [ %1258, %1255 ], [ %.012.lcssa.i.i.i, %1254 ]
  store double %1260, ptr %148, align 8
  br label %cvStgrNls.exit

1261:                                             ; preds = %1244
  %1262 = add nuw nsw i32 %.099.i.i, 1
  %1263 = load i32, ptr %143, align 4
  %1264 = icmp eq i32 %1262, %1263
  br i1 %1264, label %cvStgrNls.exit, label %1265

1265:                                             ; preds = %1261
  %.not108.i.i = icmp ne i32 %.099.i.i, 0
  %1266 = fmul double %.098.i.i, 2.000000e+00
  %1267 = fcmp ogt double %.012.lcssa.i.i.i, %1266
  %or.cond.i.i227 = select i1 %.not108.i.i, i1 %1267, i1 false
  br i1 %or.cond.i.i227, label %cvStgrNls.exit, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %98, align 8
  %1270 = load ptr, ptr %109, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load double, ptr %65, align 8
  %1273 = load ptr, ptr %97, align 8
  %1274 = load ptr, ptr %105, align 8
  %1275 = load ptr, ptr %119, align 8
  %1276 = load ptr, ptr %108, align 8
  %1277 = load i32, ptr %110, align 4
  %1278 = icmp eq i32 %1277, 2
  br i1 %1278, label %1280, label %.preheader.i115.i.i

.preheader.i115.i.i:                              ; preds = %1268
  %1279 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %1279, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i

1280:                                             ; preds = %1268
  %1281 = load ptr, ptr %114, align 8
  %1282 = load ptr, ptr %112, align 8
  %1283 = tail call i32 %1281(i32 noundef %.lcssa.i.i, double noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1276, ptr noundef %1282, ptr noundef %1269, ptr noundef %1271) #13
  %1284 = load i64, ptr %113, align 8
  %1285 = add nsw i64 %1284, 1
  store i64 %1285, ptr %113, align 8
  br label %cvSensRhsWrapper.exit121.i.i

1286:                                             ; preds = %.lr.ph.i117.i.i
  %indvars.iv.next.i120.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1287 = load i32, ptr %74, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = icmp slt i64 %indvars.iv.next.i120.i.i, %1288
  br i1 %1289, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i, !llvm.loop !44

.lr.ph.i117.i.i:                                  ; preds = %.preheader.i115.i.i, %1286
  %indvars.iv.i118.i.i = phi i64 [ %indvars.iv.next.i120.i.i, %1286 ], [ 0, %.preheader.i115.i.i ]
  %1290 = phi i32 [ %1287, %1286 ], [ %.lcssa.i.i, %.preheader.i115.i.i ]
  %1291 = load ptr, ptr %111, align 8
  %1292 = getelementptr inbounds ptr, ptr %1275, i64 %indvars.iv.i118.i.i
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds ptr, ptr %1276, i64 %indvars.iv.i118.i.i
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %112, align 8
  %1297 = trunc nuw nsw i64 %indvars.iv.i118.i.i to i32
  %1298 = tail call i32 %1291(i32 noundef %1290, double noundef %1272, ptr noundef %1273, ptr noundef %1274, i32 noundef %1297, ptr noundef %1293, ptr noundef %1295, ptr noundef %1296, ptr noundef %1269, ptr noundef %1271) #13
  %1299 = load i64, ptr %113, align 8
  %1300 = add nsw i64 %1299, 1
  store i64 %1300, ptr %113, align 8
  %.not.i119.i.i = icmp eq i32 %1298, 0
  br i1 %.not.i119.i.i, label %1286, label %cvSensRhsWrapper.exit121.i.i

cvSensRhsWrapper.exit121.i.i:                     ; preds = %.lr.ph.i117.i.i, %1280
  %.030.i116.i.i = phi i32 [ %1283, %1280 ], [ %1298, %.lr.ph.i117.i.i ]
  %1301 = icmp slt i32 %.030.i116.i.i, 0
  br i1 %1301, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit121.thread.i.i

cvSensRhsWrapper.exit121.thread.i.i:              ; preds = %1286, %cvSensRhsWrapper.exit121.i.i, %.preheader.i115.i.i
  %.030.i116125.i.i = phi i32 [ %.030.i116.i.i, %cvSensRhsWrapper.exit121.i.i ], [ 0, %.preheader.i115.i.i ], [ 0, %1286 ]
  %.not109.i.i = icmp eq i32 %.030.i116125.i.i, 0
  br i1 %.not109.i.i, label %.preheader126.i.i, label %cvStgrNls.exit

.preheader454:                                    ; preds = %1130, %1532
  %1302 = load i32, ptr %74, align 4
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.lr.ph.i17.i, label %._crit_edge.i3.i

.lr.ph.i17.i:                                     ; preds = %.preheader454, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %.preheader454 ]
  %1304 = load ptr, ptr %118, align 8
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 %indvars.iv.i18.i
  %1306 = load ptr, ptr %1305, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1306) #13
  %1307 = load ptr, ptr %75, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 %indvars.iv.i18.i
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load ptr, ptr %119, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 %indvars.iv.i18.i
  %1312 = load ptr, ptr %1311, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1309, ptr noundef %1312) #13
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1313 = load i32, ptr %74, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = icmp slt i64 %indvars.iv.next.i19.i, %1314
  br i1 %1315, label %.lr.ph.i17.i, label %._crit_edge.i3.i, !llvm.loop !107

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i17.i, %.preheader454
  %.lcssa.i4.i = phi i32 [ %1302, %.preheader454 ], [ %1313, %.lr.ph.i17.i ]
  %1316 = load ptr, ptr %98, align 8
  %1317 = load ptr, ptr %108, align 8
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load double, ptr %65, align 8
  %1320 = load ptr, ptr %97, align 8
  %1321 = load ptr, ptr %105, align 8
  %1322 = load ptr, ptr %119, align 8
  %1323 = load ptr, ptr %109, align 8
  %1324 = load i32, ptr %110, align 4
  %1325 = icmp eq i32 %1324, 2
  br i1 %1325, label %1327, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %._crit_edge.i3.i
  %1326 = icmp sgt i32 %.lcssa.i4.i, 0
  br i1 %1326, label %.lr.ph.i.i10.i, label %.thread.i.i207.preheader

1327:                                             ; preds = %._crit_edge.i3.i
  %1328 = load ptr, ptr %114, align 8
  %1329 = load ptr, ptr %112, align 8
  %1330 = tail call i32 %1328(i32 noundef %.lcssa.i4.i, double noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, ptr noundef %1329, ptr noundef %1316, ptr noundef %1318) #13
  %1331 = load i64, ptr %113, align 8
  %1332 = add nsw i64 %1331, 1
  store i64 %1332, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i13.i

1333:                                             ; preds = %.lr.ph.i.i10.i
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %1334 = load i32, ptr %74, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = icmp slt i64 %indvars.iv.next.i.i16.i, %1335
  br i1 %1336, label %.lr.ph.i.i10.i, label %.thread.i.i207.preheader, !llvm.loop !44

.lr.ph.i.i10.i:                                   ; preds = %.preheader.i.i5.i, %1333
  %indvars.iv.i.i11.i = phi i64 [ %indvars.iv.next.i.i16.i, %1333 ], [ 0, %.preheader.i.i5.i ]
  %1337 = phi i32 [ %1334, %1333 ], [ %.lcssa.i4.i, %.preheader.i.i5.i ]
  %1338 = load ptr, ptr %111, align 8
  %1339 = getelementptr inbounds ptr, ptr %1322, i64 %indvars.iv.i.i11.i
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds ptr, ptr %1323, i64 %indvars.iv.i.i11.i
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %112, align 8
  %1344 = trunc nuw nsw i64 %indvars.iv.i.i11.i to i32
  %1345 = tail call i32 %1338(i32 noundef %1337, double noundef %1319, ptr noundef %1320, ptr noundef %1321, i32 noundef %1344, ptr noundef %1340, ptr noundef %1342, ptr noundef %1343, ptr noundef %1316, ptr noundef %1318) #13
  %1346 = load i64, ptr %113, align 8
  %1347 = add nsw i64 %1346, 1
  store i64 %1347, ptr %113, align 8
  %.not.i.i12.i = icmp eq i32 %1345, 0
  br i1 %.not.i.i12.i, label %1333, label %cvSensRhsWrapper.exit.i13.i

cvSensRhsWrapper.exit.i13.i:                      ; preds = %.lr.ph.i.i10.i, %1327
  %.030.i.i14.i = phi i32 [ %1330, %1327 ], [ %1345, %.lr.ph.i.i10.i ]
  %1348 = icmp slt i32 %.030.i.i14.i, 0
  br i1 %1348, label %cvStgrNls.exit, label %1349

1349:                                             ; preds = %cvSensRhsWrapper.exit.i13.i
  %.not.i15.i = icmp eq i32 %.030.i.i14.i, 0
  br i1 %.not.i15.i, label %.thread.i.i207.preheader, label %cvStgrNls.exit

.thread.i.i207.preheader:                         ; preds = %1333, %1349, %.preheader.i.i5.i
  br label %.thread.i.i207

.thread.i.i207:                                   ; preds = %.thread.i.i207.preheader, %cvSensRhsWrapper.exit.thread.i.i.i
  %.098.i.i.i = phi double [ %.012.lcssa.i.i.i.i209, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0.000000e+00, %.thread.i.i207.preheader ]
  %.097.i.i.i = phi i32 [ %1468, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0, %.thread.i.i207.preheader ]
  %1350 = load i32, ptr %74, align 4
  %1351 = icmp sgt i32 %1350, 0
  br i1 %1351, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i208

._crit_edge.thread.i.i.i208:                      ; preds = %.thread.i.i207
  %1352 = load ptr, ptr %108, align 8
  %1353 = load i64, ptr %147, align 8
  %1354 = add nsw i64 %1353, 1
  store i64 %1354, ptr %147, align 8
  br label %._crit_edge139.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %.thread.i.i207, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ], [ 0, %.thread.i.i207 ]
  %1355 = load double, ptr %90, align 8
  %1356 = load ptr, ptr %125, align 8
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 %indvars.iv.i55.i.i
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load ptr, ptr %118, align 8
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 %indvars.iv.i55.i.i
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %108, align 8
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 %indvars.iv.i55.i.i
  %1364 = load ptr, ptr %1363, align 8
  tail call void @N_VLinearSum(double noundef %1355, ptr noundef %1358, double noundef 1.000000e+00, ptr noundef %1361, ptr noundef %1364) #13
  %1365 = load double, ptr %91, align 8
  %1366 = load ptr, ptr %109, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 %indvars.iv.i55.i.i
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %108, align 8
  %1370 = getelementptr inbounds ptr, ptr %1369, i64 %indvars.iv.i55.i.i
  %1371 = load ptr, ptr %1370, align 8
  tail call void @N_VLinearSum(double noundef %1365, ptr noundef %1368, double noundef -1.000000e+00, ptr noundef %1371, ptr noundef %1371) #13
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %1372 = load i32, ptr %74, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = icmp slt i64 %indvars.iv.next.i56.i.i, %1373
  br i1 %1374, label %.lr.ph.i54.i.i, label %._crit_edge.i.i.i223, !llvm.loop !108

._crit_edge.i.i.i223:                             ; preds = %.lr.ph.i54.i.i
  %1375 = load ptr, ptr %108, align 8
  %1376 = load i64, ptr %147, align 8
  %1377 = add nsw i64 %1376, 1
  store i64 %1377, ptr %147, align 8
  %1378 = icmp sgt i32 %1372, 0
  br i1 %1378, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i

1379:                                             ; preds = %1393
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %1380 = load i32, ptr %74, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %indvars.iv.next154.i.i.i, %1381
  br i1 %1382, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i, !llvm.loop !109

.lr.ph138.i.i.i:                                  ; preds = %._crit_edge.i.i.i223, %1379
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %1379 ], [ 0, %._crit_edge.i.i.i223 ]
  %1383 = load ptr, ptr %122, align 8
  %1384 = getelementptr inbounds ptr, ptr %1375, i64 %indvars.iv153.i.i.i
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %126, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %indvars.iv153.i.i.i
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %97, align 8
  %1390 = load ptr, ptr %105, align 8
  %1391 = tail call i32 %1383(ptr noundef nonnull %0, ptr noundef %1385, ptr noundef %1388, ptr noundef %1389, ptr noundef %1390) #13
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %cvStgrNls.exit, label %1393

1393:                                             ; preds = %.lr.ph138.i.i.i
  %.not112.i.i.i = icmp eq i32 %1391, 0
  br i1 %.not112.i.i.i, label %1379, label %1394

1394:                                             ; preds = %1393
  %1395 = load i32, ptr %116, align 8
  %.not113.i.i.i = icmp eq i32 %1395, 0
  br i1 %.not113.i.i.i, label %1396, label %cvStgrNls.exit

1396:                                             ; preds = %1394
  %1397 = load i32, ptr %99, align 4
  %.not114.i.i.i = icmp eq i32 %1397, 0
  br i1 %.not114.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

._crit_edge139.i.i.i:                             ; preds = %1379, %._crit_edge.i.i.i223, %._crit_edge.thread.i.i.i208
  %1398 = phi ptr [ %1352, %._crit_edge.thread.i.i.i208 ], [ %1375, %._crit_edge.i.i.i223 ], [ %1375, %1379 ]
  %1399 = load ptr, ptr %126, align 8
  %1400 = load ptr, ptr %1398, align 8
  %1401 = load ptr, ptr %1399, align 8
  %1402 = tail call double @N_VWrmsNorm(ptr noundef %1400, ptr noundef %1401) #13
  %1403 = load i32, ptr %74, align 4
  %1404 = icmp sgt i32 %1403, 1
  br i1 %1404, label %.lr.ph.i.i.i.i218, label %cvSensNorm.exit.i.i.i

.lr.ph.i.i.i.i218:                                ; preds = %._crit_edge139.i.i.i, %.lr.ph.i.i.i.i218
  %indvars.iv.i.i.i.i219 = phi i64 [ %indvars.iv.next.i.i.i.i222, %.lr.ph.i.i.i.i218 ], [ 1, %._crit_edge139.i.i.i ]
  %.01214.i.i.i.i220 = phi double [ %.1.i.i.i.i221, %.lr.ph.i.i.i.i218 ], [ %1402, %._crit_edge139.i.i.i ]
  %1405 = getelementptr inbounds ptr, ptr %1398, i64 %indvars.iv.i.i.i.i219
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv.i.i.i.i219
  %1408 = load ptr, ptr %1407, align 8
  %1409 = tail call double @N_VWrmsNorm(ptr noundef %1406, ptr noundef %1408) #13
  %1410 = fcmp ogt double %1409, %.01214.i.i.i.i220
  %.1.i.i.i.i221 = select i1 %1410, double %1409, double %.01214.i.i.i.i220
  %indvars.iv.next.i.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i.i219, 1
  %1411 = load i32, ptr %74, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = icmp slt i64 %indvars.iv.next.i.i.i.i222, %1412
  br i1 %1413, label %.lr.ph.i.i.i.i218, label %cvSensNorm.exit.i.i.i, !llvm.loop !40

cvSensNorm.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i218, %._crit_edge139.i.i.i
  %1414 = phi i32 [ %1403, %._crit_edge139.i.i.i ], [ %1411, %.lr.ph.i.i.i.i218 ]
  %.012.lcssa.i.i.i.i209 = phi double [ %1402, %._crit_edge139.i.i.i ], [ %.1.i.i.i.i221, %.lr.ph.i.i.i.i218 ]
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %cvSensNorm.exit.i.i.i, %.lr.ph141.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph141.i.i.i ], [ 0, %cvSensNorm.exit.i.i.i ]
  %1416 = load ptr, ptr %118, align 8
  %1417 = getelementptr inbounds ptr, ptr %1416, i64 %indvars.iv156.i.i.i
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds ptr, ptr %1398, i64 %indvars.iv156.i.i.i
  %1420 = load ptr, ptr %1419, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1418, double noundef 1.000000e+00, ptr noundef %1420, ptr noundef %1418) #13
  %1421 = load ptr, ptr %75, align 8
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 %indvars.iv156.i.i.i
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load ptr, ptr %118, align 8
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 %indvars.iv156.i.i.i
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %119, align 8
  %1428 = getelementptr inbounds ptr, ptr %1427, i64 %indvars.iv156.i.i.i
  %1429 = load ptr, ptr %1428, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1423, double noundef 1.000000e+00, ptr noundef %1426, ptr noundef %1429) #13
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %1430 = load i32, ptr %74, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = icmp slt i64 %indvars.iv.next157.i.i.i, %1431
  br i1 %1432, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i, !llvm.loop !110

._crit_edge142.i.i.i:                             ; preds = %.lr.ph141.i.i.i, %cvSensNorm.exit.i.i.i
  %.lcssa122.i.i.i = phi i32 [ %1414, %cvSensNorm.exit.i.i.i ], [ %1430, %.lr.ph141.i.i.i ]
  %.not.i53.i.i = icmp eq i32 %.097.i.i.i, 0
  %.pre.i.i.i210 = load double, ptr %103, align 8
  br i1 %.not.i53.i.i, label %1437, label %1433

1433:                                             ; preds = %._crit_edge142.i.i.i
  %1434 = fmul double %.pre.i.i.i210, 3.000000e-01
  %1435 = fdiv double %.012.lcssa.i.i.i.i209, %.098.i.i.i
  %1436 = fcmp ogt double %1434, %1435
  %..i.i.i211 = select i1 %1436, double %1434, double %1435
  store double %..i.i.i211, ptr %103, align 8
  br label %1437

1437:                                             ; preds = %1433, %._crit_edge142.i.i.i
  %1438 = phi double [ %..i.i.i211, %1433 ], [ %.pre.i.i.i210, %._crit_edge142.i.i.i ]
  %1439 = fcmp ogt double %1438, 1.000000e+00
  %1440 = select i1 %1439, double 1.000000e+00, double %1438
  %1441 = fmul double %.012.lcssa.i.i.i.i209, %1440
  %1442 = load double, ptr %88, align 8
  %1443 = fdiv double %1441, %1442
  %1444 = fcmp ugt double %1443, 1.000000e+00
  br i1 %1444, label %1467, label %1445

1445:                                             ; preds = %1437
  %1446 = load i32, ptr %129, align 8
  %.not111.i.i.i = icmp eq i32 %1446, 0
  br i1 %.not111.i.i.i, label %1466, label %1447

1447:                                             ; preds = %1445
  br i1 %.not.i53.i.i, label %cvSensNorm.exit.i6.i, label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %118, align 8
  %1450 = load ptr, ptr %126, align 8
  %1451 = load ptr, ptr %1449, align 8
  %1452 = load ptr, ptr %1450, align 8
  %1453 = tail call double @N_VWrmsNorm(ptr noundef %1451, ptr noundef %1452) #13
  %1454 = load i32, ptr %74, align 4
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i

.lr.ph.i58.i.i:                                   ; preds = %1448, %.lr.ph.i58.i.i
  %indvars.iv.i59.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ], [ 1, %1448 ]
  %.01214.i.i8.i = phi double [ %.1.i.i9.i, %.lr.ph.i58.i.i ], [ %1453, %1448 ]
  %1456 = getelementptr inbounds ptr, ptr %1449, i64 %indvars.iv.i59.i.i
  %1457 = load ptr, ptr %1456, align 8
  %1458 = getelementptr inbounds ptr, ptr %1450, i64 %indvars.iv.i59.i.i
  %1459 = load ptr, ptr %1458, align 8
  %1460 = tail call double @N_VWrmsNorm(ptr noundef %1457, ptr noundef %1459) #13
  %1461 = fcmp ogt double %1460, %.01214.i.i8.i
  %.1.i.i9.i = select i1 %1461, double %1460, double %.01214.i.i8.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %1462 = load i32, ptr %74, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = icmp slt i64 %indvars.iv.next.i60.i.i, %1463
  br i1 %1464, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i, !llvm.loop !40

cvSensNorm.exit.i6.i:                             ; preds = %.lr.ph.i58.i.i, %1448, %1447
  %1465 = phi double [ %.012.lcssa.i.i.i.i209, %1447 ], [ %1453, %1448 ], [ %.1.i.i9.i, %.lr.ph.i58.i.i ]
  store double %1465, ptr %148, align 8
  br label %1466

1466:                                             ; preds = %cvSensNorm.exit.i6.i, %1445
  store i32 0, ptr %116, align 8
  br label %cvStgrNls.exit

1467:                                             ; preds = %1437
  %1468 = add nuw nsw i32 %.097.i.i.i, 1
  %1469 = load i32, ptr %143, align 4
  %1470 = icmp eq i32 %1468, %1469
  br i1 %1470, label %1474, label %1471

1471:                                             ; preds = %1467
  %.not105.i.i.i = icmp ne i32 %.097.i.i.i, 0
  %1472 = fmul double %.098.i.i.i, 2.000000e+00
  %1473 = fcmp ogt double %.012.lcssa.i.i.i.i209, %1472
  %or.cond.i.i.i213 = select i1 %.not105.i.i.i, i1 %1473, i1 false
  br i1 %or.cond.i.i.i213, label %1474, label %1478

1474:                                             ; preds = %1471, %1467
  %1475 = load i32, ptr %116, align 8
  %.not109.i.i.i = icmp eq i32 %1475, 0
  br i1 %.not109.i.i.i, label %1476, label %cvStgrNls.exit

1476:                                             ; preds = %1474
  %1477 = load i32, ptr %99, align 4
  %.not110.i.i.i = icmp eq i32 %1477, 0
  br i1 %.not110.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

1478:                                             ; preds = %1471
  %1479 = load ptr, ptr %98, align 8
  %1480 = load ptr, ptr %108, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load double, ptr %65, align 8
  %1483 = load ptr, ptr %97, align 8
  %1484 = load ptr, ptr %105, align 8
  %1485 = load ptr, ptr %119, align 8
  %1486 = load ptr, ptr %109, align 8
  %1487 = load i32, ptr %110, align 4
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1490, label %.preheader.i.i.i.i214

.preheader.i.i.i.i214:                            ; preds = %1478
  %1489 = icmp sgt i32 %.lcssa122.i.i.i, 0
  br i1 %1489, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i

1490:                                             ; preds = %1478
  %1491 = load ptr, ptr %114, align 8
  %1492 = load ptr, ptr %112, align 8
  %1493 = tail call i32 %1491(i32 noundef %.lcssa122.i.i.i, double noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486, ptr noundef %1492, ptr noundef %1479, ptr noundef %1481) #13
  %1494 = load i64, ptr %113, align 8
  %1495 = add nsw i64 %1494, 1
  store i64 %1495, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i216

1496:                                             ; preds = %.lr.ph.i116.i.i.i
  %indvars.iv.next.i118.i.i.i = add nuw nsw i64 %indvars.iv.i117.i.i.i, 1
  %1497 = load i32, ptr %74, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = icmp slt i64 %indvars.iv.next.i118.i.i.i, %1498
  br i1 %1499, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i, !llvm.loop !44

.lr.ph.i116.i.i.i:                                ; preds = %.preheader.i.i.i.i214, %1496
  %indvars.iv.i117.i.i.i = phi i64 [ %indvars.iv.next.i118.i.i.i, %1496 ], [ 0, %.preheader.i.i.i.i214 ]
  %1500 = phi i32 [ %1497, %1496 ], [ %.lcssa122.i.i.i, %.preheader.i.i.i.i214 ]
  %1501 = load ptr, ptr %111, align 8
  %1502 = getelementptr inbounds ptr, ptr %1485, i64 %indvars.iv.i117.i.i.i
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds ptr, ptr %1486, i64 %indvars.iv.i117.i.i.i
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %112, align 8
  %1507 = trunc nuw nsw i64 %indvars.iv.i117.i.i.i to i32
  %1508 = tail call i32 %1501(i32 noundef %1500, double noundef %1482, ptr noundef %1483, ptr noundef %1484, i32 noundef %1507, ptr noundef %1503, ptr noundef %1505, ptr noundef %1506, ptr noundef %1479, ptr noundef %1481) #13
  %1509 = load i64, ptr %113, align 8
  %1510 = add nsw i64 %1509, 1
  store i64 %1510, ptr %113, align 8
  %.not.i.i.i.i215 = icmp eq i32 %1508, 0
  br i1 %.not.i.i.i.i215, label %1496, label %cvSensRhsWrapper.exit.i.i.i216

cvSensRhsWrapper.exit.i.i.i216:                   ; preds = %.lr.ph.i116.i.i.i, %1490
  %.030.i.i.i.i217 = phi i32 [ %1493, %1490 ], [ %1508, %.lr.ph.i116.i.i.i ]
  %1511 = icmp slt i32 %.030.i.i.i.i217, 0
  br i1 %1511, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i.i

cvSensRhsWrapper.exit.thread.i.i.i:               ; preds = %1496, %cvSensRhsWrapper.exit.i.i.i216, %.preheader.i.i.i.i214
  %.030.i120.i.i.i = phi i32 [ %.030.i.i.i.i217, %cvSensRhsWrapper.exit.i.i.i216 ], [ 0, %.preheader.i.i.i.i214 ], [ 0, %1496 ]
  %.not106.i.i.i = icmp eq i32 %.030.i120.i.i.i, 0
  br i1 %.not106.i.i.i, label %.thread.i.i207, label %1512

1512:                                             ; preds = %cvSensRhsWrapper.exit.thread.i.i.i
  %1513 = load i32, ptr %116, align 8
  %.not107.i.i.i = icmp eq i32 %1513, 0
  br i1 %.not107.i.i.i, label %1514, label %cvStgrNls.exit

1514:                                             ; preds = %1512
  %1515 = load i32, ptr %99, align 4
  %.not108.i.i.i = icmp eq i32 %1515, 0
  br i1 %.not108.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

cvStgrNewtonIteration.exit.i.i:                   ; preds = %1514, %1476, %1396
  %1516 = load ptr, ptr %98, align 8
  %1517 = load ptr, ptr %119, align 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %109, align 8
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load ptr, ptr %115, align 8
  %1522 = load ptr, ptr %97, align 8
  %1523 = load ptr, ptr %105, align 8
  %1524 = tail call i32 %1521(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1522, ptr noundef %1523, ptr noundef nonnull %116, ptr noundef %1516, ptr noundef %1518, ptr noundef %1520) #13
  %1525 = load i64, ptr %117, align 8
  %1526 = add nsw i64 %1525, 1
  store i64 %1526, ptr %117, align 8
  %1527 = load i64, ptr %144, align 8
  %1528 = add nsw i64 %1527, 1
  store i64 %1528, ptr %144, align 8
  store double 1.000000e+00, ptr %93, align 8
  %1529 = load double, ptr %91, align 8
  store double %1529, ptr %92, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1530 = load i64, ptr %44, align 8
  store i64 %1530, ptr %100, align 8
  %1531 = icmp slt i32 %1524, 0
  br i1 %1531, label %cvStgrNls.exit, label %1532

1532:                                             ; preds = %cvStgrNewtonIteration.exit.i.i
  %.not52.i.i = icmp eq i32 %1524, 0
  br i1 %.not52.i.i, label %.preheader454, label %cvStgrNls.exit

cvStgrNls.exit:                                   ; preds = %cvSensRhsWrapper.exit.i13.i, %1349, %1394, %1396, %1474, %1476, %1512, %1514, %cvStgrNewtonIteration.exit.i.i, %1532, %1261, %1265, %cvSensRhsWrapper.exit121.i.i, %cvSensRhsWrapper.exit121.thread.i.i, %cvSensRhsWrapper.exit.i.i.i216, %.lr.ph138.i.i.i, %1130, %cvSensRhsWrapper.exit.i.i232, %cvSensRhsWrapper.exit.thread.i.i, %1252, %1259, %1466
  %.0.i212 = phi i32 [ 0, %1130 ], [ -41, %cvSensRhsWrapper.exit.i.i232 ], [ 12, %cvSensRhsWrapper.exit.thread.i.i ], [ 0, %1259 ], [ 0, %1252 ], [ 0, %1466 ], [ -7, %.lr.ph138.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i216 ], [ 12, %cvSensRhsWrapper.exit121.thread.i.i ], [ -41, %cvSensRhsWrapper.exit121.i.i ], [ 4, %1261 ], [ 4, %1265 ], [ 12, %1512 ], [ 12, %1514 ], [ 4, %1474 ], [ 4, %1476 ], [ 4, %1394 ], [ 4, %1396 ], [ 4, %1532 ], [ -6, %cvStgrNewtonIteration.exit.i.i ], [ 12, %1349 ], [ -41, %cvSensRhsWrapper.exit.i13.i ]
  store i32 %.0.i212, ptr %24, align 4
  %1533 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %19, ptr noundef nonnull %149)
  br label %.loopexit333

1534:                                             ; preds = %cvStgr1Nls.exit
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %1535 = load i32, ptr %74, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = icmp slt i64 %indvars.iv.next543, %1536
  br i1 %1537, label %.lr.ph437, label %.thread314, !llvm.loop !111

.lr.ph437:                                        ; preds = %.preheader332, %1534
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %1534 ], [ 0, %.preheader332 ]
  %1538 = phi i32 [ %1535, %1534 ], [ %1128, %.preheader332 ]
  %1539 = load i32, ptr %94, align 4
  switch i32 %1539, label %cvStgr1Nls.exit [
    i32 1, label %1540
    i32 2, label %1649
  ]

1540:                                             ; preds = %.lr.ph437
  store double 1.000000e+00, ptr %103, align 8
  %1541 = load ptr, ptr %98, align 8
  %1542 = load ptr, ptr %109, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load double, ptr %65, align 8
  %1545 = load ptr, ptr %97, align 8
  %1546 = load ptr, ptr %105, align 8
  %1547 = load ptr, ptr %75, align 8
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 %indvars.iv542
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %108, align 8
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 %indvars.iv542
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %111, align 8
  %1554 = load ptr, ptr %112, align 8
  %1555 = trunc nuw nsw i64 %indvars.iv542 to i32
  %1556 = tail call i32 %1553(i32 noundef %1538, double noundef %1544, ptr noundef %1545, ptr noundef %1546, i32 noundef %1555, ptr noundef %1549, ptr noundef %1552, ptr noundef %1554, ptr noundef %1541, ptr noundef %1543) #13
  %1557 = load i64, ptr %113, align 8
  %1558 = add nsw i64 %1557, 1
  store i64 %1558, ptr %113, align 8
  %1559 = icmp slt i32 %1556, 0
  br i1 %1559, label %cvStgr1Nls.exit, label %1560

1560:                                             ; preds = %1540
  %.not.i.i247 = icmp eq i32 %1556, 0
  br i1 %.not.i.i247, label %1561, label %cvStgr1Nls.exit

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr %118, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 %indvars.iv542
  %1564 = load ptr, ptr %1563, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1564) #13
  br label %1565

1565:                                             ; preds = %1648, %1561
  %.088.i.i = phi i32 [ 0, %1561 ], [ %1622, %1648 ]
  %.087.i.i = phi double [ 0.000000e+00, %1561 ], [ %1602, %1648 ]
  %1566 = load ptr, ptr %142, align 8
  %1567 = getelementptr inbounds i64, ptr %1566, i64 %indvars.iv542
  %1568 = load i64, ptr %1567, align 8
  %1569 = add nsw i64 %1568, 1
  store i64 %1569, ptr %1567, align 8
  %1570 = load double, ptr %67, align 8
  %1571 = load ptr, ptr %108, align 8
  %1572 = getelementptr inbounds ptr, ptr %1571, i64 %indvars.iv542
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load ptr, ptr %125, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 %indvars.iv542
  %1576 = load ptr, ptr %1575, align 8
  tail call void @N_VLinearSum(double noundef %1570, ptr noundef %1573, double noundef -1.000000e+00, ptr noundef %1576, ptr noundef %1573) #13
  %1577 = load double, ptr %90, align 8
  %1578 = load ptr, ptr %108, align 8
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 %indvars.iv542
  %1580 = load ptr, ptr %1579, align 8
  tail call void @N_VScale(double noundef %1577, ptr noundef %1580, ptr noundef %1580) #13
  %1581 = load ptr, ptr %75, align 8
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 %indvars.iv542
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %108, align 8
  %1585 = getelementptr inbounds ptr, ptr %1584, i64 %indvars.iv542
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %119, align 8
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 %indvars.iv542
  %1589 = load ptr, ptr %1588, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1583, double noundef 1.000000e+00, ptr noundef %1586, ptr noundef %1589) #13
  %1590 = load ptr, ptr %108, align 8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 %indvars.iv542
  %1592 = load ptr, ptr %1591, align 8
  %1593 = load ptr, ptr %118, align 8
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 %indvars.iv542
  %1595 = load ptr, ptr %1594, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1592, double noundef -1.000000e+00, ptr noundef %1595, ptr noundef %1595) #13
  %1596 = load ptr, ptr %118, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 %indvars.iv542
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr %126, align 8
  %1600 = getelementptr inbounds ptr, ptr %1599, i64 %indvars.iv542
  %1601 = load ptr, ptr %1600, align 8
  %1602 = tail call double @N_VWrmsNorm(ptr noundef %1598, ptr noundef %1601) #13
  %1603 = load ptr, ptr %108, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 %indvars.iv542
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %118, align 8
  %1607 = getelementptr inbounds ptr, ptr %1606, i64 %indvars.iv542
  %1608 = load ptr, ptr %1607, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1605, ptr noundef %1608) #13
  %.not95.i.i = icmp eq i32 %.088.i.i, 0
  %.pre.i.i248 = load double, ptr %103, align 8
  br i1 %.not95.i.i, label %1613, label %1609

1609:                                             ; preds = %1565
  %1610 = fmul double %.pre.i.i248, 3.000000e-01
  %1611 = fdiv double %1602, %.087.i.i
  %1612 = fcmp ogt double %1610, %1611
  %..i.i249 = select i1 %1612, double %1610, double %1611
  store double %..i.i249, ptr %103, align 8
  br label %1613

1613:                                             ; preds = %1609, %1565
  %1614 = phi double [ %..i.i249, %1609 ], [ %.pre.i.i248, %1565 ]
  %1615 = fcmp ogt double %1614, 1.000000e+00
  %1616 = select i1 %1615, double 1.000000e+00, double %1614
  %1617 = fmul double %1602, %1616
  %1618 = load double, ptr %88, align 8
  %1619 = fdiv double %1617, %1618
  %1620 = fcmp ugt double %1619, 1.000000e+00
  br i1 %1620, label %1621, label %cvStgr1Nls.exit

1621:                                             ; preds = %1613
  %1622 = add nuw nsw i32 %.088.i.i, 1
  %1623 = load i32, ptr %143, align 4
  %1624 = icmp eq i32 %1622, %1623
  br i1 %1624, label %cvStgr1Nls.exit, label %1625

1625:                                             ; preds = %1621
  %.not96.i.i = icmp ne i32 %.088.i.i, 0
  %1626 = fmul double %.087.i.i, 2.000000e+00
  %1627 = fcmp ogt double %1602, %1626
  %or.cond.i.i250 = select i1 %.not96.i.i, i1 %1627, i1 false
  br i1 %or.cond.i.i250, label %cvStgr1Nls.exit, label %1628

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %98, align 8
  %1630 = load ptr, ptr %109, align 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = load double, ptr %65, align 8
  %1633 = load ptr, ptr %97, align 8
  %1634 = load ptr, ptr %105, align 8
  %1635 = load ptr, ptr %119, align 8
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 %indvars.iv542
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %108, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 %indvars.iv542
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load ptr, ptr %111, align 8
  %1642 = load i32, ptr %74, align 4
  %1643 = load ptr, ptr %112, align 8
  %1644 = tail call i32 %1641(i32 noundef %1642, double noundef %1632, ptr noundef %1633, ptr noundef %1634, i32 noundef %1555, ptr noundef %1637, ptr noundef %1640, ptr noundef %1643, ptr noundef %1629, ptr noundef %1631) #13
  %1645 = load i64, ptr %113, align 8
  %1646 = add nsw i64 %1645, 1
  store i64 %1646, ptr %113, align 8
  %1647 = icmp slt i32 %1644, 0
  br i1 %1647, label %cvStgr1Nls.exit, label %1648

1648:                                             ; preds = %1628
  %.not97.i.i = icmp eq i32 %1644, 0
  br i1 %.not97.i.i, label %1565, label %cvStgr1Nls.exit

1649:                                             ; preds = %.lr.ph437
  %1650 = trunc nuw nsw i64 %indvars.iv542 to i32
  br label %1651

1651:                                             ; preds = %1802, %1649
  %1652 = load ptr, ptr %118, align 8
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 %indvars.iv542
  %1654 = load ptr, ptr %1653, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1654) #13
  %1655 = load ptr, ptr %75, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 %indvars.iv542
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %119, align 8
  %1659 = getelementptr inbounds ptr, ptr %1658, i64 %indvars.iv542
  %1660 = load ptr, ptr %1659, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1657, ptr noundef %1660) #13
  %1661 = load ptr, ptr %98, align 8
  %1662 = load ptr, ptr %108, align 8
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load double, ptr %65, align 8
  %1665 = load ptr, ptr %97, align 8
  %1666 = load ptr, ptr %105, align 8
  %1667 = load ptr, ptr %119, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %indvars.iv542
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %109, align 8
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 %indvars.iv542
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %111, align 8
  %1674 = load i32, ptr %74, align 4
  %1675 = load ptr, ptr %112, align 8
  %1676 = tail call i32 %1673(i32 noundef %1674, double noundef %1664, ptr noundef %1665, ptr noundef %1666, i32 noundef %1650, ptr noundef %1669, ptr noundef %1672, ptr noundef %1675, ptr noundef %1661, ptr noundef %1663) #13
  %1677 = load i64, ptr %113, align 8
  %1678 = add nsw i64 %1677, 1
  store i64 %1678, ptr %113, align 8
  %1679 = icmp slt i32 %1676, 0
  br i1 %1679, label %cvStgr1Nls.exit, label %1680

1680:                                             ; preds = %1651
  %.not.i5.i = icmp eq i32 %1676, 0
  br i1 %.not.i5.i, label %.preheader.i.i241, label %cvStgr1Nls.exit

.preheader.i.i241:                                ; preds = %1680, %1781
  %.086.i.i.i = phi double [ %1723, %1781 ], [ 0.000000e+00, %1680 ]
  %.085.i.i.i = phi i32 [ %1751, %1781 ], [ 0, %1680 ]
  %1681 = load double, ptr %90, align 8
  %1682 = load ptr, ptr %125, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 %indvars.iv542
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %118, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 %indvars.iv542
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %108, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 %indvars.iv542
  %1690 = load ptr, ptr %1689, align 8
  tail call void @N_VLinearSum(double noundef %1681, ptr noundef %1684, double noundef 1.000000e+00, ptr noundef %1687, ptr noundef %1690) #13
  %1691 = load double, ptr %91, align 8
  %1692 = load ptr, ptr %109, align 8
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %indvars.iv542
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %108, align 8
  %1696 = getelementptr inbounds ptr, ptr %1695, i64 %indvars.iv542
  %1697 = load ptr, ptr %1696, align 8
  tail call void @N_VLinearSum(double noundef %1691, ptr noundef %1694, double noundef -1.000000e+00, ptr noundef %1697, ptr noundef %1697) #13
  %1698 = load ptr, ptr %108, align 8
  %1699 = load ptr, ptr %142, align 8
  %1700 = getelementptr inbounds i64, ptr %1699, i64 %indvars.iv542
  %1701 = load i64, ptr %1700, align 8
  %1702 = add nsw i64 %1701, 1
  store i64 %1702, ptr %1700, align 8
  %1703 = load ptr, ptr %122, align 8
  %1704 = getelementptr inbounds ptr, ptr %1698, i64 %indvars.iv542
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %126, align 8
  %1707 = getelementptr inbounds ptr, ptr %1706, i64 %indvars.iv542
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %97, align 8
  %1710 = load ptr, ptr %105, align 8
  %1711 = tail call i32 %1703(ptr noundef nonnull %0, ptr noundef %1705, ptr noundef %1708, ptr noundef %1709, ptr noundef %1710) #13
  %1712 = icmp slt i32 %1711, 0
  br i1 %1712, label %cvStgr1Nls.exit, label %1713

1713:                                             ; preds = %.preheader.i.i241
  %.not.i.i.i242 = icmp eq i32 %1711, 0
  br i1 %.not.i.i.i242, label %1718, label %1714

1714:                                             ; preds = %1713
  %1715 = load i32, ptr %116, align 8
  %.not100.i.i.i = icmp eq i32 %1715, 0
  br i1 %.not100.i.i.i, label %1716, label %cvStgr1Nls.exit

1716:                                             ; preds = %1714
  %1717 = load i32, ptr %99, align 4
  %.not101.i.i.i = icmp eq i32 %1717, 0
  br i1 %.not101.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %1704, align 8
  %1720 = load ptr, ptr %126, align 8
  %1721 = getelementptr inbounds ptr, ptr %1720, i64 %indvars.iv542
  %1722 = load ptr, ptr %1721, align 8
  %1723 = tail call double @N_VWrmsNorm(ptr noundef %1719, ptr noundef %1722) #13
  %1724 = load ptr, ptr %118, align 8
  %1725 = getelementptr inbounds ptr, ptr %1724, i64 %indvars.iv542
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %1704, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1726, double noundef 1.000000e+00, ptr noundef %1727, ptr noundef %1726) #13
  %1728 = load ptr, ptr %75, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 %indvars.iv542
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %118, align 8
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 %indvars.iv542
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load ptr, ptr %119, align 8
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 %indvars.iv542
  %1736 = load ptr, ptr %1735, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1730, double noundef 1.000000e+00, ptr noundef %1733, ptr noundef %1736) #13
  %.not93.i.i.i = icmp eq i32 %.085.i.i.i, 0
  %.pre.i.i.i244 = load double, ptr %103, align 8
  br i1 %.not93.i.i.i, label %1741, label %1737

1737:                                             ; preds = %1718
  %1738 = fmul double %.pre.i.i.i244, 3.000000e-01
  %1739 = fdiv double %1723, %.086.i.i.i
  %1740 = fcmp ogt double %1738, %1739
  %..i.i.i245 = select i1 %1740, double %1738, double %1739
  store double %..i.i.i245, ptr %103, align 8
  br label %1741

1741:                                             ; preds = %1737, %1718
  %1742 = phi double [ %..i.i.i245, %1737 ], [ %.pre.i.i.i244, %1718 ]
  %1743 = fcmp ogt double %1742, 1.000000e+00
  %1744 = select i1 %1743, double 1.000000e+00, double %1742
  %1745 = fmul double %1723, %1744
  %1746 = load double, ptr %88, align 8
  %1747 = fdiv double %1745, %1746
  %1748 = fcmp ugt double %1747, 1.000000e+00
  br i1 %1748, label %1750, label %1749

1749:                                             ; preds = %1741
  store i32 0, ptr %116, align 8
  br label %cvStgr1Nls.exit

1750:                                             ; preds = %1741
  %1751 = add nuw nsw i32 %.085.i.i.i, 1
  %1752 = load i32, ptr %143, align 4
  %1753 = icmp eq i32 %1751, %1752
  br i1 %1753, label %1757, label %1754

1754:                                             ; preds = %1750
  %.not94.i.i.i = icmp ne i32 %.085.i.i.i, 0
  %1755 = fmul double %.086.i.i.i, 2.000000e+00
  %1756 = fcmp ogt double %1723, %1755
  %or.cond.i.i.i246 = select i1 %.not94.i.i.i, i1 %1756, i1 false
  br i1 %or.cond.i.i.i246, label %1757, label %1761

1757:                                             ; preds = %1754, %1750
  %1758 = load i32, ptr %116, align 8
  %.not98.i.i.i = icmp eq i32 %1758, 0
  br i1 %.not98.i.i.i, label %1759, label %cvStgr1Nls.exit

1759:                                             ; preds = %1757
  %1760 = load i32, ptr %99, align 4
  %.not99.i.i.i = icmp eq i32 %1760, 0
  br i1 %.not99.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1761:                                             ; preds = %1754
  %1762 = load ptr, ptr %98, align 8
  %1763 = load ptr, ptr %108, align 8
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load double, ptr %65, align 8
  %1766 = load ptr, ptr %97, align 8
  %1767 = load ptr, ptr %105, align 8
  %1768 = load ptr, ptr %119, align 8
  %1769 = getelementptr inbounds ptr, ptr %1768, i64 %indvars.iv542
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load ptr, ptr %109, align 8
  %1772 = getelementptr inbounds ptr, ptr %1771, i64 %indvars.iv542
  %1773 = load ptr, ptr %1772, align 8
  %1774 = load ptr, ptr %111, align 8
  %1775 = load i32, ptr %74, align 4
  %1776 = load ptr, ptr %112, align 8
  %1777 = tail call i32 %1774(i32 noundef %1775, double noundef %1765, ptr noundef %1766, ptr noundef %1767, i32 noundef %1650, ptr noundef %1770, ptr noundef %1773, ptr noundef %1776, ptr noundef %1762, ptr noundef %1764) #13
  %1778 = load i64, ptr %113, align 8
  %1779 = add nsw i64 %1778, 1
  store i64 %1779, ptr %113, align 8
  %1780 = icmp slt i32 %1777, 0
  br i1 %1780, label %cvStgr1Nls.exit, label %1781

1781:                                             ; preds = %1761
  %.not95.i.i.i = icmp eq i32 %1777, 0
  br i1 %.not95.i.i.i, label %.preheader.i.i241, label %1782

1782:                                             ; preds = %1781
  %1783 = load i32, ptr %116, align 8
  %.not96.i.i.i = icmp eq i32 %1783, 0
  br i1 %.not96.i.i.i, label %1784, label %cvStgr1Nls.exit

1784:                                             ; preds = %1782
  %1785 = load i32, ptr %99, align 4
  %.not97.i.i.i = icmp eq i32 %1785, 0
  br i1 %.not97.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

cvStgr1NewtonIteration.exit.i.i:                  ; preds = %1784, %1759, %1716
  %1786 = load ptr, ptr %98, align 8
  %1787 = load ptr, ptr %119, align 8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load ptr, ptr %109, align 8
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %115, align 8
  %1792 = load ptr, ptr %97, align 8
  %1793 = load ptr, ptr %105, align 8
  %1794 = tail call i32 %1791(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1792, ptr noundef %1793, ptr noundef nonnull %116, ptr noundef %1786, ptr noundef %1788, ptr noundef %1790) #13
  %1795 = load i64, ptr %117, align 8
  %1796 = add nsw i64 %1795, 1
  store i64 %1796, ptr %117, align 8
  %1797 = load i64, ptr %144, align 8
  %1798 = add nsw i64 %1797, 1
  store i64 %1798, ptr %144, align 8
  store double 1.000000e+00, ptr %93, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1799 = load double, ptr %91, align 8
  store double %1799, ptr %92, align 8
  %1800 = load i64, ptr %44, align 8
  store i64 %1800, ptr %100, align 8
  %1801 = icmp slt i32 %1794, 0
  br i1 %1801, label %cvStgr1Nls.exit, label %1802

1802:                                             ; preds = %cvStgr1NewtonIteration.exit.i.i
  %.not52.i.i243 = icmp eq i32 %1794, 0
  br i1 %.not52.i.i243, label %1651, label %cvStgr1Nls.exit

cvStgr1Nls.exit:                                  ; preds = %1651, %1680, %1714, %1716, %1757, %1759, %1782, %1784, %cvStgr1NewtonIteration.exit.i.i, %1802, %1613, %1621, %1625, %1628, %1648, %.preheader.i.i241, %1761, %.lr.ph437, %1540, %1560, %1749
  %.0.i240 = phi i32 [ 0, %.lr.ph437 ], [ -41, %1540 ], [ 12, %1560 ], [ 0, %1749 ], [ -41, %1761 ], [ -7, %.preheader.i.i241 ], [ 12, %1648 ], [ -41, %1628 ], [ 4, %1621 ], [ 4, %1625 ], [ 0, %1613 ], [ 12, %1782 ], [ 12, %1784 ], [ 4, %1757 ], [ 4, %1759 ], [ 4, %1714 ], [ 4, %1716 ], [ 4, %1802 ], [ -6, %cvStgr1NewtonIteration.exit.i.i ], [ 12, %1680 ], [ -41, %1651 ]
  store i32 %.0.i240, ptr %24, align 4
  %1803 = load ptr, ptr %145, align 8
  %1804 = getelementptr inbounds i32, ptr %1803, i64 %indvars.iv542
  %1805 = load ptr, ptr %146, align 8
  %1806 = getelementptr inbounds i64, ptr %1805, i64 %indvars.iv542
  %1807 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef %1804, ptr noundef %1806)
  %.not180 = icmp eq i32 %1807, 2
  br i1 %.not180, label %1534, label %.loopexit333

.loopexit333:                                     ; preds = %cvStgr1Nls.exit, %cvStgrNls.exit
  %.1156 = phi i32 [ %1533, %cvStgrNls.exit ], [ %1807, %cvStgr1Nls.exit ]
  switch i32 %.1156, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %.thread314
  ]

.thread314:                                       ; preds = %1534, %.preheader332, %.loopexit333
  %1808 = load i32, ptr %129, align 8
  %.not182 = icmp eq i32 %1808, 0
  br i1 %.not182, label %1835, label %1809

1809:                                             ; preds = %.thread314
  br i1 %42, label %1810, label %._crit_edge555

._crit_edge555:                                   ; preds = %1809
  %.pre = load double, ptr %148, align 8
  br label %1827

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %118, align 8
  %1812 = load ptr, ptr %126, align 8
  %1813 = load ptr, ptr %1811, align 8
  %1814 = load ptr, ptr %1812, align 8
  %1815 = tail call double @N_VWrmsNorm(ptr noundef %1813, ptr noundef %1814) #13
  %1816 = load i32, ptr %74, align 4
  %1817 = icmp sgt i32 %1816, 1
  br i1 %1817, label %.lr.ph.i, label %cvSensNorm.exit

.lr.ph.i:                                         ; preds = %1810, %.lr.ph.i
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i253, %.lr.ph.i ], [ 1, %1810 ]
  %.01214.i = phi double [ %.1.i, %.lr.ph.i ], [ %1815, %1810 ]
  %1818 = getelementptr inbounds ptr, ptr %1811, i64 %indvars.iv.i252
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds ptr, ptr %1812, i64 %indvars.iv.i252
  %1821 = load ptr, ptr %1820, align 8
  %1822 = tail call double @N_VWrmsNorm(ptr noundef %1819, ptr noundef %1821) #13
  %1823 = fcmp ogt double %1822, %.01214.i
  %.1.i = select i1 %1823, double %1822, double %.01214.i
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %1824 = load i32, ptr %74, align 4
  %1825 = sext i32 %1824 to i64
  %1826 = icmp slt i64 %indvars.iv.next.i253, %1825
  br i1 %1826, label %.lr.ph.i, label %cvSensNorm.exit, !llvm.loop !40

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %1810
  %.012.lcssa.i = phi double [ %1815, %1810 ], [ %.1.i, %.lr.ph.i ]
  store double %.012.lcssa.i, ptr %148, align 8
  br label %1827

1827:                                             ; preds = %._crit_edge555, %cvSensNorm.exit
  %1828 = phi double [ %.pre, %._crit_edge555 ], [ %.012.lcssa.i, %cvSensNorm.exit ]
  %1829 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1828, ptr noundef nonnull %22, ptr noundef nonnull %150, ptr noundef nonnull %16)
  switch i32 %1829, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1830
  ]

1830:                                             ; preds = %1827
  %1831 = load double, ptr %16, align 8
  %1832 = load double, ptr %14, align 8
  %1833 = fcmp ogt double %1831, %1832
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1830
  store double %1831, ptr %14, align 8
  br label %1835

1835:                                             ; preds = %.thread314, %1834, %1830, %1111
  %1836 = load i32, ptr %76, align 8
  %.not184 = icmp eq i32 %1836, 0
  br i1 %.not184, label %.loopexit339, label %1837

1837:                                             ; preds = %1835
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1838 = load i32, ptr %72, align 8
  %.not185 = icmp eq i32 %1838, 0
  br i1 %.not185, label %1840, label %1839

1839:                                             ; preds = %1837
  store i32 0, ptr %21, align 4
  br label %1840

1840:                                             ; preds = %1839, %1837
  br i1 %43, label %1841, label %1842

1841:                                             ; preds = %1840
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %1842

1842:                                             ; preds = %1841, %1840
  %.pre556 = load i32, ptr %74, align 4
  br i1 %42, label %.preheader328, label %1850

.preheader328:                                    ; preds = %1842
  %1843 = icmp sgt i32 %.pre556, 0
  br i1 %1843, label %.lr.ph439, label %._crit_edge

.lr.ph439:                                        ; preds = %.preheader328, %.lr.ph439
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %.lr.ph439 ], [ 0, %.preheader328 ]
  %1844 = load ptr, ptr %145, align 8
  %1845 = getelementptr inbounds i32, ptr %1844, i64 %indvars.iv545
  store i32 0, ptr %1845, align 4
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %1846 = load i32, ptr %74, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = icmp slt i64 %indvars.iv.next546, %1847
  br i1 %1848, label %.lr.ph439, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph439, %.preheader328
  %1849 = phi i32 [ %.pre556, %.preheader328 ], [ %1846, %.lr.ph439 ]
  store i32 0, ptr %22, align 4
  br label %1850

1850:                                             ; preds = %._crit_edge, %1842
  %1851 = phi i32 [ %1849, %._crit_edge ], [ %.pre556, %1842 ]
  %1852 = load ptr, ptr %151, align 8
  %1853 = load double, ptr %65, align 8
  %1854 = load ptr, ptr %97, align 8
  %1855 = load ptr, ptr %119, align 8
  %1856 = load ptr, ptr %135, align 8
  %1857 = load ptr, ptr %152, align 8
  %1858 = load ptr, ptr %106, align 8
  %1859 = load ptr, ptr %98, align 8
  %1860 = load ptr, ptr %153, align 8
  %1861 = tail call i32 %1852(i32 noundef %1851, double noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859, ptr noundef %1860) #13
  %1862 = load i64, ptr %154, align 8
  %1863 = add nsw i64 %1862, 1
  store i64 %1863, ptr %154, align 8
  %1864 = icmp slt i32 %1861, 0
  br i1 %1864, label %cvQuadSensNls.exit, label %1865

1865:                                             ; preds = %1850
  %.not.i254 = icmp eq i32 %1861, 0
  br i1 %.not.i254, label %.preheader.i256, label %cvQuadSensNls.exit

.preheader.i256:                                  ; preds = %1865
  %1866 = load i32, ptr %74, align 4
  %1867 = icmp sgt i32 %1866, 0
  br i1 %1867, label %.lr.ph.i257, label %cvQuadSensNls.exit

.lr.ph.i257:                                      ; preds = %.preheader.i256, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i259, %.lr.ph.i257 ], [ 0, %.preheader.i256 ]
  %1868 = load double, ptr %67, align 8
  %1869 = load ptr, ptr %152, align 8
  %1870 = getelementptr inbounds ptr, ptr %1869, i64 %indvars.iv.i258
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %155, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 %indvars.iv.i258
  %1874 = load ptr, ptr %1873, align 8
  tail call void @N_VLinearSum(double noundef %1868, ptr noundef %1871, double noundef -1.000000e+00, ptr noundef %1874, ptr noundef %1871) #13
  %1875 = load double, ptr %90, align 8
  %1876 = load ptr, ptr %152, align 8
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 %indvars.iv.i258
  %1878 = load ptr, ptr %1877, align 8
  tail call void @N_VScale(double noundef %1875, ptr noundef %1878, ptr noundef %1878) #13
  %1879 = load ptr, ptr %77, align 8
  %1880 = getelementptr inbounds ptr, ptr %1879, i64 %indvars.iv.i258
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load ptr, ptr %152, align 8
  %1883 = getelementptr inbounds ptr, ptr %1882, i64 %indvars.iv.i258
  %1884 = load ptr, ptr %1883, align 8
  %1885 = load ptr, ptr %156, align 8
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 %indvars.iv.i258
  %1887 = load ptr, ptr %1886, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1881, double noundef 1.000000e+00, ptr noundef %1884, ptr noundef %1887) #13
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %1888 = load i32, ptr %74, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = icmp slt i64 %indvars.iv.next.i259, %1889
  br i1 %1890, label %.lr.ph.i257, label %cvQuadSensNls.exit, !llvm.loop !113

cvQuadSensNls.exit:                               ; preds = %.lr.ph.i257, %1850, %1865, %.preheader.i256
  %.0.i255 = phi i32 [ -51, %1850 ], [ 13, %1865 ], [ 0, %.preheader.i256 ], [ 0, %.lr.ph.i257 ]
  store i32 %.0.i255, ptr %24, align 4
  %1891 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1891, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1892
  ]

1892:                                             ; preds = %cvQuadSensNls.exit
  %1893 = load i32, ptr %157, align 4
  %.not187 = icmp eq i32 %1893, 0
  br i1 %.not187, label %.loopexit339, label %1894

1894:                                             ; preds = %1892
  %1895 = load ptr, ptr %152, align 8
  %1896 = load ptr, ptr %158, align 8
  %1897 = load ptr, ptr %1895, align 8
  %1898 = load ptr, ptr %1896, align 8
  %1899 = tail call double @N_VWrmsNorm(ptr noundef %1897, ptr noundef %1898) #13
  %1900 = load i32, ptr %74, align 4
  %1901 = icmp sgt i32 %1900, 1
  br i1 %1901, label %.lr.ph.i262, label %cvQuadSensNorm.exit

.lr.ph.i262:                                      ; preds = %1894, %.lr.ph.i262
  %indvars.iv.i263 = phi i64 [ %indvars.iv.next.i266, %.lr.ph.i262 ], [ 1, %1894 ]
  %.01214.i264 = phi double [ %.1.i265, %.lr.ph.i262 ], [ %1899, %1894 ]
  %1902 = getelementptr inbounds ptr, ptr %1895, i64 %indvars.iv.i263
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds ptr, ptr %1896, i64 %indvars.iv.i263
  %1905 = load ptr, ptr %1904, align 8
  %1906 = tail call double @N_VWrmsNorm(ptr noundef %1903, ptr noundef %1905) #13
  %1907 = fcmp ogt double %1906, %.01214.i264
  %.1.i265 = select i1 %1907, double %1906, double %.01214.i264
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i263, 1
  %1908 = load i32, ptr %74, align 4
  %1909 = sext i32 %1908 to i64
  %1910 = icmp slt i64 %indvars.iv.next.i266, %1909
  br i1 %1910, label %.lr.ph.i262, label %cvQuadSensNorm.exit, !llvm.loop !41

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i262, %1894
  %.012.lcssa.i261 = phi double [ %1899, %1894 ], [ %.1.i265, %.lr.ph.i262 ]
  store double %.012.lcssa.i261, ptr %159, align 8
  %1911 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %.012.lcssa.i261, ptr noundef nonnull %23, ptr noundef nonnull %160, ptr noundef nonnull %17)
  switch i32 %1911, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1912
  ]

1912:                                             ; preds = %cvQuadSensNorm.exit
  %1913 = load double, ptr %17, align 8
  %1914 = load double, ptr %14, align 8
  %1915 = fcmp ogt double %1913, %1914
  br i1 %1915, label %1916, label %.loopexit339

1916:                                             ; preds = %1912
  store double %1913, ptr %14, align 8
  br label %.loopexit339

.loopexit339:                                     ; preds = %1835, %1892, %1912, %1916
  %1917 = load i64, ptr %44, align 8
  %1918 = add nsw i64 %1917, 1
  store i64 %1918, ptr %44, align 8
  %1919 = getelementptr inbounds i8, ptr %0, i64 2048
  %1920 = load i32, ptr %1919, align 8
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1919, align 8
  %1922 = load double, ptr %67, align 8
  %1923 = getelementptr inbounds i8, ptr %0, i64 1728
  store double %1922, ptr %1923, align 8
  %1924 = load i32, ptr %69, align 8
  %1925 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %1924, ptr %1925, align 4
  %1926 = icmp sgt i32 %1924, 1
  br i1 %1926, label %.lr.ph.i271, label %._crit_edge.i267

.lr.ph.i271:                                      ; preds = %.loopexit339
  %1927 = zext nneg i32 %1924 to i64
  br label %1928

1928:                                             ; preds = %1928, %.lr.ph.i271
  %indvars.iv.i272 = phi i64 [ %1927, %.lr.ph.i271 ], [ %indvars.iv.next.i273, %1928 ]
  %indvars.iv.next.i273 = add nsw i64 %indvars.iv.i272, -1
  %1929 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv.next.i273
  %1930 = load double, ptr %1929, align 8
  %1931 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv.i272
  store double %1930, ptr %1931, align 8
  %1932 = icmp ugt i64 %indvars.iv.i272, 2
  br i1 %1932, label %1928, label %._crit_edge.i267, !llvm.loop !114

._crit_edge.i267:                                 ; preds = %1928, %.loopexit339
  %1933 = icmp eq i32 %1924, 1
  br i1 %1933, label %1934, label %1941

1934:                                             ; preds = %._crit_edge.i267
  %1935 = load i64, ptr %44, align 8
  %1936 = icmp sgt i64 %1935, 1
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds i8, ptr %0, i64 1008
  %1939 = load double, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %0, i64 1016
  store double %1939, ptr %1940, align 8
  br label %1941

1941:                                             ; preds = %1937, %1934, %._crit_edge.i267
  %1942 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %1922, ptr %1942, align 8
  %1943 = load i32, ptr %69, align 8
  %.not133.i = icmp slt i32 %1943, 0
  br i1 %.not133.i, label %.loopexit131.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %1941, %.lr.ph136.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph136.i ], [ 0, %1941 ]
  %1944 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv159.i
  %1945 = load double, ptr %1944, align 8
  %1946 = load ptr, ptr %96, align 8
  %1947 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv159.i
  %1948 = load ptr, ptr %1947, align 8
  tail call void @N_VLinearSum(double noundef %1945, ptr noundef %1946, double noundef 1.000000e+00, ptr noundef %1948, ptr noundef %1948) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1949 = load i32, ptr %69, align 8
  %1950 = sext i32 %1949 to i64
  %.not.not.i = icmp slt i64 %indvars.iv159.i, %1950
  br i1 %.not.not.i, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !115

._crit_edge137.i:                                 ; preds = %.lr.ph136.i
  %1951 = load i32, ptr %72, align 8
  %.not112.i = icmp eq i32 %1951, 0
  %.not113138.i = icmp slt i32 %1949, 0
  %or.cond.i268 = or i1 %.not113138.i, %.not112.i
  br i1 %or.cond.i268, label %.loopexit131.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge137.i, %.lr.ph140.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph140.i ], [ 0, %._crit_edge137.i ]
  %1952 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv162.i
  %1953 = load double, ptr %1952, align 8
  %1954 = load ptr, ptr %133, align 8
  %1955 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv162.i
  %1956 = load ptr, ptr %1955, align 8
  tail call void @N_VLinearSum(double noundef %1953, ptr noundef %1954, double noundef 1.000000e+00, ptr noundef %1956, ptr noundef %1956) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1957 = load i32, ptr %69, align 8
  %1958 = sext i32 %1957 to i64
  %.not113.not.i = icmp slt i64 %indvars.iv162.i, %1958
  br i1 %.not113.not.i, label %.lr.ph140.i, label %.loopexit131.i, !llvm.loop !116

.loopexit131.i:                                   ; preds = %.lr.ph140.i, %1941, %._crit_edge137.i
  %1959 = phi i32 [ %1949, %._crit_edge137.i ], [ %1943, %1941 ], [ %1957, %.lr.ph140.i ]
  %1960 = load i32, ptr %25, align 8
  %.not114.i = icmp eq i32 %1960, 0
  br i1 %.not114.i, label %.loopexit129.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.loopexit131.i
  %1961 = load i32, ptr %74, align 4
  %1962 = icmp slt i32 %1961, 1
  %1963 = icmp slt i32 %1959, 0
  %or.cond650 = or i1 %1962, %1963
  br i1 %or.cond650, label %.loopexit129.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader128.i, %._crit_edge144.i
  %1964 = phi i32 [ %1977, %._crit_edge144.i ], [ %1961, %.preheader128.i ]
  %1965 = phi i32 [ %1978, %._crit_edge144.i ], [ %1959, %.preheader128.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge144.i ], [ 0, %.preheader128.i ]
  %.not121141.i = icmp slt i32 %1965, 0
  br i1 %.not121141.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader127.i, %.lr.ph143.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph143.i ], [ 0, %.preheader127.i ]
  %1966 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv165.i
  %1967 = load double, ptr %1966, align 8
  %1968 = load ptr, ptr %118, align 8
  %1969 = getelementptr inbounds ptr, ptr %1968, i64 %indvars.iv168.i
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv165.i
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds ptr, ptr %1972, i64 %indvars.iv168.i
  %1974 = load ptr, ptr %1973, align 8
  tail call void @N_VLinearSum(double noundef %1967, ptr noundef %1970, double noundef 1.000000e+00, ptr noundef %1974, ptr noundef %1974) #13
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1975 = load i32, ptr %69, align 8
  %1976 = sext i32 %1975 to i64
  %.not121.not.i = icmp slt i64 %indvars.iv165.i, %1976
  br i1 %.not121.not.i, label %.lr.ph143.i, label %._crit_edge144.loopexit.i, !llvm.loop !117

._crit_edge144.loopexit.i:                        ; preds = %.lr.ph143.i
  %.pre.i270 = load i32, ptr %74, align 4
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %._crit_edge144.loopexit.i, %.preheader127.i
  %1977 = phi i32 [ %.pre.i270, %._crit_edge144.loopexit.i ], [ %1964, %.preheader127.i ]
  %1978 = phi i32 [ %1975, %._crit_edge144.loopexit.i ], [ %1965, %.preheader127.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1979 = sext i32 %1977 to i64
  %1980 = icmp slt i64 %indvars.iv.next169.i, %1979
  br i1 %1980, label %.preheader127.i, label %.loopexit129.i, !llvm.loop !118

.loopexit129.i:                                   ; preds = %._crit_edge144.i, %.preheader128.i, %.loopexit131.i
  %1981 = phi i32 [ %1959, %.preheader128.i ], [ %1959, %.loopexit131.i ], [ %1978, %._crit_edge144.i ]
  %1982 = load i32, ptr %76, align 8
  %.not115.i = icmp eq i32 %1982, 0
  br i1 %.not115.i, label %.loopexit126.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %.loopexit129.i
  %1983 = load i32, ptr %74, align 4
  %1984 = icmp slt i32 %1983, 1
  %1985 = icmp slt i32 %1981, 0
  %or.cond651 = or i1 %1984, %1985
  br i1 %or.cond651, label %.loopexit126.i, label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader125.i, %._crit_edge149.i
  %1986 = phi i32 [ %1999, %._crit_edge149.i ], [ %1983, %.preheader125.i ]
  %1987 = phi i32 [ %2000, %._crit_edge149.i ], [ %1981, %.preheader125.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %._crit_edge149.i ], [ 0, %.preheader125.i ]
  %.not120146.i = icmp slt i32 %1987, 0
  br i1 %.not120146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.preheader124.i, %.lr.ph148.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph148.i ], [ 0, %.preheader124.i ]
  %1988 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv171.i
  %1989 = load double, ptr %1988, align 8
  %1990 = load ptr, ptr %152, align 8
  %1991 = getelementptr inbounds ptr, ptr %1990, i64 %indvars.iv174.i
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv171.i
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 %indvars.iv174.i
  %1996 = load ptr, ptr %1995, align 8
  tail call void @N_VLinearSum(double noundef %1989, ptr noundef %1992, double noundef 1.000000e+00, ptr noundef %1996, ptr noundef %1996) #13
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1997 = load i32, ptr %69, align 8
  %1998 = sext i32 %1997 to i64
  %.not120.not.i = icmp slt i64 %indvars.iv171.i, %1998
  br i1 %.not120.not.i, label %.lr.ph148.i, label %._crit_edge149.loopexit.i, !llvm.loop !119

._crit_edge149.loopexit.i:                        ; preds = %.lr.ph148.i
  %.pre183.i = load i32, ptr %74, align 4
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %._crit_edge149.loopexit.i, %.preheader124.i
  %1999 = phi i32 [ %.pre183.i, %._crit_edge149.loopexit.i ], [ %1986, %.preheader124.i ]
  %2000 = phi i32 [ %1997, %._crit_edge149.loopexit.i ], [ %1987, %.preheader124.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %2001 = sext i32 %1999 to i64
  %2002 = icmp slt i64 %indvars.iv.next175.i, %2001
  br i1 %2002, label %.preheader124.i, label %.loopexit126.i, !llvm.loop !120

.loopexit126.i:                                   ; preds = %._crit_edge149.i, %.preheader125.i, %.loopexit129.i
  %2003 = phi i32 [ %1981, %.preheader125.i ], [ %1981, %.loopexit129.i ], [ %2000, %._crit_edge149.i ]
  %2004 = load i32, ptr %84, align 4
  %2005 = add nsw i32 %2004, -1
  store i32 %2005, ptr %84, align 4
  %2006 = icmp eq i32 %2005, 1
  br i1 %2006, label %2007, label %cvCompleteStep.exit

2007:                                             ; preds = %.loopexit126.i
  %2008 = getelementptr inbounds i8, ptr %0, i64 1368
  %2009 = load i32, ptr %2008, align 8
  %.not116.i = icmp eq i32 %2003, %2009
  br i1 %.not116.i, label %cvCompleteStep.exit, label %2010

2010:                                             ; preds = %2007
  %2011 = load ptr, ptr %96, align 8
  %2012 = sext i32 %2009 to i64
  %2013 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2012
  %2014 = load ptr, ptr %2013, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2011, ptr noundef %2014) #13
  %2015 = load i32, ptr %72, align 8
  %.not117.i = icmp eq i32 %2015, 0
  br i1 %.not117.i, label %2022, label %2016

2016:                                             ; preds = %2010
  %2017 = load ptr, ptr %133, align 8
  %2018 = load i32, ptr %2008, align 8
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2019
  %2021 = load ptr, ptr %2020, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2017, ptr noundef %2021) #13
  br label %2022

2022:                                             ; preds = %2016, %2010
  %2023 = load i32, ptr %25, align 8
  %.not118.i = icmp eq i32 %2023, 0
  br i1 %.not118.i, label %.loopexit123.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %2022
  %2024 = load i32, ptr %74, align 4
  %2025 = icmp sgt i32 %2024, 0
  br i1 %2025, label %.lr.ph152.i, label %.loopexit123.i

.lr.ph152.i:                                      ; preds = %.preheader122.i, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph152.i ], [ 0, %.preheader122.i ]
  %2026 = load ptr, ptr %118, align 8
  %2027 = getelementptr inbounds ptr, ptr %2026, i64 %indvars.iv177.i
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load i32, ptr %2008, align 8
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2030
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds ptr, ptr %2032, i64 %indvars.iv177.i
  %2034 = load ptr, ptr %2033, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2028, ptr noundef %2034) #13
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %2035 = load i32, ptr %74, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = icmp slt i64 %indvars.iv.next178.i, %2036
  br i1 %2037, label %.lr.ph152.i, label %.loopexit123.i, !llvm.loop !121

.loopexit123.i:                                   ; preds = %.lr.ph152.i, %.preheader122.i, %2022
  %2038 = load i32, ptr %76, align 8
  %.not119.i = icmp eq i32 %2038, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i269

.preheader.i269:                                  ; preds = %.loopexit123.i
  %2039 = load i32, ptr %74, align 4
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %.preheader.i269, %.lr.ph154.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph154.i ], [ 0, %.preheader.i269 ]
  %2041 = load ptr, ptr %152, align 8
  %2042 = getelementptr inbounds ptr, ptr %2041, i64 %indvars.iv180.i
  %2043 = load ptr, ptr %2042, align 8
  %2044 = load i32, ptr %2008, align 8
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2045
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds ptr, ptr %2047, i64 %indvars.iv180.i
  %2049 = load ptr, ptr %2048, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2043, ptr noundef %2049) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %2050 = load i32, ptr %74, align 4
  %2051 = sext i32 %2050 to i64
  %2052 = icmp slt i64 %indvars.iv.next181.i, %2051
  br i1 %2052, label %.lr.ph154.i, label %.loopexit.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %.lr.ph154.i, %.preheader.i269, %.loopexit123.i
  %2053 = load double, ptr %83, align 8
  %2054 = getelementptr inbounds i8, ptr %0, i64 1736
  store double %2053, ptr %2054, align 8
  %2055 = load i32, ptr %2008, align 8
  %2056 = getelementptr inbounds i8, ptr %0, i64 1776
  store i32 %2055, ptr %2056, align 8
  br label %cvCompleteStep.exit

cvCompleteStep.exit:                              ; preds = %.loopexit126.i, %2007, %.loopexit.i
  %2057 = getelementptr inbounds i8, ptr %0, i64 1424
  %2058 = load double, ptr %2057, align 8
  %2059 = fcmp oeq double %2058, 1.000000e+00
  br i1 %2059, label %2060, label %2067

2060:                                             ; preds = %cvCompleteStep.exit
  %2061 = load i32, ptr %84, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2061, i32 2)
  store i32 %spec.select.i, ptr %84, align 4
  %2062 = load i32, ptr %69, align 8
  %2063 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2062, ptr %2063, align 4
  %2064 = load double, ptr %67, align 8
  %2065 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2064, ptr %2065, align 8
  %2066 = getelementptr inbounds i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2066, align 8
  br label %cvPrepareNextStep.exit

2067:                                             ; preds = %cvCompleteStep.exit
  %2068 = load double, ptr %14, align 8
  %2069 = fmul double %2068, 6.000000e+00
  %2070 = load i32, ptr %89, align 8
  %2071 = sitofp i32 %2070 to double
  %2072 = fdiv double 1.000000e+00, %2071
  %2073 = tail call double @SUNRpowerR(double noundef %2069, double noundef %2072) #13
  %2074 = fadd double %2073, 0x3EB0C6F7A0B5ED8D
  %2075 = fdiv double 1.000000e+00, %2074
  %2076 = getelementptr inbounds i8, ptr %0, i64 1648
  store double %2075, ptr %2076, align 8
  %2077 = load i32, ptr %84, align 4
  %.not.i274 = icmp eq i32 %2077, 0
  br i1 %.not.i274, label %2115, label %2078

2078:                                             ; preds = %2067
  %2079 = getelementptr inbounds i8, ptr %0, i64 968
  store double %2075, ptr %2079, align 8
  %2080 = load i32, ptr %69, align 8
  %2081 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2080, ptr %2081, align 4
  %2082 = fcmp olt double %2075, 1.500000e+00
  br i1 %2082, label %2083, label %2086

2083:                                             ; preds = %2078
  store double 1.000000e+00, ptr %2079, align 8
  %2084 = load double, ptr %67, align 8
  %2085 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2084, ptr %2085, align 8
  br label %cvPrepareNextStep.exit

2086:                                             ; preds = %2078
  %2087 = load double, ptr %2057, align 8
  %2088 = fcmp olt double %2075, %2087
  %..i.i275 = select i1 %2088, double %2075, double %2087
  store double %..i.i275, ptr %2079, align 8
  %2089 = load double, ptr %67, align 8
  %2090 = tail call double @SUNRabs(double noundef %2089) #13
  %2091 = getelementptr inbounds i8, ptr %0, i64 1416
  %2092 = load double, ptr %2091, align 8
  %2093 = fmul double %2090, %2092
  %2094 = load double, ptr %2079, align 8
  %2095 = fmul double %2093, %2094
  %2096 = fcmp olt double %2095, 1.000000e+00
  br i1 %2096, label %2104, label %2097

2097:                                             ; preds = %2086
  %2098 = load double, ptr %67, align 8
  %2099 = tail call double @SUNRabs(double noundef %2098) #13
  %2100 = load double, ptr %2091, align 8
  %2101 = fmul double %2099, %2100
  %2102 = load double, ptr %2079, align 8
  %2103 = fmul double %2101, %2102
  br label %2104

2104:                                             ; preds = %2097, %2086
  %2105 = phi double [ %2102, %2097 ], [ %2094, %2086 ]
  %2106 = phi double [ %2103, %2097 ], [ 1.000000e+00, %2086 ]
  %2107 = fdiv double %2105, %2106
  store double %2107, ptr %2079, align 8
  %2108 = load double, ptr %67, align 8
  %2109 = fmul double %2107, %2108
  %2110 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2109, ptr %2110, align 8
  %2111 = load i32, ptr %2081, align 4
  %2112 = load i32, ptr %69, align 8
  %2113 = icmp slt i32 %2111, %2112
  br i1 %2113, label %2114, label %cvPrepareNextStep.exit

2114:                                             ; preds = %2104
  store i32 0, ptr %1919, align 8
  br label %cvPrepareNextStep.exit

2115:                                             ; preds = %2067
  store i32 2, ptr %84, align 4
  %2116 = getelementptr inbounds i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %2116, align 8
  %2117 = load i32, ptr %69, align 8
  %2118 = icmp sgt i32 %2117, 1
  br i1 %2118, label %2119, label %cvComputeEtaqm1.exit.i

2119:                                             ; preds = %2115
  %2120 = zext nneg i32 %2117 to i64
  %2121 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2120
  %2122 = load ptr, ptr %2121, align 8
  %2123 = load ptr, ptr %123, align 8
  %2124 = tail call double @N_VWrmsNorm(ptr noundef %2122, ptr noundef %2123) #13
  %2125 = load i32, ptr %72, align 8
  %.not.i.i283 = icmp eq i32 %2125, 0
  br i1 %.not.i.i283, label %2136, label %2126

2126:                                             ; preds = %2119
  %2127 = load i32, ptr %138, align 8
  %.not33.i.i = icmp eq i32 %2127, 0
  br i1 %.not33.i.i, label %2136, label %2128

2128:                                             ; preds = %2126
  %2129 = load i32, ptr %69, align 8
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2130
  %2132 = load ptr, ptr %2131, align 8
  %2133 = load ptr, ptr %139, align 8
  %2134 = tail call double @N_VWrmsNorm(ptr noundef %2132, ptr noundef %2133) #13
  %2135 = fcmp olt double %2134, %2124
  %..i.i.i284 = select i1 %2135, double %2124, double %2134
  br label %2136

2136:                                             ; preds = %2128, %2126, %2119
  %.0.i.i = phi double [ %..i.i.i284, %2128 ], [ %2124, %2126 ], [ %2124, %2119 ]
  %2137 = load i32, ptr %25, align 8
  %.not34.i.i = icmp eq i32 %2137, 0
  br i1 %.not34.i.i, label %2161, label %2138

2138:                                             ; preds = %2136
  %2139 = load i32, ptr %129, align 8
  %.not35.i.i = icmp eq i32 %2139, 0
  br i1 %.not35.i.i, label %2161, label %2140

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %69, align 8
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2142
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load ptr, ptr %126, align 8
  %2146 = load ptr, ptr %2144, align 8
  %2147 = load ptr, ptr %2145, align 8
  %2148 = tail call double @N_VWrmsNorm(ptr noundef %2146, ptr noundef %2147) #13
  %2149 = load i32, ptr %74, align 4
  %2150 = icmp sgt i32 %2149, 1
  br i1 %2150, label %.lr.ph.i.i.i.i288, label %cvSensUpdateNorm.exit.i.i285

.lr.ph.i.i.i.i288:                                ; preds = %2140, %.lr.ph.i.i.i.i288
  %indvars.iv.i.i.i.i289 = phi i64 [ %indvars.iv.next.i.i.i.i292, %.lr.ph.i.i.i.i288 ], [ 1, %2140 ]
  %.01214.i.i.i.i290 = phi double [ %.1.i.i.i.i291, %.lr.ph.i.i.i.i288 ], [ %2148, %2140 ]
  %2151 = getelementptr inbounds ptr, ptr %2144, i64 %indvars.iv.i.i.i.i289
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds ptr, ptr %2145, i64 %indvars.iv.i.i.i.i289
  %2154 = load ptr, ptr %2153, align 8
  %2155 = tail call double @N_VWrmsNorm(ptr noundef %2152, ptr noundef %2154) #13
  %2156 = fcmp ogt double %2155, %.01214.i.i.i.i290
  %.1.i.i.i.i291 = select i1 %2156, double %2155, double %.01214.i.i.i.i290
  %indvars.iv.next.i.i.i.i292 = add nuw nsw i64 %indvars.iv.i.i.i.i289, 1
  %2157 = load i32, ptr %74, align 4
  %2158 = sext i32 %2157 to i64
  %2159 = icmp slt i64 %indvars.iv.next.i.i.i.i292, %2158
  br i1 %2159, label %.lr.ph.i.i.i.i288, label %cvSensUpdateNorm.exit.i.i285, !llvm.loop !40

cvSensUpdateNorm.exit.i.i285:                     ; preds = %.lr.ph.i.i.i.i288, %2140
  %.012.lcssa.i.i.i.i286 = phi double [ %2148, %2140 ], [ %.1.i.i.i.i291, %.lr.ph.i.i.i.i288 ]
  %2160 = fcmp olt double %.012.lcssa.i.i.i.i286, %.0.i.i
  %..i38.i.i = select i1 %2160, double %.0.i.i, double %.012.lcssa.i.i.i.i286
  br label %2161

2161:                                             ; preds = %cvSensUpdateNorm.exit.i.i285, %2138, %2136
  %.1.i.i = phi double [ %..i38.i.i, %cvSensUpdateNorm.exit.i.i285 ], [ %.0.i.i, %2138 ], [ %.0.i.i, %2136 ]
  %2162 = load i32, ptr %76, align 8
  %.not36.i.i = icmp eq i32 %2162, 0
  br i1 %.not36.i.i, label %2186, label %2163

2163:                                             ; preds = %2161
  %2164 = load i32, ptr %157, align 4
  %.not37.i.i = icmp eq i32 %2164, 0
  br i1 %.not37.i.i, label %2186, label %2165

2165:                                             ; preds = %2163
  %2166 = load i32, ptr %69, align 8
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2167
  %2169 = load ptr, ptr %2168, align 8
  %2170 = load ptr, ptr %158, align 8
  %2171 = load ptr, ptr %2169, align 8
  %2172 = load ptr, ptr %2170, align 8
  %2173 = tail call double @N_VWrmsNorm(ptr noundef %2171, ptr noundef %2172) #13
  %2174 = load i32, ptr %74, align 4
  %2175 = icmp sgt i32 %2174, 1
  br i1 %2175, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %2165, %.lr.ph.i.i41.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ %indvars.iv.next.i.i45.i.i, %.lr.ph.i.i41.i.i ], [ 1, %2165 ]
  %.01214.i.i43.i.i = phi double [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ], [ %2173, %2165 ]
  %2176 = getelementptr inbounds ptr, ptr %2169, i64 %indvars.iv.i.i42.i.i
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds ptr, ptr %2170, i64 %indvars.iv.i.i42.i.i
  %2179 = load ptr, ptr %2178, align 8
  %2180 = tail call double @N_VWrmsNorm(ptr noundef %2177, ptr noundef %2179) #13
  %2181 = fcmp ogt double %2180, %.01214.i.i43.i.i
  %.1.i.i44.i.i = select i1 %2181, double %2180, double %.01214.i.i43.i.i
  %indvars.iv.next.i.i45.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %2182 = load i32, ptr %74, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = icmp slt i64 %indvars.iv.next.i.i45.i.i, %2183
  br i1 %2184, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i, !llvm.loop !41

cvQuadSensUpdateNorm.exit.i.i:                    ; preds = %.lr.ph.i.i41.i.i, %2165
  %.012.lcssa.i.i39.i.i = phi double [ %2173, %2165 ], [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ]
  %2185 = fcmp olt double %.012.lcssa.i.i39.i.i, %.1.i.i
  %..i40.i.i = select i1 %2185, double %.1.i.i, double %.012.lcssa.i.i39.i.i
  br label %2186

2186:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i, %2163, %2161
  %.2.i.i = phi double [ %..i40.i.i, %cvQuadSensUpdateNorm.exit.i.i ], [ %.1.i.i, %2163 ], [ %.1.i.i, %2161 ]
  %2187 = load double, ptr %85, align 8
  %2188 = fmul double %.2.i.i, %2187
  %2189 = fmul double %2188, 6.000000e+00
  %2190 = load i32, ptr %69, align 8
  %2191 = sitofp i32 %2190 to double
  %2192 = fdiv double 1.000000e+00, %2191
  %2193 = tail call double @SUNRpowerR(double noundef %2189, double noundef %2192) #13
  %2194 = fadd double %2193, 0x3EB0C6F7A0B5ED8D
  %2195 = fdiv double 1.000000e+00, %2194
  %.pre.i287 = load i32, ptr %69, align 8
  br label %cvComputeEtaqm1.exit.i

cvComputeEtaqm1.exit.i:                           ; preds = %2186, %2115
  %2196 = phi i32 [ %.pre.i287, %2186 ], [ %2117, %2115 ]
  %2197 = phi double [ %2195, %2186 ], [ 0.000000e+00, %2115 ]
  store double %2197, ptr %2116, align 8
  %2198 = getelementptr inbounds i8, ptr %0, i64 1656
  store double 0.000000e+00, ptr %2198, align 8
  %2199 = getelementptr inbounds i8, ptr %0, i64 1368
  %2200 = load i32, ptr %2199, align 8
  %.not.i25.i = icmp eq i32 %2196, %2200
  br i1 %.not.i25.i, label %cvComputeEtaqp1.exit.i, label %2201

2201:                                             ; preds = %cvComputeEtaqm1.exit.i
  %2202 = getelementptr inbounds i8, ptr %0, i64 1736
  %2203 = load double, ptr %2202, align 8
  %2204 = fcmp oeq double %2203, 0.000000e+00
  br i1 %2204, label %cvComputeEtaqp1.exit.i, label %2205

2205:                                             ; preds = %2201
  %2206 = load double, ptr %83, align 8
  %2207 = load double, ptr %67, align 8
  %2208 = getelementptr inbounds i8, ptr %0, i64 1016
  %2209 = load double, ptr %2208, align 8
  %2210 = fdiv double %2207, %2209
  %2211 = load i32, ptr %89, align 8
  %2212 = tail call double @SUNRpowerI(double noundef %2210, i32 noundef %2211) #13
  %2213 = fneg double %2206
  %2214 = fdiv double %2213, %2203
  %2215 = fmul double %2214, %2212
  %2216 = load i32, ptr %2199, align 8
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2217
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load ptr, ptr %96, align 8
  %2221 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %2215, ptr noundef %2219, double noundef 1.000000e+00, ptr noundef %2220, ptr noundef %2221) #13
  %2222 = load ptr, ptr %98, align 8
  %2223 = load ptr, ptr %123, align 8
  %2224 = tail call double @N_VWrmsNorm(ptr noundef %2222, ptr noundef %2223) #13
  %2225 = load i32, ptr %72, align 8
  %.not72.i.i = icmp eq i32 %2225, 0
  br i1 %.not72.i.i, label %2239, label %2226

2226:                                             ; preds = %2205
  %2227 = load i32, ptr %138, align 8
  %.not73.i.i = icmp eq i32 %2227, 0
  br i1 %.not73.i.i, label %2239, label %2228

2228:                                             ; preds = %2226
  %2229 = load i32, ptr %2199, align 8
  %2230 = sext i32 %2229 to i64
  %2231 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2230
  %2232 = load ptr, ptr %2231, align 8
  %2233 = load ptr, ptr %133, align 8
  %2234 = load ptr, ptr %153, align 8
  tail call void @N_VLinearSum(double noundef %2215, ptr noundef %2232, double noundef 1.000000e+00, ptr noundef %2233, ptr noundef %2234) #13
  %2235 = load ptr, ptr %153, align 8
  %2236 = load ptr, ptr %139, align 8
  %2237 = tail call double @N_VWrmsNorm(ptr noundef %2235, ptr noundef %2236) #13
  %2238 = fcmp olt double %2237, %2224
  %..i.i26.i = select i1 %2238, double %2224, double %2237
  br label %2239

2239:                                             ; preds = %2228, %2226, %2205
  %.069.i.i = phi double [ %..i.i26.i, %2228 ], [ %2224, %2226 ], [ %2224, %2205 ]
  %2240 = load i32, ptr %25, align 8
  %.not74.i.i = icmp eq i32 %2240, 0
  br i1 %.not74.i.i, label %2277, label %2241

2241:                                             ; preds = %2239
  %2242 = load i32, ptr %129, align 8
  %.not75.i.i = icmp eq i32 %2242, 0
  br i1 %.not75.i.i, label %2277, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %2241
  %2243 = load i32, ptr %74, align 4
  %2244 = icmp sgt i32 %2243, 0
  br i1 %2244, label %.lr.ph.i.i280, label %._crit_edge.i.i276

.lr.ph.i.i280:                                    ; preds = %.preheader87.i.i, %.lr.ph.i.i280
  %indvars.iv.i.i281 = phi i64 [ %indvars.iv.next.i.i282, %.lr.ph.i.i280 ], [ 0, %.preheader87.i.i ]
  %2245 = load i32, ptr %2199, align 8
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2246
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds ptr, ptr %2248, i64 %indvars.iv.i.i281
  %2250 = load ptr, ptr %2249, align 8
  %2251 = load ptr, ptr %118, align 8
  %2252 = getelementptr inbounds ptr, ptr %2251, i64 %indvars.iv.i.i281
  %2253 = load ptr, ptr %2252, align 8
  %2254 = load ptr, ptr %108, align 8
  %2255 = getelementptr inbounds ptr, ptr %2254, i64 %indvars.iv.i.i281
  %2256 = load ptr, ptr %2255, align 8
  tail call void @N_VLinearSum(double noundef %2215, ptr noundef %2250, double noundef 1.000000e+00, ptr noundef %2253, ptr noundef %2256) #13
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %2257 = load i32, ptr %74, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = icmp slt i64 %indvars.iv.next.i.i282, %2258
  br i1 %2259, label %.lr.ph.i.i280, label %._crit_edge.i.i276, !llvm.loop !123

._crit_edge.i.i276:                               ; preds = %.lr.ph.i.i280, %.preheader87.i.i
  %2260 = load ptr, ptr %108, align 8
  %2261 = load ptr, ptr %126, align 8
  %2262 = load ptr, ptr %2260, align 8
  %2263 = load ptr, ptr %2261, align 8
  %2264 = tail call double @N_VWrmsNorm(ptr noundef %2262, ptr noundef %2263) #13
  %2265 = load i32, ptr %74, align 4
  %2266 = icmp sgt i32 %2265, 1
  br i1 %2266, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i

.lr.ph.i.i.i30.i:                                 ; preds = %._crit_edge.i.i276, %.lr.ph.i.i.i30.i
  %indvars.iv.i.i.i31.i = phi i64 [ %indvars.iv.next.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 1, %._crit_edge.i.i276 ]
  %.01214.i.i.i32.i = phi double [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ], [ %2264, %._crit_edge.i.i276 ]
  %2267 = getelementptr inbounds ptr, ptr %2260, i64 %indvars.iv.i.i.i31.i
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds ptr, ptr %2261, i64 %indvars.iv.i.i.i31.i
  %2270 = load ptr, ptr %2269, align 8
  %2271 = tail call double @N_VWrmsNorm(ptr noundef %2268, ptr noundef %2270) #13
  %2272 = fcmp ogt double %2271, %.01214.i.i.i32.i
  %.1.i.i.i33.i = select i1 %2272, double %2271, double %.01214.i.i.i32.i
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i31.i, 1
  %2273 = load i32, ptr %74, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = icmp slt i64 %indvars.iv.next.i.i.i34.i, %2274
  br i1 %2275, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i, !llvm.loop !40

cvSensUpdateNorm.exit.i27.i:                      ; preds = %.lr.ph.i.i.i30.i, %._crit_edge.i.i276
  %.012.lcssa.i.i.i28.i = phi double [ %2264, %._crit_edge.i.i276 ], [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ]
  %2276 = fcmp olt double %.012.lcssa.i.i.i28.i, %.069.i.i
  %..i78.i.i = select i1 %2276, double %.069.i.i, double %.012.lcssa.i.i.i28.i
  br label %2277

2277:                                             ; preds = %cvSensUpdateNorm.exit.i27.i, %2241, %2239
  %.170.i.i = phi double [ %..i78.i.i, %cvSensUpdateNorm.exit.i27.i ], [ %.069.i.i, %2241 ], [ %.069.i.i, %2239 ]
  %2278 = load i32, ptr %76, align 8
  %.not76.i.i = icmp eq i32 %2278, 0
  br i1 %.not76.i.i, label %2318, label %2279

2279:                                             ; preds = %2277
  %2280 = load i32, ptr %157, align 4
  %.not77.i.i = icmp eq i32 %2280, 0
  br i1 %.not77.i.i, label %2318, label %.preheader.i.i277

.preheader.i.i277:                                ; preds = %2279
  %2281 = load i32, ptr %74, align 4
  %2282 = icmp sgt i32 %2281, 0
  br i1 %2282, label %.lr.ph91.i.i, label %._crit_edge92.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i277
  %2283 = getelementptr inbounds i8, ptr %0, i64 880
  br label %2284

2284:                                             ; preds = %2284, %.lr.ph91.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next95.i.i, %2284 ]
  %2285 = load i32, ptr %2199, align 8
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2286
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds ptr, ptr %2288, i64 %indvars.iv94.i.i
  %2290 = load ptr, ptr %2289, align 8
  %2291 = load ptr, ptr %152, align 8
  %2292 = getelementptr inbounds ptr, ptr %2291, i64 %indvars.iv94.i.i
  %2293 = load ptr, ptr %2292, align 8
  %2294 = load ptr, ptr %2283, align 8
  %2295 = getelementptr inbounds ptr, ptr %2294, i64 %indvars.iv94.i.i
  %2296 = load ptr, ptr %2295, align 8
  tail call void @N_VLinearSum(double noundef %2215, ptr noundef %2290, double noundef 1.000000e+00, ptr noundef %2293, ptr noundef %2296) #13
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %2297 = load i32, ptr %74, align 4
  %2298 = sext i32 %2297 to i64
  %2299 = icmp slt i64 %indvars.iv.next95.i.i, %2298
  br i1 %2299, label %2284, label %._crit_edge92.i.i, !llvm.loop !124

._crit_edge92.i.i:                                ; preds = %2284, %.preheader.i.i277
  %2300 = getelementptr inbounds i8, ptr %0, i64 880
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %158, align 8
  %2303 = load ptr, ptr %2301, align 8
  %2304 = load ptr, ptr %2302, align 8
  %2305 = tail call double @N_VWrmsNorm(ptr noundef %2303, ptr noundef %2304) #13
  %2306 = load i32, ptr %74, align 4
  %2307 = icmp sgt i32 %2306, 1
  br i1 %2307, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %._crit_edge92.i.i, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ %indvars.iv.next.i.i85.i.i, %.lr.ph.i.i81.i.i ], [ 1, %._crit_edge92.i.i ]
  %.01214.i.i83.i.i = phi double [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ], [ %2305, %._crit_edge92.i.i ]
  %2308 = getelementptr inbounds ptr, ptr %2301, i64 %indvars.iv.i.i82.i.i
  %2309 = load ptr, ptr %2308, align 8
  %2310 = getelementptr inbounds ptr, ptr %2302, i64 %indvars.iv.i.i82.i.i
  %2311 = load ptr, ptr %2310, align 8
  %2312 = tail call double @N_VWrmsNorm(ptr noundef %2309, ptr noundef %2311) #13
  %2313 = fcmp ogt double %2312, %.01214.i.i83.i.i
  %.1.i.i84.i.i = select i1 %2313, double %2312, double %.01214.i.i83.i.i
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %2314 = load i32, ptr %74, align 4
  %2315 = sext i32 %2314 to i64
  %2316 = icmp slt i64 %indvars.iv.next.i.i85.i.i, %2315
  br i1 %2316, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i, !llvm.loop !40

cvSensUpdateNorm.exit86.i.i:                      ; preds = %.lr.ph.i.i81.i.i, %._crit_edge92.i.i
  %.012.lcssa.i.i79.i.i = phi double [ %2305, %._crit_edge92.i.i ], [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ]
  %2317 = fcmp olt double %.012.lcssa.i.i79.i.i, %.170.i.i
  %..i80.i.i = select i1 %2317, double %.170.i.i, double %.012.lcssa.i.i79.i.i
  br label %2318

2318:                                             ; preds = %cvSensUpdateNorm.exit86.i.i, %2279, %2277
  %.2.i29.i = phi double [ %..i80.i.i, %cvSensUpdateNorm.exit86.i.i ], [ %.170.i.i, %2279 ], [ %.170.i.i, %2277 ]
  %2319 = load double, ptr %86, align 8
  %2320 = fmul double %.2.i29.i, %2319
  %2321 = fmul double %2320, 1.000000e+01
  %2322 = load i32, ptr %89, align 8
  %2323 = add nsw i32 %2322, 1
  %2324 = sitofp i32 %2323 to double
  %2325 = fdiv double 1.000000e+00, %2324
  %2326 = tail call double @SUNRpowerR(double noundef %2321, double noundef %2325) #13
  %2327 = fadd double %2326, 0x3EB0C6F7A0B5ED8D
  %2328 = fdiv double 1.000000e+00, %2327
  %.pre43.i = load double, ptr %2116, align 8
  br label %cvComputeEtaqp1.exit.i

cvComputeEtaqp1.exit.i:                           ; preds = %2318, %2201, %cvComputeEtaqm1.exit.i
  %2329 = phi double [ %2197, %2201 ], [ %.pre43.i, %2318 ], [ %2197, %cvComputeEtaqm1.exit.i ]
  %.068.i.i = phi double [ 0.000000e+00, %2201 ], [ %2328, %2318 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i ]
  store double %.068.i.i, ptr %2198, align 8
  %2330 = load double, ptr %2076, align 8
  %2331 = fcmp ogt double %2330, %.068.i.i
  %..i35.i = select i1 %2331, double %2330, double %.068.i.i
  %2332 = fcmp ogt double %2329, %..i35.i
  %2333 = select i1 %2332, double %2329, double %..i35.i
  %2334 = fcmp olt double %2333, 1.500000e+00
  br i1 %2334, label %2335, label %2339

2335:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2336 = getelementptr inbounds i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2336, align 8
  %2337 = load i32, ptr %69, align 8
  %2338 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2337, ptr %2338, align 4
  br label %cvChooseEta.exit.i

2339:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2340 = fcmp oeq double %2333, %2330
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %2339
  %2342 = getelementptr inbounds i8, ptr %0, i64 968
  store double %2330, ptr %2342, align 8
  %2343 = load i32, ptr %69, align 8
  %2344 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2343, ptr %2344, align 4
  br label %cvChooseEta.exit.i

2345:                                             ; preds = %2339
  %2346 = fcmp oeq double %2333, %2329
  %2347 = getelementptr inbounds i8, ptr %0, i64 968
  %2348 = getelementptr inbounds i8, ptr %0, i64 916
  br i1 %2346, label %2349, label %2352

2349:                                             ; preds = %2345
  store double %2329, ptr %2347, align 8
  %2350 = load i32, ptr %69, align 8
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2348, align 4
  br label %cvChooseEta.exit.i

2352:                                             ; preds = %2345
  store double %.068.i.i, ptr %2347, align 8
  %2353 = load i32, ptr %69, align 8
  %2354 = add nsw i32 %2353, 1
  store i32 %2354, ptr %2348, align 4
  %2355 = load i32, ptr %78, align 8
  %2356 = icmp eq i32 %2355, 2
  br i1 %2356, label %2357, label %cvChooseEta.exit.i

2357:                                             ; preds = %2352
  %2358 = load ptr, ptr %96, align 8
  %2359 = load i32, ptr %2199, align 8
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2360
  %2362 = load ptr, ptr %2361, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2358, ptr noundef %2362) #13
  %2363 = load i32, ptr %72, align 8
  %.not.i36.i = icmp eq i32 %2363, 0
  br i1 %.not.i36.i, label %2372, label %2364

2364:                                             ; preds = %2357
  %2365 = load i32, ptr %138, align 8
  %.not65.i.i = icmp eq i32 %2365, 0
  br i1 %.not65.i.i, label %2372, label %2366

2366:                                             ; preds = %2364
  %2367 = load ptr, ptr %133, align 8
  %2368 = load i32, ptr %2199, align 8
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2369
  %2371 = load ptr, ptr %2370, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2367, ptr noundef %2371) #13
  br label %2372

2372:                                             ; preds = %2366, %2364, %2357
  %2373 = load i32, ptr %25, align 8
  %.not66.i.i = icmp eq i32 %2373, 0
  br i1 %.not66.i.i, label %.loopexit72.i.i, label %2374

2374:                                             ; preds = %2372
  %2375 = load i32, ptr %129, align 8
  %.not67.i.i = icmp eq i32 %2375, 0
  br i1 %.not67.i.i, label %.loopexit72.i.i, label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %2374
  %2376 = load i32, ptr %74, align 4
  %2377 = icmp sgt i32 %2376, 0
  br i1 %2377, label %.lr.ph.i38.i, label %.loopexit72.i.i

.lr.ph.i38.i:                                     ; preds = %.preheader71.i.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.preheader71.i.i ]
  %2378 = load ptr, ptr %118, align 8
  %2379 = getelementptr inbounds ptr, ptr %2378, i64 %indvars.iv.i39.i
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load i32, ptr %2199, align 8
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2382
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 %indvars.iv.i39.i
  %2386 = load ptr, ptr %2385, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2380, ptr noundef %2386) #13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %2387 = load i32, ptr %74, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = icmp slt i64 %indvars.iv.next.i40.i, %2388
  br i1 %2389, label %.lr.ph.i38.i, label %.loopexit72.i.i, !llvm.loop !125

.loopexit72.i.i:                                  ; preds = %.lr.ph.i38.i, %.preheader71.i.i, %2374, %2372
  %2390 = load i32, ptr %76, align 8
  %.not68.i.i = icmp eq i32 %2390, 0
  br i1 %.not68.i.i, label %cvChooseEta.exit.i, label %2391

2391:                                             ; preds = %.loopexit72.i.i
  %2392 = load i32, ptr %157, align 4
  %.not69.i.i = icmp eq i32 %2392, 0
  br i1 %.not69.i.i, label %cvChooseEta.exit.i, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %2391
  %2393 = load i32, ptr %74, align 4
  %2394 = icmp sgt i32 %2393, 0
  br i1 %2394, label %.lr.ph75.i.i, label %cvChooseEta.exit.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i37.i, %.lr.ph75.i.i
  %indvars.iv77.i.i278 = phi i64 [ %indvars.iv.next78.i.i279, %.lr.ph75.i.i ], [ 0, %.preheader.i37.i ]
  %2395 = load ptr, ptr %152, align 8
  %2396 = getelementptr inbounds ptr, ptr %2395, i64 %indvars.iv77.i.i278
  %2397 = load ptr, ptr %2396, align 8
  %2398 = load i32, ptr %2199, align 8
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2399
  %2401 = load ptr, ptr %2400, align 8
  %2402 = getelementptr inbounds ptr, ptr %2401, i64 %indvars.iv77.i.i278
  %2403 = load ptr, ptr %2402, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2397, ptr noundef %2403) #13
  %indvars.iv.next78.i.i279 = add nuw nsw i64 %indvars.iv77.i.i278, 1
  %2404 = load i32, ptr %74, align 4
  %2405 = sext i32 %2404 to i64
  %2406 = icmp slt i64 %indvars.iv.next78.i.i279, %2405
  br i1 %2406, label %.lr.ph75.i.i, label %cvChooseEta.exit.i, !llvm.loop !126

cvChooseEta.exit.i:                               ; preds = %.lr.ph75.i.i, %.preheader.i37.i, %2391, %.loopexit72.i.i, %2352, %2349, %2341, %2335
  %2407 = getelementptr inbounds i8, ptr %0, i64 968
  %2408 = load double, ptr %2407, align 8
  %2409 = fcmp olt double %2408, 1.500000e+00
  br i1 %2409, label %2410, label %2413

2410:                                             ; preds = %cvChooseEta.exit.i
  store double 1.000000e+00, ptr %2407, align 8
  %2411 = load double, ptr %67, align 8
  %2412 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2411, ptr %2412, align 8
  br label %cvPrepareNextStep.exit

2413:                                             ; preds = %cvChooseEta.exit.i
  %2414 = load double, ptr %2057, align 8
  %2415 = fcmp olt double %2408, %2414
  %..i41.i = select i1 %2415, double %2408, double %2414
  store double %..i41.i, ptr %2407, align 8
  %2416 = load double, ptr %67, align 8
  %2417 = tail call double @SUNRabs(double noundef %2416) #13
  %2418 = getelementptr inbounds i8, ptr %0, i64 1416
  %2419 = load double, ptr %2418, align 8
  %2420 = fmul double %2417, %2419
  %2421 = load double, ptr %2407, align 8
  %2422 = fmul double %2420, %2421
  %2423 = fcmp olt double %2422, 1.000000e+00
  br i1 %2423, label %2431, label %2424

2424:                                             ; preds = %2413
  %2425 = load double, ptr %67, align 8
  %2426 = tail call double @SUNRabs(double noundef %2425) #13
  %2427 = load double, ptr %2418, align 8
  %2428 = fmul double %2426, %2427
  %2429 = load double, ptr %2407, align 8
  %2430 = fmul double %2428, %2429
  br label %2431

2431:                                             ; preds = %2424, %2413
  %2432 = phi double [ %2429, %2424 ], [ %2421, %2413 ]
  %2433 = phi double [ %2430, %2424 ], [ 1.000000e+00, %2413 ]
  %2434 = fdiv double %2432, %2433
  store double %2434, ptr %2407, align 8
  %2435 = load double, ptr %67, align 8
  %2436 = fmul double %2434, %2435
  %2437 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2436, ptr %2437, align 8
  %2438 = getelementptr inbounds i8, ptr %0, i64 916
  %2439 = load i32, ptr %2438, align 4
  %2440 = load i32, ptr %69, align 8
  %2441 = icmp slt i32 %2439, %2440
  br i1 %2441, label %2442, label %cvPrepareNextStep.exit

2442:                                             ; preds = %2431
  store i32 0, ptr %1919, align 8
  br label %cvPrepareNextStep.exit

cvPrepareNextStep.exit:                           ; preds = %2060, %2083, %2104, %2114, %2410, %2431, %2442
  %2443 = getelementptr inbounds i8, ptr %0, i64 1848
  %2444 = load i32, ptr %2443, align 8
  %.not189 = icmp eq i32 %2444, 0
  br i1 %.not189, label %cvBDFStab.exit, label %2445

2445:                                             ; preds = %cvPrepareNextStep.exit
  %2446 = load i32, ptr %69, align 8
  %2447 = icmp sgt i32 %2446, 2
  br i1 %2447, label %.preheader81.i, label %2489

.preheader81.i:                                   ; preds = %2445
  %2448 = getelementptr inbounds i8, ptr %0, i64 1856
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %2454, %.preheader81.i
  %indvars.iv96.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next97.i, %2454 ]
  br label %2449

2449:                                             ; preds = %2449, %.preheader80.i
  %indvars.iv.i301 = phi i64 [ 5, %.preheader80.i ], [ %indvars.iv.next.i302, %2449 ]
  %indvars.iv.next.i302 = add nsw i64 %indvars.iv.i301, -1
  %2450 = getelementptr inbounds [6 x [4 x double]], ptr %2448, i64 0, i64 %indvars.iv.next.i302, i64 %indvars.iv96.i
  %2451 = load double, ptr %2450, align 8
  %2452 = getelementptr inbounds [6 x [4 x double]], ptr %2448, i64 0, i64 %indvars.iv.i301, i64 %indvars.iv96.i
  store double %2451, ptr %2452, align 8
  %2453 = icmp ugt i64 %indvars.iv.i301, 2
  br i1 %2453, label %2449, label %2454, !llvm.loop !127

2454:                                             ; preds = %2449
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next97.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i303, label %.preheader80.i, !llvm.loop !128

.lr.ph.i303:                                      ; preds = %2454, %.lr.ph.i303
  %.189.i = phi i32 [ %2456, %.lr.ph.i303 ], [ 1, %2454 ]
  %.07088.i = phi i32 [ %2455, %.lr.ph.i303 ], [ 1, %2454 ]
  %2455 = mul nuw nsw i32 %.07088.i, %.189.i
  %2456 = add nuw nsw i32 %.189.i, 1
  %exitcond99.not.i = icmp eq i32 %2456, %2446
  br i1 %exitcond99.not.i, label %._crit_edge.i304, label %.lr.ph.i303, !llvm.loop !129

._crit_edge.i304:                                 ; preds = %.lr.ph.i303
  %2457 = mul nuw nsw i32 %2455, %2446
  %2458 = add nuw nsw i32 %2446, 1
  %2459 = mul nuw nsw i32 %2457, %2458
  %2460 = sitofp i32 %2459 to double
  %2461 = load double, ptr %128, align 8
  %2462 = fmul double %2461, %2460
  %2463 = load double, ptr %83, align 8
  %2464 = fcmp ogt double %2463, 1.000000e-10
  %2465 = select i1 %2464, double %2463, double 1.000000e-10
  %2466 = fdiv double %2462, %2465
  %2467 = sitofp i32 %2457 to double
  %2468 = zext nneg i32 %2446 to i64
  %2469 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2468
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load ptr, ptr %123, align 8
  %2472 = tail call double @N_VWrmsNorm(ptr noundef %2470, ptr noundef %2471) #13
  %2473 = fmul double %2472, %2467
  %2474 = uitofp nneg i32 %2455 to double
  %2475 = load i32, ptr %69, align 8
  %2476 = add nsw i32 %2475, -1
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2477
  %2479 = load ptr, ptr %2478, align 8
  %2480 = load ptr, ptr %123, align 8
  %2481 = tail call double @N_VWrmsNorm(ptr noundef %2479, ptr noundef %2480) #13
  %2482 = fmul double %2481, %2474
  %2483 = fmul double %2482, %2482
  %2484 = getelementptr inbounds i8, ptr %0, i64 1896
  store double %2483, ptr %2484, align 8
  %2485 = fmul double %2473, %2473
  %2486 = getelementptr inbounds i8, ptr %0, i64 1904
  store double %2485, ptr %2486, align 8
  %2487 = fmul double %2466, %2466
  %2488 = getelementptr inbounds i8, ptr %0, i64 1912
  store double %2487, ptr %2488, align 8
  %.pr.i = load i32, ptr %69, align 8
  br label %2489

2489:                                             ; preds = %._crit_edge.i304, %2445
  %2490 = phi i32 [ %.pr.i, %._crit_edge.i304 ], [ %2446, %2445 ]
  %2491 = getelementptr inbounds i8, ptr %0, i64 916
  %2492 = load i32, ptr %2491, align 4
  %.not.i293 = icmp slt i32 %2492, %2490
  br i1 %.not.i293, label %2868, label %2493

2493:                                             ; preds = %2489
  %2494 = icmp sgt i32 %2490, 2
  br i1 %2494, label %2495, label %cvBDFStab.exit

2495:                                             ; preds = %2493
  %2496 = load i32, ptr %1919, align 8
  %2497 = add nuw nsw i32 %2490, 5
  %.not75.i = icmp slt i32 %2496, %2497
  br i1 %.not75.i, label %cvBDFStab.exit, label %2498

2498:                                             ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12)
  %2499 = getelementptr inbounds i8, ptr %0, i64 1856
  %2500 = getelementptr inbounds i8, ptr %0, i64 1888
  %2501 = getelementptr inbounds i8, ptr %0, i64 1952
  %2502 = getelementptr inbounds i8, ptr %0, i64 1920
  %2503 = getelementptr inbounds i8, ptr %11, i64 160
  %2504 = getelementptr inbounds i8, ptr %0, i64 1984
  %2505 = getelementptr inbounds i8, ptr %11, i64 128
  %2506 = getelementptr inbounds i8, ptr %11, i64 96
  %2507 = getelementptr inbounds i8, ptr %0, i64 2016
  %2508 = getelementptr inbounds i8, ptr %11, i64 64
  %2509 = getelementptr inbounds i8, ptr %11, i64 32
  br label %2510

2510:                                             ; preds = %2570, %2498
  %indvars.iv381.i.i = phi i64 [ 1, %2498 ], [ %indvars.iv.next382.i.i, %2570 ]
  %2511 = getelementptr inbounds [4 x double], ptr %2500, i64 0, i64 %indvars.iv381.i.i
  %2512 = load double, ptr %2511, align 8
  br label %2513

2513:                                             ; preds = %2513, %2510
  %indvars.iv.i.i294 = phi i64 [ 1, %2510 ], [ %indvars.iv.next.i.i295, %2513 ]
  %.0308341.i.i = phi double [ %2512, %2510 ], [ %.0308..i.i, %2513 ]
  %.0309340.i.i = phi double [ 0.000000e+00, %2510 ], [ %2518, %2513 ]
  %2514 = getelementptr inbounds [6 x [4 x double]], ptr %2499, i64 0, i64 %indvars.iv.i.i294, i64 %indvars.iv381.i.i
  %2515 = load double, ptr %2514, align 8
  %2516 = fcmp olt double %.0308341.i.i, %2515
  %.0308..i.i = select i1 %2516, double %.0308341.i.i, double %2515
  %2517 = fcmp ogt double %.0309340.i.i, %2515
  %2518 = select i1 %2517, double %.0309340.i.i, double %2515
  %indvars.iv.next.i.i295 = add nuw nsw i64 %indvars.iv.i.i294, 1
  %exitcond.not.i.i296 = icmp eq i64 %indvars.iv.next.i.i295, 6
  br i1 %exitcond.not.i.i296, label %2519, label %2513, !llvm.loop !130

2519:                                             ; preds = %2513
  %2520 = fmul double %2518, 1.000000e-10
  %2521 = fcmp olt double %.0308..i.i, %2520
  br i1 %2521, label %cvSLdet.exit.thread.i, label %2522

2522:                                             ; preds = %2519
  %2523 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv381.i.i
  store double %2518, ptr %2523, align 8
  %2524 = fmul double %2518, %2518
  %2525 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv381.i.i
  store double %2524, ptr %2525, align 8
  br label %2526

2526:                                             ; preds = %2526, %2522
  %2527 = phi double [ %2512, %2522 ], [ %2529, %2526 ]
  %indvars.iv373.i.i = phi i64 [ 1, %2522 ], [ %indvars.iv.next374.i.i, %2526 ]
  %.0310344.i.i = phi double [ 0.000000e+00, %2522 ], [ %2531, %2526 ]
  %.0311343.i.i = phi double [ 0.000000e+00, %2522 ], [ %2532, %2526 ]
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %2528 = getelementptr inbounds [6 x [4 x double]], ptr %2499, i64 0, i64 %indvars.iv.next374.i.i, i64 %indvars.iv381.i.i
  %2529 = load double, ptr %2528, align 8
  %2530 = fdiv double %2527, %2529
  %2531 = fadd double %.0310344.i.i, %2530
  %2532 = tail call double @llvm.fmuladd.f64(double %2530, double %2530, double %.0311343.i.i)
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 5
  br i1 %exitcond376.not.i.i, label %2533, label %2526, !llvm.loop !131

2533:                                             ; preds = %2526
  %2534 = fmul double %2531, 2.500000e-01
  %2535 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv381.i.i
  store double %2534, ptr %2535, align 8
  %2536 = fneg double %2534
  %2537 = fmul double %2534, %2536
  %2538 = tail call double @llvm.fmuladd.f64(double %2532, double 2.500000e-01, double %2537)
  %2539 = tail call double @SUNRabs(double noundef %2538) #13
  %2540 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %indvars.iv381.i.i
  store double %2539, ptr %2540, align 8
  %2541 = load double, ptr %2511, align 8
  %2542 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv381.i.i
  %2543 = load double, ptr %2542, align 8
  %2544 = getelementptr inbounds [4 x double], ptr %2502, i64 0, i64 %indvars.iv381.i.i
  %2545 = load double, ptr %2544, align 8
  %2546 = fneg double %2545
  %2547 = fmul double %2545, %2546
  %2548 = tail call double @llvm.fmuladd.f64(double %2541, double %2543, double %2547)
  %2549 = getelementptr inbounds [4 x double], ptr %2503, i64 0, i64 %indvars.iv381.i.i
  store double %2548, ptr %2549, align 8
  %2550 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv381.i.i
  %2551 = load double, ptr %2550, align 8
  %2552 = fneg double %2541
  %2553 = fmul double %2551, %2552
  %2554 = tail call double @llvm.fmuladd.f64(double %2545, double %2543, double %2553)
  %2555 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv381.i.i
  store double %2554, ptr %2555, align 8
  %2556 = getelementptr inbounds [4 x double], ptr %2506, i64 0, i64 %indvars.iv381.i.i
  store double 0.000000e+00, ptr %2556, align 8
  %2557 = getelementptr inbounds [4 x double], ptr %2507, i64 0, i64 %indvars.iv381.i.i
  %2558 = load double, ptr %2557, align 8
  %2559 = fneg double %2543
  %2560 = fmul double %2551, %2559
  %2561 = tail call double @llvm.fmuladd.f64(double %2545, double %2558, double %2560)
  %2562 = getelementptr inbounds [4 x double], ptr %2508, i64 0, i64 %indvars.iv381.i.i
  store double %2561, ptr %2562, align 8
  %2563 = fmul double %2558, %2559
  %2564 = tail call double @llvm.fmuladd.f64(double %2551, double %2551, double %2563)
  %2565 = getelementptr inbounds [4 x double], ptr %2509, i64 0, i64 %indvars.iv381.i.i
  store double %2564, ptr %2565, align 8
  br label %2566

2566:                                             ; preds = %2566, %2533
  %indvars.iv377.i.i = phi i64 [ 1, %2533 ], [ %indvars.iv.next378.i.i, %2566 ]
  %2567 = getelementptr inbounds [6 x [4 x double]], ptr %11, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  %2568 = load double, ptr %2567, align 8
  %2569 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  store double %2568, ptr %2569, align 8
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, 6
  br i1 %exitcond380.not.i.i, label %2570, label %2566, !llvm.loop !132

2570:                                             ; preds = %2566
  %indvars.iv.next382.i.i = add nuw nsw i64 %indvars.iv381.i.i, 1
  %exitcond384.not.i.i = icmp eq i64 %indvars.iv.next382.i.i, 4
  br i1 %exitcond384.not.i.i, label %2571, label %2510, !llvm.loop !133

2571:                                             ; preds = %2570
  %2572 = getelementptr inbounds i8, ptr %10, i64 8
  %2573 = load double, ptr %2572, align 8
  %2574 = getelementptr inbounds i8, ptr %10, i64 16
  %2575 = load double, ptr %2574, align 16
  %2576 = getelementptr inbounds i8, ptr %10, i64 24
  %2577 = load double, ptr %2576, align 8
  %2578 = fcmp olt double %2575, %2577
  %2579 = select i1 %2578, double %2575, double %2577
  %2580 = fcmp olt double %2573, %2579
  %..i.i297 = select i1 %2580, double %2573, double %2579
  %2581 = fcmp olt double %..i.i297, 1.000000e-08
  br i1 %2581, label %2582, label %2603

2582:                                             ; preds = %2571
  %2583 = fcmp ogt double %2575, %2577
  %2584 = select i1 %2583, double %2575, double %2577
  %2585 = fcmp ogt double %2573, %2584
  %2586 = select i1 %2585, double %2573, double %2584
  %2587 = fcmp ogt double %2586, 2.500000e-07
  br i1 %2587, label %cvSLdet.exit.thread.i, label %2588

2588:                                             ; preds = %2582
  %2589 = getelementptr inbounds i8, ptr %2, i64 8
  %2590 = load double, ptr %2589, align 8
  %2591 = getelementptr inbounds i8, ptr %2, i64 16
  %2592 = load double, ptr %2591, align 16
  %2593 = fadd double %2590, %2592
  %2594 = getelementptr inbounds i8, ptr %2, i64 24
  %2595 = load double, ptr %2594, align 8
  %2596 = fadd double %2593, %2595
  %2597 = fdiv double %2596, 3.000000e+00
  br label %2598

2598:                                             ; preds = %2598, %2588
  %indvars.iv426.i.i = phi i64 [ 1, %2588 ], [ %indvars.iv.next427.i.i, %2598 ]
  %2599 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv426.i.i
  %2600 = load double, ptr %2599, align 8
  %2601 = fsub double %2600, %2597
  %2602 = tail call double @SUNRabs(double noundef %2601) #13
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 4
  br i1 %exitcond429.not.i.i, label %.loopexit333.i.i, label %2598, !llvm.loop !134

2603:                                             ; preds = %2571
  %2604 = getelementptr inbounds i8, ptr %12, i64 40
  %2605 = load double, ptr %2604, align 8
  %2606 = tail call double @SUNRabs(double noundef %2605) #13
  %2607 = getelementptr inbounds i8, ptr %6, i64 8
  %2608 = load double, ptr %2607, align 8
  %2609 = fmul double %2608, 1.000000e-10
  %2610 = fcmp olt double %2606, %2609
  br i1 %2610, label %cvSLdet.exit.thread.i, label %2611

2611:                                             ; preds = %2603
  %2612 = getelementptr inbounds i8, ptr %12, i64 48
  %2613 = load double, ptr %2612, align 16
  %2614 = fneg double %2613
  %2615 = fdiv double %2614, %2605
  br label %2616

2616:                                             ; preds = %2616, %2611
  %indvars.iv385.i.i = phi i64 [ 2, %2611 ], [ %indvars.iv.next386.i.i, %2616 ]
  %2617 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv385.i.i
  %2618 = getelementptr inbounds i8, ptr %2617, i64 16
  %2619 = load double, ptr %2618, align 16
  %2620 = getelementptr inbounds i8, ptr %2617, i64 8
  %2621 = load double, ptr %2620, align 8
  %2622 = tail call double @llvm.fmuladd.f64(double %2615, double %2621, double %2619)
  store double %2622, ptr %2618, align 16
  %indvars.iv.next386.i.i = add nuw nsw i64 %indvars.iv385.i.i, 1
  %exitcond388.not.i.i = icmp eq i64 %indvars.iv.next386.i.i, 6
  br i1 %exitcond388.not.i.i, label %2623, label %2616, !llvm.loop !135

2623:                                             ; preds = %2616
  store double 0.000000e+00, ptr %2612, align 16
  %2624 = getelementptr inbounds i8, ptr %12, i64 56
  %2625 = load double, ptr %2624, align 8
  %2626 = fneg double %2625
  %2627 = fdiv double %2626, %2605
  br label %2628

2628:                                             ; preds = %2628, %2623
  %indvars.iv389.i.i = phi i64 [ 2, %2623 ], [ %indvars.iv.next390.i.i, %2628 ]
  %2629 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv389.i.i
  %2630 = getelementptr inbounds i8, ptr %2629, i64 24
  %2631 = load double, ptr %2630, align 8
  %2632 = getelementptr inbounds i8, ptr %2629, i64 8
  %2633 = load double, ptr %2632, align 8
  %2634 = tail call double @llvm.fmuladd.f64(double %2627, double %2633, double %2631)
  store double %2634, ptr %2630, align 8
  %indvars.iv.next390.i.i = add nuw nsw i64 %indvars.iv389.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next390.i.i, 6
  br i1 %exitcond392.not.i.i, label %2635, label %2628, !llvm.loop !136

2635:                                             ; preds = %2628
  store double 0.000000e+00, ptr %2624, align 8
  %2636 = getelementptr inbounds i8, ptr %12, i64 80
  %2637 = load double, ptr %2636, align 16
  %2638 = tail call double @SUNRabs(double noundef %2637) #13
  %2639 = getelementptr inbounds i8, ptr %6, i64 16
  %2640 = load double, ptr %2639, align 16
  %2641 = fmul double %2640, 1.000000e-10
  %2642 = fcmp olt double %2638, %2641
  br i1 %2642, label %cvSLdet.exit.thread.i, label %2643

2643:                                             ; preds = %2635
  %2644 = getelementptr inbounds i8, ptr %12, i64 88
  %2645 = load double, ptr %2644, align 8
  %2646 = fneg double %2645
  %2647 = fdiv double %2646, %2637
  br label %2648

2648:                                             ; preds = %2648, %2643
  %indvars.iv393.i.i = phi i64 [ 3, %2643 ], [ %indvars.iv.next394.i.i, %2648 ]
  %2649 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv393.i.i
  %2650 = getelementptr inbounds i8, ptr %2649, i64 24
  %2651 = load double, ptr %2650, align 8
  %2652 = getelementptr inbounds i8, ptr %2649, i64 16
  %2653 = load double, ptr %2652, align 16
  %2654 = tail call double @llvm.fmuladd.f64(double %2647, double %2653, double %2651)
  store double %2654, ptr %2650, align 8
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, 6
  br i1 %exitcond396.not.i.i, label %2655, label %2648, !llvm.loop !137

2655:                                             ; preds = %2648
  %2656 = getelementptr inbounds i8, ptr %12, i64 152
  %2657 = load double, ptr %2656, align 8
  %2658 = tail call double @SUNRabs(double noundef %2657) #13
  %2659 = getelementptr inbounds i8, ptr %6, i64 24
  %2660 = load double, ptr %2659, align 8
  %2661 = fmul double %2660, 1.000000e-10
  %2662 = fcmp olt double %2658, %2661
  br i1 %2662, label %cvSLdet.exit.thread.i, label %2663

2663:                                             ; preds = %2655
  %2664 = getelementptr inbounds i8, ptr %12, i64 184
  %2665 = load double, ptr %2664, align 8
  %2666 = fneg double %2665
  %2667 = fdiv double %2666, %2657
  %2668 = fcmp olt double %2667, 1.000000e-10
  %2669 = fcmp ogt double %2667, 1.000000e+02
  %or.cond.i.i298 = or i1 %2668, %2669
  br i1 %or.cond.i.i298, label %cvSLdet.exit.thread.i, label %.preheader338.i.i

.preheader338.i.i:                                ; preds = %2663
  %2670 = fmul double %2667, %2667
  br label %2671

2671:                                             ; preds = %2671, %.preheader338.i.i
  %indvars.iv397.i.i = phi i64 [ 1, %.preheader338.i.i ], [ %indvars.iv.next398.i.i, %2671 ]
  %2672 = getelementptr inbounds [4 x double], ptr %2503, i64 0, i64 %indvars.iv397.i.i
  %2673 = load double, ptr %2672, align 8
  %2674 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv397.i.i
  %2675 = load double, ptr %2674, align 8
  %2676 = getelementptr inbounds [4 x double], ptr %2508, i64 0, i64 %indvars.iv397.i.i
  %2677 = load double, ptr %2676, align 8
  %2678 = getelementptr inbounds [4 x double], ptr %2509, i64 0, i64 %indvars.iv397.i.i
  %2679 = load double, ptr %2678, align 8
  %2680 = tail call double @llvm.fmuladd.f64(double %2667, double %2679, double %2677)
  %2681 = tail call double @llvm.fmuladd.f64(double %2670, double %2680, double %2675)
  %2682 = tail call double @llvm.fmuladd.f64(double %2667, double %2681, double %2673)
  %2683 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv397.i.i
  store double %2682, ptr %2683, align 8
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 4
  br i1 %exitcond400.not.i.i, label %.preheader337.i.i, label %2671, !llvm.loop !138

.preheader337.i.i:                                ; preds = %2671, %.preheader337.i.i
  %indvars.iv401.i.i = phi i64 [ %indvars.iv.next402.i.i, %.preheader337.i.i ], [ 1, %2671 ]
  %.0313352.i.i = phi double [ %.1314.i.i, %.preheader337.i.i ], [ 0.000000e+00, %2671 ]
  %2684 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv401.i.i
  %2685 = load double, ptr %2684, align 8
  %2686 = tail call double @SUNRabs(double noundef %2685) #13
  %2687 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv401.i.i
  %2688 = load double, ptr %2687, align 8
  %2689 = fdiv double %2686, %2688
  %2690 = fcmp ogt double %2689, %.0313352.i.i
  %.1314.i.i = select i1 %2690, double %2689, double %.0313352.i.i
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, 4
  br i1 %exitcond404.not.i.i, label %2691, label %.preheader337.i.i, !llvm.loop !139

2691:                                             ; preds = %.preheader337.i.i
  %2692 = fcmp olt double %.1314.i.i, 1.000000e-03
  br i1 %2692, label %.loopexit333.i.i, label %.preheader336.i.i

.preheader336.i.i:                                ; preds = %2691
  %2693 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %2759, %.preheader336.i.i
  %.0298364.i.i = phi i32 [ 1, %.preheader336.i.i ], [ %2760, %2759 ]
  %.0299363.i.i = phi i32 [ 0, %.preheader336.i.i ], [ %.2301.i.i, %2759 ]
  %.1306362.i.i = phi double [ %2667, %.preheader336.i.i ], [ %2754, %2759 ]
  %2694 = fmul double %.1306362.i.i, %.1306362.i.i
  %2695 = fmul double %.1306362.i.i, 4.000000e+00
  br label %2696

2696:                                             ; preds = %2716, %.preheader335.i.i
  %indvars.iv405.i.i = phi i64 [ 1, %.preheader335.i.i ], [ %indvars.iv.next406.i.i, %2716 ]
  %2697 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv405.i.i
  %2698 = load double, ptr %2697, align 8
  %2699 = getelementptr inbounds [4 x double], ptr %2508, i64 0, i64 %indvars.iv405.i.i
  %2700 = load double, ptr %2699, align 8
  %2701 = getelementptr inbounds [4 x double], ptr %2509, i64 0, i64 %indvars.iv405.i.i
  %2702 = load double, ptr %2701, align 8
  %2703 = fmul double %2695, %2702
  %2704 = tail call double @llvm.fmuladd.f64(double %2700, double 3.000000e+00, double %2703)
  %2705 = tail call double @llvm.fmuladd.f64(double %2694, double %2704, double %2698)
  %2706 = tail call double @SUNRabs(double noundef %2705) #13
  %2707 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv405.i.i
  %2708 = load double, ptr %2707, align 8
  %2709 = fmul double %2708, 1.000000e-10
  %2710 = fcmp ogt double %2706, %2709
  br i1 %2710, label %2711, label %2716

2711:                                             ; preds = %2696
  %2712 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv405.i.i
  %2713 = load double, ptr %2712, align 8
  %2714 = fneg double %2713
  %2715 = fdiv double %2714, %2705
  br label %2716

2716:                                             ; preds = %2711, %2696
  %2717 = phi double [ %2715, %2711 ], [ 0.000000e+00, %2696 ]
  %2718 = fadd double %.1306362.i.i, %2717
  %2719 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv405.i.i
  store double %2718, ptr %2719, align 8
  %indvars.iv.next406.i.i = add nuw nsw i64 %indvars.iv405.i.i, 1
  %exitcond408.not.i.i = icmp eq i64 %indvars.iv.next406.i.i, 4
  br i1 %exitcond408.not.i.i, label %.preheader334.i.i, label %2696, !llvm.loop !140

.preheader334.i.i:                                ; preds = %2716, %2741
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %2741 ], [ 1, %2716 ]
  %2720 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv413.i.i
  %2721 = load double, ptr %2720, align 8
  %2722 = fmul double %2721, %2721
  br label %2723

2723:                                             ; preds = %2723, %.preheader334.i.i
  %indvars.iv409.i.i = phi i64 [ 1, %.preheader334.i.i ], [ %indvars.iv.next410.i.i, %2723 ]
  %.0315355.i.i = phi double [ 0.000000e+00, %.preheader334.i.i ], [ %.1316.i.i, %2723 ]
  %2724 = getelementptr inbounds [4 x double], ptr %2503, i64 0, i64 %indvars.iv409.i.i
  %2725 = load double, ptr %2724, align 8
  %2726 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv409.i.i
  %2727 = load double, ptr %2726, align 8
  %2728 = getelementptr inbounds [4 x double], ptr %2508, i64 0, i64 %indvars.iv409.i.i
  %2729 = load double, ptr %2728, align 8
  %2730 = getelementptr inbounds [4 x double], ptr %2509, i64 0, i64 %indvars.iv409.i.i
  %2731 = load double, ptr %2730, align 8
  %2732 = tail call double @llvm.fmuladd.f64(double %2721, double %2731, double %2729)
  %2733 = tail call double @llvm.fmuladd.f64(double %2722, double %2732, double %2727)
  %2734 = tail call double @llvm.fmuladd.f64(double %2721, double %2733, double %2725)
  %2735 = getelementptr inbounds [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv409.i.i, i64 %indvars.iv413.i.i
  store double %2734, ptr %2735, align 8
  %2736 = tail call double @SUNRabs(double noundef %2734) #13
  %2737 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv409.i.i
  %2738 = load double, ptr %2737, align 8
  %2739 = fdiv double %2736, %2738
  %2740 = fcmp ogt double %2739, %.0315355.i.i
  %.1316.i.i = select i1 %2740, double %2739, double %.0315355.i.i
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 4
  br i1 %exitcond412.not.i.i, label %2741, label %2723, !llvm.loop !141

2741:                                             ; preds = %2723
  %2742 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv413.i.i
  store double %.1316.i.i, ptr %2742, align 8
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 4
  br i1 %exitcond416.not.i.i, label %2743, label %.preheader334.i.i, !llvm.loop !142

2743:                                             ; preds = %2741
  %2744 = load double, ptr %2693, align 8
  %2745 = fadd double %2744, 1.000000e+00
  br label %2746

2746:                                             ; preds = %2746, %2743
  %indvars.iv417.i.i = phi i64 [ 1, %2743 ], [ %indvars.iv.next418.i.i, %2746 ]
  %.1300359.i.i = phi i32 [ %.0299363.i.i, %2743 ], [ %.2301.i.i, %2746 ]
  %.2319358.i.i = phi double [ %2745, %2743 ], [ %.3320.i.i, %2746 ]
  %2747 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv417.i.i
  %2748 = load double, ptr %2747, align 8
  %2749 = fcmp olt double %2748, %.2319358.i.i
  %.3320.i.i = select i1 %2749, double %2748, double %.2319358.i.i
  %2750 = trunc nuw nsw i64 %indvars.iv417.i.i to i32
  %.2301.i.i = select i1 %2749, i32 %2750, i32 %.1300359.i.i
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 4
  br i1 %exitcond420.not.i.i, label %2751, label %2746, !llvm.loop !143

2751:                                             ; preds = %2746
  %2752 = sext i32 %.2301.i.i to i64
  %2753 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %2752
  %2754 = load double, ptr %2753, align 8
  %2755 = fcmp olt double %.3320.i.i, 1.000000e-03
  br i1 %2755, label %2761, label %.preheader.i.i299

.preheader.i.i299:                                ; preds = %2751, %.preheader.i.i299
  %indvars.iv421.i.i = phi i64 [ %indvars.iv.next422.i.i, %.preheader.i.i299 ], [ 1, %2751 ]
  %2756 = getelementptr inbounds [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv421.i.i, i64 %2752
  %2757 = load double, ptr %2756, align 8
  %2758 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv421.i.i
  store double %2757, ptr %2758, align 8
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %2759, label %.preheader.i.i299, !llvm.loop !144

2759:                                             ; preds = %.preheader.i.i299
  %2760 = add nuw nsw i32 %.0298364.i.i, 1
  %exitcond425.not.i.i = icmp eq i32 %2760, 4
  br i1 %exitcond425.not.i.i, label %2761, label %.preheader335.i.i, !llvm.loop !145

2761:                                             ; preds = %2759, %2751
  %.1303.i.i = phi i32 [ 0, %2759 ], [ 3, %2751 ]
  %2762 = fcmp ogt double %.3320.i.i, 1.000000e-03
  br i1 %2762, label %cvSLdet.exit.thread.i, label %.loopexit333.i.i

.loopexit333.i.i:                                 ; preds = %2598, %2761, %2691
  %.0305.i.i = phi double [ %2754, %2761 ], [ %2667, %2691 ], [ %2597, %2598 ]
  %.0302.i.i = phi i32 [ %.1303.i.i, %2761 ], [ 2, %2691 ], [ 1, %2598 ]
  %2763 = fmul double %.0305.i.i, %.0305.i.i
  br label %2764

2764:                                             ; preds = %2795, %.loopexit333.i.i
  %indvars.iv430.i.i = phi i64 [ 1, %.loopexit333.i.i ], [ %indvars.iv.next431.i.i, %2795 ]
  %2765 = getelementptr inbounds [4 x double], ptr %2500, i64 0, i64 %indvars.iv430.i.i
  %2766 = load double, ptr %2765, align 8
  %2767 = getelementptr inbounds [4 x double], ptr %2502, i64 0, i64 %indvars.iv430.i.i
  %2768 = load double, ptr %2767, align 8
  %2769 = fmul double %.0305.i.i, %2768
  %2770 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv430.i.i
  %2771 = load double, ptr %2770, align 8
  %2772 = fmul double %.0305.i.i, %2771
  %2773 = fmul double %.0305.i.i, %2772
  %2774 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv430.i.i
  %2775 = load double, ptr %2774, align 8
  %2776 = fmul double %.0305.i.i, %2775
  %2777 = fmul double %.0305.i.i, %2776
  %2778 = fmul double %.0305.i.i, %2777
  %2779 = fsub double %2769, %2773
  %2780 = fsub double %2773, %2778
  %2781 = fsub double %2779, %2780
  %2782 = tail call double @SUNRabs(double noundef %2779) #13
  %2783 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv430.i.i
  %2784 = load double, ptr %2783, align 8
  %2785 = fmul double %2784, 1.000000e-10
  %2786 = fcmp olt double %2782, %2785
  br i1 %2786, label %cvSLdet.exit.thread.i, label %2787

2787:                                             ; preds = %2764
  %2788 = fsub double %2766, %2769
  %2789 = fsub double %2788, %2779
  %2790 = fsub double %2789, %2781
  %2791 = fneg double %2790
  %2792 = fdiv double %2791, %2779
  %2793 = fcmp olt double %2792, 1.000000e-10
  %2794 = fcmp ogt double %2792, 4.000000e+00
  %or.cond3.i.i = or i1 %2793, %2794
  br i1 %or.cond3.i.i, label %cvSLdet.exit.thread.i, label %2795

2795:                                             ; preds = %2787
  %2796 = fdiv double %2781, %2792
  %2797 = fdiv double %2796, %2763
  %2798 = load double, ptr %2770, align 8
  %2799 = fadd double %2797, %2798
  %2800 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv430.i.i
  store double %2799, ptr %2800, align 8
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 4
  br i1 %exitcond433.not.i.i, label %2801, label %2764, !llvm.loop !146

2801:                                             ; preds = %2795
  %2802 = getelementptr inbounds i8, ptr %4, i64 16
  %2803 = load double, ptr %2802, align 16
  %2804 = fcmp olt double %2803, 1.000000e-10
  br i1 %2804, label %cvSLdet.exit.thread.i, label %2805

2805:                                             ; preds = %2801
  %2806 = getelementptr inbounds i8, ptr %4, i64 24
  %2807 = load double, ptr %2806, align 8
  %2808 = fdiv double %2807, %2803
  %2809 = getelementptr inbounds i8, ptr %4, i64 8
  %2810 = load double, ptr %2809, align 8
  %2811 = fdiv double %2810, %2803
  %2812 = load i32, ptr %69, align 8
  %2813 = mul nsw i32 %2812, %2812
  %2814 = add nsw i32 %2813, -1
  %2815 = sitofp i32 %2814 to double
  %2816 = sitofp i32 %2812 to double
  %2817 = fadd double %2816, -1.000000e+00
  %2818 = tail call double @llvm.fmuladd.f64(double %2808, double %2811, double -1.000000e+00)
  %2819 = fmul double %2815, -2.500000e-01
  %2820 = tail call double @llvm.fmuladd.f64(double %2819, double %2808, double %2818)
  %2821 = fdiv double -2.000000e+00, %2817
  %2822 = tail call double @llvm.fmuladd.f64(double %2821, double %2820, double 1.000000e+00)
  %2823 = tail call double @SUNRabs(double noundef %2822) #13
  %2824 = fcmp olt double %2823, 1.000000e-10
  br i1 %2824, label %cvSLdet.exit.thread.i, label %2825

2825:                                             ; preds = %2805
  %2826 = fdiv double 1.000000e+00, %2822
  %2827 = fsub double %2826, %.0305.i.i
  %2828 = tail call double @SUNRabs(double noundef %2827) #13
  %2829 = fcmp ule double %2828, 1.000000e-02
  %2830 = fcmp ogt double %.0305.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i300 = and i1 %2830, %2829
  br i1 %or.cond.i300, label %2831, label %cvSLdet.exit.thread.i

2831:                                             ; preds = %2825
  %2832 = icmp eq i32 %.0302.i.i, 1
  %spec.store.select.i.i = select i1 %2832, i32 4, i32 %.0302.i.i
  %2833 = icmp eq i32 %spec.store.select.i.i, 3
  br i1 %2833, label %cvSLdet.exit.thread77.i, label %cvSLdet.exit.i

cvSLdet.exit.thread77.i:                          ; preds = %2831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12)
  br label %2836

cvSLdet.exit.thread.i:                            ; preds = %2519, %2787, %2764, %2825, %2805, %2801, %2761, %2663, %2655, %2635, %2603, %2582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12)
  br label %cvBDFStab.exit

cvSLdet.exit.i:                                   ; preds = %2831
  %2834 = icmp eq i32 %spec.store.select.i.i, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12)
  %2835 = or i1 %2832, %2834
  br i1 %2835, label %2836, label %cvBDFStab.exit

2836:                                             ; preds = %cvSLdet.exit.i, %cvSLdet.exit.thread77.i
  %2837 = load i32, ptr %69, align 8
  %2838 = add nsw i32 %2837, -1
  store i32 %2838, ptr %2491, align 4
  %2839 = getelementptr inbounds i8, ptr %0, i64 1640
  %2840 = load double, ptr %2839, align 8
  %2841 = getelementptr inbounds i8, ptr %0, i64 968
  %2842 = load double, ptr %2057, align 8
  %2843 = fcmp olt double %2840, %2842
  %..i = select i1 %2843, double %2840, double %2842
  store double %..i, ptr %2841, align 8
  %2844 = load double, ptr %67, align 8
  %2845 = tail call double @SUNRabs(double noundef %2844) #13
  %2846 = getelementptr inbounds i8, ptr %0, i64 1416
  %2847 = load double, ptr %2846, align 8
  %2848 = fmul double %2845, %2847
  %2849 = load double, ptr %2841, align 8
  %2850 = fmul double %2848, %2849
  %2851 = fcmp olt double %2850, 1.000000e+00
  br i1 %2851, label %2859, label %2852

2852:                                             ; preds = %2836
  %2853 = load double, ptr %67, align 8
  %2854 = tail call double @SUNRabs(double noundef %2853) #13
  %2855 = load double, ptr %2846, align 8
  %2856 = fmul double %2854, %2855
  %2857 = load double, ptr %2841, align 8
  %2858 = fmul double %2856, %2857
  br label %2859

2859:                                             ; preds = %2852, %2836
  %2860 = phi double [ %2858, %2852 ], [ 1.000000e+00, %2836 ]
  %2861 = fdiv double %..i, %2860
  store double %2861, ptr %2841, align 8
  %2862 = load double, ptr %67, align 8
  %2863 = fmul double %2861, %2862
  %2864 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2863, ptr %2864, align 8
  %2865 = getelementptr inbounds i8, ptr %0, i64 2056
  %2866 = load i64, ptr %2865, align 8
  %2867 = add nsw i64 %2866, 1
  store i64 %2867, ptr %2865, align 8
  br label %cvBDFStab.exit

2868:                                             ; preds = %2489
  store i32 0, ptr %1919, align 8
  br label %cvBDFStab.exit

cvBDFStab.exit:                                   ; preds = %2868, %2859, %cvSLdet.exit.i, %cvSLdet.exit.thread.i, %2495, %2493, %cvPrepareNextStep.exit
  store double 1.000000e+01, ptr %2057, align 8
  %2869 = load double, ptr %82, align 8
  %2870 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef %2869, ptr noundef %2870, ptr noundef %2870) #13
  %2871 = load i32, ptr %72, align 8
  %.not190 = icmp eq i32 %2871, 0
  br i1 %.not190, label %2875, label %2872

2872:                                             ; preds = %cvBDFStab.exit
  %2873 = load double, ptr %82, align 8
  %2874 = load ptr, ptr %133, align 8
  tail call void @N_VScale(double noundef %2873, ptr noundef %2874, ptr noundef %2874) #13
  br label %2875

2875:                                             ; preds = %2872, %cvBDFStab.exit
  %2876 = load i32, ptr %25, align 8
  %.not191 = icmp eq i32 %2876, 0
  br i1 %.not191, label %.loopexit320, label %.preheader319

.preheader319:                                    ; preds = %2875
  %2877 = load i32, ptr %74, align 4
  %2878 = icmp sgt i32 %2877, 0
  br i1 %2878, label %.lr.ph441, label %.loopexit320

.lr.ph441:                                        ; preds = %.preheader319, %.lr.ph441
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %.lr.ph441 ], [ 0, %.preheader319 ]
  %2879 = load double, ptr %82, align 8
  %2880 = load ptr, ptr %118, align 8
  %2881 = getelementptr inbounds ptr, ptr %2880, i64 %indvars.iv549
  %2882 = load ptr, ptr %2881, align 8
  tail call void @N_VScale(double noundef %2879, ptr noundef %2882, ptr noundef %2882) #13
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %2883 = load i32, ptr %74, align 4
  %2884 = sext i32 %2883 to i64
  %2885 = icmp slt i64 %indvars.iv.next550, %2884
  br i1 %2885, label %.lr.ph441, label %.loopexit320, !llvm.loop !147

.loopexit320:                                     ; preds = %.lr.ph441, %.preheader319, %2875
  %2886 = load i32, ptr %76, align 8
  %.not192 = icmp eq i32 %2886, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit320
  %2887 = load i32, ptr %74, align 4
  %2888 = icmp sgt i32 %2887, 0
  br i1 %2888, label %.lr.ph443, label %.loopexit

.lr.ph443:                                        ; preds = %.preheader, %.lr.ph443
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %.lr.ph443 ], [ 0, %.preheader ]
  %2889 = load double, ptr %82, align 8
  %2890 = load ptr, ptr %152, align 8
  %2891 = getelementptr inbounds ptr, ptr %2890, i64 %indvars.iv552
  %2892 = load ptr, ptr %2891, align 8
  tail call void @N_VScale(double noundef %2889, ptr noundef %2892, ptr noundef %2892) #13
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %2893 = load i32, ptr %74, align 4
  %2894 = sext i32 %2893 to i64
  %2895 = icmp slt i64 %indvars.iv.next553, %2894
  br i1 %2895, label %.lr.ph443, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %cvQuadSensNorm.exit, %cvQuadSensNls.exit, %1827, %.loopexit333, %1115, %1101, %cvQuadNls.exit, %1068, %cvNls.exit, %.lr.ph443, %.preheader, %.loopexit320
  %.0154 = phi i32 [ 0, %.loopexit320 ], [ 0, %.preheader ], [ 0, %.lr.ph443 ], [ %1911, %cvQuadSensNorm.exit ], [ %1891, %cvQuadSensNls.exit ], [ %1829, %1827 ], [ %.1156, %.loopexit333 ], [ -8, %1115 ], [ %1105, %1101 ], [ %1098, %cvQuadNls.exit ], [ %1070, %1068 ], [ %1067, %cvNls.exit ]
  ret i32 %.0154
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuad(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.6)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 992
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.6)
  br label %69

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.20)
  br label %69

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.86)
  br label %69

14:                                               ; preds = %11
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 912
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87)
  br label %69

21:                                               ; preds = %16
  %22 = load double, ptr %0, align 8
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds i8, ptr %0, i64 984
  %25 = load double, ptr %24, align 8
  %26 = tail call double @SUNRabs(double noundef %25) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 1728
  %28 = load double, ptr %27, align 8
  %29 = tail call double @SUNRabs(double noundef %28) #13
  %30 = fadd double %26, %29
  %31 = fmul double %23, %30
  %32 = load double, ptr %27, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fneg double %31
  %.060 = select i1 %33, double %34, double %31
  %35 = load double, ptr %24, align 8
  %36 = fsub double %35, %32
  %37 = fsub double %36, %.060
  %38 = fadd double %35, %.060
  %39 = fsub double %1, %37
  %40 = fsub double %1, %38
  %41 = fmul double %39, %40
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.88)
  br label %69

44:                                               ; preds = %21
  %45 = fsub double %1, %35
  %46 = getelementptr inbounds i8, ptr %0, i64 944
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %45, %47
  %49 = load i32, ptr %17, align 8
  %.not6570 = icmp slt i32 %49, %2
  br i1 %.not6570, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 464
  %.not66.not67.not = icmp eq i32 %2, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %.05771 = phi i32 [ %49, %.preheader.lr.ph ], [ %63, %62 ]
  %51 = sub nsw i32 %.05771, %2
  br i1 %.not66.not67.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05869 = phi i32 [ %54, %.lr.ph ], [ %.05771, %.preheader ]
  %.05968 = phi double [ %53, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %52 = sitofp i32 %.05869 to double
  %53 = fmul double %.05968, %52
  %54 = add nsw i32 %.05869, -1
  %.not66.not = icmp sgt i32 %54, %51
  br i1 %.not66.not, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.059.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr %17, align 8
  %56 = icmp eq i32 %.05771, %55
  %57 = zext nneg i32 %.05771 to i64
  %58 = getelementptr inbounds [13 x ptr], ptr %50, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  br i1 %56, label %60, label %61

60:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.059.lcssa, ptr noundef %59, ptr noundef nonnull %3) #13
  br label %62

61:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.059.lcssa, ptr noundef %59, double noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %62

62:                                               ; preds = %60, %61
  %63 = add nsw i32 %.05771, -1
  %.not65.not = icmp sgt i32 %.05771, %2
  br i1 %.not65.not, label %.preheader, label %._crit_edge72, !llvm.loop !150

._crit_edge72:                                    ; preds = %62, %44
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge72
  %66 = load double, ptr %46, align 8
  %67 = sub nsw i32 0, %2
  %68 = tail call double @SUNRpowerI(double noundef %66, i32 noundef %67) #13
  tail call void @N_VScale(double noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %69

69:                                               ; preds = %._crit_edge72, %65, %43, %20, %13, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -30, %10 ], [ -26, %13 ], [ -24, %20 ], [ -25, %43 ], [ 0, %65 ], [ 0, %._crit_edge72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetSens(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.6)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetSensDky.exit, !llvm.loop !151

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !151

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 992
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.6)
  br label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.34)
  br label %79

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.86)
  br label %79

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 912
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.87)
  br label %79

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %.not72 = icmp sgt i32 %26, %3
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8
  %43 = fsub double %42, %39
  %44 = fsub double %43, %.066
  %45 = fadd double %42, %.066
  %46 = fsub double %1, %44
  %47 = fsub double %1, %45
  %48 = fmul double %46, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88)
  br label %79

51:                                               ; preds = %28
  %52 = fsub double %1, %42
  %53 = getelementptr inbounds i8, ptr %0, i64 944
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8
  %.not7378 = icmp slt i32 %56, %2
  br i1 %.not7378, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 600
  %58 = zext nneg i32 %3 to i64
  %.not74.not75.not = icmp eq i32 %2, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %.06379 = phi i32 [ %56, %.preheader.lr.ph ], [ %73, %72 ]
  %59 = sub nsw i32 %.06379, %2
  br i1 %.not74.not75.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06477 = phi i32 [ %62, %.lr.ph ], [ %.06379, %.preheader ]
  %.06576 = phi double [ %61, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %60 = sitofp i32 %.06477 to double
  %61 = fmul double %.06576, %60
  %62 = add nsw i32 %.06477, -1
  %.not74.not = icmp sgt i32 %62, %59
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8
  br i1 %64, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.065.lcssa, ptr noundef %69, ptr noundef nonnull %4) #13
  br label %72

71:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.065.lcssa, ptr noundef %69, double noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %71
  %73 = add nsw i32 %.06379, -1
  %.not73.not = icmp sgt i32 %.06379, %2
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !153

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8
  %77 = sub nsw i32 0, %2
  %78 = tail call double @SUNRpowerI(double noundef %76, i32 noundef %77) #13
  tail call void @N_VScale(double noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %79

79:                                               ; preds = %._crit_edge80, %75, %50, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %50 ], [ 0, %75 ], [ 0, %._crit_edge80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetQuadSens(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.6)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetQuadSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit, !llvm.loop !154

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !154

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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 992
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.6)
  br label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.44)
  br label %79

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.86)
  br label %79

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 912
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.87)
  br label %79

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %.not72 = icmp sgt i32 %26, %3
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8
  %43 = fsub double %42, %39
  %44 = fsub double %43, %.066
  %45 = fadd double %42, %.066
  %46 = fsub double %1, %44
  %47 = fsub double %1, %45
  %48 = fmul double %46, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.88)
  br label %79

51:                                               ; preds = %28
  %52 = fsub double %1, %42
  %53 = getelementptr inbounds i8, ptr %0, i64 944
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8
  %.not7378 = icmp slt i32 %56, %2
  br i1 %.not7378, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 752
  %58 = zext nneg i32 %3 to i64
  %.not74.not75.not = icmp eq i32 %2, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %72
  %.06379 = phi i32 [ %56, %.preheader.lr.ph ], [ %73, %72 ]
  %59 = sub nsw i32 %.06379, %2
  br i1 %.not74.not75.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06477 = phi i32 [ %62, %.lr.ph ], [ %.06379, %.preheader ]
  %.06576 = phi double [ %61, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %60 = sitofp i32 %.06477 to double
  %61 = fmul double %.06576, %60
  %62 = add nsw i32 %.06477, -1
  %.not74.not = icmp sgt i32 %62, %59
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8
  br i1 %64, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.065.lcssa, ptr noundef %69, ptr noundef nonnull %4) #13
  br label %72

71:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.065.lcssa, ptr noundef %69, double noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %71
  %73 = add nsw i32 %.06379, -1
  %.not73.not = icmp sgt i32 %.06379, %2
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !156

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8
  %77 = sub nsw i32 0, %2
  %78 = tail call double @SUNRpowerI(double noundef %76, i32 noundef %77) #13
  tail call void @N_VScale(double noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %79

79:                                               ; preds = %._crit_edge80, %75, %50, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -50, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %50 ], [ 0, %75 ], [ 0, %._crit_edge80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 1760
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %8) #13
  %9 = getelementptr inbounds i8, ptr %2, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %2, i64 456
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %.not23.i = icmp slt i32 %6, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 320
  %16 = add nuw i32 %6, 1
  %wide.trip.count.i = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds [13 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VDestroy(ptr noundef %19) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !157

._crit_edge.i:                                    ; preds = %17, %4
  %20 = add nsw i32 %6, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 1592
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %2, i64 1624
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 1600
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %21
  %31 = getelementptr inbounds i8, ptr %2, i64 1632
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 1784
  %35 = load i32, ptr %34, align 8
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %cvFreeVectors.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void @N_VDestroy(ptr noundef %38) #13
  %39 = load i64, ptr %22, align 8
  %40 = load i64, ptr %25, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %25, align 8
  %42 = load i64, ptr %28, align 8
  %43 = load i64, ptr %31, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %31, align 8
  br label %cvFreeVectors.exit

cvFreeVectors.exit:                               ; preds = %._crit_edge.i, %36
  tail call void @CVodeQuadFree(ptr noundef nonnull %2)
  tail call void @CVodeSensFree(ptr noundef nonnull %2)
  tail call void @CVodeQuadSensFree(ptr noundef nonnull %2)
  tail call void @CVodeAdjFree(ptr noundef nonnull %2) #13
  %45 = getelementptr inbounds i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %cvFreeVectors.exit
  %49 = getelementptr inbounds i8, ptr %2, i64 1688
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %2) #13
  br label %52

52:                                               ; preds = %51, %48, %cvFreeVectors.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 2072
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 2120
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #13
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 2128
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 2136
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 2080
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #13
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 2088
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 2176
  %68 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %68) #13
  store ptr null, ptr %67, align 8
  br label %69

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %70) #13
  store ptr null, ptr %0, align 8
  br label %71

71:                                               ; preds = %1, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1796
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1764
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VDestroy(ptr noundef %16) #13
  %.not24.i = icmp slt i32 %8, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 464
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !158

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 1608
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1616
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1792
  %37 = load i32, ptr %36, align 8
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %0, i64 128
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
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %1, %cvQuadFreeVectors.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1808
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1504
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1528
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  store i32 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 1768
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %22) #13
  %23 = getelementptr inbounds i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %26 = getelementptr inbounds i8, ptr %0, i64 720
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #13
  %32 = getelementptr inbounds i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  %.not53.i = icmp slt i32 %18, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %35 = getelementptr inbounds i8, ptr %0, i64 600
  %36 = add nuw i32 %18, 1
  %wide.trip.count.i = zext i32 %36 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds [13 x ptr], ptr %35, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !159

._crit_edge.i:                                    ; preds = %37, %16
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #13
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #13
  store ptr null, ptr %43, align 8
  %45 = add nsw i32 %18, 6
  %46 = load i32, ptr %21, align 4
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 1592
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %50, %48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 1624
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %52
  %56 = sub i64 %54, %55
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1600
  %58 = load i64, ptr %57, align 8
  %59 = mul nsw i64 %58, %48
  %60 = getelementptr inbounds i8, ptr %0, i64 1632
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %52
  %63 = sub i64 %61, %62
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1800
  %65 = load i32, ptr %64, align 8
  %.not47.i = icmp eq i32 %65, 0
  br i1 %.not47.i, label %79, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %46) #13
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %49, align 8
  %72 = mul nsw i64 %71, %70
  %73 = load i64, ptr %53, align 8
  %74 = sub nsw i64 %73, %72
  store i64 %74, ptr %53, align 8
  %75 = load i64, ptr %57, align 8
  %76 = mul nsw i64 %75, %70
  %77 = load i64, ptr %60, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %60, align 8
  br label %79

79:                                               ; preds = %66, %._crit_edge.i
  %80 = getelementptr inbounds i8, ptr %0, i64 1804
  %81 = load i32, ptr %80, align 4
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %cvSensFreeVectors.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8
  tail call void @free(ptr noundef %84) #13
  store ptr null, ptr %83, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %53, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %53, align 8
  br label %cvSensFreeVectors.exit

cvSensFreeVectors.exit:                           ; preds = %79, %82
  store i32 0, ptr %64, align 8
  store i32 0, ptr %80, align 4
  store i32 0, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %1, %cvSensFreeVectors.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %72, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1820
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1772
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 856
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %.not42.i = icmp slt i32 %8, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 752
  %25 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds [13 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !160

._crit_edge.i:                                    ; preds = %26, %6
  %30 = add nsw i32 %8, 5
  %31 = load i32, ptr %13, align 4
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 1608
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1624
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1616
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 1632
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1812
  %47 = load i32, ptr %46, align 4
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef %50, i32 noundef %31) #13
  %51 = load i32, ptr %13, align 4
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
  %62 = getelementptr inbounds i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %37, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %37, align 8
  br label %cvQuadSensFreeVectors.exit

cvQuadSensFreeVectors.exit:                       ; preds = %61, %64
  store i32 0, ptr %46, align 4
  store i32 0, ptr %62, align 8
  store i32 0, ptr %4, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %1, %cvQuadSensFreeVectors.exit, %3
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 1456
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret i32 %16
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr nocapture noundef %0, ptr nocapture noundef %1, double noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8
  tail call fastcc void @cvRestore(ptr noundef %0, double noundef %2)
  switch i32 %6, label %11 [
    i32 -6, label %43
    i32 -7, label %43
    i32 -8, label %43
    i32 -31, label %43
    i32 -41, label %43
    i32 -51, label %43
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 944
  %16 = load double, ptr %15, align 8
  %17 = tail call double @SUNRabs(double noundef %16) #13
  %18 = getelementptr inbounds i8, ptr %0, i64 1408
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 0x3FF000010C6F7A0B
  %21 = fcmp ugt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1400
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %11
  %switch.tableidx = add i32 %6, -4
  %28 = icmp ult i32 %switch.tableidx, 10
  br i1 %28, label %switch.hole_check, label %29

29:                                               ; preds = %switch.hole_check, %27, %22
  %30 = load double, ptr %15, align 8
  %31 = tail call double @SUNRabs(double noundef %30) #13
  %32 = fdiv double %19, %31
  %33 = fcmp olt double %32, 2.500000e-01
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load double, ptr %18, align 8
  %36 = load double, ptr %15, align 8
  %37 = tail call double @SUNRabs(double noundef %36) #13
  %38 = fdiv double %35, %37
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi double [ %38, %34 ], [ 2.500000e-01, %29 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 968
  store double %40, ptr %41, align 8
  store i32 7, ptr %1, align 4
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %43

switch.hole_check:                                ; preds = %27
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 929, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.cvHandleNFlag, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %43

43:                                               ; preds = %switch.lookup, %8, %8, %8, %8, %8, %8, %5, %39
  %.0 = phi i32 [ 3, %39 ], [ 2, %5 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef %0, ptr nocapture noundef writeonly %1, double noundef %2, double noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 1128
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %3
  store double %10, ptr %6, align 8
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %5, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8
  store i32 8, ptr %1, align 4
  tail call fastcc void @cvRestore(ptr noundef nonnull %0, double noundef %2)
  %17 = getelementptr inbounds i8, ptr %0, i64 944
  %18 = load double, ptr %17, align 8
  %19 = tail call double @SUNRabs(double noundef %18) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 1408
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1396
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = fmul double %10, 6.000000e+00
  %35 = getelementptr inbounds i8, ptr %0, i64 928
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = tail call double @SUNRpowerR(double noundef %34, double noundef %38) #13
  %40 = fadd double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fdiv double 1.000000e+00, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 968
  store double %41, ptr %42, align 8
  %43 = load double, ptr %20, align 8
  %44 = load double, ptr %17, align 8
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fdiv double %43, %45
  %47 = fcmp ogt double %41, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load double, ptr %42, align 8
  br label %55

50:                                               ; preds = %33
  %51 = load double, ptr %20, align 8
  %52 = load double, ptr %17, align 8
  %53 = tail call double @SUNRabs(double noundef %52) #13
  %54 = fdiv double %51, %53
  br label %55

55:                                               ; preds = %50, %48
  %56 = phi double [ %49, %48 ], [ %54, %50 ]
  %57 = fcmp olt double %56, 1.000000e-01
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = load double, ptr %42, align 8
  %60 = load double, ptr %20, align 8
  %61 = load double, ptr %17, align 8
  %62 = tail call double @SUNRabs(double noundef %61) #13
  %63 = fdiv double %60, %62
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load double, ptr %42, align 8
  br label %72

67:                                               ; preds = %58
  %68 = load double, ptr %20, align 8
  %69 = load double, ptr %17, align 8
  %70 = tail call double @SUNRabs(double noundef %69) #13
  %71 = fdiv double %68, %70
  br label %72

72:                                               ; preds = %65, %67, %55
  %73 = phi double [ 1.000000e-01, %55 ], [ %66, %65 ], [ %71, %67 ]
  store double %73, ptr %42, align 8
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %.loopexit.sink.split

76:                                               ; preds = %72
  %77 = fcmp olt double %73, 2.000000e-01
  %78 = select i1 %77, double %73, double 2.000000e-01
  store double %78, ptr %42, align 8
  br label %.loopexit.sink.split

79:                                               ; preds = %29
  %80 = getelementptr inbounds i8, ptr %0, i64 912
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 1
  %83 = load double, ptr %17, align 8
  %84 = tail call double @SUNRabs(double noundef %83) #13
  %85 = fdiv double %21, %84
  %86 = fcmp olt double %85, 1.000000e-01
  br i1 %82, label %87, label %100

87:                                               ; preds = %79
  br i1 %86, label %93, label %88

88:                                               ; preds = %87
  %89 = load double, ptr %20, align 8
  %90 = load double, ptr %17, align 8
  %91 = tail call double @SUNRabs(double noundef %90) #13
  %92 = fdiv double %89, %91
  br label %93

93:                                               ; preds = %87, %88
  %94 = phi double [ %92, %88 ], [ 1.000000e-01, %87 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 968
  store double %94, ptr %95, align 8
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef -1)
  %96 = load i32, ptr %80, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 928
  store i32 %96, ptr %97, align 8
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %80, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 %96, ptr %99, align 4
  br label %.loopexit.sink.split

100:                                              ; preds = %79
  br i1 %86, label %106, label %101

101:                                              ; preds = %100
  %102 = load double, ptr %20, align 8
  %103 = load double, ptr %17, align 8
  %104 = tail call double @SUNRabs(double noundef %103) #13
  %105 = fdiv double %102, %104
  br label %106

106:                                              ; preds = %100, %101
  %107 = phi double [ %105, %101 ], [ 1.000000e-01, %100 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 968
  store double %107, ptr %108, align 8
  %109 = load double, ptr %17, align 8
  %110 = fmul double %107, %109
  store double %110, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 960
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 976
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 924
  store i32 10, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 984
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 448
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %116(double noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124) #13
  %126 = getelementptr inbounds i8, ptr %0, i64 1440
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = icmp slt i32 %125, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %106
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %131, label %.loopexit

131:                                              ; preds = %130
  %132 = load double, ptr %17, align 8
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8
  tail call void @N_VScale(double noundef %132, ptr noundef %133, ptr noundef %135) #13
  %136 = getelementptr inbounds i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8
  %.not138 = icmp eq i32 %137, 0
  br i1 %.not138, label %157, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %0, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %117, align 8
  %142 = load ptr, ptr %119, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 592
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %123, align 8
  %146 = tail call i32 %140(double noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145) #13
  %147 = getelementptr inbounds i8, ptr %0, i64 1448
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %147, align 8
  %150 = icmp slt i32 %146, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %138
  %.not139 = icmp eq i32 %146, 0
  br i1 %.not139, label %152, label %.loopexit

152:                                              ; preds = %151
  %153 = load double, ptr %17, align 8
  %154 = load ptr, ptr %143, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 472
  %156 = load ptr, ptr %155, align 8
  tail call void @N_VScale(double noundef %153, ptr noundef %154, ptr noundef %156) #13
  br label %157

157:                                              ; preds = %152, %131
  %158 = getelementptr inbounds i8, ptr %0, i64 136
  %159 = load i32, ptr %158, align 8
  %.not140 = icmp eq i32 %159, 0
  br i1 %.not140, label %.loopexit145, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 456
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 736
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load double, ptr %117, align 8
  %167 = load ptr, ptr %119, align 8
  %168 = load ptr, ptr %121, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 600
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 728
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef %162, ptr noundef %165)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %160
  %.not141 = icmp eq i32 %173, 0
  br i1 %.not141, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %175
  %176 = getelementptr inbounds i8, ptr %0, i64 140
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %.loopexit145

.lr.ph:                                           ; preds = %.preheader144
  %179 = getelementptr inbounds i8, ptr %0, i64 608
  br label %180

180:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %181 = load double, ptr %17, align 8
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  tail call void @N_VScale(double noundef %181, ptr noundef %184, ptr noundef %187) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %176, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %180, label %.loopexit145, !llvm.loop !161

.loopexit145:                                     ; preds = %180, %.preheader144, %157
  %191 = getelementptr inbounds i8, ptr %0, i64 256
  %192 = load i32, ptr %191, align 8
  %.not142 = icmp eq i32 %192, 0
  br i1 %.not142, label %.loopexit, label %193

193:                                              ; preds = %.loopexit145
  %194 = getelementptr inbounds i8, ptr %0, i64 456
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 888
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 264
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 140
  %201 = load i32, ptr %200, align 4
  %202 = load double, ptr %117, align 8
  %203 = load ptr, ptr %119, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 600
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 592
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 880
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 %199(i32 noundef %201, double noundef %202, ptr noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %195, ptr noundef %197) #13
  %213 = getelementptr inbounds i8, ptr %0, i64 1472
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %213, align 8
  %216 = icmp slt i32 %212, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %193
  %.not143 = icmp eq i32 %212, 0
  br i1 %.not143, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %217
  %218 = load i32, ptr %200, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %220 = getelementptr inbounds i8, ptr %0, i64 760
  br label %221

221:                                              ; preds = %.lr.ph148, %221
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next151, %221 ]
  %222 = load double, ptr %17, align 8
  %223 = load ptr, ptr %208, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv150
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv150
  %228 = load ptr, ptr %227, align 8
  tail call void @N_VScale(double noundef %222, ptr noundef %225, ptr noundef %228) #13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %229 = load i32, ptr %200, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next151, %230
  br i1 %231, label %221, label %.loopexit, !llvm.loop !162

.loopexit.sink.split:                             ; preds = %72, %76, %93
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %221, %.loopexit.sink.split, %.preheader, %.loopexit145, %217, %193, %175, %160, %151, %138, %130, %106, %12, %24, %7
  %.0131 = phi i32 [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %106 ], [ -11, %130 ], [ -31, %138 ], [ -34, %151 ], [ -41, %160 ], [ -44, %175 ], [ -51, %193 ], [ -54, %217 ], [ 5, %.loopexit145 ], [ 5, %.preheader ], [ 5, %.loopexit.sink.split ], [ 5, %221 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvSensNorm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %13) #13
  %15 = fcmp ogt double %14, %.01214
  %.1 = select i1 %15, double %14, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi double [ %6, %3 ], [ %.1, %.lr.ph ]
  ret double %.012.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %141
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader108.i

.preheader108.i:                                  ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 1368
  %13 = load i32, ptr %12, align 8
  %.not111.i = icmp slt i32 %13, 0
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i
  %14 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %17 = getelementptr inbounds i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %.not98.i = icmp eq i32 %23, 0
  br i1 %.not98.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 464
  %26 = load i32, ptr %17, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %24, %15
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %.not99.i = icmp eq i32 %32, 0
  br i1 %.not99.i, label %cvAdjustAdams.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph133.i, label %cvAdjustAdams.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %0, i64 600
  br label %37

37:                                               ; preds = %37, %.lr.ph133.i
  %indvars.iv168.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next169.i, %37 ]
  %38 = load i32, ptr %17, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv168.i
  %43 = load ptr, ptr %42, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %43) #13
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %44 = load i32, ptr %33, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next169.i, %45
  br i1 %46, label %37, label %cvAdjustAdams.exit, !llvm.loop !163

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %12, align 8
  %50 = sext i32 %49 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %47, label %._crit_edge.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %47, %.preheader108.i
  %51 = getelementptr inbounds i8, ptr %0, i64 1160
  %52 = getelementptr inbounds i8, ptr %0, i64 1168
  store double 1.000000e+00, ptr %52, align 8
  %.not94114.i = icmp slt i32 %4, 3
  br i1 %.not94114.i, label %.loopexit104.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %0, i64 1000
  %54 = getelementptr inbounds i8, ptr %0, i64 976
  %55 = load double, ptr %54, align 8
  %56 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %58

.loopexit107.i:                                   ; preds = %63
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph122.i, label %58, !llvm.loop !165

.lr.ph122.i:                                      ; preds = %.loopexit107.i
  %57 = uitofp nneg i32 %4 to double
  %.pre.i = load double, ptr %52, align 8
  br label %73

58:                                               ; preds = %.loopexit107.i, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ 1, %.lr.ph118.i ], [ %indvars.iv.next143.i, %.loopexit107.i ]
  %indvars.iv137.i = phi i64 [ 2, %.lr.ph118.i ], [ %indvars.iv.next138.i, %.loopexit107.i ]
  %.0116.i = phi double [ 0.000000e+00, %.lr.ph118.i ], [ %61, %.loopexit107.i ]
  %59 = getelementptr inbounds [14 x double], ptr %53, i64 0, i64 %indvars.iv142.i
  %60 = load double, ptr %59, align 8
  %61 = fadd double %.0116.i, %60
  %62 = fdiv double %61, %55
  br label %63

63:                                               ; preds = %63, %58
  %indvars.iv139.i = phi i64 [ %indvars.iv137.i, %58 ], [ %indvars.iv.next140.i, %63 ]
  %64 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %indvars.iv139.i
  %65 = load double, ptr %64, align 8
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %66 = and i64 %indvars.iv.next140.i, 4294967295
  %67 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %62, double %68)
  store double %69, ptr %64, align 8
  %70 = icmp sgt i64 %indvars.iv139.i, 1
  br i1 %70, label %63, label %.loopexit107.i, !llvm.loop !166

.preheader105.i:                                  ; preds = %73
  %.pr.i = load i32, ptr %3, align 8
  %71 = icmp sgt i32 %.pr.i, 2
  br i1 %71, label %.lr.ph124.i, label %.loopexit104.i

.lr.ph124.i:                                      ; preds = %.preheader105.i
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  br label %80

73:                                               ; preds = %73, %.lr.ph122.i
  %74 = phi double [ %.pre.i, %.lr.ph122.i ], [ %78, %73 ]
  %indvars.iv146.i = phi i64 [ 1, %.lr.ph122.i ], [ %indvars.iv.next147.i, %73 ]
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %75 = trunc nuw nsw i64 %indvars.iv.next147.i to i32
  %76 = uitofp nneg i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, %57
  %79 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %indvars.iv.next147.i
  store double %78, ptr %79, align 8
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count.i
  br i1 %exitcond151.not.i, label %.preheader105.i, label %73, !llvm.loop !167

80:                                               ; preds = %80, %.lr.ph124.i
  %indvars.iv152.i = phi i64 [ 2, %.lr.ph124.i ], [ %indvars.iv.next153.i, %80 ]
  %81 = phi i32 [ %.pr.i, %.lr.ph124.i ], [ %90, %80 ]
  %82 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %indvars.iv152.i
  %83 = load double, ptr %82, align 8
  %84 = fneg double %83
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [13 x ptr], ptr %72, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [13 x ptr], ptr %72, i64 0, i64 %indvars.iv152.i
  %89 = load ptr, ptr %88, align 8
  tail call void @N_VLinearSum(double noundef %84, ptr noundef %87, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %89) #13
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %90 = load i32, ptr %3, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next153.i, %91
  br i1 %92, label %80, label %._crit_edge125.i, !llvm.loop !168

._crit_edge125.i:                                 ; preds = %80
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = load i32, ptr %93, align 8
  %.not96.i = icmp ne i32 %94, 0
  %95 = icmp sgt i32 %90, 2
  %or.cond.i = and i1 %95, %.not96.i
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit104.i

.lr.ph127.i:                                      ; preds = %._crit_edge125.i
  %96 = getelementptr inbounds i8, ptr %0, i64 464
  br label %97

97:                                               ; preds = %97, %.lr.ph127.i
  %indvars.iv156.i = phi i64 [ 2, %.lr.ph127.i ], [ %indvars.iv.next157.i, %97 ]
  %98 = phi i32 [ %90, %.lr.ph127.i ], [ %107, %97 ]
  %99 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %indvars.iv156.i
  %100 = load double, ptr %99, align 8
  %101 = fneg double %100
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [13 x ptr], ptr %96, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [13 x ptr], ptr %96, i64 0, i64 %indvars.iv156.i
  %106 = load ptr, ptr %105, align 8
  tail call void @N_VLinearSum(double noundef %101, ptr noundef %104, double noundef 1.000000e+00, ptr noundef %106, ptr noundef %106) #13
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %107 = load i32, ptr %3, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next157.i, %108
  br i1 %109, label %97, label %.loopexit104.i, !llvm.loop !169

.loopexit104.i:                                   ; preds = %97, %._crit_edge.i, %.preheader105.i, %._crit_edge125.i
  %110 = phi i32 [ %90, %._crit_edge125.i ], [ %4, %._crit_edge.i ], [ %.pr.i, %.preheader105.i ], [ %107, %97 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 136
  %112 = load i32, ptr %111, align 8
  %.not97.i = icmp eq i32 %112, 0
  br i1 %.not97.i, label %cvAdjustAdams.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %.loopexit104.i
  %113 = getelementptr inbounds i8, ptr %0, i64 140
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.preheader100.lr.ph.i, label %cvAdjustAdams.exit

.preheader100.lr.ph.i:                            ; preds = %.preheader101.i
  %116 = getelementptr inbounds i8, ptr %0, i64 600
  %117 = icmp sgt i32 %110, 2
  br i1 %117, label %.preheader100.i, label %cvAdjustAdams.exit

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %._crit_edge130.i
  %118 = phi i32 [ %137, %._crit_edge130.i ], [ %114, %.preheader100.lr.ph.i ]
  %119 = phi i32 [ %138, %._crit_edge130.i ], [ %110, %.preheader100.lr.ph.i ]
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %._crit_edge130.i ], [ 0, %.preheader100.lr.ph.i ]
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %.preheader100.i, %.lr.ph129.i
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.lr.ph129.i ], [ 2, %.preheader100.i ]
  %121 = phi i32 [ %134, %.lr.ph129.i ], [ %119, %.preheader100.i ]
  %122 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 %indvars.iv160.i
  %123 = load double, ptr %122, align 8
  %124 = fneg double %123
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [13 x ptr], ptr %116, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv164.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [13 x ptr], ptr %116, i64 0, i64 %indvars.iv160.i
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv164.i
  %133 = load ptr, ptr %132, align 8
  tail call void @N_VLinearSum(double noundef %124, ptr noundef %129, double noundef 1.000000e+00, ptr noundef %133, ptr noundef %133) #13
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %134 = load i32, ptr %3, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next161.i, %135
  br i1 %136, label %.lr.ph129.i, label %._crit_edge130.loopexit.i, !llvm.loop !170

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre172.i = load i32, ptr %113, align 4
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %.preheader100.i
  %137 = phi i32 [ %.pre172.i, %._crit_edge130.loopexit.i ], [ %118, %.preheader100.i ]
  %138 = phi i32 [ %134, %._crit_edge130.loopexit.i ], [ %119, %.preheader100.i ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %indvars.iv.next165.i, %139
  br i1 %140, label %.preheader100.i, label %cvAdjustAdams.exit, !llvm.loop !171

141:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %142
    i32 -1, label %298
  ]

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %0, i64 1368
  %144 = load i32, ptr %143, align 8
  %.not142.i.i = icmp slt i32 %144, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142
  %145 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %147 = getelementptr inbounds [13 x double], ptr %145, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %147, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %148 = load i32, ptr %143, align 8
  %149 = sext i32 %148 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %149
  br i1 %.not.not.i.i, label %146, label %._crit_edge.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %146, %142
  %150 = getelementptr inbounds i8, ptr %0, i64 1160
  %151 = getelementptr inbounds i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %151, align 8
  %152 = icmp sgt i32 %4, 1
  br i1 %152, label %153, label %.loopexit141.i.i

153:                                              ; preds = %._crit_edge.i.i
  %154 = getelementptr inbounds i8, ptr %0, i64 976
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 1000
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph146.preheader.i.i

.loopexit140.i.i:                                 ; preds = %.lr.ph146.i.i
  %157 = fdiv double %164, %155
  %158 = fdiv double 1.000000e+00, %157
  %159 = fmul double %.1129147.i.i, %157
  %160 = fsub double %.1123151.i.i, %167
  %161 = fadd double %.1127148.i.i, %158
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit141.i.i, label %.lr.ph146.preheader.i.i, !llvm.loop !173

.lr.ph146.preheader.i.i:                          ; preds = %.loopexit140.i.i, %153
  %indvars.iv184.i.i = phi i64 [ 1, %153 ], [ %indvars.iv.next185.i.i, %.loopexit140.i.i ]
  %indvars.iv179.i.i = phi i64 [ 3, %153 ], [ %indvars.iv.next180.i.i, %.loopexit140.i.i ]
  %.1123151.i.i = phi double [ -1.000000e+00, %153 ], [ %160, %.loopexit140.i.i ]
  %.0124150.i.i = phi double [ %155, %153 ], [ %164, %.loopexit140.i.i ]
  %.0125149.i.i = phi double [ 1.000000e+00, %153 ], [ %157, %.loopexit140.i.i ]
  %.1127148.i.i = phi double [ 1.000000e+00, %153 ], [ %161, %.loopexit140.i.i ]
  %.1129147.i.i = phi double [ 1.000000e+00, %153 ], [ %159, %.loopexit140.i.i ]
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %162 = getelementptr inbounds [14 x double], ptr %156, i64 0, i64 %indvars.iv.next185.i.i
  %163 = load double, ptr %162, align 8
  %164 = fadd double %.0124150.i.i, %163
  %165 = trunc nuw nsw i64 %indvars.iv.next185.i.i to i32
  %166 = uitofp nneg i32 %165 to double
  %167 = fdiv double 1.000000e+00, %166
  br label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.lr.ph146.i.i, %.lr.ph146.preheader.i.i
  %indvars.iv181.i.i = phi i64 [ %indvars.iv179.i.i, %.lr.ph146.preheader.i.i ], [ %indvars.iv.next182.i.i, %.lr.ph146.i.i ]
  %168 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %indvars.iv181.i.i
  %169 = load double, ptr %168, align 8
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, -1
  %170 = and i64 %indvars.iv.next182.i.i, 4294967295
  %171 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %.0125149.i.i, double %172)
  store double %173, ptr %168, align 8
  %174 = trunc nuw i64 %indvars.iv181.i.i to i32
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %.lr.ph146.i.i, label %.loopexit140.i.i, !llvm.loop !174

.loopexit141.i.i:                                 ; preds = %.loopexit140.i.i, %._crit_edge.i.i
  %.0128.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %159, %.loopexit140.i.i ]
  %.0126.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %161, %.loopexit140.i.i ]
  %.0122.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %160, %.loopexit140.i.i ]
  %176 = fneg double %.0122.i.i
  %177 = fsub double %176, %.0126.i.i
  %178 = fdiv double %177, %.0128.i.i
  %179 = getelementptr inbounds i8, ptr %0, i64 320
  %180 = getelementptr inbounds i8, ptr %0, i64 1776
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 928
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  tail call void @N_VScale(double noundef %178, ptr noundef %184, ptr noundef %189) #13
  %190 = load i32, ptr %3, align 8
  %.not130153.i.i = icmp slt i32 %190, 2
  br i1 %.not130153.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %.loopexit141.i.i, %.lr.ph156.i.i
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %.lr.ph156.i.i ], [ 2, %.loopexit141.i.i ]
  %191 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %indvars.iv188.i.i
  %192 = load double, ptr %191, align 8
  %193 = load i32, ptr %185, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [13 x ptr], ptr %179, i64 0, i64 %indvars.iv188.i.i
  %198 = load ptr, ptr %197, align 8
  tail call void @N_VLinearSum(double noundef %192, ptr noundef %196, double noundef 1.000000e+00, ptr noundef %198, ptr noundef %198) #13
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %199 = load i32, ptr %3, align 8
  %200 = sext i32 %199 to i64
  %.not130.not.i.i = icmp slt i64 %indvars.iv188.i.i, %200
  br i1 %.not130.not.i.i, label %.lr.ph156.i.i, label %._crit_edge157.i.i, !llvm.loop !175

._crit_edge157.i.i:                               ; preds = %.lr.ph156.i.i, %.loopexit141.i.i
  %201 = getelementptr inbounds i8, ptr %0, i64 88
  %202 = load i32, ptr %201, align 8
  %.not131.i.i = icmp eq i32 %202, 0
  br i1 %.not131.i.i, label %.loopexit139.i.i, label %203

203:                                              ; preds = %._crit_edge157.i.i
  %204 = getelementptr inbounds i8, ptr %0, i64 464
  %205 = load i32, ptr %180, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [13 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %185, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x ptr], ptr %204, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  tail call void @N_VScale(double noundef %178, ptr noundef %208, ptr noundef %212) #13
  %213 = load i32, ptr %3, align 8
  %.not132158.i.i = icmp slt i32 %213, 2
  br i1 %.not132158.i.i, label %.loopexit139.i.i, label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %203, %.lr.ph161.i.i
  %indvars.iv192.i.i = phi i64 [ %indvars.iv.next193.i.i, %.lr.ph161.i.i ], [ 2, %203 ]
  %214 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %indvars.iv192.i.i
  %215 = load double, ptr %214, align 8
  %216 = load i32, ptr %185, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [13 x ptr], ptr %204, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [13 x ptr], ptr %204, i64 0, i64 %indvars.iv192.i.i
  %221 = load ptr, ptr %220, align 8
  tail call void @N_VLinearSum(double noundef %215, ptr noundef %219, double noundef 1.000000e+00, ptr noundef %221, ptr noundef %221) #13
  %indvars.iv.next193.i.i = add nuw nsw i64 %indvars.iv192.i.i, 1
  %222 = load i32, ptr %3, align 8
  %223 = sext i32 %222 to i64
  %.not132.not.i.i = icmp slt i64 %indvars.iv192.i.i, %223
  br i1 %.not132.not.i.i, label %.lr.ph161.i.i, label %.loopexit139.i.i, !llvm.loop !176

.loopexit139.i.i:                                 ; preds = %.lr.ph161.i.i, %203, %._crit_edge157.i.i
  %224 = getelementptr inbounds i8, ptr %0, i64 136
  %225 = load i32, ptr %224, align 8
  %.not133.i.i = icmp eq i32 %225, 0
  br i1 %.not133.i.i, label %.loopexit138.i.i, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %.loopexit139.i.i
  %226 = getelementptr inbounds i8, ptr %0, i64 140
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph168.i.i, label %.loopexit138.i.i

.lr.ph168.i.i:                                    ; preds = %.preheader137.i.i
  %229 = getelementptr inbounds i8, ptr %0, i64 600
  br label %230

230:                                              ; preds = %._crit_edge166.i.i, %.lr.ph168.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next201.i.i, %._crit_edge166.i.i ]
  %231 = load i32, ptr %180, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv200.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %185, align 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv200.i.i
  %242 = load ptr, ptr %241, align 8
  tail call void @N_VScale(double noundef %178, ptr noundef %236, ptr noundef %242) #13
  %243 = load i32, ptr %3, align 8
  %.not136162.i.i = icmp slt i32 %243, 2
  br i1 %.not136162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %230, %.lr.ph165.i.i
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph165.i.i ], [ 2, %230 ]
  %244 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %indvars.iv196.i.i
  %245 = load double, ptr %244, align 8
  %246 = load i32, ptr %185, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv200.i.i
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds [13 x ptr], ptr %229, i64 0, i64 %indvars.iv196.i.i
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv200.i.i
  %255 = load ptr, ptr %254, align 8
  tail call void @N_VLinearSum(double noundef %245, ptr noundef %251, double noundef 1.000000e+00, ptr noundef %255, ptr noundef %255) #13
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %256 = load i32, ptr %3, align 8
  %257 = sext i32 %256 to i64
  %.not136.not.i.i = icmp slt i64 %indvars.iv196.i.i, %257
  br i1 %.not136.not.i.i, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !177

._crit_edge166.i.i:                               ; preds = %.lr.ph165.i.i, %230
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %258 = load i32, ptr %226, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next201.i.i, %259
  br i1 %260, label %230, label %.loopexit138.i.i, !llvm.loop !178

.loopexit138.i.i:                                 ; preds = %._crit_edge166.i.i, %.preheader137.i.i, %.loopexit139.i.i
  %261 = getelementptr inbounds i8, ptr %0, i64 256
  %262 = load i32, ptr %261, align 8
  %.not134.i.i = icmp eq i32 %262, 0
  br i1 %.not134.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit138.i.i
  %263 = getelementptr inbounds i8, ptr %0, i64 140
  %264 = load i32, ptr %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph175.i.i, label %cvAdjustAdams.exit

.lr.ph175.i.i:                                    ; preds = %.preheader.i.i
  %266 = getelementptr inbounds i8, ptr %0, i64 752
  br label %267

267:                                              ; preds = %._crit_edge173.i.i, %.lr.ph175.i.i
  %indvars.iv208.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next209.i.i, %._crit_edge173.i.i ]
  %268 = load i32, ptr %180, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x ptr], ptr %266, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv208.i.i
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %185, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x ptr], ptr %266, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv208.i.i
  %279 = load ptr, ptr %278, align 8
  tail call void @N_VScale(double noundef %178, ptr noundef %273, ptr noundef %279) #13
  %280 = load i32, ptr %3, align 8
  %.not135169.i.i = icmp slt i32 %280, 2
  br i1 %.not135169.i.i, label %._crit_edge173.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %267, %.lr.ph172.i.i
  %indvars.iv204.i.i = phi i64 [ %indvars.iv.next205.i.i, %.lr.ph172.i.i ], [ 2, %267 ]
  %281 = getelementptr inbounds [13 x double], ptr %150, i64 0, i64 %indvars.iv204.i.i
  %282 = load double, ptr %281, align 8
  %283 = load i32, ptr %185, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [13 x ptr], ptr %266, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv208.i.i
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds [13 x ptr], ptr %266, i64 0, i64 %indvars.iv204.i.i
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv208.i.i
  %292 = load ptr, ptr %291, align 8
  tail call void @N_VLinearSum(double noundef %282, ptr noundef %288, double noundef 1.000000e+00, ptr noundef %292, ptr noundef %292) #13
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %293 = load i32, ptr %3, align 8
  %294 = sext i32 %293 to i64
  %.not135.not.i.i = icmp slt i64 %indvars.iv204.i.i, %294
  br i1 %.not135.not.i.i, label %.lr.ph172.i.i, label %._crit_edge173.i.i, !llvm.loop !179

._crit_edge173.i.i:                               ; preds = %.lr.ph172.i.i, %267
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %295 = load i32, ptr %263, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next209.i.i, %296
  br i1 %297, label %267, label %cvAdjustAdams.exit, !llvm.loop !180

298:                                              ; preds = %141
  %299 = getelementptr inbounds i8, ptr %0, i64 1368
  %300 = load i32, ptr %299, align 8
  %.not102.i.i = icmp slt i32 %300, 0
  br i1 %.not102.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %298
  %301 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %302

302:                                              ; preds = %302, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %302 ]
  %303 = getelementptr inbounds [13 x double], ptr %301, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %303, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %304 = load i32, ptr %299, align 8
  %305 = sext i32 %304 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %305
  br i1 %.not.not.i5.i, label %302, label %._crit_edge.i6.i, !llvm.loop !181

._crit_edge.i6.i:                                 ; preds = %302, %298
  %306 = getelementptr inbounds i8, ptr %0, i64 1160
  %307 = getelementptr inbounds i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %307, align 8
  %.not91108.i.i = icmp slt i32 %4, 3
  br i1 %.not91108.i.i, label %.loopexit100.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i6.i
  %308 = getelementptr inbounds i8, ptr %0, i64 1000
  %309 = getelementptr inbounds i8, ptr %0, i64 976
  %310 = load double, ptr %309, align 8
  %311 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %311 to i64
  br label %.lr.ph106.preheader.i.i

.preheader101.i.i:                                ; preds = %._crit_edge107.i.i
  %.pre.i.i = load i32, ptr %3, align 8
  %312 = icmp sgt i32 %.pre.i.i, 2
  br i1 %312, label %.lr.ph114.i.i, label %.loopexit100.i.i

.lr.ph114.i.i:                                    ; preds = %.preheader101.i.i
  %313 = getelementptr inbounds i8, ptr %0, i64 320
  br label %325

.lr.ph106.preheader.i.i:                          ; preds = %._crit_edge107.i.i, %.lr.ph112.i.i
  %indvars.iv134.i.i = phi i64 [ 1, %.lr.ph112.i.i ], [ %indvars.iv.next135.i.i, %._crit_edge107.i.i ]
  %indvars.iv129.i.i = phi i64 [ 3, %.lr.ph112.i.i ], [ %indvars.iv.next130.i.i, %._crit_edge107.i.i ]
  %.086109.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %316, %._crit_edge107.i.i ]
  %314 = getelementptr inbounds [14 x double], ptr %308, i64 0, i64 %indvars.iv134.i.i
  %315 = load double, ptr %314, align 8
  %316 = fadd double %.086109.i.i, %315
  %317 = fdiv double %316, %310
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.lr.ph106.i.i, %.lr.ph106.preheader.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv129.i.i, %.lr.ph106.preheader.i.i ], [ %indvars.iv.next132.i.i, %.lr.ph106.i.i ]
  %318 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %indvars.iv131.i.i
  %319 = load double, ptr %318, align 8
  %indvars.iv.next132.i.i = add nsw i64 %indvars.iv131.i.i, -1
  %320 = and i64 %indvars.iv.next132.i.i, 4294967295
  %321 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %320
  %322 = load double, ptr %321, align 8
  %323 = tail call double @llvm.fmuladd.f64(double %319, double %317, double %322)
  store double %323, ptr %318, align 8
  %324 = icmp sgt i64 %indvars.iv131.i.i, 2
  br i1 %324, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !182

._crit_edge107.i.i:                               ; preds = %.lr.ph106.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i8.i, label %.preheader101.i.i, label %.lr.ph106.preheader.i.i, !llvm.loop !183

325:                                              ; preds = %325, %.lr.ph114.i.i
  %indvars.iv138.i.i = phi i64 [ 2, %.lr.ph114.i.i ], [ %indvars.iv.next139.i.i, %325 ]
  %326 = phi i32 [ %.pre.i.i, %.lr.ph114.i.i ], [ %335, %325 ]
  %327 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %indvars.iv138.i.i
  %328 = load double, ptr %327, align 8
  %329 = fneg double %328
  %330 = sext i32 %326 to i64
  %331 = getelementptr inbounds [13 x ptr], ptr %313, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds [13 x ptr], ptr %313, i64 0, i64 %indvars.iv138.i.i
  %334 = load ptr, ptr %333, align 8
  tail call void @N_VLinearSum(double noundef %329, ptr noundef %332, double noundef 1.000000e+00, ptr noundef %334, ptr noundef %334) #13
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %335 = load i32, ptr %3, align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next139.i.i, %336
  br i1 %337, label %325, label %._crit_edge115.i.i, !llvm.loop !184

._crit_edge115.i.i:                               ; preds = %325
  %338 = getelementptr inbounds i8, ptr %0, i64 88
  %339 = load i32, ptr %338, align 8
  %.not92.i.i = icmp ne i32 %339, 0
  %340 = icmp sgt i32 %335, 2
  %or.cond.i.i = and i1 %340, %.not92.i.i
  br i1 %or.cond.i.i, label %.lr.ph117.i.i, label %.loopexit100.i.i

.lr.ph117.i.i:                                    ; preds = %._crit_edge115.i.i
  %341 = getelementptr inbounds i8, ptr %0, i64 464
  br label %342

342:                                              ; preds = %342, %.lr.ph117.i.i
  %indvars.iv142.i.i = phi i64 [ 2, %.lr.ph117.i.i ], [ %indvars.iv.next143.i.i, %342 ]
  %343 = phi i32 [ %335, %.lr.ph117.i.i ], [ %352, %342 ]
  %344 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %indvars.iv142.i.i
  %345 = load double, ptr %344, align 8
  %346 = fneg double %345
  %347 = sext i32 %343 to i64
  %348 = getelementptr inbounds [13 x ptr], ptr %341, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds [13 x ptr], ptr %341, i64 0, i64 %indvars.iv142.i.i
  %351 = load ptr, ptr %350, align 8
  tail call void @N_VLinearSum(double noundef %346, ptr noundef %349, double noundef 1.000000e+00, ptr noundef %351, ptr noundef %351) #13
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %352 = load i32, ptr %3, align 8
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next143.i.i, %353
  br i1 %354, label %342, label %.loopexit100.i.i, !llvm.loop !185

.loopexit100.i.i:                                 ; preds = %342, %._crit_edge115.i.i, %.preheader101.i.i, %._crit_edge.i6.i
  %355 = phi i32 [ %335, %._crit_edge115.i.i ], [ %4, %._crit_edge.i6.i ], [ %.pre.i.i, %.preheader101.i.i ], [ %352, %342 ]
  %356 = getelementptr inbounds i8, ptr %0, i64 136
  %357 = load i32, ptr %356, align 8
  %.not93.i.i = icmp eq i32 %357, 0
  br i1 %.not93.i.i, label %.loopexit98.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.loopexit100.i.i
  %358 = getelementptr inbounds i8, ptr %0, i64 140
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader96.lr.ph.i.i, label %.loopexit98.i.i

.preheader96.lr.ph.i.i:                           ; preds = %.preheader97.i.i
  %361 = getelementptr inbounds i8, ptr %0, i64 600
  %362 = icmp sgt i32 %355, 2
  br i1 %362, label %.preheader96.i.i, label %.loopexit98.i.i

.preheader96.i.i:                                 ; preds = %.preheader96.lr.ph.i.i, %._crit_edge120.i.i
  %363 = phi i32 [ %382, %._crit_edge120.i.i ], [ %359, %.preheader96.lr.ph.i.i ]
  %364 = phi i32 [ %383, %._crit_edge120.i.i ], [ %355, %.preheader96.lr.ph.i.i ]
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge120.i.i ], [ 0, %.preheader96.lr.ph.i.i ]
  %365 = icmp sgt i32 %364, 2
  br i1 %365, label %.lr.ph119.i.i, label %._crit_edge120.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph119.i.i
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %.lr.ph119.i.i ], [ 2, %.preheader96.i.i ]
  %366 = phi i32 [ %379, %.lr.ph119.i.i ], [ %364, %.preheader96.i.i ]
  %367 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %indvars.iv146.i.i
  %368 = load double, ptr %367, align 8
  %369 = fneg double %368
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds [13 x ptr], ptr %361, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv150.i.i
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds [13 x ptr], ptr %361, i64 0, i64 %indvars.iv146.i.i
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv150.i.i
  %378 = load ptr, ptr %377, align 8
  tail call void @N_VLinearSum(double noundef %369, ptr noundef %374, double noundef 1.000000e+00, ptr noundef %378, ptr noundef %378) #13
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %379 = load i32, ptr %3, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next147.i.i, %380
  br i1 %381, label %.lr.ph119.i.i, label %._crit_edge120.loopexit.i.i, !llvm.loop !186

._crit_edge120.loopexit.i.i:                      ; preds = %.lr.ph119.i.i
  %.pre162.i.i = load i32, ptr %358, align 4
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %.preheader96.i.i
  %382 = phi i32 [ %.pre162.i.i, %._crit_edge120.loopexit.i.i ], [ %363, %.preheader96.i.i ]
  %383 = phi i32 [ %379, %._crit_edge120.loopexit.i.i ], [ %364, %.preheader96.i.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %384 = sext i32 %382 to i64
  %385 = icmp slt i64 %indvars.iv.next151.i.i, %384
  br i1 %385, label %.preheader96.i.i, label %.loopexit98.i.i, !llvm.loop !187

.loopexit98.i.i:                                  ; preds = %._crit_edge120.i.i, %.preheader96.lr.ph.i.i, %.preheader97.i.i, %.loopexit100.i.i
  %386 = phi i32 [ %355, %.preheader97.i.i ], [ %355, %.loopexit100.i.i ], [ %355, %.preheader96.lr.ph.i.i ], [ %383, %._crit_edge120.i.i ]
  %387 = getelementptr inbounds i8, ptr %0, i64 256
  %388 = load i32, ptr %387, align 8
  %.not94.i.i = icmp eq i32 %388, 0
  br i1 %.not94.i.i, label %cvAdjustAdams.exit, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %.loopexit98.i.i
  %389 = getelementptr inbounds i8, ptr %0, i64 140
  %390 = load i32, ptr %389, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.preheader.lr.ph.i.i, label %cvAdjustAdams.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader95.i.i
  %392 = getelementptr inbounds i8, ptr %0, i64 752
  %393 = icmp sgt i32 %386, 2
  br i1 %393, label %.preheader.i9.i, label %cvAdjustAdams.exit

.preheader.i9.i:                                  ; preds = %.preheader.lr.ph.i.i, %._crit_edge124.i.i
  %394 = phi i32 [ %413, %._crit_edge124.i.i ], [ %390, %.preheader.lr.ph.i.i ]
  %395 = phi i32 [ %414, %._crit_edge124.i.i ], [ %386, %.preheader.lr.ph.i.i ]
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %._crit_edge124.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %396 = icmp sgt i32 %395, 2
  br i1 %396, label %.lr.ph123.i.i, label %._crit_edge124.i.i

.lr.ph123.i.i:                                    ; preds = %.preheader.i9.i, %.lr.ph123.i.i
  %indvars.iv154.i.i = phi i64 [ %indvars.iv.next155.i.i, %.lr.ph123.i.i ], [ 2, %.preheader.i9.i ]
  %397 = phi i32 [ %410, %.lr.ph123.i.i ], [ %395, %.preheader.i9.i ]
  %398 = getelementptr inbounds [13 x double], ptr %306, i64 0, i64 %indvars.iv154.i.i
  %399 = load double, ptr %398, align 8
  %400 = fneg double %399
  %401 = sext i32 %397 to i64
  %402 = getelementptr inbounds [13 x ptr], ptr %392, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv158.i.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds [13 x ptr], ptr %392, i64 0, i64 %indvars.iv154.i.i
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv158.i.i
  %409 = load ptr, ptr %408, align 8
  tail call void @N_VLinearSum(double noundef %400, ptr noundef %405, double noundef 1.000000e+00, ptr noundef %409, ptr noundef %409) #13
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %410 = load i32, ptr %3, align 8
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next155.i.i, %411
  br i1 %412, label %.lr.ph123.i.i, label %._crit_edge124.loopexit.i.i, !llvm.loop !188

._crit_edge124.loopexit.i.i:                      ; preds = %.lr.ph123.i.i
  %.pre163.i.i = load i32, ptr %389, align 4
  br label %._crit_edge124.i.i

._crit_edge124.i.i:                               ; preds = %._crit_edge124.loopexit.i.i, %.preheader.i9.i
  %413 = phi i32 [ %.pre163.i.i, %._crit_edge124.loopexit.i.i ], [ %394, %.preheader.i9.i ]
  %414 = phi i32 [ %410, %._crit_edge124.loopexit.i.i ], [ %395, %.preheader.i9.i ]
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %415 = sext i32 %413 to i64
  %416 = icmp slt i64 %indvars.iv.next159.i.i, %415
  br i1 %416, label %.preheader.i9.i, label %cvAdjustAdams.exit, !llvm.loop !189

cvAdjustAdams.exit:                               ; preds = %._crit_edge124.i.i, %._crit_edge173.i.i, %._crit_edge130.i, %37, %.preheader.lr.ph.i.i, %.preheader95.i.i, %.loopexit98.i.i, %.preheader.i.i, %.loopexit138.i.i, %141, %.preheader100.lr.ph.i, %.preheader101.i, %.loopexit104.i, %.preheader.i, %30, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRescale(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  %3 = getelementptr inbounds i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8
  %.not56 = icmp slt i32 %4, 1
  %.pre = load double, ptr %2, align 8
  br i1 %.not56, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  br label %13

13:                                               ; preds = %.lr.ph59, %.loopexit
  %indvars.iv64 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next65, %.loopexit ]
  %.058 = phi double [ %.pre, %.lr.ph59 ], [ %44, %.loopexit ]
  %14 = getelementptr inbounds [13 x ptr], ptr %5, i64 0, i64 %indvars.iv64
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef %.058, ptr noundef %15, ptr noundef %15) #13
  %16 = load i32, ptr %6, align 8
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [13 x ptr], ptr %7, i64 0, i64 %indvars.iv64
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VScale(double noundef %.058, ptr noundef %19, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %8, align 8
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit52

.lr.ph:                                           ; preds = %.preheader51
  %24 = getelementptr inbounds [13 x ptr], ptr %10, i64 0, i64 %indvars.iv64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  tail call void @N_VScale(double noundef %.058, ptr noundef %28, ptr noundef %28) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.loopexit52, !llvm.loop !190

.loopexit52:                                      ; preds = %25, %.preheader51, %20
  %32 = load i32, ptr %11, align 8
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit52
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %35 = getelementptr inbounds [13 x ptr], ptr %12, i64 0, i64 %indvars.iv64
  br label %36

36:                                               ; preds = %.lr.ph55, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv61
  %39 = load ptr, ptr %38, align 8
  tail call void @N_VScale(double noundef %.058, ptr noundef %39, ptr noundef %39) #13
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next62, %41
  br i1 %42, label %36, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %36, %.preheader, %.loopexit52
  %43 = load double, ptr %2, align 8
  %44 = fmul double %.058, %43
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %45 = load i32, ptr %3, align 8
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %46
  br i1 %.not.not, label %13, label %._crit_edge, !llvm.loop !192

._crit_edge:                                      ; preds = %.loopexit, %1
  %47 = phi double [ %.pre, %1 ], [ %43, %.loopexit ]
  %48 = getelementptr inbounds i8, ptr %0, i64 976
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  %51 = getelementptr inbounds i8, ptr %0, i64 944
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 960
  store double %50, ptr %52, align 8
  store double %50, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 0, ptr %53, align 8
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRestore(ptr nocapture noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8
  %.not99 = icmp slt i32 %5, 1
  br i1 %.not99, label %._crit_edge, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.lr.ph, %14
  %indvars.iv117 = phi i64 [ 1, %.preheader97.lr.ph ], [ %indvars.iv.next118, %14 ]
  %7 = phi i32 [ %5, %.preheader97.lr.ph ], [ %15, %14 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %.preheader97, %9
  %indvars.iv = phi i64 [ %8, %.preheader97 ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not87.not = icmp sgt i64 %indvars.iv, %indvars.iv117
  br i1 %.not87.not, label %9, label %14, !llvm.loop !193

14:                                               ; preds = %9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %15 = load i32, ptr %4, align 8
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv117, %16
  br i1 %.not.not, label %.preheader97, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %14, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %.not78 = icmp eq i32 %19, 0
  %.not79102 = icmp slt i32 %17, 1
  %or.cond = or i1 %.not78, %.not79102
  br i1 %or.cond, label %.loopexit96, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.lr.ph, %28
  %indvars.iv123 = phi i64 [ 1, %.preheader94.lr.ph ], [ %indvars.iv.next124, %28 ]
  %21 = phi i32 [ %17, %.preheader94.lr.ph ], [ %29, %28 ]
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %.preheader94, %23
  %indvars.iv120 = phi i64 [ %22, %.preheader94 ], [ %indvars.iv.next121, %23 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %24 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv.next121
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv120
  %27 = load ptr, ptr %26, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %.not86.not = icmp sgt i64 %indvars.iv120, %indvars.iv123
  br i1 %.not86.not, label %23, label %28, !llvm.loop !195

28:                                               ; preds = %23
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %29 = load i32, ptr %4, align 8
  %30 = sext i32 %29 to i64
  %.not79.not = icmp slt i64 %indvars.iv123, %30
  br i1 %.not79.not, label %.preheader94, label %.loopexit96, !llvm.loop !196

.loopexit96:                                      ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.loopexit96
  %34 = getelementptr inbounds i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader91.lr.ph, label %.loopexit93

.preheader91.lr.ph:                               ; preds = %.preheader92
  %37 = getelementptr inbounds i8, ptr %0, i64 600
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %.loopexit93, label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge107
  %39 = phi i32 [ %55, %._crit_edge107 ], [ %35, %.preheader91.lr.ph ]
  %40 = phi i32 [ %56, %._crit_edge107 ], [ %31, %.preheader91.lr.ph ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge107 ], [ 0, %.preheader91.lr.ph ]
  %.not84105 = icmp slt i32 %40, 1
  br i1 %.not84105, label %._crit_edge107, label %.preheader90

.preheader90:                                     ; preds = %.preheader91, %52
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %52 ], [ 1, %.preheader91 ]
  %41 = phi i32 [ %53, %52 ], [ %40, %.preheader91 ]
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %.preheader90, %43
  %indvars.iv126 = phi i64 [ %42, %.preheader90 ], [ %indvars.iv.next127, %43 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %44 = getelementptr inbounds [13 x ptr], ptr %37, i64 0, i64 %indvars.iv.next127
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv132
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [13 x ptr], ptr %37, i64 0, i64 %indvars.iv126
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv132
  %51 = load ptr, ptr %50, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %47, double noundef -1.000000e+00, ptr noundef %51, ptr noundef %47) #13
  %.not85.not = icmp sgt i64 %indvars.iv126, %indvars.iv129
  br i1 %.not85.not, label %43, label %52, !llvm.loop !197

52:                                               ; preds = %43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %53 = load i32, ptr %4, align 8
  %54 = sext i32 %53 to i64
  %.not84.not = icmp slt i64 %indvars.iv129, %54
  br i1 %.not84.not, label %.preheader90, label %._crit_edge107.loopexit, !llvm.loop !198

._crit_edge107.loopexit:                          ; preds = %52
  %.pre = load i32, ptr %34, align 4
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %.preheader91
  %55 = phi i32 [ %.pre, %._crit_edge107.loopexit ], [ %39, %.preheader91 ]
  %56 = phi i32 [ %53, %._crit_edge107.loopexit ], [ %40, %.preheader91 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next133, %57
  br i1 %58, label %.preheader91, label %.loopexit93, !llvm.loop !199

.loopexit93:                                      ; preds = %._crit_edge107, %.preheader91.lr.ph, %.preheader92, %.loopexit96
  %59 = phi i32 [ %31, %.preheader92 ], [ %31, %.loopexit96 ], [ %31, %.preheader91.lr.ph ], [ %56, %._crit_edge107 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %.loopexit93
  %62 = getelementptr inbounds i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader88.lr.ph, label %.loopexit

.preheader88.lr.ph:                               ; preds = %.preheader89
  %65 = getelementptr inbounds i8, ptr %0, i64 752
  %66 = icmp slt i32 %59, 1
  br i1 %66, label %.loopexit, label %.preheader88

.preheader88:                                     ; preds = %.preheader88.lr.ph, %._crit_edge112
  %67 = phi i32 [ %83, %._crit_edge112 ], [ %63, %.preheader88.lr.ph ]
  %68 = phi i32 [ %84, %._crit_edge112 ], [ %59, %.preheader88.lr.ph ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %._crit_edge112 ], [ 0, %.preheader88.lr.ph ]
  %.not82110 = icmp slt i32 %68, 1
  br i1 %.not82110, label %._crit_edge112, label %.preheader

.preheader:                                       ; preds = %.preheader88, %80
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %80 ], [ 1, %.preheader88 ]
  %69 = phi i32 [ %81, %80 ], [ %68, %.preheader88 ]
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %.preheader, %71
  %indvars.iv135 = phi i64 [ %70, %.preheader ], [ %indvars.iv.next136, %71 ]
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  %72 = getelementptr inbounds [13 x ptr], ptr %65, i64 0, i64 %indvars.iv.next136
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv141
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [13 x ptr], ptr %65, i64 0, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv141
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef -1.000000e+00, ptr noundef %79, ptr noundef %75) #13
  %.not83.not = icmp sgt i64 %indvars.iv135, %indvars.iv138
  br i1 %.not83.not, label %71, label %80, !llvm.loop !200

80:                                               ; preds = %71
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %81 = load i32, ptr %4, align 8
  %82 = sext i32 %81 to i64
  %.not82.not = icmp slt i64 %indvars.iv138, %82
  br i1 %.not82.not, label %.preheader, label %._crit_edge112.loopexit, !llvm.loop !201

._crit_edge112.loopexit:                          ; preds = %80
  %.pre144 = load i32, ptr %62, align 4
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader88
  %83 = phi i32 [ %.pre144, %._crit_edge112.loopexit ], [ %67, %.preheader88 ]
  %84 = phi i32 [ %81, %._crit_edge112.loopexit ], [ %68, %.preheader88 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next142, %85
  br i1 %86, label %.preheader88, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %._crit_edge112, %.preheader88.lr.ph, %.preheader89, %.loopexit93
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5, !83}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5, !83}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5, !83}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5, !83}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5, !83}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5, !83}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5, !83}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5, !83}
