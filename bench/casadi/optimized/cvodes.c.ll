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
  br label %37

5:                                                ; preds = %2
  %6 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %6, -2
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3)
  br label %37

8:                                                ; preds = %5
  %calloc = tail call dereferenceable_or_null(2208) ptr @calloc(i64 1, i64 2208)
  %9 = icmp eq ptr %calloc, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4)
  br label %37

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
  %22 = getelementptr inbounds i8, ptr %calloc, i64 1384
  %23 = getelementptr inbounds i8, ptr %calloc, i64 1400
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %calloc, i64 1344
  store double 1.000000e-01, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 2184
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %calloc, i64 176
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %calloc, i64 180
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %calloc, i64 208
  store i32 1, ptr %30, align 8
  store <4 x i32> <i32 3, i32 3, i32 10, i32 7>, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %calloc, i64 280
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc, i64 1760
  store i32 %13, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %calloc, i64 1764
  store i32 %13, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %calloc, i64 1768
  store i32 %13, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 1624
  store i64 96, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %calloc, i64 1632
  store i64 52, ptr %36, align 8
  br label %37

37:                                               ; preds = %11, %10, %7, %4
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
  %.017 = phi i32 [ 0, %9 ], [ 0, %11 ], [ %17, %.lr.ph ]
  ret i32 %.017
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
  br label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12)
  br label %38

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14)
  br label %38

14:                                               ; preds = %11
  %15 = tail call double @N_VMin(ptr noundef %2) #13
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
  br label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1784
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1592
  %27 = getelementptr inbounds i8, ptr %0, i64 1624
  %28 = load <2 x i64>, ptr %26, align 8
  %29 = load <2 x i64>, ptr %27, align 8
  %30 = add nsw <2 x i64> %29, %28
  store <2 x i64> %30, ptr %27, align 8
  store i32 1, ptr %19, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %21
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store double %1, ptr %33, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %32) #13
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %17, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %31 ]
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
  br label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1796
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20)
  br label %38

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.22)
  br label %38

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  br label %38

17:                                               ; preds = %14
  %18 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23)
  br label %38

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
  br label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @N_VClone(ptr noundef %28) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1608
  %32 = getelementptr inbounds i8, ptr %0, i64 1624
  %33 = load <2 x i64>, ptr %31, align 8
  %34 = load <2 x i64>, ptr %32, align 8
  %35 = add nsw <2 x i64> %34, %33
  store <2 x i64> %35, ptr %32, align 8
  store i32 1, ptr %24, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %26
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %29, %26 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %36, %20, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %20 ], [ 0, %36 ]
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
  %.017 = phi i32 [ 0, %9 ], [ %76, %70 ], [ %67, %60 ], [ %59, %52 ], [ 0, %80 ]
  ret i32 %.017
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
  br label %113

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds i8, ptr %0, i64 2072
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %32

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
  %36 = getelementptr inbounds i8, ptr %0, i64 2064
  store ptr null, ptr %36, align 8
  br label %113

37:                                               ; preds = %32
  %38 = icmp eq i32 %7, %33
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 2064
  %41 = load ptr, ptr %40, align 8
  %.not137 = icmp eq ptr %41, %2
  br i1 %.not137, label %113, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 2120
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #13
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 2128
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #13
  store ptr null, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2136
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #13
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2080
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #13
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2088
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #13
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2176
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #13
  store ptr null, ptr %55, align 8
  %57 = mul nuw nsw i32 %7, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 1624
  %60 = load <2 x i64>, ptr %59, align 8
  %61 = insertelement <2 x i64> poison, i64 %58, i64 0
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = sub nsw <2 x i64> %60, %62
  store <2 x i64> %63, ptr %59, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %113

64:                                               ; preds = %42
  store ptr %2, ptr %40, align 8
  br label %113

65:                                               ; preds = %37
  store i32 %7, ptr %8, align 8
  %66 = icmp eq ptr %2, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %113

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 2064
  store ptr %2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 2120
  %71 = zext nneg i32 %7 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #15
  store ptr %73, ptr %70, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %113

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 2128
  %78 = tail call noalias ptr @malloc(i64 noundef %72) #15
  store ptr %78, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %113

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 2136
  %83 = tail call noalias ptr @malloc(i64 noundef %72) #15
  store ptr %83, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %73) #13
  store ptr null, ptr %70, align 8
  tail call void @free(ptr noundef nonnull %78) #13
  store ptr null, ptr %77, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %113

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 2080
  %88 = shl nuw nsw i64 %71, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %113

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 2088
  %94 = tail call noalias ptr @malloc(i64 noundef %88) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %113

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 2176
  %99 = tail call noalias ptr @malloc(i64 noundef %88) #15
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
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
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv143
  store i32 1, ptr %105, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph141
  %106 = mul nuw nsw i32 %7, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 1624
  %109 = load <2 x i64>, ptr %108, align 8
  %110 = insertelement <2 x i64> poison, i64 %107, i64 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = add nsw <2 x i64> %109, %111
  store <2 x i64> %112, ptr %108, align 8
  br label %113

113:                                              ; preds = %39, %._crit_edge, %101, %96, %91, %85, %80, %75, %67, %64, %44, %35, %5
  %.0131 = phi i32 [ -21, %5 ], [ 0, %35 ], [ -22, %44 ], [ 0, %64 ], [ -22, %67 ], [ -20, %75 ], [ -20, %80 ], [ -20, %85 ], [ -20, %91 ], [ -20, %96 ], [ -20, %101 ], [ 0, %._crit_edge ], [ 0, %39 ]
  ret i32 %.0131
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
  %.0468 = phi double [ %269, %273 ], [ %1, %265 ], [ %1, %264 ]
  %275 = tail call fastcc i32 @cvHin(ptr noundef nonnull %0, double noundef %.0468)
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
  %.0474 = phi i64 [ 0, %470 ], [ %659, %752 ]
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
  %.not517 = icmp slt i64 %.0474, %562
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
  %.015.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ %590, %585 ]
  %593 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.i.i
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds ptr, ptr %587, i64 %indvars.iv.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = tail call double @N_VWrmsNorm(ptr noundef %594, ptr noundef %596) #13
  %598 = fcmp ogt double %597, %.015.i.i
  %.1.i.i = select i1 %598, double %597, double %.015.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %599 = load i32, ptr %492, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i.i, %600
  br i1 %601, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit, !llvm.loop !40

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %585
  %.0.lcssa.i.i = phi double [ %590, %585 ], [ %.1.i.i, %.lr.ph.i.i ]
  %602 = fcmp olt double %.0.lcssa.i.i, %.0467
  %..i533 = select i1 %602, double %.0467, double %.0.lcssa.i.i
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
  %.015.i.i538 = phi double [ %.1.i.i539, %.lr.ph.i.i536 ], [ %612, %607 ]
  %615 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv.i.i537
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds ptr, ptr %609, i64 %indvars.iv.i.i537
  %618 = load ptr, ptr %617, align 8
  %619 = tail call double @N_VWrmsNorm(ptr noundef %616, ptr noundef %618) #13
  %620 = fcmp ogt double %619, %.015.i.i538
  %.1.i.i539 = select i1 %620, double %619, double %.015.i.i538
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i537, 1
  %621 = load i32, ptr %492, align 4
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.i.i540, %622
  br i1 %623, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit, !llvm.loop !41

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i536, %607
  %.0.lcssa.i.i534 = phi double [ %612, %607 ], [ %.1.i.i539, %.lr.ph.i.i536 ]
  %624 = fcmp olt double %.0.lcssa.i.i534, %.1
  %..i535 = select i1 %624, double %.1, double %.0.lcssa.i.i534
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
  %659 = add nuw nsw i64 %.0474, 1
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
  %.0473 = phi i32 [ -22, %516 ], [ -22, %532 ], [ -22, %543 ], [ -22, %556 ], [ -1, %564 ], [ -2, %629 ], [ %654, %653 ], [ 2, %682 ], [ -12, %687 ], [ 0, %710 ], [ 1, %732 ], [ 0, %753 ]
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
  %.0475 = phi i32 [ -21, %7 ], [ -23, %12 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -8, %166 ], [ -9, %169 ], [ -31, %185 ], [ -32, %188 ], [ -41, %205 ], [ -42, %208 ], [ -51, %235 ], [ -52, %238 ], [ -22, %250 ], [ -22, %261 ], [ %277, %276 ], [ -12, %357 ], [ -22, %380 ], [ -12, %383 ], [ 2, %386 ], [ 0, %402 ], [ -22, %422 ], [ 0, %432 ], [ -22, %449 ], [ 1, %451 ], [ 2, %406 ], [ -12, %409 ], [ 0, %419 ], [ %.0473, %762 ], [ %.0473, %760 ], [ -22, %58 ], [ -22, %59 ], [ -22, %111 ], [ -5, %152 ], [ -22, %146 ], [ -22, %135 ], [ -22, %128 ], [ -22, %123 ], [ -22, %116 ], [ -22, %102 ], [ -22, %95 ], [ -22, %87 ], [ -22, %77 ], [ -22, %70 ], [ -22, %39 ], [ %.0473, %766 ], [ %.0473, %775 ]
  ret i32 %.0475
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
  %.1 = phi i32 [ %25, %18 ], [ 0, %.preheader ], [ %42, %33 ], [ 0, %29 ]
  ret i32 %.1
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
  %.0105.i = phi double [ %55, %57 ], [ %38, %44 ], [ %38, %41 ], [ %38, %22 ]
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
  %.1106117.i = phi double [ %.0105.i, %.lr.ph.i ], [ %.2.i, %74 ]
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
  %84 = fcmp ogt double %83, %.1106117.i
  %.2.i = select i1 %84, double %83, double %.1106117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %70, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %74, label %.loopexit116.i, !llvm.loop !45

.loopexit116.i:                                   ; preds = %74, %64, %61, %58
  %.3.i = phi double [ %.0105.i, %61 ], [ %.0105.i, %58 ], [ %.0105.i, %64 ], [ %.2.i, %74 ]
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
  %.4119.i = phi double [ %.3.i, %.lr.ph121.i ], [ %.5.i, %107 ]
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
  %117 = fcmp ogt double %116, %.4119.i
  %.5.i = select i1 %117, double %116, double %.4119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %118 = load i32, ptr %103, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next125.i, %119
  br i1 %120, label %107, label %cvUpperBoundH0.exit, !llvm.loop !46

cvUpperBoundH0.exit:                              ; preds = %107, %.loopexit116.i, %90, %93
  %.6.i = phi double [ %.3.i, %90 ], [ %.3.i, %.loopexit116.i ], [ %.3.i, %93 ], [ %.5.i, %107 ]
  %121 = fmul double %9, 1.000000e-01
  %122 = fmul double %121, %.6.i
  %123 = fcmp ogt double %122, 1.000000e+00
  %124 = fdiv double 1.000000e+00, %.6.i
  %.0104.i = select i1 %123, double %124, double %121
  %125 = fmul double %23, %.0104.i
  %126 = tail call double @SUNRsqrt(double noundef %125) #13
  %127 = fcmp olt double %.0104.i, %23
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
  %.083140 = phi double [ %126, %.preheader124 ], [ %.186137, %375 ]
  %.085139 = phi double [ %126, %.preheader124 ], [ %.181, %375 ]
  %.091138 = phi i32 [ 1, %.preheader124 ], [ %387, %375 ]
  br label %166

166:                                              ; preds = %.preheader, %366
  %.186137 = phi double [ %.085139, %.preheader ], [ %367, %366 ]
  %.090136 = phi i32 [ 1, %.preheader ], [ %368, %366 ]
  %167 = fneg double %.186137
  %168 = select i1 %8, double %167, double %.186137
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
  %.1.i.i = phi i32 [ %237, %233 ], [ %252, %.lr.ph.i.i ]
  %255 = icmp slt i32 %.1.i.i, 0
  br i1 %255, label %cvYddNorm.exit, label %256

256:                                              ; preds = %cvSensRhsWrapper.exit.i
  %.not145.i = icmp eq i32 %.1.i.i, 0
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
  %.2105 = phi double [ %284, %277 ], [ %284, %286 ], [ %..i.i, %288 ]
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
  %.015.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %318, %._crit_edge.i ]
  %321 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv.i.i.i
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv.i.i.i
  %324 = load ptr, ptr %323, align 8
  %325 = tail call double @N_VWrmsNorm(ptr noundef %322, ptr noundef %324) #13
  %326 = fcmp ogt double %325, %.015.i.i.i
  %.1.i.i.i = select i1 %326, double %325, double %.015.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %327 = load i32, ptr %130, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i, !llvm.loop !40

cvSensUpdateNorm.exit.i:                          ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.0.lcssa.i.i.i = phi double [ %318, %._crit_edge.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %330 = fcmp olt double %.0.lcssa.i.i.i, %.2105
  %..i155.i = select i1 %330, double %.2105, double %.0.lcssa.i.i.i
  br label %331

331:                                              ; preds = %cvSensUpdateNorm.exit.i, %298, %296
  %.3 = phi double [ %.2105, %296 ], [ %.2105, %298 ], [ %..i155.i, %cvSensUpdateNorm.exit.i ]
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
  %.015.i.i160.i = phi double [ %.1.i.i161.i, %.lr.ph.i.i158.i ], [ %353, %._crit_edge177.i ]
  %356 = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv.i.i159.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv.i.i159.i
  %359 = load ptr, ptr %358, align 8
  %360 = tail call double @N_VWrmsNorm(ptr noundef %357, ptr noundef %359) #13
  %361 = fcmp ogt double %360, %.015.i.i160.i
  %.1.i.i161.i = select i1 %361, double %360, double %.015.i.i160.i
  %indvars.iv.next.i.i162.i = add nuw nsw i64 %indvars.iv.i.i159.i, 1
  %362 = load i32, ptr %130, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i.i162.i, %363
  br i1 %364, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i, !llvm.loop !41

cvQuadSensUpdateNorm.exit.i:                      ; preds = %.lr.ph.i.i158.i, %._crit_edge177.i
  %.0.lcssa.i.i156.i = phi double [ %353, %._crit_edge177.i ], [ %.1.i.i161.i, %.lr.ph.i.i158.i ]
  %365 = fcmp olt double %.0.lcssa.i.i156.i, %.3
  %..i157.i = select i1 %365, double %.3, double %.0.lcssa.i.i156.i
  br label %373

366:                                              ; preds = %276, %256, %215, %199
  %.0133.i.ph.ph = phi i32 [ 9, %199 ], [ 11, %215 ], [ 12, %256 ], [ 13, %276 ]
  %367 = fmul double %.186137, 2.000000e-01
  %368 = add nuw nsw i32 %.090136, 1
  %exitcond = icmp eq i32 %368, 5
  br i1 %exitcond, label %369, label %166, !llvm.loop !50

369:                                              ; preds = %366
  %370 = icmp ult i32 %.091138, 3
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
  %.5 = phi double [ %..i157.i, %cvQuadSensUpdateNorm.exit.i ], [ %.3, %333 ], [ %.3, %331 ]
  %374 = icmp eq i32 %.091138, 4
  %or.cond = or i1 %374, %.0141
  br i1 %or.cond, label %.thread122, label %375

375:                                              ; preds = %373
  %376 = fmul double %.0104.i, %.5
  %377 = fmul double %.0104.i, %376
  %378 = fcmp ogt double %377, 2.000000e+00
  %379 = fmul double %.0104.i, %.186137
  %380 = fdiv double 2.000000e+00, %.5
  %.sink165 = select i1 %378, double %380, double %379
  %381 = tail call double @SUNRsqrt(double noundef %.sink165) #13
  %382 = fdiv double %381, %.186137
  %383 = fcmp ogt double %382, 5.000000e-01
  %384 = fcmp olt double %382, 2.000000e+00
  %or.cond3 = and i1 %383, %384
  %385 = icmp ugt i32 %.091138, 1
  %386 = fcmp ogt double %382, 2.000000e+00
  %or.cond5 = and i1 %385, %386
  %.181 = select i1 %or.cond5, double %.186137, double %381
  %narrow = or i1 %or.cond5, %or.cond3
  %387 = add nuw nsw i32 %.091138, 1
  br label %.preheader

.thread122:                                       ; preds = %373, %371
  %.282 = phi double [ %.083140, %371 ], [ %.186137, %373 ]
  %388 = fmul double %.282, 5.000000e-01
  %389 = fcmp olt double %388, %23
  %.077 = select i1 %389, double %23, double %388
  %390 = fcmp ogt double %.077, %.0104.i
  %.178 = select i1 %390, double %.0104.i, double %.077
  %391 = fneg double %.178
  %.279 = select i1 %8, double %391, double %.178
  %392 = getelementptr inbounds i8, ptr %0, i64 944
  store double %.279, ptr %392, align 8
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %260, %cvSensRhsWrapper.exit.i, %204, %.loopexit.i, %371, %369, %161, %164, %17, %2, %.thread122, %372
  %.084 = phi i32 [ 0, %.thread122 ], [ -43, %372 ], [ -27, %2 ], [ -27, %17 ], [ 0, %164 ], [ 0, %161 ], [ -10, %369 ], [ -33, %371 ], [ -51, %260 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -31, %204 ], [ -8, %.loopexit.i ]
  ret i32 %.084
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
  %.061 = select i1 %29, double %30, double %27
  %31 = load double, ptr %20, align 8
  %32 = fsub double %31, %28
  %33 = fsub double %32, %.061
  %34 = fadd double %31, %.061
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
  %.072 = phi i32 [ %45, %.preheader.lr.ph ], [ %59, %58 ]
  %47 = sub nsw i32 %.072, %2
  br i1 %.not67.not68.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05970 = phi i32 [ %50, %.lr.ph ], [ %.072, %.preheader ]
  %.06269 = phi double [ %49, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %48 = sitofp i32 %.05970 to double
  %49 = fmul double %.06269, %48
  %50 = add nsw i32 %.05970, -1
  %.not67.not = icmp sgt i32 %50, %47
  br i1 %.not67.not, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.062.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %49, %.lr.ph ]
  %51 = load i32, ptr %13, align 8
  %52 = icmp eq i32 %.072, %51
  %53 = zext nneg i32 %.072 to i64
  %54 = getelementptr inbounds [13 x ptr], ptr %46, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %56, label %57

56:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.062.lcssa, ptr noundef %55, ptr noundef nonnull %3) #13
  br label %58

57:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.062.lcssa, ptr noundef %55, double noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %58

58:                                               ; preds = %56, %57
  %59 = add nsw i32 %.072, -1
  %.not.not = icmp sgt i32 %.072, %2
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
  %.060 = phi i32 [ -21, %6 ], [ -26, %9 ], [ -24, %16 ], [ -25, %39 ], [ 0, %61 ], [ 0, %._crit_edge73 ]
  ret i32 %.060
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
  br i1 %.not, label %.thread308, label %27

.thread308:                                       ; preds = %1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %.loopexit339

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
  br i1 %31, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit339

.lr.ph:                                           ; preds = %.preheader338
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
  br i1 %41, label %36, label %.loopexit339, !llvm.loop !75

.loopexit339:                                     ; preds = %36, %.preheader338, %.thread308, %27
  %42 = phi i1 [ false, %.thread308 ], [ false, %27 ], [ true, %.preheader338 ], [ true, %36 ]
  %43 = phi i1 [ false, %.thread308 ], [ %30, %27 ], [ false, %.preheader338 ], [ false, %36 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 1432
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.loopexit339
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

64:                                               ; preds = %cvAdjustParams.exit, %47, %.loopexit339
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
  %144 = getelementptr inbounds i8, ptr %0, i64 1360
  %145 = getelementptr inbounds i8, ptr %0, i64 1504
  %146 = getelementptr inbounds i8, ptr %0, i64 1520
  %147 = getelementptr inbounds i8, ptr %0, i64 1328
  %148 = getelementptr inbounds i8, ptr %0, i64 1496
  %149 = getelementptr inbounds i8, ptr %0, i64 1552
  %150 = getelementptr inbounds i8, ptr %0, i64 264
  %151 = getelementptr inbounds i8, ptr %0, i64 872
  %152 = getelementptr inbounds i8, ptr %0, i64 592
  %153 = getelementptr inbounds i8, ptr %0, i64 1472
  %154 = getelementptr inbounds i8, ptr %0, i64 760
  %155 = getelementptr inbounds i8, ptr %0, i64 864
  %156 = getelementptr inbounds i8, ptr %0, i64 284
  %157 = getelementptr inbounds i8, ptr %0, i64 856
  %158 = getelementptr inbounds i8, ptr %0, i64 1336
  %159 = getelementptr inbounds i8, ptr %0, i64 1560
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %64
  %160 = load double, ptr %67, align 8
  %161 = load double, ptr %65, align 8
  %162 = fadd double %160, %161
  store double %162, ptr %65, align 8
  %163 = load i32, ptr %68, align 8
  %.not.i193 = icmp eq i32 %163, 0
  br i1 %.not.i193, label %170, label %164

164:                                              ; preds = %.backedge
  %165 = load double, ptr %70, align 8
  %166 = fsub double %162, %165
  %167 = fmul double %160, %166
  %168 = fcmp ogt double %167, 0.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store double %165, ptr %65, align 8
  br label %170

170:                                              ; preds = %169, %164, %.backedge
  %171 = load i32, ptr %69, align 8
  %.not84106.i = icmp slt i32 %171, 1
  br i1 %.not84106.i, label %.loopexit103.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %170, %179
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %179 ], [ 1, %170 ]
  %172 = phi i32 [ %180, %179 ], [ %171, %170 ]
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %174, %.preheader104.i
  %indvars.iv.i = phi i64 [ %173, %.preheader104.i ], [ %indvars.iv.next.i, %174 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %175 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv.next.i
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %176, double noundef 1.000000e+00, ptr noundef %178, ptr noundef %176) #13
  %.not94.not.i = icmp sgt i64 %indvars.iv.i, %indvars.iv124.i
  br i1 %.not94.not.i, label %174, label %179, !llvm.loop !76

179:                                              ; preds = %174
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %180 = load i32, ptr %69, align 8
  %181 = sext i32 %180 to i64
  %.not84.not.i = icmp slt i64 %indvars.iv124.i, %181
  br i1 %.not84.not.i, label %.preheader104.i, label %._crit_edge.i, !llvm.loop !77

._crit_edge.i:                                    ; preds = %179
  %182 = load i32, ptr %72, align 8
  %.not85.i = icmp eq i32 %182, 0
  %.not86109.i = icmp slt i32 %180, 1
  %or.cond.i = or i1 %.not86109.i, %.not85.i
  br i1 %or.cond.i, label %.loopexit103.i, label %.preheader101.i

.preheader101.i:                                  ; preds = %._crit_edge.i, %190
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %190 ], [ 1, %._crit_edge.i ]
  %183 = phi i32 [ %191, %190 ], [ %180, %._crit_edge.i ]
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %.preheader101.i
  %indvars.iv127.i = phi i64 [ %184, %.preheader101.i ], [ %indvars.iv.next128.i, %185 ]
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %186 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv.next128.i
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv127.i
  %189 = load ptr, ptr %188, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %187, double noundef 1.000000e+00, ptr noundef %189, ptr noundef %187) #13
  %.not93.not.i = icmp sgt i64 %indvars.iv127.i, %indvars.iv130.i
  br i1 %.not93.not.i, label %185, label %190, !llvm.loop !78

190:                                              ; preds = %185
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %191 = load i32, ptr %69, align 8
  %192 = sext i32 %191 to i64
  %.not86.not.i = icmp slt i64 %indvars.iv130.i, %192
  br i1 %.not86.not.i, label %.preheader101.i, label %.loopexit103.i, !llvm.loop !79

.loopexit103.i:                                   ; preds = %190, %170, %._crit_edge.i
  %193 = phi i32 [ %180, %._crit_edge.i ], [ %171, %170 ], [ %191, %190 ]
  %194 = load i32, ptr %25, align 8
  %.not87.i = icmp eq i32 %194, 0
  br i1 %.not87.i, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %.loopexit103.i
  %195 = load i32, ptr %74, align 4
  %196 = icmp slt i32 %195, 1
  %197 = icmp slt i32 %193, 1
  %or.cond442 = or i1 %196, %197
  br i1 %or.cond442, label %.loopexit100.i, label %.preheader98.i

.preheader98.i:                                   ; preds = %.preheader99.i, %._crit_edge114.i
  %198 = phi i32 [ %214, %._crit_edge114.i ], [ %195, %.preheader99.i ]
  %199 = phi i32 [ %215, %._crit_edge114.i ], [ %193, %.preheader99.i ]
  %indvars.iv139.i = phi i64 [ %indvars.iv.next140.i, %._crit_edge114.i ], [ 0, %.preheader99.i ]
  %.not91112.i = icmp slt i32 %199, 1
  br i1 %.not91112.i, label %._crit_edge114.i, label %.preheader97.i

.preheader97.i:                                   ; preds = %.preheader98.i, %211
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %211 ], [ 1, %.preheader98.i ]
  %200 = phi i32 [ %212, %211 ], [ %199, %.preheader98.i ]
  %201 = sext i32 %200 to i64
  br label %202

202:                                              ; preds = %202, %.preheader97.i
  %indvars.iv133.i = phi i64 [ %201, %.preheader97.i ], [ %indvars.iv.next134.i, %202 ]
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, -1
  %203 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv.next134.i
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv139.i
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv133.i
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv139.i
  %210 = load ptr, ptr %209, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %206, double noundef 1.000000e+00, ptr noundef %210, ptr noundef %206) #13
  %.not92.not.i = icmp sgt i64 %indvars.iv133.i, %indvars.iv136.i
  br i1 %.not92.not.i, label %202, label %211, !llvm.loop !80

211:                                              ; preds = %202
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %212 = load i32, ptr %69, align 8
  %213 = sext i32 %212 to i64
  %.not91.not.i = icmp slt i64 %indvars.iv136.i, %213
  br i1 %.not91.not.i, label %.preheader97.i, label %._crit_edge114.loopexit.i, !llvm.loop !81

._crit_edge114.loopexit.i:                        ; preds = %211
  %.pre.i = load i32, ptr %74, align 4
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader98.i
  %214 = phi i32 [ %.pre.i, %._crit_edge114.loopexit.i ], [ %198, %.preheader98.i ]
  %215 = phi i32 [ %212, %._crit_edge114.loopexit.i ], [ %199, %.preheader98.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %indvars.iv.next140.i, %216
  br i1 %217, label %.preheader98.i, label %.loopexit100.i, !llvm.loop !82

.loopexit100.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i, %.loopexit103.i
  %218 = phi i32 [ %193, %.preheader99.i ], [ %193, %.loopexit103.i ], [ %215, %._crit_edge114.i ]
  %219 = load i32, ptr %76, align 8
  %.not88.i = icmp eq i32 %219, 0
  br i1 %.not88.i, label %cvPredict.exit, label %.preheader96.i

.preheader96.i:                                   ; preds = %.loopexit100.i
  %220 = load i32, ptr %74, align 4
  %221 = icmp slt i32 %220, 1
  %222 = icmp slt i32 %218, 1
  %or.cond443 = or i1 %221, %222
  br i1 %or.cond443, label %cvPredict.exit, label %.preheader95.i

.preheader95.i:                                   ; preds = %.preheader96.i, %._crit_edge119.i
  %223 = phi i32 [ %239, %._crit_edge119.i ], [ %220, %.preheader96.i ]
  %224 = phi i32 [ %240, %._crit_edge119.i ], [ %218, %.preheader96.i ]
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge119.i ], [ 0, %.preheader96.i ]
  %.not89117.i = icmp slt i32 %224, 1
  br i1 %.not89117.i, label %._crit_edge119.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader95.i, %236
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %236 ], [ 1, %.preheader95.i ]
  %225 = phi i32 [ %237, %236 ], [ %224, %.preheader95.i ]
  %226 = sext i32 %225 to i64
  br label %227

227:                                              ; preds = %227, %.preheader.i
  %indvars.iv142.i = phi i64 [ %226, %.preheader.i ], [ %indvars.iv.next143.i, %227 ]
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, -1
  %228 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv.next143.i
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv148.i
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv142.i
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv148.i
  %235 = load ptr, ptr %234, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %231, double noundef 1.000000e+00, ptr noundef %235, ptr noundef %231) #13
  %.not90.not.i = icmp sgt i64 %indvars.iv142.i, %indvars.iv145.i
  br i1 %.not90.not.i, label %227, label %236, !llvm.loop !84

236:                                              ; preds = %227
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %237 = load i32, ptr %69, align 8
  %238 = sext i32 %237 to i64
  %.not89.not.i = icmp slt i64 %indvars.iv145.i, %238
  br i1 %.not89.not.i, label %.preheader.i, label %._crit_edge119.loopexit.i, !llvm.loop !85

._crit_edge119.loopexit.i:                        ; preds = %236
  %.pre151.i = load i32, ptr %74, align 4
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader95.i
  %239 = phi i32 [ %.pre151.i, %._crit_edge119.loopexit.i ], [ %223, %.preheader95.i ]
  %240 = phi i32 [ %237, %._crit_edge119.loopexit.i ], [ %224, %.preheader95.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %241 = sext i32 %239 to i64
  %242 = icmp slt i64 %indvars.iv.next149.i, %241
  br i1 %242, label %.preheader95.i, label %cvPredict.exit, !llvm.loop !86

cvPredict.exit:                                   ; preds = %._crit_edge119.i, %.loopexit100.i, %.preheader96.i
  %243 = phi i32 [ %218, %.loopexit100.i ], [ %218, %.preheader96.i ], [ %240, %._crit_edge119.i ]
  %244 = load i32, ptr %78, align 8
  switch i32 %244, label %451 [
    i32 1, label %245
    i32 2, label %349
  ]

245:                                              ; preds = %cvPredict.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %246 = icmp eq i32 %243, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  store double 1.000000e+00, ptr %80, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %83, align 8
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, ptr %85, align 8
  store double 0x3FB5555555555555, ptr %86, align 8
  %248 = load double, ptr %87, align 8
  %249 = fmul double %248, 2.000000e+00
  br label %cvSetAdams.exit.i

250:                                              ; preds = %245
  %251 = load double, ptr %67, align 8
  store double 1.000000e+00, ptr %13, align 16
  %.not37.i.i.i = icmp slt i32 %243, 1
  br i1 %.not37.i.i.i, label %cvAltSum.exit27.thread.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %250
  %252 = zext nneg i32 %243 to i64
  %253 = shl nuw nsw i64 %252, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i, i8 0, i64 %253, i1 false)
  %254 = add nsw i32 %243, -1
  %255 = zext nneg i32 %254 to i64
  %256 = uitofp nneg i32 %243 to double
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %252
  br label %257

257:                                              ; preds = %283, %.lr.ph.i.preheader.i.i
  %indvars.iv45.i.i.i = phi i64 [ 1, %.lr.ph.i.preheader.i.i ], [ %indvars.iv.next46.i.i.i, %283 ]
  %.03440.i.i.i = phi double [ %251, %.lr.ph.i.preheader.i.i ], [ %286, %283 ]
  %258 = icmp eq i64 %indvars.iv45.i.i.i, %255
  br i1 %258, label %259, label %274

259:                                              ; preds = %257
  %260 = load i32, ptr %84, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %.preheader.i.i.i.i, label %274

.preheader.i.i.i.i:                               ; preds = %259, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %259 ]
  %.018.i.i.i.i = phi double [ %269, %.preheader.i.i.i.i ], [ 0.000000e+00, %259 ]
  %.01217.i.i.i.i = phi i32 [ %270, %.preheader.i.i.i.i ], [ 1, %259 ]
  %262 = sitofp i32 %.01217.i.i.i.i to double
  %263 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i.i.i
  %264 = load double, ptr %263, align 8
  %265 = trunc i64 %indvars.iv.i.i.i.i to i32
  %266 = add i32 %265, 2
  %267 = sitofp i32 %266 to double
  %268 = fdiv double %264, %267
  %269 = tail call double @llvm.fmuladd.f64(double %262, double %268, double %.018.i.i.i.i)
  %270 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %255
  br i1 %exitcond.not.i.i.i.i, label %cvAltSum.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !87

cvAltSum.exit.i.i.i:                              ; preds = %.preheader.i.i.i.i
  %271 = fmul double %269, %256
  %272 = load double, ptr %gep.i.i.i, align 8
  %273 = fdiv double %271, %272
  store double %273, ptr %85, align 8
  br label %274

274:                                              ; preds = %cvAltSum.exit.i.i.i, %259, %257
  %275 = fdiv double %251, %.03440.i.i.i
  br label %276

276:                                              ; preds = %276, %274
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv45.i.i.i, %274 ], [ %indvars.iv.next48.i.i.i, %276 ]
  %277 = getelementptr double, ptr %13, i64 %indvars.iv47.i.i.i
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load double, ptr %278, align 8
  %280 = load double, ptr %277, align 8
  %281 = tail call double @llvm.fmuladd.f64(double %279, double %275, double %280)
  store double %281, ptr %277, align 8
  %indvars.iv.next48.i.i.i = add nsw i64 %indvars.iv47.i.i.i, -1
  %282 = icmp sgt i64 %indvars.iv47.i.i.i, 1
  br i1 %282, label %276, label %283, !llvm.loop !88

283:                                              ; preds = %276
  %284 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv45.i.i.i
  %285 = load double, ptr %284, align 8
  %286 = fadd double %.03440.i.i.i, %285
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %252
  br i1 %exitcond.not.i.i, label %.preheader.i15.i.i, label %257, !llvm.loop !89

.preheader.i15.i.i:                               ; preds = %283, %.preheader.i15.i.i
  %indvars.iv.i16.i.i = phi i64 [ %indvars.iv.next.i17.i.i, %.preheader.i15.i.i ], [ 0, %283 ]
  %.018.i.i.i = phi double [ %294, %.preheader.i15.i.i ], [ 0.000000e+00, %283 ]
  %.01217.i.i.i = phi i32 [ %295, %.preheader.i15.i.i ], [ 1, %283 ]
  %287 = sitofp i32 %.01217.i.i.i to double
  %288 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i16.i.i
  %289 = load double, ptr %288, align 8
  %290 = trunc i64 %indvars.iv.i16.i.i to i32
  %291 = add i32 %290, 1
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %289, %292
  %294 = tail call double @llvm.fmuladd.f64(double %287, double %293, double %.018.i.i.i)
  %295 = sub nsw i32 0, %.01217.i.i.i
  %indvars.iv.next.i17.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i17.i.i, %252
  br i1 %exitcond.not.i.i.i, label %.preheader.i20.i.i, label %.preheader.i15.i.i, !llvm.loop !87

.preheader.i20.i.i:                               ; preds = %.preheader.i15.i.i, %.preheader.i20.i.i
  %indvars.iv.i21.i.i = phi i64 [ %indvars.iv.next.i24.i.i, %.preheader.i20.i.i ], [ 0, %.preheader.i15.i.i ]
  %.018.i22.i.i = phi double [ %303, %.preheader.i20.i.i ], [ 0.000000e+00, %.preheader.i15.i.i ]
  %.01217.i23.i.i = phi i32 [ %304, %.preheader.i20.i.i ], [ 1, %.preheader.i15.i.i ]
  %296 = sitofp i32 %.01217.i23.i.i to double
  %297 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i21.i.i
  %298 = load double, ptr %297, align 8
  %299 = trunc i64 %indvars.iv.i21.i.i to i32
  %300 = add i32 %299, 2
  %301 = sitofp i32 %300 to double
  %302 = fdiv double %298, %301
  %303 = tail call double @llvm.fmuladd.f64(double %296, double %302, double %.018.i22.i.i)
  %304 = sub nsw i32 0, %.01217.i23.i.i
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 1
  %exitcond.not.i25.i.i = icmp eq i64 %indvars.iv.next.i24.i.i, %252
  br i1 %exitcond.not.i25.i.i, label %cvAltSum.exit27.i.i, label %.preheader.i20.i.i, !llvm.loop !87

cvAltSum.exit27.thread.i.i:                       ; preds = %250
  store double 1.000000e+00, ptr %79, align 8
  br label %._crit_edge.i.i.i

cvAltSum.exit27.i.i:                              ; preds = %.preheader.i20.i.i
  %305 = fdiv double 1.000000e+00, %294
  store double 1.000000e+00, ptr %79, align 8
  %306 = add nuw i32 %243, 1
  %wide.trip.count.i29.i.i = zext i32 %306 to i64
  br label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i30.i.i, %cvAltSum.exit27.i.i
  %indvars.iv.i31.i.i = phi i64 [ 1, %cvAltSum.exit27.i.i ], [ %indvars.iv.next.i33.i.i, %.lr.ph.i30.i.i ]
  %gep.i32.i.i = getelementptr double, ptr %invariant.gep.i28.i.i, i64 %indvars.iv.i31.i.i
  %307 = load double, ptr %gep.i32.i.i, align 8
  %308 = trunc nuw nsw i64 %indvars.iv.i31.i.i to i32
  %309 = uitofp nneg i32 %308 to double
  %310 = fdiv double %307, %309
  %311 = fmul double %305, %310
  %312 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv.i31.i.i
  store double %311, ptr %312, align 8
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i34.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i30.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i30.i.i, %cvAltSum.exit27.thread.i.i
  %.034.lcssa.i60.i.i = phi double [ %251, %cvAltSum.exit27.thread.i.i ], [ %286, %.lr.ph.i30.i.i ]
  %313 = phi double [ 0x7FF0000000000000, %cvAltSum.exit27.thread.i.i ], [ %305, %.lr.ph.i30.i.i ]
  %.014.i2649.i.i = phi double [ 0.000000e+00, %cvAltSum.exit27.thread.i.i ], [ %303, %.lr.ph.i30.i.i ]
  %314 = fdiv double %.034.lcssa.i60.i.i, %251
  %315 = fdiv double 1.000000e+00, %314
  %316 = fmul double %313, %.014.i2649.i.i
  %317 = fdiv double %316, %314
  store double %317, ptr %82, align 8
  %318 = sext i32 %243 to i64
  %319 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %318
  %320 = load double, ptr %319, align 8
  %321 = fdiv double %314, %320
  store double %321, ptr %83, align 8
  %322 = load i32, ptr %84, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %.preheader.i35.i.i, label %cvAdamsFinish.exit.i.i

.preheader.i35.i.i:                               ; preds = %._crit_edge.i.i.i
  %324 = icmp sgt i32 %243, 0
  br i1 %324, label %.lr.ph45.preheader.i.i.i, label %._crit_edge46.i.i.i

.lr.ph45.preheader.i.i.i:                         ; preds = %.preheader.i35.i.i
  %325 = zext nneg i32 %243 to i64
  br label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %.lr.ph45.i.i.i, %.lr.ph45.preheader.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %325, %.lr.ph45.preheader.i.i.i ], [ %indvars.iv.next49.i.i.i, %.lr.ph45.i.i.i ]
  %326 = getelementptr double, ptr %13, i64 %indvars.iv48.i.i.i
  %327 = getelementptr i8, ptr %326, i64 -8
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %326, align 8
  %330 = tail call double @llvm.fmuladd.f64(double %328, double %315, double %329)
  store double %330, ptr %326, align 8
  %indvars.iv.next49.i.i.i = add nsw i64 %indvars.iv48.i.i.i, -1
  %331 = icmp ugt i64 %indvars.iv48.i.i.i, 1
  br i1 %331, label %.lr.ph45.i.i.i, label %._crit_edge46.i.i.i, !llvm.loop !91

._crit_edge46.i.i.i:                              ; preds = %.lr.ph45.i.i.i, %.preheader.i35.i.i
  %332 = icmp slt i32 %243, 0
  br i1 %332, label %cvAltSum.exit.i42.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %._crit_edge46.i.i.i
  %333 = add nuw i32 %243, 1
  %wide.trip.count.i.i.i.i = zext i32 %333 to i64
  br label %.preheader.i.i36.i.i

.preheader.i.i36.i.i:                             ; preds = %.preheader.i.i36.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i37.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i40.i.i, %.preheader.i.i36.i.i ]
  %.018.i.i38.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i ], [ %341, %.preheader.i.i36.i.i ]
  %.01217.i.i39.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i ], [ %342, %.preheader.i.i36.i.i ]
  %334 = sitofp i32 %.01217.i.i39.i.i to double
  %335 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.i37.i.i
  %336 = load double, ptr %335, align 8
  %337 = trunc i64 %indvars.iv.i.i37.i.i to i32
  %338 = add i32 %337, 2
  %339 = sitofp i32 %338 to double
  %340 = fdiv double %336, %339
  %341 = tail call double @llvm.fmuladd.f64(double %334, double %340, double %.018.i.i38.i.i)
  %342 = sub nsw i32 0, %.01217.i.i39.i.i
  %indvars.iv.next.i.i40.i.i = add nuw nsw i64 %indvars.iv.i.i37.i.i, 1
  %exitcond.not.i.i41.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i41.i.i, label %cvAltSum.exit.i42.i.i, label %.preheader.i.i36.i.i, !llvm.loop !87

cvAltSum.exit.i42.i.i:                            ; preds = %.preheader.i.i36.i.i, %._crit_edge46.i.i.i
  %.014.i.i43.i.i = phi double [ 0.000000e+00, %._crit_edge46.i.i.i ], [ %341, %.preheader.i.i36.i.i ]
  %343 = fmul double %313, %.014.i.i43.i.i
  %344 = load i32, ptr %89, align 8
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %343, %345
  store double %346, ptr %86, align 8
  br label %cvAdamsFinish.exit.i.i

cvAdamsFinish.exit.i.i:                           ; preds = %cvAltSum.exit.i42.i.i, %._crit_edge.i.i.i
  %347 = load double, ptr %87, align 8
  %348 = fdiv double %347, %317
  br label %cvSetAdams.exit.i

cvSetAdams.exit.i:                                ; preds = %cvAdamsFinish.exit.i.i, %247
  %.sink.i.i = phi double [ %348, %cvAdamsFinish.exit.i.i ], [ %249, %247 ]
  store double %.sink.i.i, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %451

349:                                              ; preds = %cvPredict.exit
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %79, align 8
  %.not62.i.i = icmp slt i32 %243, 2
  br i1 %.not62.i.i, label %._crit_edge..loopexit_crit_edge.i.i, label %.preheader.i.i

._crit_edge..loopexit_crit_edge.i.i:              ; preds = %349
  %350 = load double, ptr %67, align 8
  %.pre86.i.i = sitofp i32 %243 to double
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %349
  %351 = add nsw i32 %243, -1
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i15.i, i8 0, i64 %353, i1 false)
  %354 = load double, ptr %67, align 8
  %.not.i.i = icmp eq i32 %243, 2
  br i1 %.not.i.i, label %.lr.ph74.preheader.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %243 to i64
  br label %355

355:                                              ; preds = %370, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %370 ]
  %.05266.i.i = phi double [ %354, %.lr.ph68.i.i ], [ %359, %370 ]
  %.05765.i.i = phi double [ -1.000000e+00, %.lr.ph68.i.i ], [ %373, %370 ]
  %356 = add nsw i64 %indvars.iv.i.i, -1
  %357 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = fadd double %.05266.i.i, %358
  %360 = fdiv double %354, %359
  %361 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %362

362:                                              ; preds = %362, %355
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.i.i, %355 ], [ %indvars.iv.next78.i.i, %362 ]
  %indvars.iv.next78.i.i = add nsw i64 %indvars.iv77.i.i, -1
  %363 = and i64 %indvars.iv.next78.i.i, 4294967295
  %364 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv77.i.i
  %367 = load double, ptr %366, align 8
  %368 = tail call double @llvm.fmuladd.f64(double %365, double %360, double %367)
  store double %368, ptr %366, align 8
  %369 = icmp sgt i64 %indvars.iv77.i.i, 1
  br i1 %369, label %362, label %370, !llvm.loop !92

370:                                              ; preds = %362
  %371 = uitofp nneg i32 %361 to double
  %372 = fdiv double 1.000000e+00, %371
  %373 = fsub double %.05765.i.i, %372
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i16.i, label %._crit_edge69.loopexit.i.i, label %355, !llvm.loop !93

._crit_edge69.loopexit.i.i:                       ; preds = %370
  %.pre.i.i = load double, ptr %80, align 8
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge69.loopexit.i.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge69.loopexit.i.i ], [ 2, %.preheader.i.i ]
  %374 = phi double [ %.pre.i.i, %._crit_edge69.loopexit.i.i ], [ 1.000000e+00, %.preheader.i.i ]
  %.057.lcssa.i.i = phi double [ %373, %._crit_edge69.loopexit.i.i ], [ -1.000000e+00, %.preheader.i.i ]
  %.052.lcssa.i.i = phi double [ %359, %._crit_edge69.loopexit.i.i ], [ %354, %.preheader.i.i ]
  %375 = sitofp i32 %243 to double
  %376 = fdiv double 1.000000e+00, %375
  %377 = fsub double %.057.lcssa.i.i, %376
  %378 = fneg double %374
  %379 = fsub double %378, %377
  %380 = sext i32 %351 to i64
  %381 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fadd double %.052.lcssa.i.i, %382
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %.pre-phi.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next83.i.i, %.lr.ph74.i.i ]
  %indvars.iv.next83.i.i = add nsw i64 %indvars.iv82.i.i, -1
  %384 = and i64 %indvars.iv.next83.i.i, 4294967295
  %385 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv82.i.i
  %388 = load double, ptr %387, align 8
  %389 = tail call double @llvm.fmuladd.f64(double %386, double %379, double %388)
  store double %389, ptr %387, align 8
  %390 = icmp sgt i64 %indvars.iv82.i.i, 1
  br i1 %390, label %.lr.ph74.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !94

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph74.i.i
  %391 = fdiv double %354, %383
  %392 = fsub double %378, %391
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %._crit_edge..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre86.i.i, %._crit_edge..loopexit_crit_edge.i.i ], [ %375, %.loopexit.i.loopexit.i ]
  %.158.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %377, %.loopexit.i.loopexit.i ]
  %.056.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %392, %.loopexit.i.loopexit.i ]
  %.055.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %391, %.loopexit.i.loopexit.i ]
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %379, %.loopexit.i.loopexit.i ]
  %.153.i.i = phi double [ %350, %._crit_edge..loopexit_crit_edge.i.i ], [ %383, %.loopexit.i.loopexit.i ]
  %393 = fsub double 1.000000e+00, %.056.i.i
  %394 = fadd double %.158.i.i, %393
  %395 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i.i, double %394, double 1.000000e+00)
  %396 = fmul double %.158.i.i, %395
  %397 = fdiv double %394, %396
  %398 = tail call double @SUNRabs(double noundef %397) #13
  store double %398, ptr %82, align 8
  %399 = fmul double %.054.i.i, %395
  %400 = load i32, ptr %69, align 8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %401
  %403 = load double, ptr %402, align 8
  %404 = fmul double %.055.i.i, %403
  %405 = fdiv double %399, %404
  %406 = tail call double @SUNRabs(double noundef %405) #13
  store double %406, ptr %83, align 8
  %407 = load i32, ptr %84, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %cvSetBDF.exit.i

409:                                              ; preds = %.loopexit.i.i
  %410 = load i32, ptr %69, align 8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = fdiv double %.054.i.i, %415
  %417 = uitofp nneg i32 %410 to double
  %418 = fdiv double 1.000000e+00, %417
  %419 = fadd double %.158.i.i, %418
  %420 = fadd double %.056.i.i, %.055.i.i
  %421 = fsub double 1.000000e+00, %420
  %422 = fadd double %421, %419
  %423 = fdiv double %422, %419
  %424 = fmul double %423, %416
  %425 = tail call double @SUNRabs(double noundef %424) #13
  %.pre.i.i.i = load i32, ptr %69, align 8
  br label %426

426:                                              ; preds = %412, %409
  %427 = phi i32 [ %.pre.i.i.i, %412 ], [ %410, %409 ]
  %.sink.i.i.i = phi double [ %425, %412 ], [ 1.000000e+00, %409 ]
  store double %.sink.i.i.i, ptr %85, align 8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %428
  %430 = load double, ptr %429, align 8
  %431 = fadd double %.153.i.i, %430
  %432 = load double, ptr %67, align 8
  %433 = fdiv double %432, %431
  %434 = add nsw i32 %427, 1
  %435 = sitofp i32 %434 to double
  %436 = fdiv double 1.000000e+00, %435
  %437 = fsub double %.158.i.i, %436
  %438 = fsub double %433, %.056.i.i
  %439 = fadd double %438, 1.000000e+00
  %440 = fadd double %437, %439
  %441 = fdiv double %440, %395
  %442 = add nsw i32 %427, 2
  %443 = sitofp i32 %442 to double
  %444 = fmul double %433, %443
  %445 = fmul double %437, %444
  %446 = fdiv double %441, %445
  %447 = tail call double @SUNRabs(double noundef %446) #13
  store double %447, ptr %86, align 8
  br label %cvSetBDF.exit.i

cvSetBDF.exit.i:                                  ; preds = %426, %.loopexit.i.i
  %448 = load double, ptr %87, align 8
  %449 = load double, ptr %82, align 8
  %450 = fdiv double %448, %449
  store double %450, ptr %88, align 8
  br label %451

451:                                              ; preds = %cvSetBDF.exit.i, %cvSetAdams.exit.i, %cvPredict.exit
  %452 = load double, ptr %80, align 8
  %453 = fdiv double 1.000000e+00, %452
  store double %453, ptr %90, align 8
  %454 = load double, ptr %67, align 8
  %455 = fmul double %453, %454
  store double %455, ptr %91, align 8
  %456 = load i64, ptr %44, align 8
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.thread.i, label %458

.thread.i:                                        ; preds = %451
  store double %455, ptr %92, align 8
  br label %cvSet.exit

458:                                              ; preds = %451
  %459 = icmp sgt i64 %456, 0
  br i1 %459, label %460, label %cvSet.exit

460:                                              ; preds = %458
  %461 = load double, ptr %92, align 8
  %462 = fdiv double %455, %461
  br label %cvSet.exit

cvSet.exit:                                       ; preds = %.thread.i, %458, %460
  %463 = phi double [ %462, %460 ], [ 1.000000e+00, %458 ], [ 1.000000e+00, %.thread.i ]
  store double %463, ptr %93, align 8
  %464 = load i32, ptr %24, align 4
  %465 = load i32, ptr %94, align 4
  switch i32 %465, label %cvNls.exit [
    i32 1, label %466
    i32 2, label %722
  ]

466:                                              ; preds = %cvSet.exit
  %467 = load i32, ptr %25, align 8
  %.not.i.i197 = icmp eq i32 %467, 0
  br i1 %.not.i.i197, label %471, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %95, align 8
  %470 = icmp eq i32 %469, 1
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi i1 [ false, %466 ], [ %470, %468 ]
  store double 1.000000e+00, ptr %102, align 8
  %473 = load ptr, ptr %104, align 8
  %474 = load double, ptr %65, align 8
  %475 = load ptr, ptr %71, align 8
  %476 = load ptr, ptr %98, align 8
  %477 = load ptr, ptr %106, align 8
  %478 = tail call i32 %473(double noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477) #13
  %479 = load i64, ptr %107, align 8
  %480 = add nsw i64 %479, 1
  store i64 %480, ptr %107, align 8
  %481 = icmp slt i32 %478, 0
  br i1 %481, label %cvNls.exit, label %482

482:                                              ; preds = %471
  %.not168.i.i = icmp eq i32 %478, 0
  br i1 %.not168.i.i, label %483, label %cvNls.exit

483:                                              ; preds = %482
  br i1 %472, label %485, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %483
  %484 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %484) #13
  br label %.loopexit205.i.i.preheader

485:                                              ; preds = %483
  %486 = load ptr, ptr %105, align 8
  %487 = load ptr, ptr %109, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = load double, ptr %65, align 8
  %490 = load ptr, ptr %71, align 8
  %491 = load ptr, ptr %98, align 8
  %492 = load ptr, ptr %75, align 8
  %493 = load ptr, ptr %108, align 8
  %494 = load i32, ptr %110, align 4
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %498, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %485
  %496 = load i32, ptr %74, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i.i.i, label %.preheader204.i.i

498:                                              ; preds = %485
  %499 = load ptr, ptr %114, align 8
  %500 = load i32, ptr %74, align 4
  %501 = load ptr, ptr %112, align 8
  %502 = tail call i32 %499(i32 noundef %500, double noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %501, ptr noundef %486, ptr noundef %488) #13
  %503 = load i64, ptr %113, align 8
  %504 = add nsw i64 %503, 1
  store i64 %504, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i

505:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %506 = load i32, ptr %74, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next.i.i.i, %507
  br i1 %508, label %.lr.ph.i.i.i, label %.preheader204.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %505
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %505 ], [ 0, %.preheader.i.i.i ]
  %509 = phi i32 [ %506, %505 ], [ %496, %.preheader.i.i.i ]
  %510 = load ptr, ptr %111, align 8
  %511 = getelementptr inbounds ptr, ptr %492, i64 %indvars.iv.i.i.i
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv.i.i.i
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %112, align 8
  %516 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %517 = tail call i32 %510(i32 noundef %509, double noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %516, ptr noundef %512, ptr noundef %514, ptr noundef %515, ptr noundef %486, ptr noundef %488) #13
  %518 = load i64, ptr %113, align 8
  %519 = add nsw i64 %518, 1
  store i64 %519, ptr %113, align 8
  %.not.i.i.i = icmp eq i32 %517, 0
  br i1 %.not.i.i.i, label %505, label %cvSensRhsWrapper.exit.i.i

cvSensRhsWrapper.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %498
  %.1.i.i.i = phi i32 [ %502, %498 ], [ %517, %.lr.ph.i.i.i ]
  %520 = icmp slt i32 %.1.i.i.i, 0
  br i1 %520, label %cvNls.exit, label %521

521:                                              ; preds = %cvSensRhsWrapper.exit.i.i
  %.not169.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not169.i.i, label %.preheader204.i.i, label %cvNls.exit

.preheader204.i.i:                                ; preds = %505, %521, %.preheader.i.i.i
  %522 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %522) #13
  %523 = load i32, ptr %74, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i, label %.loopexit205.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.preheader204.i.i, %.lr.ph.i.i
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i204, %.lr.ph.i.i ], [ 0, %.preheader204.i.i ]
  %525 = load ptr, ptr %118, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 %indvars.iv.i.i203
  %527 = load ptr, ptr %526, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %527) #13
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %528 = load i32, ptr %74, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i.i204, %529
  br i1 %530, label %.lr.ph.i.i, label %.loopexit205.i.i.preheader, !llvm.loop !95

.loopexit205.i.i.preheader:                       ; preds = %.lr.ph.i.i, %.preheader204.i.i, %.thread188.i.i
  br label %.loopexit205.i.i

.loopexit205.i.i:                                 ; preds = %.loopexit205.i.i.backedge, %.loopexit205.i.i.preheader
  %.0159.i.i = phi i32 [ 0, %.loopexit205.i.i.preheader ], [ %667, %.loopexit205.i.i.backedge ]
  %.0157.i.i = phi double [ 0.000000e+00, %.loopexit205.i.i.preheader ], [ %.1158194.i.i, %.loopexit205.i.i.backedge ]
  %.0156.i.i = phi double [ 0.000000e+00, %.loopexit205.i.i.preheader ], [ %620, %.loopexit205.i.i.backedge ]
  %531 = load i64, ptr %124, align 8
  %532 = add nsw i64 %531, 1
  store i64 %532, ptr %124, align 8
  %533 = load double, ptr %67, align 8
  %534 = load ptr, ptr %98, align 8
  %535 = load ptr, ptr %121, align 8
  tail call void @N_VLinearSum(double noundef %533, ptr noundef %534, double noundef -1.000000e+00, ptr noundef %535, ptr noundef %534) #13
  %536 = load double, ptr %90, align 8
  %537 = load ptr, ptr %98, align 8
  tail call void @N_VScale(double noundef %536, ptr noundef %537, ptr noundef %537) #13
  %538 = load ptr, ptr %71, align 8
  %539 = load ptr, ptr %98, align 8
  %540 = load ptr, ptr %97, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %538, double noundef 1.000000e+00, ptr noundef %539, ptr noundef %540) #13
  br i1 %472, label %.preheader202.i.i, label %.thread192.i.i

.preheader202.i.i:                                ; preds = %.loopexit205.i.i
  %541 = load i32, ptr %74, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph218.i.i, label %.preheader201.i.i

.lr.ph218.i.i:                                    ; preds = %.preheader202.i.i, %.lr.ph218.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.lr.ph218.i.i ], [ 0, %.preheader202.i.i ]
  %543 = load double, ptr %67, align 8
  %544 = load ptr, ptr %108, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv234.i.i
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %125, align 8
  %548 = getelementptr inbounds ptr, ptr %547, i64 %indvars.iv234.i.i
  %549 = load ptr, ptr %548, align 8
  tail call void @N_VLinearSum(double noundef %543, ptr noundef %546, double noundef -1.000000e+00, ptr noundef %549, ptr noundef %546) #13
  %550 = load double, ptr %90, align 8
  %551 = load ptr, ptr %108, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv234.i.i
  %553 = load ptr, ptr %552, align 8
  tail call void @N_VScale(double noundef %550, ptr noundef %553, ptr noundef %553) #13
  %554 = load ptr, ptr %75, align 8
  %555 = getelementptr inbounds ptr, ptr %554, i64 %indvars.iv234.i.i
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %108, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv234.i.i
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %119, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv234.i.i
  %562 = load ptr, ptr %561, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %556, double noundef 1.000000e+00, ptr noundef %559, ptr noundef %562) #13
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %563 = load i32, ptr %74, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next235.i.i, %564
  br i1 %565, label %.lr.ph218.i.i, label %.preheader201.i.i, !llvm.loop !96

.preheader201.i.i:                                ; preds = %.lr.ph218.i.i, %.preheader202.i.i
  %566 = load ptr, ptr %98, align 8
  %567 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %566, double noundef -1.000000e+00, ptr noundef %567, ptr noundef %567) #13
  %568 = load i32, ptr %74, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph220.i.i, label %.loopexit245.i.i

.lr.ph220.i.i:                                    ; preds = %.preheader201.i.i, %.lr.ph220.i.i
  %indvars.iv237.i.i = phi i64 [ %indvars.iv.next238.i.i, %.lr.ph220.i.i ], [ 0, %.preheader201.i.i ]
  %570 = load ptr, ptr %108, align 8
  %571 = getelementptr inbounds ptr, ptr %570, i64 %indvars.iv237.i.i
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %118, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv237.i.i
  %575 = load ptr, ptr %574, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %572, double noundef -1.000000e+00, ptr noundef %575, ptr noundef %575) #13
  %indvars.iv.next238.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  %576 = load i32, ptr %74, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next238.i.i, %577
  br i1 %578, label %.lr.ph220.i.i, label %.loopexit245.i.i, !llvm.loop !97

.loopexit245.i.i:                                 ; preds = %.lr.ph220.i.i, %.preheader201.i.i
  %579 = load ptr, ptr %96, align 8
  %580 = load ptr, ptr %123, align 8
  %581 = tail call double @N_VWrmsNorm(ptr noundef %579, ptr noundef %580) #13
  %582 = load ptr, ptr %118, align 8
  %583 = load ptr, ptr %126, align 8
  %584 = load ptr, ptr %582, align 8
  %585 = load ptr, ptr %583, align 8
  %586 = tail call double @N_VWrmsNorm(ptr noundef %584, ptr noundef %585) #13
  %587 = load i32, ptr %74, align 4
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %.lr.ph.i.i.i.i, label %.preheader.i.i200

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit245.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ %indvars.iv.next.i.i.i.i202, %.lr.ph.i.i.i.i ], [ 1, %.loopexit245.i.i ]
  %.015.i.i.i.i = phi double [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %586, %.loopexit245.i.i ]
  %589 = getelementptr inbounds ptr, ptr %582, i64 %indvars.iv.i.i.i.i201
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %583, i64 %indvars.iv.i.i.i.i201
  %592 = load ptr, ptr %591, align 8
  %593 = tail call double @N_VWrmsNorm(ptr noundef %590, ptr noundef %592) #13
  %594 = fcmp ogt double %593, %.015.i.i.i.i
  %.1.i.i.i.i = select i1 %594, double %593, double %.015.i.i.i.i
  %indvars.iv.next.i.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %595 = load i32, ptr %74, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i.i.i.i202, %596
  br i1 %597, label %.lr.ph.i.i.i.i, label %.preheader.i.i200, !llvm.loop !40

.thread192.i.i:                                   ; preds = %.loopexit205.i.i
  %598 = load ptr, ptr %98, align 8
  %599 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %598, double noundef -1.000000e+00, ptr noundef %599, ptr noundef %599) #13
  %600 = load ptr, ptr %96, align 8
  %601 = load ptr, ptr %123, align 8
  %602 = tail call double @N_VWrmsNorm(ptr noundef %600, ptr noundef %601) #13
  %603 = load ptr, ptr %98, align 8
  %604 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %603, ptr noundef %604) #13
  br label %.loopexit.i.i198

.preheader.i.i200:                                ; preds = %.lr.ph.i.i.i.i, %.loopexit245.i.i
  %.0.lcssa.i.i.i.i = phi double [ %586, %.loopexit245.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %605 = fcmp olt double %.0.lcssa.i.i.i.i, %581
  %..i.i.i = select i1 %605, double %581, double %.0.lcssa.i.i.i.i
  %606 = load ptr, ptr %98, align 8
  %607 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %606, ptr noundef %607) #13
  %608 = load i32, ptr %74, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph223.i.i, label %.loopexit.i.i198

.lr.ph223.i.i:                                    ; preds = %.preheader.i.i200, %.lr.ph223.i.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.lr.ph223.i.i ], [ 0, %.preheader.i.i200 ]
  %610 = load ptr, ptr %108, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 %indvars.iv240.i.i
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %118, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 %indvars.iv240.i.i
  %615 = load ptr, ptr %614, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %612, ptr noundef %615) #13
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %616 = load i32, ptr %74, align 4
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next241.i.i, %617
  br i1 %618, label %.lr.ph223.i.i, label %.loopexit.i.i198, !llvm.loop !98

.loopexit.i.i198:                                 ; preds = %.lr.ph223.i.i, %.preheader.i.i200, %.thread192.i.i
  %.1158194.i.i = phi double [ %.0157.i.i, %.thread192.i.i ], [ %..i.i.i, %.preheader.i.i200 ], [ %..i.i.i, %.lr.ph223.i.i ]
  %619 = phi double [ %602, %.thread192.i.i ], [ %581, %.preheader.i.i200 ], [ %581, %.lr.ph223.i.i ]
  %620 = phi double [ %602, %.thread192.i.i ], [ %..i.i.i, %.preheader.i.i200 ], [ %..i.i.i, %.lr.ph223.i.i ]
  %.not170.i.i = icmp eq i32 %.0159.i.i, 0
  %.pre.i.i199 = load double, ptr %102, align 8
  br i1 %.not170.i.i, label %621, label %.thread243.i.i

621:                                              ; preds = %.loopexit.i.i198
  %622 = fcmp ogt double %.pre.i.i199, 1.000000e+00
  %623 = select i1 %622, double 1.000000e+00, double %.pre.i.i199
  %624 = fmul double %620, %623
  %625 = load double, ptr %88, align 8
  %626 = fdiv double %624, %625
  %627 = fcmp ugt double %626, 1.000000e+00
  br i1 %627, label %666, label %637

.thread243.i.i:                                   ; preds = %.loopexit.i.i198
  %628 = fmul double %.pre.i.i199, 3.000000e-01
  %629 = fdiv double %620, %.0156.i.i
  %630 = fcmp ogt double %628, %629
  %..i.i = select i1 %630, double %628, double %629
  store double %..i.i, ptr %102, align 8
  %631 = fcmp ogt double %..i.i, 1.000000e+00
  %632 = select i1 %631, double 1.000000e+00, double %..i.i
  %633 = fmul double %620, %632
  %634 = load double, ptr %88, align 8
  %635 = fdiv double %633, %634
  %636 = fcmp ugt double %635, 1.000000e+00
  br i1 %636, label %666, label %642

637:                                              ; preds = %621
  br i1 %472, label %638, label %641

638:                                              ; preds = %637
  %639 = load i32, ptr %129, align 8
  %.not175.i.i = icmp eq i32 %639, 0
  br i1 %.not175.i.i, label %641, label %640

640:                                              ; preds = %638
  store double %.1158194.i.i, ptr %128, align 8
  br label %cvNls.exit

641:                                              ; preds = %638, %637
  store double %619, ptr %128, align 8
  br label %cvNls.exit

642:                                              ; preds = %.thread243.i.i
  %643 = load ptr, ptr %96, align 8
  %644 = load ptr, ptr %123, align 8
  %645 = tail call double @N_VWrmsNorm(ptr noundef %643, ptr noundef %644) #13
  store double %645, ptr %128, align 8
  br i1 %472, label %646, label %cvNls.exit

646:                                              ; preds = %642
  %647 = load i32, ptr %129, align 8
  %.not174.i.i = icmp eq i32 %647, 0
  br i1 %.not174.i.i, label %cvNls.exit, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %118, align 8
  %650 = load ptr, ptr %126, align 8
  %651 = load ptr, ptr %649, align 8
  %652 = load ptr, ptr %650, align 8
  %653 = tail call double @N_VWrmsNorm(ptr noundef %651, ptr noundef %652) #13
  %654 = load i32, ptr %74, align 4
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %.lr.ph.i.i304, label %cvSensUpdateNorm.exit

.lr.ph.i.i304:                                    ; preds = %648, %.lr.ph.i.i304
  %indvars.iv.i.i305 = phi i64 [ %indvars.iv.next.i.i307, %.lr.ph.i.i304 ], [ 1, %648 ]
  %.015.i.i = phi double [ %.1.i.i306, %.lr.ph.i.i304 ], [ %653, %648 ]
  %656 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv.i.i305
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv.i.i305
  %659 = load ptr, ptr %658, align 8
  %660 = tail call double @N_VWrmsNorm(ptr noundef %657, ptr noundef %659) #13
  %661 = fcmp ogt double %660, %.015.i.i
  %.1.i.i306 = select i1 %661, double %660, double %.015.i.i
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i305, 1
  %662 = load i32, ptr %74, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next.i.i307, %663
  br i1 %664, label %.lr.ph.i.i304, label %cvSensUpdateNorm.exit, !llvm.loop !40

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i304, %648
  %.0.lcssa.i.i = phi double [ %653, %648 ], [ %.1.i.i306, %.lr.ph.i.i304 ]
  %665 = fcmp olt double %.0.lcssa.i.i, %645
  %..i303 = select i1 %665, double %645, double %.0.lcssa.i.i
  store double %..i303, ptr %128, align 8
  br label %cvNls.exit

666:                                              ; preds = %.thread243.i.i, %621
  %667 = add nuw nsw i32 %.0159.i.i, 1
  %668 = load i32, ptr %127, align 8
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %cvNls.exit, label %670

670:                                              ; preds = %666
  %.not171.i.i = icmp ne i32 %.0159.i.i, 0
  %671 = fmul double %.0156.i.i, 2.000000e+00
  %672 = fcmp ogt double %620, %671
  %or.cond.i.i = select i1 %.not171.i.i, i1 %672, i1 false
  br i1 %or.cond.i.i, label %cvNls.exit, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %104, align 8
  %675 = load double, ptr %65, align 8
  %676 = load ptr, ptr %97, align 8
  %677 = load ptr, ptr %98, align 8
  %678 = load ptr, ptr %106, align 8
  %679 = tail call i32 %674(double noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678) #13
  %680 = load i64, ptr %107, align 8
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %107, align 8
  %682 = icmp slt i32 %679, 0
  br i1 %682, label %cvNls.exit, label %683

683:                                              ; preds = %673
  %.not172.i.i = icmp eq i32 %679, 0
  br i1 %.not172.i.i, label %684, label %cvNls.exit

684:                                              ; preds = %683
  br i1 %472, label %685, label %.loopexit205.i.i.backedge

685:                                              ; preds = %684
  %686 = load ptr, ptr %105, align 8
  %687 = load ptr, ptr %109, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = load double, ptr %65, align 8
  %690 = load ptr, ptr %97, align 8
  %691 = load ptr, ptr %98, align 8
  %692 = load ptr, ptr %119, align 8
  %693 = load ptr, ptr %108, align 8
  %694 = load i32, ptr %110, align 4
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %698, label %.preheader.i177.i.i

.preheader.i177.i.i:                              ; preds = %685
  %696 = load i32, ptr %74, align 4
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph.i179.i.i, label %.loopexit205.i.i.backedge

698:                                              ; preds = %685
  %699 = load ptr, ptr %114, align 8
  %700 = load i32, ptr %74, align 4
  %701 = load ptr, ptr %112, align 8
  %702 = tail call i32 %699(i32 noundef %700, double noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %701, ptr noundef %686, ptr noundef %688) #13
  %703 = load i64, ptr %113, align 8
  %704 = add nsw i64 %703, 1
  store i64 %704, ptr %113, align 8
  br label %cvSensRhsWrapper.exit183.i.i

705:                                              ; preds = %.lr.ph.i179.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %706 = load i32, ptr %74, align 4
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next.i182.i.i, %707
  br i1 %708, label %.lr.ph.i179.i.i, label %.loopexit205.i.i.backedge, !llvm.loop !44

.lr.ph.i179.i.i:                                  ; preds = %.preheader.i177.i.i, %705
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %705 ], [ 0, %.preheader.i177.i.i ]
  %709 = phi i32 [ %706, %705 ], [ %696, %.preheader.i177.i.i ]
  %710 = load ptr, ptr %111, align 8
  %711 = getelementptr inbounds ptr, ptr %692, i64 %indvars.iv.i180.i.i
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds ptr, ptr %693, i64 %indvars.iv.i180.i.i
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %112, align 8
  %716 = trunc nuw nsw i64 %indvars.iv.i180.i.i to i32
  %717 = tail call i32 %710(i32 noundef %709, double noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef %716, ptr noundef %712, ptr noundef %714, ptr noundef %715, ptr noundef %686, ptr noundef %688) #13
  %718 = load i64, ptr %113, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %113, align 8
  %.not.i181.i.i = icmp eq i32 %717, 0
  br i1 %.not.i181.i.i, label %705, label %cvSensRhsWrapper.exit183.i.i

cvSensRhsWrapper.exit183.i.i:                     ; preds = %.lr.ph.i179.i.i, %698
  %.1.i178.i.i = phi i32 [ %702, %698 ], [ %717, %.lr.ph.i179.i.i ]
  %720 = icmp slt i32 %.1.i178.i.i, 0
  br i1 %720, label %cvNls.exit, label %721

721:                                              ; preds = %cvSensRhsWrapper.exit183.i.i
  %.not173.i.i = icmp eq i32 %.1.i178.i.i, 0
  br i1 %.not173.i.i, label %.loopexit205.i.i.backedge, label %cvNls.exit

.loopexit205.i.i.backedge:                        ; preds = %705, %721, %.preheader.i177.i.i, %684
  br label %.loopexit205.i.i

722:                                              ; preds = %cvSet.exit
  %723 = load i32, ptr %25, align 8
  %.not.i4.i = icmp eq i32 %723, 0
  br i1 %.not.i4.i, label %727, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %95, align 8
  %726 = icmp eq i32 %725, 1
  br label %727

727:                                              ; preds = %724, %722
  %728 = phi i1 [ false, %722 ], [ %726, %724 ]
  %729 = load ptr, ptr %96, align 8
  %730 = load ptr, ptr %97, align 8
  %731 = load ptr, ptr %98, align 8
  %732 = icmp eq i32 %464, 6
  %733 = icmp eq i32 %464, 8
  %734 = or i1 %732, %733
  %735 = select i1 %734, i32 0, i32 2
  %736 = load i32, ptr %99, align 4
  %.not85.i.i = icmp eq i32 %736, 0
  br i1 %.not85.i.i, label %750, label %737

737:                                              ; preds = %727
  %738 = add i32 %464, -7
  %or.cond.i5.i = icmp ult i32 %738, 2
  %brmerge = or i1 %457, %or.cond.i5.i
  br i1 %brmerge, label %746, label %739

739:                                              ; preds = %737
  %740 = load i64, ptr %100, align 8
  %741 = add nsw i64 %740, 20
  %.not86.i.i = icmp slt i64 %456, %741
  br i1 %.not86.i.i, label %742, label %746

742:                                              ; preds = %739
  %743 = fadd double %463, -1.000000e+00
  %744 = tail call double @SUNRabs(double noundef %743) #13
  %745 = fcmp ule double %744, 3.000000e-01
  br label %746

746:                                              ; preds = %737, %742, %739
  %747 = phi i1 [ false, %739 ], [ false, %737 ], [ %745, %742 ]
  %748 = load i32, ptr %101, align 8
  %.not87.i.i = icmp eq i32 %748, 0
  %spec.select.i.i = select i1 %.not87.i.i, i32 %735, i32 2
  %749 = select i1 %.not87.i.i, i1 %747, i1 false
  br label %751

750:                                              ; preds = %727
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %102, align 8
  br label %751

751:                                              ; preds = %750, %746
  %.077.i.i = phi i32 [ %735, %750 ], [ %spec.select.i.i, %746 ]
  %.076.i.i = phi i1 [ true, %750 ], [ %749, %746 ]
  %752 = load ptr, ptr %104, align 8
  %753 = load double, ptr %65, align 8
  %754 = load ptr, ptr %71, align 8
  %755 = load ptr, ptr %105, align 8
  %756 = load ptr, ptr %106, align 8
  %757 = tail call i32 %752(double noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756) #13
  %758 = load i64, ptr %107, align 8
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %107, align 8
  %760 = icmp slt i32 %757, 0
  br i1 %760, label %cvNls.exit, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %751, %cvNewtonIteration.exit.i.i
  %761 = phi i32 [ %1062, %cvNewtonIteration.exit.i.i ], [ %757, %751 ]
  %.1149.i.i = phi i1 [ false, %cvNewtonIteration.exit.i.i ], [ %.076.i.i, %751 ]
  %.178148.i.i = phi i32 [ 1, %cvNewtonIteration.exit.i.i ], [ %.077.i.i, %751 ]
  %.not88.i.i = icmp eq i32 %761, 0
  br i1 %.not88.i.i, label %762, label %cvNls.exit

762:                                              ; preds = %.lr.ph150.i.i
  br i1 %728, label %763, label %.thread.i.i

763:                                              ; preds = %762
  %764 = load ptr, ptr %98, align 8
  %765 = load ptr, ptr %108, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = load double, ptr %65, align 8
  %768 = load ptr, ptr %71, align 8
  %769 = load ptr, ptr %105, align 8
  %770 = load ptr, ptr %75, align 8
  %771 = load ptr, ptr %109, align 8
  %772 = load i32, ptr %110, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %776, label %.preheader.i.i18.i

.preheader.i.i18.i:                               ; preds = %763
  %774 = load i32, ptr %74, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph.i.i19.i, label %.thread.i.i

776:                                              ; preds = %763
  %777 = load ptr, ptr %114, align 8
  %778 = load i32, ptr %74, align 4
  %779 = load ptr, ptr %112, align 8
  %780 = tail call i32 %777(i32 noundef %778, double noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %779, ptr noundef %764, ptr noundef %766) #13
  %781 = load i64, ptr %113, align 8
  %782 = add nsw i64 %781, 1
  store i64 %782, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i22.i

783:                                              ; preds = %.lr.ph.i.i19.i
  %indvars.iv.next.i.i24.i = add nuw nsw i64 %indvars.iv.i.i20.i, 1
  %784 = load i32, ptr %74, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next.i.i24.i, %785
  br i1 %786, label %.lr.ph.i.i19.i, label %.thread.i.i, !llvm.loop !44

.lr.ph.i.i19.i:                                   ; preds = %.preheader.i.i18.i, %783
  %indvars.iv.i.i20.i = phi i64 [ %indvars.iv.next.i.i24.i, %783 ], [ 0, %.preheader.i.i18.i ]
  %787 = phi i32 [ %784, %783 ], [ %774, %.preheader.i.i18.i ]
  %788 = load ptr, ptr %111, align 8
  %789 = getelementptr inbounds ptr, ptr %770, i64 %indvars.iv.i.i20.i
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds ptr, ptr %771, i64 %indvars.iv.i.i20.i
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %112, align 8
  %794 = trunc nuw nsw i64 %indvars.iv.i.i20.i to i32
  %795 = tail call i32 %788(i32 noundef %787, double noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef %794, ptr noundef %790, ptr noundef %792, ptr noundef %793, ptr noundef %764, ptr noundef %766) #13
  %796 = load i64, ptr %113, align 8
  %797 = add nsw i64 %796, 1
  store i64 %797, ptr %113, align 8
  %.not.i.i21.i = icmp eq i32 %795, 0
  br i1 %.not.i.i21.i, label %783, label %cvSensRhsWrapper.exit.i22.i

cvSensRhsWrapper.exit.i22.i:                      ; preds = %.lr.ph.i.i19.i, %776
  %.1.i.i23.i = phi i32 [ %780, %776 ], [ %795, %.lr.ph.i.i19.i ]
  %798 = icmp slt i32 %.1.i.i23.i, 0
  br i1 %798, label %cvNls.exit, label %799

799:                                              ; preds = %cvSensRhsWrapper.exit.i22.i
  %.not89.i.i = icmp eq i32 %.1.i.i23.i, 0
  br i1 %.not89.i.i, label %.thread.i.i, label %cvNls.exit

.thread.i.i:                                      ; preds = %783, %799, %.preheader.i.i18.i, %762
  br i1 %.1149.i.i, label %811, label %800

800:                                              ; preds = %.thread.i.i
  %801 = load ptr, ptr %115, align 8
  %802 = load ptr, ptr %71, align 8
  %803 = load ptr, ptr %105, align 8
  %804 = tail call i32 %801(ptr noundef nonnull %0, i32 noundef %.178148.i.i, ptr noundef %802, ptr noundef %803, ptr noundef nonnull %116, ptr noundef %729, ptr noundef %730, ptr noundef %731) #13
  %805 = load i64, ptr %117, align 8
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %117, align 8
  store i32 0, ptr %101, align 8
  %807 = load double, ptr %91, align 8
  store double %807, ptr %92, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %93, align 8
  store double 1.000000e+00, ptr %103, align 8
  %808 = load i64, ptr %44, align 8
  store i64 %808, ptr %100, align 8
  %809 = icmp slt i32 %804, 0
  br i1 %809, label %cvNls.exit, label %810

810:                                              ; preds = %800
  %.not91.i.i = icmp eq i32 %804, 0
  br i1 %.not91.i.i, label %811, label %cvNls.exit

811:                                              ; preds = %810, %.thread.i.i
  %812 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %812) #13
  %813 = load ptr, ptr %71, align 8
  %814 = load ptr, ptr %97, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %813, ptr noundef %814) #13
  br i1 %728, label %.preheader.i14.i, label %.loopexit.i6.i

.preheader.i14.i:                                 ; preds = %811
  %815 = load i32, ptr %74, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i15.i, label %.loopexit.i6.i

.lr.ph.i15.i:                                     ; preds = %.preheader.i14.i, %.lr.ph.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %.lr.ph.i15.i ], [ 0, %.preheader.i14.i ]
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds ptr, ptr %817, i64 %indvars.iv.i16.i
  %819 = load ptr, ptr %818, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %819) #13
  %820 = load ptr, ptr %75, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 %indvars.iv.i16.i
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %119, align 8
  %824 = getelementptr inbounds ptr, ptr %823, i64 %indvars.iv.i16.i
  %825 = load ptr, ptr %824, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %822, ptr noundef %825) #13
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %826 = load i32, ptr %74, align 4
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next.i17.i, %827
  br i1 %828, label %.lr.ph.i15.i, label %.loopexit.i6.i, !llvm.loop !99

.loopexit.i6.i:                                   ; preds = %.lr.ph.i15.i, %.preheader.i14.i, %811
  %829 = load i32, ptr %25, align 8
  %.not.i94.i.i = icmp eq i32 %829, 0
  br i1 %.not.i94.i.i, label %833, label %830

830:                                              ; preds = %.loopexit.i6.i
  %831 = load i32, ptr %95, align 8
  %832 = icmp eq i32 %831, 1
  br label %833

833:                                              ; preds = %830, %.loopexit.i6.i
  %834 = phi i1 [ false, %.loopexit.i6.i ], [ %832, %830 ]
  store i32 0, ptr %120, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i.backedge, %833
  %.0159.i.i.i = phi double [ 0.000000e+00, %833 ], [ %.1160.i.i.i, %.thread.i.i.i.backedge ]
  %.0158.i.i.i = phi double [ 0.000000e+00, %833 ], [ %943, %.thread.i.i.i.backedge ]
  %.0156.i.i.i = phi ptr [ null, %833 ], [ %.1157.i.i.i, %.thread.i.i.i.backedge ]
  %.0155.i.i.i = phi i32 [ 0, %833 ], [ %990, %.thread.i.i.i.backedge ]
  %835 = load double, ptr %90, align 8
  %836 = load ptr, ptr %121, align 8
  %837 = load ptr, ptr %96, align 8
  %838 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %835, ptr noundef %836, double noundef 1.000000e+00, ptr noundef %837, ptr noundef %838) #13
  %839 = load double, ptr %91, align 8
  %840 = load ptr, ptr %105, align 8
  %841 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %839, ptr noundef %840, double noundef -1.000000e+00, ptr noundef %841, ptr noundef %841) #13
  %842 = load ptr, ptr %98, align 8
  %843 = load ptr, ptr %122, align 8
  %844 = load ptr, ptr %123, align 8
  %845 = load ptr, ptr %97, align 8
  %846 = load ptr, ptr %105, align 8
  %847 = tail call i32 %843(ptr noundef nonnull %0, ptr noundef %842, ptr noundef %844, ptr noundef %845, ptr noundef %846) #13
  %848 = load i64, ptr %124, align 8
  %849 = add nsw i64 %848, 1
  store i64 %849, ptr %124, align 8
  %850 = icmp slt i32 %847, 0
  br i1 %850, label %cvNls.exit, label %851

851:                                              ; preds = %.thread.i.i.i
  %.not169.i.i.i = icmp eq i32 %847, 0
  br i1 %.not169.i.i.i, label %856, label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %116, align 8
  %.not185.i.i.i = icmp eq i32 %853, 0
  br i1 %.not185.i.i.i, label %854, label %cvNls.exit

854:                                              ; preds = %852
  %855 = load i32, ptr %99, align 4
  %.not186.i.i.i = icmp eq i32 %855, 0
  br i1 %.not186.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

856:                                              ; preds = %851
  br i1 %834, label %.preheader.i95.i.i, label %.loopexit192.i.i.i

.preheader.i95.i.i:                               ; preds = %856
  %857 = load i32, ptr %74, align 4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph.i96.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %.preheader.i95.i.i
  %859 = load ptr, ptr %108, align 8
  br label %.loopexit192.i.i.i

.lr.ph.i96.i.i:                                   ; preds = %.preheader.i95.i.i, %.lr.ph.i96.i.i
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %.lr.ph.i96.i.i ], [ 0, %.preheader.i95.i.i ]
  %860 = load double, ptr %90, align 8
  %861 = load ptr, ptr %125, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 %indvars.iv.i97.i.i
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %118, align 8
  %865 = getelementptr inbounds ptr, ptr %864, i64 %indvars.iv.i97.i.i
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %108, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 %indvars.iv.i97.i.i
  %869 = load ptr, ptr %868, align 8
  tail call void @N_VLinearSum(double noundef %860, ptr noundef %863, double noundef 1.000000e+00, ptr noundef %866, ptr noundef %869) #13
  %870 = load double, ptr %91, align 8
  %871 = load ptr, ptr %109, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 %indvars.iv.i97.i.i
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %108, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 %indvars.iv.i97.i.i
  %876 = load ptr, ptr %875, align 8
  tail call void @N_VLinearSum(double noundef %870, ptr noundef %873, double noundef -1.000000e+00, ptr noundef %876, ptr noundef %876) #13
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %877 = load i32, ptr %74, align 4
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next.i98.i.i, %878
  br i1 %879, label %.lr.ph.i96.i.i, label %._crit_edge.i.i.i196, !llvm.loop !100

._crit_edge.i.i.i196:                             ; preds = %.lr.ph.i96.i.i
  %880 = load ptr, ptr %108, align 8
  %881 = icmp sgt i32 %877, 0
  br i1 %881, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i

882:                                              ; preds = %896
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  %883 = load i32, ptr %74, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next243.i.i.i, %884
  br i1 %885, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i, !llvm.loop !101

.lr.ph226.i.i.i:                                  ; preds = %._crit_edge.i.i.i196, %882
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %882 ], [ 0, %._crit_edge.i.i.i196 ]
  %886 = load ptr, ptr %122, align 8
  %887 = getelementptr inbounds ptr, ptr %880, i64 %indvars.iv242.i.i.i
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %126, align 8
  %890 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv242.i.i.i
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %97, align 8
  %893 = load ptr, ptr %105, align 8
  %894 = tail call i32 %886(ptr noundef nonnull %0, ptr noundef %888, ptr noundef %891, ptr noundef %892, ptr noundef %893) #13
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %cvNls.exit, label %896

896:                                              ; preds = %.lr.ph226.i.i.i
  %.not182.i.i.i = icmp eq i32 %894, 0
  br i1 %.not182.i.i.i, label %882, label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %116, align 8
  %.not183.i.i.i = icmp eq i32 %898, 0
  br i1 %.not183.i.i.i, label %899, label %cvNls.exit

899:                                              ; preds = %897
  %900 = load i32, ptr %99, align 4
  %.not184.i.i.i = icmp eq i32 %900, 0
  br i1 %.not184.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

.loopexit192.i.i.i:                               ; preds = %882, %._crit_edge.i.i.i196, %._crit_edge.thread.i.i.i, %856
  %.1157.i.i.i = phi ptr [ %.0156.i.i.i, %856 ], [ %880, %._crit_edge.i.i.i196 ], [ %859, %._crit_edge.thread.i.i.i ], [ %880, %882 ]
  %901 = load ptr, ptr %123, align 8
  %902 = tail call double @N_VWrmsNorm(ptr noundef %842, ptr noundef %901) #13
  %903 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %903, double noundef 1.000000e+00, ptr noundef %842, ptr noundef %903) #13
  %904 = load ptr, ptr %71, align 8
  %905 = load ptr, ptr %96, align 8
  %906 = load ptr, ptr %97, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %904, double noundef 1.000000e+00, ptr noundef %905, ptr noundef %906) #13
  br i1 %834, label %907, label %.loopexit.i.i.i

907:                                              ; preds = %.loopexit192.i.i.i
  %908 = load ptr, ptr %126, align 8
  %909 = load ptr, ptr %.1157.i.i.i, align 8
  %910 = load ptr, ptr %908, align 8
  %911 = tail call double @N_VWrmsNorm(ptr noundef %909, ptr noundef %910) #13
  %912 = load i32, ptr %74, align 4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %907, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %907 ]
  %.015.i.i.i.i.i = phi double [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %911, %907 ]
  %914 = getelementptr inbounds ptr, ptr %.1157.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds ptr, ptr %908, i64 %indvars.iv.i.i.i.i.i
  %917 = load ptr, ptr %916, align 8
  %918 = tail call double @N_VWrmsNorm(ptr noundef %915, ptr noundef %917) #13
  %919 = fcmp ogt double %918, %.015.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %919, double %918, double %.015.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %920 = load i32, ptr %74, align 4
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %921
  br i1 %922, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %907
  %923 = phi i32 [ %912, %907 ], [ %920, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi double [ %911, %907 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %924 = fcmp olt double %.0.lcssa.i.i.i.i.i, %902
  %..i.i.i.i = select i1 %924, double %902, double %.0.lcssa.i.i.i.i.i
  %925 = icmp sgt i32 %923, 0
  br i1 %925, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i

.lr.ph228.i.i.i:                                  ; preds = %cvSensUpdateNorm.exit.i.i.i, %.lr.ph228.i.i.i
  %indvars.iv245.i.i.i = phi i64 [ %indvars.iv.next246.i.i.i, %.lr.ph228.i.i.i ], [ 0, %cvSensUpdateNorm.exit.i.i.i ]
  %926 = load ptr, ptr %118, align 8
  %927 = getelementptr inbounds ptr, ptr %926, i64 %indvars.iv245.i.i.i
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds ptr, ptr %.1157.i.i.i, i64 %indvars.iv245.i.i.i
  %930 = load ptr, ptr %929, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %928, double noundef 1.000000e+00, ptr noundef %930, ptr noundef %928) #13
  %931 = load ptr, ptr %75, align 8
  %932 = getelementptr inbounds ptr, ptr %931, i64 %indvars.iv245.i.i.i
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %118, align 8
  %935 = getelementptr inbounds ptr, ptr %934, i64 %indvars.iv245.i.i.i
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %119, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 %indvars.iv245.i.i.i
  %939 = load ptr, ptr %938, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %933, double noundef 1.000000e+00, ptr noundef %936, ptr noundef %939) #13
  %indvars.iv.next246.i.i.i = add nuw nsw i64 %indvars.iv245.i.i.i, 1
  %940 = load i32, ptr %74, align 4
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next246.i.i.i, %941
  br i1 %942, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i, !llvm.loop !102

.loopexit.i.i.i:                                  ; preds = %.lr.ph228.i.i.i, %cvSensUpdateNorm.exit.i.i.i, %.loopexit192.i.i.i
  %943 = phi double [ %902, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.1160.i.i.i = phi double [ %.0159.i.i.i, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.not170.i.i.i = icmp eq i32 %.0155.i.i.i, 0
  %.pre.i.i.i194 = load double, ptr %102, align 8
  br i1 %.not170.i.i.i, label %944, label %.thread248.i.i.i

944:                                              ; preds = %.loopexit.i.i.i
  %945 = fcmp ogt double %.pre.i.i.i194, 1.000000e+00
  %946 = select i1 %945, double 1.000000e+00, double %.pre.i.i.i194
  %947 = fmul double %943, %946
  %948 = load double, ptr %88, align 8
  %949 = fdiv double %947, %948
  %950 = fcmp ugt double %949, 1.000000e+00
  br i1 %950, label %989, label %960

.thread248.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %951 = fmul double %.pre.i.i.i194, 3.000000e-01
  %952 = fdiv double %943, %.0158.i.i.i
  %953 = fcmp ogt double %951, %952
  %..i.i7.i = select i1 %953, double %951, double %952
  store double %..i.i7.i, ptr %102, align 8
  %954 = fcmp ogt double %..i.i7.i, 1.000000e+00
  %955 = select i1 %954, double 1.000000e+00, double %..i.i7.i
  %956 = fmul double %943, %955
  %957 = load double, ptr %88, align 8
  %958 = fdiv double %956, %957
  %959 = fcmp ugt double %958, 1.000000e+00
  br i1 %959, label %989, label %964

960:                                              ; preds = %944
  br i1 %834, label %961, label %963

961:                                              ; preds = %960
  %962 = load i32, ptr %129, align 8
  %.not181.i.i.i = icmp eq i32 %962, 0
  br i1 %.not181.i.i.i, label %963, label %.sink.split

963:                                              ; preds = %961, %960
  br label %.sink.split

964:                                              ; preds = %.thread248.i.i.i
  %965 = load ptr, ptr %96, align 8
  %966 = load ptr, ptr %123, align 8
  %967 = tail call double @N_VWrmsNorm(ptr noundef %965, ptr noundef %966) #13
  store double %967, ptr %128, align 8
  br i1 %834, label %968, label %988

968:                                              ; preds = %964
  %969 = load i32, ptr %129, align 8
  %.not180.i.i.i = icmp eq i32 %969, 0
  br i1 %.not180.i.i.i, label %988, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %118, align 8
  %972 = load ptr, ptr %126, align 8
  %973 = load ptr, ptr %971, align 8
  %974 = load ptr, ptr %972, align 8
  %975 = tail call double @N_VWrmsNorm(ptr noundef %973, ptr noundef %974) #13
  %976 = load i32, ptr %74, align 4
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i

.lr.ph.i.i100.i.i:                                ; preds = %970, %.lr.ph.i.i100.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ %indvars.iv.next.i.i103.i.i, %.lr.ph.i.i100.i.i ], [ 1, %970 ]
  %.015.i.i.i9.i = phi double [ %.1.i.i102.i.i, %.lr.ph.i.i100.i.i ], [ %975, %970 ]
  %978 = getelementptr inbounds ptr, ptr %971, i64 %indvars.iv.i.i101.i.i
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds ptr, ptr %972, i64 %indvars.iv.i.i101.i.i
  %981 = load ptr, ptr %980, align 8
  %982 = tail call double @N_VWrmsNorm(ptr noundef %979, ptr noundef %981) #13
  %983 = fcmp ogt double %982, %.015.i.i.i9.i
  %.1.i.i102.i.i = select i1 %983, double %982, double %.015.i.i.i9.i
  %indvars.iv.next.i.i103.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %984 = load i32, ptr %74, align 4
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next.i.i103.i.i, %985
  br i1 %986, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i:                        ; preds = %.lr.ph.i.i100.i.i, %970
  %.0.lcssa.i.i.i8.i = phi double [ %975, %970 ], [ %.1.i.i102.i.i, %.lr.ph.i.i100.i.i ]
  %987 = fcmp olt double %.0.lcssa.i.i.i8.i, %967
  %..i99.i.i = select i1 %987, double %967, double %.0.lcssa.i.i.i8.i
  br label %.sink.split

.sink.split:                                      ; preds = %961, %963, %cvSensUpdateNorm.exit.i.i
  %..i99.i.i.sink = phi double [ %..i99.i.i, %cvSensUpdateNorm.exit.i.i ], [ %902, %963 ], [ %.1160.i.i.i, %961 ]
  store double %..i99.i.i.sink, ptr %128, align 8
  br label %988

988:                                              ; preds = %.sink.split, %968, %964
  store i32 0, ptr %116, align 8
  br label %cvNls.exit

989:                                              ; preds = %.thread248.i.i.i, %944
  %990 = add nuw nsw i32 %.0155.i.i.i, 1
  store i32 %990, ptr %120, align 8
  %991 = load i32, ptr %127, align 8
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %996, label %993

993:                                              ; preds = %989
  %.not171.i.i.i = icmp ne i32 %.0155.i.i.i, 0
  %994 = fmul double %.0158.i.i.i, 2.000000e+00
  %995 = fcmp ogt double %943, %994
  %or.cond.i.i.i = select i1 %.not171.i.i.i, i1 %995, i1 false
  br i1 %or.cond.i.i.i, label %996, label %1000

996:                                              ; preds = %993, %989
  %997 = load i32, ptr %116, align 8
  %.not178.i.i.i = icmp eq i32 %997, 0
  br i1 %.not178.i.i.i, label %998, label %cvNls.exit

998:                                              ; preds = %996
  %999 = load i32, ptr %99, align 4
  %.not179.i.i.i = icmp eq i32 %999, 0
  br i1 %.not179.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %104, align 8
  %1002 = load double, ptr %65, align 8
  %1003 = load ptr, ptr %97, align 8
  %1004 = load ptr, ptr %105, align 8
  %1005 = load ptr, ptr %106, align 8
  %1006 = tail call i32 %1001(double noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005) #13
  %1007 = load i64, ptr %107, align 8
  %1008 = add nsw i64 %1007, 1
  store i64 %1008, ptr %107, align 8
  %1009 = icmp slt i32 %1006, 0
  br i1 %1009, label %cvNls.exit, label %1010

1010:                                             ; preds = %1000
  %.not172.i.i.i = icmp eq i32 %1006, 0
  br i1 %.not172.i.i.i, label %1015, label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %116, align 8
  %.not176.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not176.i.i.i, label %1013, label %cvNls.exit

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %99, align 4
  %.not177.i.i.i = icmp eq i32 %1014, 0
  br i1 %.not177.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1015:                                             ; preds = %1010
  br i1 %834, label %1016, label %.thread.i.i.i.backedge

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %98, align 8
  %1018 = load ptr, ptr %108, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load double, ptr %65, align 8
  %1021 = load ptr, ptr %97, align 8
  %1022 = load ptr, ptr %105, align 8
  %1023 = load ptr, ptr %119, align 8
  %1024 = load ptr, ptr %109, align 8
  %1025 = load i32, ptr %110, align 4
  %1026 = icmp eq i32 %1025, 2
  br i1 %1026, label %1029, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %1016
  %1027 = load i32, ptr %74, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph.i.i.i10.i, label %.thread.i.i.i.backedge

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %114, align 8
  %1031 = load i32, ptr %74, align 4
  %1032 = load ptr, ptr %112, align 8
  %1033 = tail call i32 %1030(i32 noundef %1031, double noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1032, ptr noundef %1017, ptr noundef %1019) #13
  %1034 = load i64, ptr %113, align 8
  %1035 = add nsw i64 %1034, 1
  store i64 %1035, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i

1036:                                             ; preds = %.lr.ph.i.i.i10.i
  %indvars.iv.next.i.i.i13.i = add nuw nsw i64 %indvars.iv.i.i.i11.i, 1
  %1037 = load i32, ptr %74, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %indvars.iv.next.i.i.i13.i, %1038
  br i1 %1039, label %.lr.ph.i.i.i10.i, label %.thread.i.i.i.backedge, !llvm.loop !44

.lr.ph.i.i.i10.i:                                 ; preds = %.preheader.i.i.i.i195, %1036
  %indvars.iv.i.i.i11.i = phi i64 [ %indvars.iv.next.i.i.i13.i, %1036 ], [ 0, %.preheader.i.i.i.i195 ]
  %1040 = phi i32 [ %1037, %1036 ], [ %1027, %.preheader.i.i.i.i195 ]
  %1041 = load ptr, ptr %111, align 8
  %1042 = getelementptr inbounds ptr, ptr %1023, i64 %indvars.iv.i.i.i11.i
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv.i.i.i11.i
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %112, align 8
  %1047 = trunc nuw nsw i64 %indvars.iv.i.i.i11.i to i32
  %1048 = tail call i32 %1041(i32 noundef %1040, double noundef %1020, ptr noundef %1021, ptr noundef %1022, i32 noundef %1047, ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1017, ptr noundef %1019) #13
  %1049 = load i64, ptr %113, align 8
  %1050 = add nsw i64 %1049, 1
  store i64 %1050, ptr %113, align 8
  %.not.i.i.i.i = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i.i, label %1036, label %cvSensRhsWrapper.exit.i.i.i

cvSensRhsWrapper.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i10.i, %1029
  %.1.i.i.i12.i = phi i32 [ %1033, %1029 ], [ %1048, %.lr.ph.i.i.i10.i ]
  %1051 = icmp slt i32 %.1.i.i.i12.i, 0
  br i1 %1051, label %cvNls.exit, label %1052

1052:                                             ; preds = %cvSensRhsWrapper.exit.i.i.i
  %.not173.i.i.i = icmp eq i32 %.1.i.i.i12.i, 0
  br i1 %.not173.i.i.i, label %.thread.i.i.i.backedge, label %1053

.thread.i.i.i.backedge:                           ; preds = %1036, %1052, %.preheader.i.i.i.i195, %1015
  br label %.thread.i.i.i

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %116, align 8
  %.not174.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not174.i.i.i, label %1055, label %cvNls.exit

1055:                                             ; preds = %1053
  %1056 = load i32, ptr %99, align 4
  %.not175.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not175.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

cvNewtonIteration.exit.i.i:                       ; preds = %1055, %1013, %998, %899, %854
  %1057 = load ptr, ptr %104, align 8
  %1058 = load double, ptr %65, align 8
  %1059 = load ptr, ptr %71, align 8
  %1060 = load ptr, ptr %105, align 8
  %1061 = load ptr, ptr %106, align 8
  %1062 = tail call i32 %1057(double noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061) #13
  %1063 = load i64, ptr %107, align 8
  %1064 = add nsw i64 %1063, 1
  store i64 %1064, ptr %107, align 8
  %1065 = icmp slt i32 %1062, 0
  br i1 %1065, label %cvNls.exit, label %.lr.ph150.i.i

cvNls.exit:                                       ; preds = %.lr.ph150.i.i, %cvSensRhsWrapper.exit.i22.i, %799, %800, %810, %852, %854, %897, %899, %996, %998, %1011, %1013, %1053, %1055, %cvNewtonIteration.exit.i.i, %666, %670, %673, %683, %cvSensRhsWrapper.exit183.i.i, %721, %.thread.i.i.i, %1000, %cvSensRhsWrapper.exit.i.i.i, %.lr.ph226.i.i.i, %cvSet.exit, %471, %482, %cvSensRhsWrapper.exit.i.i, %521, %640, %641, %642, %646, %cvSensUpdateNorm.exit, %751, %988
  %.0.i = phi i32 [ 0, %cvSet.exit ], [ -8, %471 ], [ 9, %482 ], [ -41, %cvSensRhsWrapper.exit.i.i ], [ 12, %521 ], [ 0, %642 ], [ 0, %646 ], [ 0, %cvSensUpdateNorm.exit ], [ 0, %640 ], [ 0, %641 ], [ 0, %988 ], [ -8, %751 ], [ -7, %.lr.ph226.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i ], [ -8, %1000 ], [ -7, %.thread.i.i.i ], [ 12, %721 ], [ -41, %cvSensRhsWrapper.exit183.i.i ], [ 9, %683 ], [ -8, %673 ], [ 4, %666 ], [ 4, %670 ], [ -8, %cvNewtonIteration.exit.i.i ], [ 9, %.lr.ph150.i.i ], [ -41, %cvSensRhsWrapper.exit.i22.i ], [ 12, %799 ], [ -6, %800 ], [ 4, %810 ], [ 4, %854 ], [ 4, %852 ], [ 4, %899 ], [ 4, %897 ], [ 4, %998 ], [ 4, %996 ], [ 9, %1013 ], [ 9, %1011 ], [ 12, %1055 ], [ 12, %1053 ]
  store i32 %.0.i, ptr %24, align 4
  %1066 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1066, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1067
  ]

1067:                                             ; preds = %cvNls.exit
  %1068 = load double, ptr %128, align 8
  %1069 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1068, ptr noundef nonnull %20, ptr noundef nonnull %131, ptr noundef nonnull %14)
  switch i32 %1069, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1070
  ]

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %72, align 8
  %.not174 = icmp eq i32 %1071, 0
  br i1 %.not174, label %1110, label %1072

1072:                                             ; preds = %1070
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1073 = load ptr, ptr %132, align 8
  %1074 = load double, ptr %65, align 8
  %1075 = load ptr, ptr %97, align 8
  %1076 = load ptr, ptr %133, align 8
  %1077 = load ptr, ptr %106, align 8
  %1078 = tail call i32 %1073(double noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077) #13
  %1079 = load i64, ptr %134, align 8
  %1080 = add nsw i64 %1079, 1
  store i64 %1080, ptr %134, align 8
  %1081 = icmp slt i32 %1078, 0
  br i1 %1081, label %cvQuadNls.exit, label %1082

1082:                                             ; preds = %1072
  %.not.i205 = icmp eq i32 %1078, 0
  br i1 %.not.i205, label %1083, label %cvQuadNls.exit

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %76, align 8
  %.not22.i = icmp eq i32 %1084, 0
  br i1 %.not22.i, label %1088, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %133, align 8
  %1087 = load ptr, ptr %135, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1086, ptr noundef %1087) #13
  br label %1088

1088:                                             ; preds = %1085, %1083
  %1089 = load double, ptr %67, align 8
  %1090 = load ptr, ptr %133, align 8
  %1091 = load ptr, ptr %136, align 8
  tail call void @N_VLinearSum(double noundef %1089, ptr noundef %1090, double noundef -1.000000e+00, ptr noundef %1091, ptr noundef %1090) #13
  %1092 = load double, ptr %90, align 8
  %1093 = load ptr, ptr %133, align 8
  tail call void @N_VScale(double noundef %1092, ptr noundef %1093, ptr noundef %1093) #13
  %1094 = load ptr, ptr %73, align 8
  %1095 = load ptr, ptr %133, align 8
  %1096 = load ptr, ptr %137, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1094, double noundef 1.000000e+00, ptr noundef %1095, ptr noundef %1096) #13
  br label %cvQuadNls.exit

cvQuadNls.exit:                                   ; preds = %1072, %1082, %1088
  %.0.i206 = phi i32 [ 0, %1088 ], [ -31, %1072 ], [ 11, %1082 ]
  store i32 %.0.i206, ptr %24, align 4
  %1097 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1097, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1098
  ]

1098:                                             ; preds = %cvQuadNls.exit
  %1099 = load i32, ptr %138, align 8
  %.not176 = icmp eq i32 %1099, 0
  br i1 %.not176, label %1110, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %133, align 8
  %1102 = load ptr, ptr %139, align 8
  %1103 = tail call double @N_VWrmsNorm(ptr noundef %1101, ptr noundef %1102) #13
  store double %1103, ptr %140, align 8
  %1104 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1103, ptr noundef nonnull %21, ptr noundef nonnull %141, ptr noundef nonnull %15)
  switch i32 %1104, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1105
  ]

1105:                                             ; preds = %1100
  %1106 = load double, ptr %15, align 8
  %1107 = load double, ptr %14, align 8
  %1108 = fcmp ogt double %1106, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1105
  store double %1106, ptr %14, align 8
  br label %1110

1110:                                             ; preds = %1098, %1109, %1105, %1070
  br i1 %or.cond, label %1111, label %1830

1111:                                             ; preds = %1110
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1112 = load i32, ptr %72, align 8
  %.not178 = icmp eq i32 %1112, 0
  br i1 %.not178, label %1114, label %1113

1113:                                             ; preds = %1111
  store i32 0, ptr %21, align 4
  br label %1114

1114:                                             ; preds = %1113, %1111
  %1115 = load ptr, ptr %104, align 8
  %1116 = load double, ptr %65, align 8
  %1117 = load ptr, ptr %97, align 8
  %1118 = load ptr, ptr %105, align 8
  %1119 = load ptr, ptr %106, align 8
  %1120 = tail call i32 %1115(double noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119) #13
  %1121 = load i64, ptr %107, align 8
  %1122 = add nsw i64 %1121, 1
  store i64 %1122, ptr %107, align 8
  %1123 = icmp slt i32 %1120, 0
  br i1 %1123, label %.loopexit, label %1124

1124:                                             ; preds = %1114
  %.not179 = icmp eq i32 %1120, 0
  br i1 %.not179, label %1126, label %1125

1125:                                             ; preds = %1124
  store i32 7, ptr %24, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1125, %cvNls.exit, %1067, %cvQuadNls.exit, %1100, %.loopexit331, %1822, %cvQuadSensNls.exit, %cvQuadSensNorm.exit
  br label %.backedge

1126:                                             ; preds = %1124
  br i1 %43, label %1129, label %.preheader330

.preheader330:                                    ; preds = %1126
  %1127 = load i32, ptr %74, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph435, label %.thread312

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %94, align 4
  switch i32 %1130, label %cvStgrNls.exit [
    i32 1, label %1131
    i32 2, label %.preheader452
  ]

1131:                                             ; preds = %1129
  store double 1.000000e+00, ptr %103, align 8
  %1132 = load ptr, ptr %98, align 8
  %1133 = load ptr, ptr %109, align 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load double, ptr %65, align 8
  %1136 = load ptr, ptr %97, align 8
  %1137 = load ptr, ptr %105, align 8
  %1138 = load ptr, ptr %75, align 8
  %1139 = load ptr, ptr %108, align 8
  %1140 = load i32, ptr %110, align 4
  %1141 = icmp eq i32 %1140, 2
  br i1 %1141, label %1144, label %.preheader.i.i.i223

.preheader.i.i.i223:                              ; preds = %1131
  %1142 = load i32, ptr %74, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph.i.i.i228, label %.preheader127.i.i.preheader

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr %114, align 8
  %1146 = load i32, ptr %74, align 4
  %1147 = load ptr, ptr %112, align 8
  %1148 = tail call i32 %1145(i32 noundef %1146, double noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef %1147, ptr noundef %1132, ptr noundef %1134) #13
  %1149 = load i64, ptr %113, align 8
  %1150 = add nsw i64 %1149, 1
  store i64 %1150, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i231

1151:                                             ; preds = %.lr.ph.i.i.i228
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i229, 1
  %1152 = load i32, ptr %74, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %indvars.iv.next.i.i.i238, %1153
  br i1 %1154, label %.lr.ph.i.i.i228, label %.preheader128.i.i, !llvm.loop !44

.lr.ph.i.i.i228:                                  ; preds = %.preheader.i.i.i223, %1151
  %indvars.iv.i.i.i229 = phi i64 [ %indvars.iv.next.i.i.i238, %1151 ], [ 0, %.preheader.i.i.i223 ]
  %1155 = phi i32 [ %1152, %1151 ], [ %1142, %.preheader.i.i.i223 ]
  %1156 = load ptr, ptr %111, align 8
  %1157 = getelementptr inbounds ptr, ptr %1138, i64 %indvars.iv.i.i.i229
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds ptr, ptr %1139, i64 %indvars.iv.i.i.i229
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %112, align 8
  %1162 = trunc nuw nsw i64 %indvars.iv.i.i.i229 to i32
  %1163 = tail call i32 %1156(i32 noundef %1155, double noundef %1135, ptr noundef %1136, ptr noundef %1137, i32 noundef %1162, ptr noundef %1158, ptr noundef %1160, ptr noundef %1161, ptr noundef %1132, ptr noundef %1134) #13
  %1164 = load i64, ptr %113, align 8
  %1165 = add nsw i64 %1164, 1
  store i64 %1165, ptr %113, align 8
  %.not.i.i.i230 = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i230, label %1151, label %cvSensRhsWrapper.exit.i.i231

cvSensRhsWrapper.exit.i.i231:                     ; preds = %.lr.ph.i.i.i228, %1144
  %.1.i.i.i232 = phi i32 [ %1148, %1144 ], [ %1163, %.lr.ph.i.i.i228 ]
  %1166 = icmp slt i32 %.1.i.i.i232, 0
  br i1 %1166, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i

cvSensRhsWrapper.exit.thread.i.i:                 ; preds = %cvSensRhsWrapper.exit.i.i231
  %.not.i.i233 = icmp eq i32 %.1.i.i.i232, 0
  br i1 %.not.i.i233, label %cvSensRhsWrapper.exit.thread.i..preheader128.i_crit_edge.i, label %cvStgrNls.exit

cvSensRhsWrapper.exit.thread.i..preheader128.i_crit_edge.i: ; preds = %cvSensRhsWrapper.exit.thread.i.i
  %.pre.i234 = load i32, ptr %74, align 4
  br label %.preheader128.i.i

.preheader128.i.i:                                ; preds = %1151, %cvSensRhsWrapper.exit.thread.i..preheader128.i_crit_edge.i
  %1167 = phi i32 [ %.pre.i234, %cvSensRhsWrapper.exit.thread.i..preheader128.i_crit_edge.i ], [ %1152, %1151 ]
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph.i.i235, label %.preheader127.i.i.preheader

.lr.ph.i.i235:                                    ; preds = %.preheader128.i.i, %.lr.ph.i.i235
  %indvars.iv.i.i236 = phi i64 [ %indvars.iv.next.i.i237, %.lr.ph.i.i235 ], [ 0, %.preheader128.i.i ]
  %1169 = load ptr, ptr %118, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 %indvars.iv.i.i236
  %1171 = load ptr, ptr %1170, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1171) #13
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %1172 = load i32, ptr %74, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next.i.i237, %1173
  br i1 %1174, label %.lr.ph.i.i235, label %.preheader127.i.i.preheader, !llvm.loop !103

.preheader127.i.i.preheader:                      ; preds = %.lr.ph.i.i235, %.preheader.i.i.i223, %.preheader128.i.i
  br label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %.preheader127.i.i.preheader, %cvSensRhsWrapper.exit122.thread.i.i
  %.0100.i.i = phi i32 [ %1261, %cvSensRhsWrapper.exit122.thread.i.i ], [ 0, %.preheader127.i.i.preheader ]
  %.098.i.i = phi double [ %.0.lcssa.i.i.i, %cvSensRhsWrapper.exit122.thread.i.i ], [ 0.000000e+00, %.preheader127.i.i.preheader ]
  %1175 = load i64, ptr %146, align 8
  %1176 = add nsw i64 %1175, 1
  store i64 %1176, ptr %146, align 8
  %1177 = load i32, ptr %74, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph142.i.i, label %._crit_edge.i.i

.preheader.i.i227:                                ; preds = %.lr.ph142.i.i
  %1179 = icmp sgt i32 %1200, 0
  br i1 %1179, label %.lr.ph144.i.i, label %._crit_edge.i.i

.lr.ph142.i.i:                                    ; preds = %.preheader127.i.i, %.lr.ph142.i.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %.lr.ph142.i.i ], [ 0, %.preheader127.i.i ]
  %1180 = load double, ptr %67, align 8
  %1181 = load ptr, ptr %108, align 8
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %indvars.iv156.i.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %125, align 8
  %1185 = getelementptr inbounds ptr, ptr %1184, i64 %indvars.iv156.i.i
  %1186 = load ptr, ptr %1185, align 8
  tail call void @N_VLinearSum(double noundef %1180, ptr noundef %1183, double noundef -1.000000e+00, ptr noundef %1186, ptr noundef %1183) #13
  %1187 = load double, ptr %90, align 8
  %1188 = load ptr, ptr %108, align 8
  %1189 = getelementptr inbounds ptr, ptr %1188, i64 %indvars.iv156.i.i
  %1190 = load ptr, ptr %1189, align 8
  tail call void @N_VScale(double noundef %1187, ptr noundef %1190, ptr noundef %1190) #13
  %1191 = load ptr, ptr %75, align 8
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 %indvars.iv156.i.i
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %108, align 8
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 %indvars.iv156.i.i
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %119, align 8
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 %indvars.iv156.i.i
  %1199 = load ptr, ptr %1198, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1193, double noundef 1.000000e+00, ptr noundef %1196, ptr noundef %1199) #13
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %1200 = load i32, ptr %74, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next157.i.i, %1201
  br i1 %1202, label %.lr.ph142.i.i, label %.preheader.i.i227, !llvm.loop !104

.lr.ph144.i.i:                                    ; preds = %.preheader.i.i227, %.lr.ph144.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %.lr.ph144.i.i ], [ 0, %.preheader.i.i227 ]
  %1203 = load ptr, ptr %108, align 8
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 %indvars.iv159.i.i
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %118, align 8
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 %indvars.iv159.i.i
  %1208 = load ptr, ptr %1207, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1205, double noundef -1.000000e+00, ptr noundef %1208, ptr noundef %1208) #13
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %1209 = load i32, ptr %74, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next160.i.i, %1210
  br i1 %1211, label %.lr.ph144.i.i, label %._crit_edge.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.lr.ph144.i.i, %.preheader.i.i227, %.preheader127.i.i
  %1212 = load ptr, ptr %118, align 8
  %1213 = load ptr, ptr %126, align 8
  %1214 = load ptr, ptr %1212, align 8
  %1215 = load ptr, ptr %1213, align 8
  %1216 = tail call double @N_VWrmsNorm(ptr noundef %1214, ptr noundef %1215) #13
  %1217 = load i32, ptr %74, align 4
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i

.lr.ph.i112.i.i:                                  ; preds = %._crit_edge.i.i, %.lr.ph.i112.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i115.i.i, %.lr.ph.i112.i.i ], [ 1, %._crit_edge.i.i ]
  %.015.i.i.i = phi double [ %.1.i114.i.i, %.lr.ph.i112.i.i ], [ %1216, %._crit_edge.i.i ]
  %1219 = getelementptr inbounds ptr, ptr %1212, i64 %indvars.iv.i113.i.i
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds ptr, ptr %1213, i64 %indvars.iv.i113.i.i
  %1222 = load ptr, ptr %1221, align 8
  %1223 = tail call double @N_VWrmsNorm(ptr noundef %1220, ptr noundef %1222) #13
  %1224 = fcmp ogt double %1223, %.015.i.i.i
  %.1.i114.i.i = select i1 %1224, double %1223, double %.015.i.i.i
  %indvars.iv.next.i115.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %1225 = load i32, ptr %74, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next.i115.i.i, %1226
  br i1 %1227, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i, !llvm.loop !40

cvSensNorm.exit.i.i:                              ; preds = %.lr.ph.i112.i.i, %._crit_edge.i.i
  %1228 = phi i32 [ %1217, %._crit_edge.i.i ], [ %1225, %.lr.ph.i112.i.i ]
  %.0.lcssa.i.i.i = phi double [ %1216, %._crit_edge.i.i ], [ %.1.i114.i.i, %.lr.ph.i112.i.i ]
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph146.i.i, label %._crit_edge147.i.i

.lr.ph146.i.i:                                    ; preds = %cvSensNorm.exit.i.i, %.lr.ph146.i.i
  %indvars.iv162.i.i = phi i64 [ %indvars.iv.next163.i.i, %.lr.ph146.i.i ], [ 0, %cvSensNorm.exit.i.i ]
  %1230 = load ptr, ptr %108, align 8
  %1231 = getelementptr inbounds ptr, ptr %1230, i64 %indvars.iv162.i.i
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %118, align 8
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 %indvars.iv162.i.i
  %1235 = load ptr, ptr %1234, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1232, ptr noundef %1235) #13
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %1236 = load i32, ptr %74, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next163.i.i, %1237
  br i1 %1238, label %.lr.ph146.i.i, label %._crit_edge147.i.i, !llvm.loop !106

._crit_edge147.i.i:                               ; preds = %.lr.ph146.i.i, %cvSensNorm.exit.i.i
  %.lcssa.i.i = phi i32 [ %1228, %cvSensNorm.exit.i.i ], [ %1236, %.lr.ph146.i.i ]
  %.not107.i.i = icmp eq i32 %.0100.i.i, 0
  %.pre.i.i224 = load double, ptr %103, align 8
  br i1 %.not107.i.i, label %1243, label %1239

1239:                                             ; preds = %._crit_edge147.i.i
  %1240 = fmul double %.pre.i.i224, 3.000000e-01
  %1241 = fdiv double %.0.lcssa.i.i.i, %.098.i.i
  %1242 = fcmp ogt double %1240, %1241
  %..i.i225 = select i1 %1242, double %1240, double %1241
  store double %..i.i225, ptr %103, align 8
  br label %1243

1243:                                             ; preds = %1239, %._crit_edge147.i.i
  %1244 = phi double [ %..i.i225, %1239 ], [ %.pre.i.i224, %._crit_edge147.i.i ]
  %1245 = fcmp ogt double %1244, 1.000000e+00
  %1246 = select i1 %1245, double 1.000000e+00, double %1244
  %1247 = fmul double %.0.lcssa.i.i.i, %1246
  %1248 = load double, ptr %88, align 8
  %1249 = fdiv double %1247, %1248
  %1250 = fcmp ugt double %1249, 1.000000e+00
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1243
  %1252 = load i32, ptr %129, align 8
  %.not110.i.i = icmp eq i32 %1252, 0
  br i1 %.not110.i.i, label %cvStgrNls.exit, label %1253

1253:                                             ; preds = %1251
  br i1 %.not107.i.i, label %1258, label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %118, align 8
  %1256 = load ptr, ptr %126, align 8
  %1257 = tail call fastcc double @cvSensNorm(ptr noundef nonnull %0, ptr noundef %1255, ptr noundef %1256)
  br label %1258

1258:                                             ; preds = %1254, %1253
  %1259 = phi double [ %1257, %1254 ], [ %.0.lcssa.i.i.i, %1253 ]
  store double %1259, ptr %147, align 8
  br label %cvStgrNls.exit

1260:                                             ; preds = %1243
  %1261 = add nuw nsw i32 %.0100.i.i, 1
  %1262 = load i32, ptr %143, align 4
  %1263 = icmp eq i32 %1261, %1262
  br i1 %1263, label %cvStgrNls.exit, label %1264

1264:                                             ; preds = %1260
  %.not108.i.i = icmp ne i32 %.0100.i.i, 0
  %1265 = fmul double %.098.i.i, 2.000000e+00
  %1266 = fcmp ogt double %.0.lcssa.i.i.i, %1265
  %or.cond.i.i226 = select i1 %.not108.i.i, i1 %1266, i1 false
  br i1 %or.cond.i.i226, label %cvStgrNls.exit, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %98, align 8
  %1269 = load ptr, ptr %109, align 8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load double, ptr %65, align 8
  %1272 = load ptr, ptr %97, align 8
  %1273 = load ptr, ptr %105, align 8
  %1274 = load ptr, ptr %119, align 8
  %1275 = load ptr, ptr %108, align 8
  %1276 = load i32, ptr %110, align 4
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1279, label %.preheader.i116.i.i

.preheader.i116.i.i:                              ; preds = %1267
  %1278 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %1278, label %.lr.ph.i118.i.i, label %cvSensRhsWrapper.exit122.thread.i.i

1279:                                             ; preds = %1267
  %1280 = load ptr, ptr %114, align 8
  %1281 = load ptr, ptr %112, align 8
  %1282 = tail call i32 %1280(i32 noundef %.lcssa.i.i, double noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1281, ptr noundef %1268, ptr noundef %1270) #13
  %1283 = load i64, ptr %113, align 8
  %1284 = add nsw i64 %1283, 1
  store i64 %1284, ptr %113, align 8
  br label %cvSensRhsWrapper.exit122.i.i

1285:                                             ; preds = %.lr.ph.i118.i.i
  %indvars.iv.next.i121.i.i = add nuw nsw i64 %indvars.iv.i119.i.i, 1
  %1286 = load i32, ptr %74, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv.next.i121.i.i, %1287
  br i1 %1288, label %.lr.ph.i118.i.i, label %cvSensRhsWrapper.exit122.thread.i.i, !llvm.loop !44

.lr.ph.i118.i.i:                                  ; preds = %.preheader.i116.i.i, %1285
  %indvars.iv.i119.i.i = phi i64 [ %indvars.iv.next.i121.i.i, %1285 ], [ 0, %.preheader.i116.i.i ]
  %1289 = phi i32 [ %1286, %1285 ], [ %.lcssa.i.i, %.preheader.i116.i.i ]
  %1290 = load ptr, ptr %111, align 8
  %1291 = getelementptr inbounds ptr, ptr %1274, i64 %indvars.iv.i119.i.i
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds ptr, ptr %1275, i64 %indvars.iv.i119.i.i
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %112, align 8
  %1296 = trunc nuw nsw i64 %indvars.iv.i119.i.i to i32
  %1297 = tail call i32 %1290(i32 noundef %1289, double noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1296, ptr noundef %1292, ptr noundef %1294, ptr noundef %1295, ptr noundef %1268, ptr noundef %1270) #13
  %1298 = load i64, ptr %113, align 8
  %1299 = add nsw i64 %1298, 1
  store i64 %1299, ptr %113, align 8
  %.not.i120.i.i = icmp eq i32 %1297, 0
  br i1 %.not.i120.i.i, label %1285, label %cvSensRhsWrapper.exit122.i.i

cvSensRhsWrapper.exit122.i.i:                     ; preds = %.lr.ph.i118.i.i, %1279
  %.1.i117.i.i = phi i32 [ %1282, %1279 ], [ %1297, %.lr.ph.i118.i.i ]
  %1300 = icmp slt i32 %.1.i117.i.i, 0
  br i1 %1300, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit122.thread.i.i

cvSensRhsWrapper.exit122.thread.i.i:              ; preds = %1285, %cvSensRhsWrapper.exit122.i.i, %.preheader.i116.i.i
  %.1.i117126.i.i = phi i32 [ %.1.i117.i.i, %cvSensRhsWrapper.exit122.i.i ], [ 0, %.preheader.i116.i.i ], [ 0, %1285 ]
  %.not109.i.i = icmp eq i32 %.1.i117126.i.i, 0
  br i1 %.not109.i.i, label %.preheader127.i.i, label %cvStgrNls.exit

.preheader452:                                    ; preds = %1129, %1529
  %1301 = load i32, ptr %74, align 4
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph.i16.i, label %._crit_edge.i3.i

.lr.ph.i16.i:                                     ; preds = %.preheader452, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i18.i, %.lr.ph.i16.i ], [ 0, %.preheader452 ]
  %1303 = load ptr, ptr %118, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 %indvars.iv.i17.i
  %1305 = load ptr, ptr %1304, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1305) #13
  %1306 = load ptr, ptr %75, align 8
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 %indvars.iv.i17.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %119, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 %indvars.iv.i17.i
  %1311 = load ptr, ptr %1310, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1308, ptr noundef %1311) #13
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %1312 = load i32, ptr %74, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = icmp slt i64 %indvars.iv.next.i18.i, %1313
  br i1 %1314, label %.lr.ph.i16.i, label %._crit_edge.i3.i, !llvm.loop !107

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i16.i, %.preheader452
  %.lcssa.i4.i = phi i32 [ %1301, %.preheader452 ], [ %1312, %.lr.ph.i16.i ]
  %1315 = load ptr, ptr %98, align 8
  %1316 = load ptr, ptr %108, align 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load double, ptr %65, align 8
  %1319 = load ptr, ptr %97, align 8
  %1320 = load ptr, ptr %105, align 8
  %1321 = load ptr, ptr %119, align 8
  %1322 = load ptr, ptr %109, align 8
  %1323 = load i32, ptr %110, align 4
  %1324 = icmp eq i32 %1323, 2
  br i1 %1324, label %1326, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %._crit_edge.i3.i
  %1325 = icmp sgt i32 %.lcssa.i4.i, 0
  br i1 %1325, label %.lr.ph.i.i9.i, label %.thread.i.i207.preheader

1326:                                             ; preds = %._crit_edge.i3.i
  %1327 = load ptr, ptr %114, align 8
  %1328 = load ptr, ptr %112, align 8
  %1329 = tail call i32 %1327(i32 noundef %.lcssa.i4.i, double noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1328, ptr noundef %1315, ptr noundef %1317) #13
  %1330 = load i64, ptr %113, align 8
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i12.i

1332:                                             ; preds = %.lr.ph.i.i9.i
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i10.i, 1
  %1333 = load i32, ptr %74, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.next.i.i15.i, %1334
  br i1 %1335, label %.lr.ph.i.i9.i, label %.thread.i.i207.preheader, !llvm.loop !44

.lr.ph.i.i9.i:                                    ; preds = %.preheader.i.i5.i, %1332
  %indvars.iv.i.i10.i = phi i64 [ %indvars.iv.next.i.i15.i, %1332 ], [ 0, %.preheader.i.i5.i ]
  %1336 = phi i32 [ %1333, %1332 ], [ %.lcssa.i4.i, %.preheader.i.i5.i ]
  %1337 = load ptr, ptr %111, align 8
  %1338 = getelementptr inbounds ptr, ptr %1321, i64 %indvars.iv.i.i10.i
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds ptr, ptr %1322, i64 %indvars.iv.i.i10.i
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %112, align 8
  %1343 = trunc nuw nsw i64 %indvars.iv.i.i10.i to i32
  %1344 = tail call i32 %1337(i32 noundef %1336, double noundef %1318, ptr noundef %1319, ptr noundef %1320, i32 noundef %1343, ptr noundef %1339, ptr noundef %1341, ptr noundef %1342, ptr noundef %1315, ptr noundef %1317) #13
  %1345 = load i64, ptr %113, align 8
  %1346 = add nsw i64 %1345, 1
  store i64 %1346, ptr %113, align 8
  %.not.i.i11.i = icmp eq i32 %1344, 0
  br i1 %.not.i.i11.i, label %1332, label %cvSensRhsWrapper.exit.i12.i

cvSensRhsWrapper.exit.i12.i:                      ; preds = %.lr.ph.i.i9.i, %1326
  %.1.i.i13.i = phi i32 [ %1329, %1326 ], [ %1344, %.lr.ph.i.i9.i ]
  %1347 = icmp slt i32 %.1.i.i13.i, 0
  br i1 %1347, label %cvStgrNls.exit, label %1348

1348:                                             ; preds = %cvSensRhsWrapper.exit.i12.i
  %.not.i14.i = icmp eq i32 %.1.i.i13.i, 0
  br i1 %.not.i14.i, label %.thread.i.i207.preheader, label %cvStgrNls.exit

.thread.i.i207.preheader:                         ; preds = %1332, %1348, %.preheader.i.i5.i
  br label %.thread.i.i207

.thread.i.i207:                                   ; preds = %.thread.i.i207.preheader, %cvSensRhsWrapper.exit.thread.i.i.i
  %.098.i.i.i = phi double [ %.0.lcssa.i.i.i.i209, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0.000000e+00, %.thread.i.i207.preheader ]
  %.097.i.i.i = phi i32 [ %1467, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0, %.thread.i.i207.preheader ]
  %1349 = load i32, ptr %74, align 4
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i208

._crit_edge.thread.i.i.i208:                      ; preds = %.thread.i.i207
  %1351 = load ptr, ptr %108, align 8
  %1352 = load i64, ptr %146, align 8
  %1353 = add nsw i64 %1352, 1
  store i64 %1353, ptr %146, align 8
  br label %._crit_edge140.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %.thread.i.i207, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ], [ 0, %.thread.i.i207 ]
  %1354 = load double, ptr %90, align 8
  %1355 = load ptr, ptr %125, align 8
  %1356 = getelementptr inbounds ptr, ptr %1355, i64 %indvars.iv.i55.i.i
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %118, align 8
  %1359 = getelementptr inbounds ptr, ptr %1358, i64 %indvars.iv.i55.i.i
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %108, align 8
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 %indvars.iv.i55.i.i
  %1363 = load ptr, ptr %1362, align 8
  tail call void @N_VLinearSum(double noundef %1354, ptr noundef %1357, double noundef 1.000000e+00, ptr noundef %1360, ptr noundef %1363) #13
  %1364 = load double, ptr %91, align 8
  %1365 = load ptr, ptr %109, align 8
  %1366 = getelementptr inbounds ptr, ptr %1365, i64 %indvars.iv.i55.i.i
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %108, align 8
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 %indvars.iv.i55.i.i
  %1370 = load ptr, ptr %1369, align 8
  tail call void @N_VLinearSum(double noundef %1364, ptr noundef %1367, double noundef -1.000000e+00, ptr noundef %1370, ptr noundef %1370) #13
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %1371 = load i32, ptr %74, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next.i56.i.i, %1372
  br i1 %1373, label %.lr.ph.i54.i.i, label %._crit_edge.i.i.i222, !llvm.loop !108

._crit_edge.i.i.i222:                             ; preds = %.lr.ph.i54.i.i
  %1374 = load ptr, ptr %108, align 8
  %1375 = load i64, ptr %146, align 8
  %1376 = add nsw i64 %1375, 1
  store i64 %1376, ptr %146, align 8
  %1377 = icmp sgt i32 %1371, 0
  br i1 %1377, label %.lr.ph139.i.i.i, label %._crit_edge140.i.i.i

1378:                                             ; preds = %1392
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %1379 = load i32, ptr %74, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %indvars.iv.next155.i.i.i, %1380
  br i1 %1381, label %.lr.ph139.i.i.i, label %._crit_edge140.i.i.i, !llvm.loop !109

.lr.ph139.i.i.i:                                  ; preds = %._crit_edge.i.i.i222, %1378
  %indvars.iv154.i.i.i = phi i64 [ %indvars.iv.next155.i.i.i, %1378 ], [ 0, %._crit_edge.i.i.i222 ]
  %1382 = load ptr, ptr %122, align 8
  %1383 = getelementptr inbounds ptr, ptr %1374, i64 %indvars.iv154.i.i.i
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %126, align 8
  %1386 = getelementptr inbounds ptr, ptr %1385, i64 %indvars.iv154.i.i.i
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %97, align 8
  %1389 = load ptr, ptr %105, align 8
  %1390 = tail call i32 %1382(ptr noundef nonnull %0, ptr noundef %1384, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389) #13
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %cvStgrNls.exit, label %1392

1392:                                             ; preds = %.lr.ph139.i.i.i
  %.not112.i.i.i = icmp eq i32 %1390, 0
  br i1 %.not112.i.i.i, label %1378, label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %116, align 8
  %.not113.i.i.i = icmp eq i32 %1394, 0
  br i1 %.not113.i.i.i, label %1395, label %cvStgrNls.exit

1395:                                             ; preds = %1393
  %1396 = load i32, ptr %99, align 4
  %.not114.i.i.i = icmp eq i32 %1396, 0
  br i1 %.not114.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

._crit_edge140.i.i.i:                             ; preds = %1378, %._crit_edge.i.i.i222, %._crit_edge.thread.i.i.i208
  %1397 = phi ptr [ %1351, %._crit_edge.thread.i.i.i208 ], [ %1374, %._crit_edge.i.i.i222 ], [ %1374, %1378 ]
  %1398 = load ptr, ptr %126, align 8
  %1399 = load ptr, ptr %1397, align 8
  %1400 = load ptr, ptr %1398, align 8
  %1401 = tail call double @N_VWrmsNorm(ptr noundef %1399, ptr noundef %1400) #13
  %1402 = load i32, ptr %74, align 4
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %.lr.ph.i.i.i.i217, label %cvSensNorm.exit.i.i.i

.lr.ph.i.i.i.i217:                                ; preds = %._crit_edge140.i.i.i, %.lr.ph.i.i.i.i217
  %indvars.iv.i.i.i.i218 = phi i64 [ %indvars.iv.next.i.i.i.i221, %.lr.ph.i.i.i.i217 ], [ 1, %._crit_edge140.i.i.i ]
  %.015.i.i.i.i219 = phi double [ %.1.i.i.i.i220, %.lr.ph.i.i.i.i217 ], [ %1401, %._crit_edge140.i.i.i ]
  %1404 = getelementptr inbounds ptr, ptr %1397, i64 %indvars.iv.i.i.i.i218
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds ptr, ptr %1398, i64 %indvars.iv.i.i.i.i218
  %1407 = load ptr, ptr %1406, align 8
  %1408 = tail call double @N_VWrmsNorm(ptr noundef %1405, ptr noundef %1407) #13
  %1409 = fcmp ogt double %1408, %.015.i.i.i.i219
  %.1.i.i.i.i220 = select i1 %1409, double %1408, double %.015.i.i.i.i219
  %indvars.iv.next.i.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i.i218, 1
  %1410 = load i32, ptr %74, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = icmp slt i64 %indvars.iv.next.i.i.i.i221, %1411
  br i1 %1412, label %.lr.ph.i.i.i.i217, label %cvSensNorm.exit.i.i.i, !llvm.loop !40

cvSensNorm.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i217, %._crit_edge140.i.i.i
  %1413 = phi i32 [ %1402, %._crit_edge140.i.i.i ], [ %1410, %.lr.ph.i.i.i.i217 ]
  %.0.lcssa.i.i.i.i209 = phi double [ %1401, %._crit_edge140.i.i.i ], [ %.1.i.i.i.i220, %.lr.ph.i.i.i.i217 ]
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i

.lr.ph142.i.i.i:                                  ; preds = %cvSensNorm.exit.i.i.i, %.lr.ph142.i.i.i
  %indvars.iv157.i.i.i = phi i64 [ %indvars.iv.next158.i.i.i, %.lr.ph142.i.i.i ], [ 0, %cvSensNorm.exit.i.i.i ]
  %1415 = load ptr, ptr %118, align 8
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 %indvars.iv157.i.i.i
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds ptr, ptr %1397, i64 %indvars.iv157.i.i.i
  %1419 = load ptr, ptr %1418, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1417, double noundef 1.000000e+00, ptr noundef %1419, ptr noundef %1417) #13
  %1420 = load ptr, ptr %75, align 8
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 %indvars.iv157.i.i.i
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %118, align 8
  %1424 = getelementptr inbounds ptr, ptr %1423, i64 %indvars.iv157.i.i.i
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %119, align 8
  %1427 = getelementptr inbounds ptr, ptr %1426, i64 %indvars.iv157.i.i.i
  %1428 = load ptr, ptr %1427, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1422, double noundef 1.000000e+00, ptr noundef %1425, ptr noundef %1428) #13
  %indvars.iv.next158.i.i.i = add nuw nsw i64 %indvars.iv157.i.i.i, 1
  %1429 = load i32, ptr %74, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next158.i.i.i, %1430
  br i1 %1431, label %.lr.ph142.i.i.i, label %._crit_edge143.i.i.i, !llvm.loop !110

._crit_edge143.i.i.i:                             ; preds = %.lr.ph142.i.i.i, %cvSensNorm.exit.i.i.i
  %.lcssa123.i.i.i = phi i32 [ %1413, %cvSensNorm.exit.i.i.i ], [ %1429, %.lr.ph142.i.i.i ]
  %.not.i53.i.i = icmp eq i32 %.097.i.i.i, 0
  %.pre.i.i.i210 = load double, ptr %103, align 8
  br i1 %.not.i53.i.i, label %1436, label %1432

1432:                                             ; preds = %._crit_edge143.i.i.i
  %1433 = fmul double %.pre.i.i.i210, 3.000000e-01
  %1434 = fdiv double %.0.lcssa.i.i.i.i209, %.098.i.i.i
  %1435 = fcmp ogt double %1433, %1434
  %..i.i.i211 = select i1 %1435, double %1433, double %1434
  store double %..i.i.i211, ptr %103, align 8
  br label %1436

1436:                                             ; preds = %1432, %._crit_edge143.i.i.i
  %1437 = phi double [ %..i.i.i211, %1432 ], [ %.pre.i.i.i210, %._crit_edge143.i.i.i ]
  %1438 = fcmp ogt double %1437, 1.000000e+00
  %1439 = select i1 %1438, double 1.000000e+00, double %1437
  %1440 = fmul double %.0.lcssa.i.i.i.i209, %1439
  %1441 = load double, ptr %88, align 8
  %1442 = fdiv double %1440, %1441
  %1443 = fcmp ugt double %1442, 1.000000e+00
  br i1 %1443, label %1466, label %1444

1444:                                             ; preds = %1436
  %1445 = load i32, ptr %129, align 8
  %.not111.i.i.i = icmp eq i32 %1445, 0
  br i1 %.not111.i.i.i, label %1465, label %1446

1446:                                             ; preds = %1444
  br i1 %.not.i53.i.i, label %cvSensNorm.exit.i6.i, label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %118, align 8
  %1449 = load ptr, ptr %126, align 8
  %1450 = load ptr, ptr %1448, align 8
  %1451 = load ptr, ptr %1449, align 8
  %1452 = tail call double @N_VWrmsNorm(ptr noundef %1450, ptr noundef %1451) #13
  %1453 = load i32, ptr %74, align 4
  %1454 = icmp sgt i32 %1453, 1
  br i1 %1454, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i

.lr.ph.i58.i.i:                                   ; preds = %1447, %.lr.ph.i58.i.i
  %indvars.iv.i59.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %.lr.ph.i58.i.i ], [ 1, %1447 ]
  %.015.i.i8.i = phi double [ %.1.i60.i.i, %.lr.ph.i58.i.i ], [ %1452, %1447 ]
  %1455 = getelementptr inbounds ptr, ptr %1448, i64 %indvars.iv.i59.i.i
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds ptr, ptr %1449, i64 %indvars.iv.i59.i.i
  %1458 = load ptr, ptr %1457, align 8
  %1459 = tail call double @N_VWrmsNorm(ptr noundef %1456, ptr noundef %1458) #13
  %1460 = fcmp ogt double %1459, %.015.i.i8.i
  %.1.i60.i.i = select i1 %1460, double %1459, double %.015.i.i8.i
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %1461 = load i32, ptr %74, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = icmp slt i64 %indvars.iv.next.i61.i.i, %1462
  br i1 %1463, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i, !llvm.loop !40

cvSensNorm.exit.i6.i:                             ; preds = %.lr.ph.i58.i.i, %1447, %1446
  %1464 = phi double [ %.0.lcssa.i.i.i.i209, %1446 ], [ %1452, %1447 ], [ %.1.i60.i.i, %.lr.ph.i58.i.i ]
  store double %1464, ptr %147, align 8
  br label %1465

1465:                                             ; preds = %cvSensNorm.exit.i6.i, %1444
  store i32 0, ptr %116, align 8
  br label %cvStgrNls.exit

1466:                                             ; preds = %1436
  %1467 = add nuw nsw i32 %.097.i.i.i, 1
  %1468 = load i32, ptr %143, align 4
  %1469 = icmp eq i32 %1467, %1468
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1466
  %.not105.i.i.i = icmp ne i32 %.097.i.i.i, 0
  %1471 = fmul double %.098.i.i.i, 2.000000e+00
  %1472 = fcmp ogt double %.0.lcssa.i.i.i.i209, %1471
  %or.cond.i.i.i213 = select i1 %.not105.i.i.i, i1 %1472, i1 false
  br i1 %or.cond.i.i.i213, label %1473, label %1477

1473:                                             ; preds = %1470, %1466
  %1474 = load i32, ptr %116, align 8
  %.not109.i.i.i = icmp eq i32 %1474, 0
  br i1 %.not109.i.i.i, label %1475, label %cvStgrNls.exit

1475:                                             ; preds = %1473
  %1476 = load i32, ptr %99, align 4
  %.not110.i.i.i = icmp eq i32 %1476, 0
  br i1 %.not110.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %98, align 8
  %1479 = load ptr, ptr %108, align 8
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load double, ptr %65, align 8
  %1482 = load ptr, ptr %97, align 8
  %1483 = load ptr, ptr %105, align 8
  %1484 = load ptr, ptr %119, align 8
  %1485 = load ptr, ptr %109, align 8
  %1486 = load i32, ptr %110, align 4
  %1487 = icmp eq i32 %1486, 2
  br i1 %1487, label %1489, label %.preheader.i.i.i.i214

.preheader.i.i.i.i214:                            ; preds = %1477
  %1488 = icmp sgt i32 %.lcssa123.i.i.i, 0
  br i1 %1488, label %.lr.ph.i117.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %114, align 8
  %1491 = load ptr, ptr %112, align 8
  %1492 = tail call i32 %1490(i32 noundef %.lcssa123.i.i.i, double noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1491, ptr noundef %1478, ptr noundef %1480) #13
  %1493 = load i64, ptr %113, align 8
  %1494 = add nsw i64 %1493, 1
  store i64 %1494, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i216

1495:                                             ; preds = %.lr.ph.i117.i.i.i
  %indvars.iv.next.i119.i.i.i = add nuw nsw i64 %indvars.iv.i118.i.i.i, 1
  %1496 = load i32, ptr %74, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next.i119.i.i.i, %1497
  br i1 %1498, label %.lr.ph.i117.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i, !llvm.loop !44

.lr.ph.i117.i.i.i:                                ; preds = %.preheader.i.i.i.i214, %1495
  %indvars.iv.i118.i.i.i = phi i64 [ %indvars.iv.next.i119.i.i.i, %1495 ], [ 0, %.preheader.i.i.i.i214 ]
  %1499 = phi i32 [ %1496, %1495 ], [ %.lcssa123.i.i.i, %.preheader.i.i.i.i214 ]
  %1500 = load ptr, ptr %111, align 8
  %1501 = getelementptr inbounds ptr, ptr %1484, i64 %indvars.iv.i118.i.i.i
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds ptr, ptr %1485, i64 %indvars.iv.i118.i.i.i
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %112, align 8
  %1506 = trunc nuw nsw i64 %indvars.iv.i118.i.i.i to i32
  %1507 = tail call i32 %1500(i32 noundef %1499, double noundef %1481, ptr noundef %1482, ptr noundef %1483, i32 noundef %1506, ptr noundef %1502, ptr noundef %1504, ptr noundef %1505, ptr noundef %1478, ptr noundef %1480) #13
  %1508 = load i64, ptr %113, align 8
  %1509 = add nsw i64 %1508, 1
  store i64 %1509, ptr %113, align 8
  %.not.i.i.i.i215 = icmp eq i32 %1507, 0
  br i1 %.not.i.i.i.i215, label %1495, label %cvSensRhsWrapper.exit.i.i.i216

cvSensRhsWrapper.exit.i.i.i216:                   ; preds = %.lr.ph.i117.i.i.i, %1489
  %.1.i116.i.i.i = phi i32 [ %1492, %1489 ], [ %1507, %.lr.ph.i117.i.i.i ]
  %1510 = icmp slt i32 %.1.i116.i.i.i, 0
  br i1 %1510, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i.i

cvSensRhsWrapper.exit.thread.i.i.i:               ; preds = %1495, %cvSensRhsWrapper.exit.i.i.i216, %.preheader.i.i.i.i214
  %.1.i116121.i.i.i = phi i32 [ %.1.i116.i.i.i, %cvSensRhsWrapper.exit.i.i.i216 ], [ 0, %.preheader.i.i.i.i214 ], [ 0, %1495 ]
  %.not106.i.i.i = icmp eq i32 %.1.i116121.i.i.i, 0
  br i1 %.not106.i.i.i, label %.thread.i.i207, label %1511

1511:                                             ; preds = %cvSensRhsWrapper.exit.thread.i.i.i
  %1512 = load i32, ptr %116, align 8
  %.not107.i.i.i = icmp eq i32 %1512, 0
  br i1 %.not107.i.i.i, label %1513, label %cvStgrNls.exit

1513:                                             ; preds = %1511
  %1514 = load i32, ptr %99, align 4
  %.not108.i.i.i = icmp eq i32 %1514, 0
  br i1 %.not108.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

cvStgrNewtonIteration.exit.i.i:                   ; preds = %1513, %1475, %1395
  %1515 = load ptr, ptr %98, align 8
  %1516 = load ptr, ptr %119, align 8
  %1517 = load ptr, ptr %1516, align 8
  %1518 = load ptr, ptr %109, align 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %115, align 8
  %1521 = load ptr, ptr %97, align 8
  %1522 = load ptr, ptr %105, align 8
  %1523 = tail call i32 %1520(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1521, ptr noundef %1522, ptr noundef nonnull %116, ptr noundef %1515, ptr noundef %1517, ptr noundef %1519) #13
  %1524 = load <2 x i64>, ptr %117, align 8
  %1525 = add nsw <2 x i64> %1524, <i64 1, i64 1>
  store <2 x i64> %1525, ptr %117, align 8
  %1526 = load double, ptr %91, align 8
  store double %1526, ptr %92, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %93, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1527 = load i64, ptr %44, align 8
  store i64 %1527, ptr %100, align 8
  %1528 = icmp slt i32 %1523, 0
  br i1 %1528, label %cvStgrNls.exit, label %1529

1529:                                             ; preds = %cvStgrNewtonIteration.exit.i.i
  %.not52.i.i = icmp eq i32 %1523, 0
  br i1 %.not52.i.i, label %.preheader452, label %cvStgrNls.exit

cvStgrNls.exit:                                   ; preds = %cvSensRhsWrapper.exit.i12.i, %1348, %1393, %1395, %1473, %1475, %1511, %1513, %cvStgrNewtonIteration.exit.i.i, %1529, %1260, %1264, %cvSensRhsWrapper.exit122.i.i, %cvSensRhsWrapper.exit122.thread.i.i, %cvSensRhsWrapper.exit.i.i.i216, %.lr.ph139.i.i.i, %1129, %cvSensRhsWrapper.exit.i.i231, %cvSensRhsWrapper.exit.thread.i.i, %1251, %1258, %1465
  %.0.i212 = phi i32 [ 0, %1129 ], [ -41, %cvSensRhsWrapper.exit.i.i231 ], [ 12, %cvSensRhsWrapper.exit.thread.i.i ], [ 0, %1258 ], [ 0, %1251 ], [ 0, %1465 ], [ -7, %.lr.ph139.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i216 ], [ 12, %cvSensRhsWrapper.exit122.thread.i.i ], [ -41, %cvSensRhsWrapper.exit122.i.i ], [ 4, %1260 ], [ 4, %1264 ], [ 12, %1511 ], [ 12, %1513 ], [ 4, %1473 ], [ 4, %1475 ], [ 4, %1393 ], [ 4, %1395 ], [ 4, %1529 ], [ -6, %cvStgrNewtonIteration.exit.i.i ], [ 12, %1348 ], [ -41, %cvSensRhsWrapper.exit.i12.i ]
  store i32 %.0.i212, ptr %24, align 4
  %1530 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %19, ptr noundef nonnull %148)
  br label %.loopexit331

1531:                                             ; preds = %cvStgr1Nls.exit
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %1532 = load i32, ptr %74, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = icmp slt i64 %indvars.iv.next541, %1533
  br i1 %1534, label %.lr.ph435, label %.thread312, !llvm.loop !111

.lr.ph435:                                        ; preds = %.preheader330, %1531
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %1531 ], [ 0, %.preheader330 ]
  %1535 = phi i32 [ %1532, %1531 ], [ %1127, %.preheader330 ]
  %1536 = load i32, ptr %94, align 4
  switch i32 %1536, label %cvStgr1Nls.exit [
    i32 1, label %1537
    i32 2, label %1646
  ]

1537:                                             ; preds = %.lr.ph435
  store double 1.000000e+00, ptr %103, align 8
  %1538 = load ptr, ptr %98, align 8
  %1539 = load ptr, ptr %109, align 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load double, ptr %65, align 8
  %1542 = load ptr, ptr %97, align 8
  %1543 = load ptr, ptr %105, align 8
  %1544 = load ptr, ptr %75, align 8
  %1545 = getelementptr inbounds ptr, ptr %1544, i64 %indvars.iv540
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %108, align 8
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 %indvars.iv540
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %111, align 8
  %1551 = load ptr, ptr %112, align 8
  %1552 = trunc nuw nsw i64 %indvars.iv540 to i32
  %1553 = tail call i32 %1550(i32 noundef %1535, double noundef %1541, ptr noundef %1542, ptr noundef %1543, i32 noundef %1552, ptr noundef %1546, ptr noundef %1549, ptr noundef %1551, ptr noundef %1538, ptr noundef %1540) #13
  %1554 = load i64, ptr %113, align 8
  %1555 = add nsw i64 %1554, 1
  store i64 %1555, ptr %113, align 8
  %1556 = icmp slt i32 %1553, 0
  br i1 %1556, label %cvStgr1Nls.exit, label %1557

1557:                                             ; preds = %1537
  %.not.i.i246 = icmp eq i32 %1553, 0
  br i1 %.not.i.i246, label %1558, label %cvStgr1Nls.exit

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %118, align 8
  %1560 = getelementptr inbounds ptr, ptr %1559, i64 %indvars.iv540
  %1561 = load ptr, ptr %1560, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1561) #13
  br label %1562

1562:                                             ; preds = %1645, %1558
  %.088.i.i = phi i32 [ 0, %1558 ], [ %1619, %1645 ]
  %.087.i.i = phi double [ 0.000000e+00, %1558 ], [ %1599, %1645 ]
  %1563 = load ptr, ptr %142, align 8
  %1564 = getelementptr inbounds i64, ptr %1563, i64 %indvars.iv540
  %1565 = load i64, ptr %1564, align 8
  %1566 = add nsw i64 %1565, 1
  store i64 %1566, ptr %1564, align 8
  %1567 = load double, ptr %67, align 8
  %1568 = load ptr, ptr %108, align 8
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 %indvars.iv540
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load ptr, ptr %125, align 8
  %1572 = getelementptr inbounds ptr, ptr %1571, i64 %indvars.iv540
  %1573 = load ptr, ptr %1572, align 8
  tail call void @N_VLinearSum(double noundef %1567, ptr noundef %1570, double noundef -1.000000e+00, ptr noundef %1573, ptr noundef %1570) #13
  %1574 = load double, ptr %90, align 8
  %1575 = load ptr, ptr %108, align 8
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 %indvars.iv540
  %1577 = load ptr, ptr %1576, align 8
  tail call void @N_VScale(double noundef %1574, ptr noundef %1577, ptr noundef %1577) #13
  %1578 = load ptr, ptr %75, align 8
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 %indvars.iv540
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load ptr, ptr %108, align 8
  %1582 = getelementptr inbounds ptr, ptr %1581, i64 %indvars.iv540
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %119, align 8
  %1585 = getelementptr inbounds ptr, ptr %1584, i64 %indvars.iv540
  %1586 = load ptr, ptr %1585, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1580, double noundef 1.000000e+00, ptr noundef %1583, ptr noundef %1586) #13
  %1587 = load ptr, ptr %108, align 8
  %1588 = getelementptr inbounds ptr, ptr %1587, i64 %indvars.iv540
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %118, align 8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 %indvars.iv540
  %1592 = load ptr, ptr %1591, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1589, double noundef -1.000000e+00, ptr noundef %1592, ptr noundef %1592) #13
  %1593 = load ptr, ptr %118, align 8
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 %indvars.iv540
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %126, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 %indvars.iv540
  %1598 = load ptr, ptr %1597, align 8
  %1599 = tail call double @N_VWrmsNorm(ptr noundef %1595, ptr noundef %1598) #13
  %1600 = load ptr, ptr %108, align 8
  %1601 = getelementptr inbounds ptr, ptr %1600, i64 %indvars.iv540
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load ptr, ptr %118, align 8
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 %indvars.iv540
  %1605 = load ptr, ptr %1604, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1602, ptr noundef %1605) #13
  %.not95.i.i = icmp eq i32 %.088.i.i, 0
  %.pre.i.i247 = load double, ptr %103, align 8
  br i1 %.not95.i.i, label %1610, label %1606

1606:                                             ; preds = %1562
  %1607 = fmul double %.pre.i.i247, 3.000000e-01
  %1608 = fdiv double %1599, %.087.i.i
  %1609 = fcmp ogt double %1607, %1608
  %..i.i248 = select i1 %1609, double %1607, double %1608
  store double %..i.i248, ptr %103, align 8
  br label %1610

1610:                                             ; preds = %1606, %1562
  %1611 = phi double [ %..i.i248, %1606 ], [ %.pre.i.i247, %1562 ]
  %1612 = fcmp ogt double %1611, 1.000000e+00
  %1613 = select i1 %1612, double 1.000000e+00, double %1611
  %1614 = fmul double %1599, %1613
  %1615 = load double, ptr %88, align 8
  %1616 = fdiv double %1614, %1615
  %1617 = fcmp ugt double %1616, 1.000000e+00
  br i1 %1617, label %1618, label %cvStgr1Nls.exit

1618:                                             ; preds = %1610
  %1619 = add nuw nsw i32 %.088.i.i, 1
  %1620 = load i32, ptr %143, align 4
  %1621 = icmp eq i32 %1619, %1620
  br i1 %1621, label %cvStgr1Nls.exit, label %1622

1622:                                             ; preds = %1618
  %.not96.i.i = icmp ne i32 %.088.i.i, 0
  %1623 = fmul double %.087.i.i, 2.000000e+00
  %1624 = fcmp ogt double %1599, %1623
  %or.cond.i.i249 = select i1 %.not96.i.i, i1 %1624, i1 false
  br i1 %or.cond.i.i249, label %cvStgr1Nls.exit, label %1625

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr %98, align 8
  %1627 = load ptr, ptr %109, align 8
  %1628 = load ptr, ptr %1627, align 8
  %1629 = load double, ptr %65, align 8
  %1630 = load ptr, ptr %97, align 8
  %1631 = load ptr, ptr %105, align 8
  %1632 = load ptr, ptr %119, align 8
  %1633 = getelementptr inbounds ptr, ptr %1632, i64 %indvars.iv540
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %108, align 8
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 %indvars.iv540
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load ptr, ptr %111, align 8
  %1639 = load i32, ptr %74, align 4
  %1640 = load ptr, ptr %112, align 8
  %1641 = tail call i32 %1638(i32 noundef %1639, double noundef %1629, ptr noundef %1630, ptr noundef %1631, i32 noundef %1552, ptr noundef %1634, ptr noundef %1637, ptr noundef %1640, ptr noundef %1626, ptr noundef %1628) #13
  %1642 = load i64, ptr %113, align 8
  %1643 = add nsw i64 %1642, 1
  store i64 %1643, ptr %113, align 8
  %1644 = icmp slt i32 %1641, 0
  br i1 %1644, label %cvStgr1Nls.exit, label %1645

1645:                                             ; preds = %1625
  %.not97.i.i = icmp eq i32 %1641, 0
  br i1 %.not97.i.i, label %1562, label %cvStgr1Nls.exit

1646:                                             ; preds = %.lr.ph435
  %1647 = trunc nuw nsw i64 %indvars.iv540 to i32
  br label %1648

1648:                                             ; preds = %1797, %1646
  %1649 = load ptr, ptr %118, align 8
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 %indvars.iv540
  %1651 = load ptr, ptr %1650, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1651) #13
  %1652 = load ptr, ptr %75, align 8
  %1653 = getelementptr inbounds ptr, ptr %1652, i64 %indvars.iv540
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %119, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 %indvars.iv540
  %1657 = load ptr, ptr %1656, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1654, ptr noundef %1657) #13
  %1658 = load ptr, ptr %98, align 8
  %1659 = load ptr, ptr %108, align 8
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load double, ptr %65, align 8
  %1662 = load ptr, ptr %97, align 8
  %1663 = load ptr, ptr %105, align 8
  %1664 = load ptr, ptr %119, align 8
  %1665 = getelementptr inbounds ptr, ptr %1664, i64 %indvars.iv540
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load ptr, ptr %109, align 8
  %1668 = getelementptr inbounds ptr, ptr %1667, i64 %indvars.iv540
  %1669 = load ptr, ptr %1668, align 8
  %1670 = load ptr, ptr %111, align 8
  %1671 = load i32, ptr %74, align 4
  %1672 = load ptr, ptr %112, align 8
  %1673 = tail call i32 %1670(i32 noundef %1671, double noundef %1661, ptr noundef %1662, ptr noundef %1663, i32 noundef %1647, ptr noundef %1666, ptr noundef %1669, ptr noundef %1672, ptr noundef %1658, ptr noundef %1660) #13
  %1674 = load i64, ptr %113, align 8
  %1675 = add nsw i64 %1674, 1
  store i64 %1675, ptr %113, align 8
  %1676 = icmp slt i32 %1673, 0
  br i1 %1676, label %cvStgr1Nls.exit, label %1677

1677:                                             ; preds = %1648
  %.not.i5.i = icmp eq i32 %1673, 0
  br i1 %.not.i5.i, label %.preheader.i.i240, label %cvStgr1Nls.exit

.preheader.i.i240:                                ; preds = %1677, %1778
  %.086.i.i.i = phi double [ %1720, %1778 ], [ 0.000000e+00, %1677 ]
  %.085.i.i.i = phi i32 [ %1748, %1778 ], [ 0, %1677 ]
  %1678 = load double, ptr %90, align 8
  %1679 = load ptr, ptr %125, align 8
  %1680 = getelementptr inbounds ptr, ptr %1679, i64 %indvars.iv540
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %118, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 %indvars.iv540
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %108, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 %indvars.iv540
  %1687 = load ptr, ptr %1686, align 8
  tail call void @N_VLinearSum(double noundef %1678, ptr noundef %1681, double noundef 1.000000e+00, ptr noundef %1684, ptr noundef %1687) #13
  %1688 = load double, ptr %91, align 8
  %1689 = load ptr, ptr %109, align 8
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 %indvars.iv540
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %108, align 8
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %indvars.iv540
  %1694 = load ptr, ptr %1693, align 8
  tail call void @N_VLinearSum(double noundef %1688, ptr noundef %1691, double noundef -1.000000e+00, ptr noundef %1694, ptr noundef %1694) #13
  %1695 = load ptr, ptr %108, align 8
  %1696 = load ptr, ptr %142, align 8
  %1697 = getelementptr inbounds i64, ptr %1696, i64 %indvars.iv540
  %1698 = load i64, ptr %1697, align 8
  %1699 = add nsw i64 %1698, 1
  store i64 %1699, ptr %1697, align 8
  %1700 = load ptr, ptr %122, align 8
  %1701 = getelementptr inbounds ptr, ptr %1695, i64 %indvars.iv540
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %126, align 8
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 %indvars.iv540
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %97, align 8
  %1707 = load ptr, ptr %105, align 8
  %1708 = tail call i32 %1700(ptr noundef nonnull %0, ptr noundef %1702, ptr noundef %1705, ptr noundef %1706, ptr noundef %1707) #13
  %1709 = icmp slt i32 %1708, 0
  br i1 %1709, label %cvStgr1Nls.exit, label %1710

1710:                                             ; preds = %.preheader.i.i240
  %.not.i.i.i241 = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i241, label %1715, label %1711

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %116, align 8
  %.not100.i.i.i = icmp eq i32 %1712, 0
  br i1 %.not100.i.i.i, label %1713, label %cvStgr1Nls.exit

1713:                                             ; preds = %1711
  %1714 = load i32, ptr %99, align 4
  %.not101.i.i.i = icmp eq i32 %1714, 0
  br i1 %.not101.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %1701, align 8
  %1717 = load ptr, ptr %126, align 8
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 %indvars.iv540
  %1719 = load ptr, ptr %1718, align 8
  %1720 = tail call double @N_VWrmsNorm(ptr noundef %1716, ptr noundef %1719) #13
  %1721 = load ptr, ptr %118, align 8
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 %indvars.iv540
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %1701, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1723, double noundef 1.000000e+00, ptr noundef %1724, ptr noundef %1723) #13
  %1725 = load ptr, ptr %75, align 8
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 %indvars.iv540
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %118, align 8
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 %indvars.iv540
  %1730 = load ptr, ptr %1729, align 8
  %1731 = load ptr, ptr %119, align 8
  %1732 = getelementptr inbounds ptr, ptr %1731, i64 %indvars.iv540
  %1733 = load ptr, ptr %1732, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1727, double noundef 1.000000e+00, ptr noundef %1730, ptr noundef %1733) #13
  %.not93.i.i.i = icmp eq i32 %.085.i.i.i, 0
  %.pre.i.i.i243 = load double, ptr %103, align 8
  br i1 %.not93.i.i.i, label %1738, label %1734

1734:                                             ; preds = %1715
  %1735 = fmul double %.pre.i.i.i243, 3.000000e-01
  %1736 = fdiv double %1720, %.086.i.i.i
  %1737 = fcmp ogt double %1735, %1736
  %..i.i.i244 = select i1 %1737, double %1735, double %1736
  store double %..i.i.i244, ptr %103, align 8
  br label %1738

1738:                                             ; preds = %1734, %1715
  %1739 = phi double [ %..i.i.i244, %1734 ], [ %.pre.i.i.i243, %1715 ]
  %1740 = fcmp ogt double %1739, 1.000000e+00
  %1741 = select i1 %1740, double 1.000000e+00, double %1739
  %1742 = fmul double %1720, %1741
  %1743 = load double, ptr %88, align 8
  %1744 = fdiv double %1742, %1743
  %1745 = fcmp ugt double %1744, 1.000000e+00
  br i1 %1745, label %1747, label %1746

1746:                                             ; preds = %1738
  store i32 0, ptr %116, align 8
  br label %cvStgr1Nls.exit

1747:                                             ; preds = %1738
  %1748 = add nuw nsw i32 %.085.i.i.i, 1
  %1749 = load i32, ptr %143, align 4
  %1750 = icmp eq i32 %1748, %1749
  br i1 %1750, label %1754, label %1751

1751:                                             ; preds = %1747
  %.not94.i.i.i = icmp ne i32 %.085.i.i.i, 0
  %1752 = fmul double %.086.i.i.i, 2.000000e+00
  %1753 = fcmp ogt double %1720, %1752
  %or.cond.i.i.i245 = select i1 %.not94.i.i.i, i1 %1753, i1 false
  br i1 %or.cond.i.i.i245, label %1754, label %1758

1754:                                             ; preds = %1751, %1747
  %1755 = load i32, ptr %116, align 8
  %.not98.i.i.i = icmp eq i32 %1755, 0
  br i1 %.not98.i.i.i, label %1756, label %cvStgr1Nls.exit

1756:                                             ; preds = %1754
  %1757 = load i32, ptr %99, align 4
  %.not99.i.i.i = icmp eq i32 %1757, 0
  br i1 %.not99.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1758:                                             ; preds = %1751
  %1759 = load ptr, ptr %98, align 8
  %1760 = load ptr, ptr %108, align 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load double, ptr %65, align 8
  %1763 = load ptr, ptr %97, align 8
  %1764 = load ptr, ptr %105, align 8
  %1765 = load ptr, ptr %119, align 8
  %1766 = getelementptr inbounds ptr, ptr %1765, i64 %indvars.iv540
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %109, align 8
  %1769 = getelementptr inbounds ptr, ptr %1768, i64 %indvars.iv540
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load ptr, ptr %111, align 8
  %1772 = load i32, ptr %74, align 4
  %1773 = load ptr, ptr %112, align 8
  %1774 = tail call i32 %1771(i32 noundef %1772, double noundef %1762, ptr noundef %1763, ptr noundef %1764, i32 noundef %1647, ptr noundef %1767, ptr noundef %1770, ptr noundef %1773, ptr noundef %1759, ptr noundef %1761) #13
  %1775 = load i64, ptr %113, align 8
  %1776 = add nsw i64 %1775, 1
  store i64 %1776, ptr %113, align 8
  %1777 = icmp slt i32 %1774, 0
  br i1 %1777, label %cvStgr1Nls.exit, label %1778

1778:                                             ; preds = %1758
  %.not95.i.i.i = icmp eq i32 %1774, 0
  br i1 %.not95.i.i.i, label %.preheader.i.i240, label %1779

1779:                                             ; preds = %1778
  %1780 = load i32, ptr %116, align 8
  %.not96.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not96.i.i.i, label %1781, label %cvStgr1Nls.exit

1781:                                             ; preds = %1779
  %1782 = load i32, ptr %99, align 4
  %.not97.i.i.i = icmp eq i32 %1782, 0
  br i1 %.not97.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

cvStgr1NewtonIteration.exit.i.i:                  ; preds = %1781, %1756, %1713
  %1783 = load ptr, ptr %98, align 8
  %1784 = load ptr, ptr %119, align 8
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load ptr, ptr %109, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %115, align 8
  %1789 = load ptr, ptr %97, align 8
  %1790 = load ptr, ptr %105, align 8
  %1791 = tail call i32 %1788(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1789, ptr noundef %1790, ptr noundef nonnull %116, ptr noundef %1783, ptr noundef %1785, ptr noundef %1787) #13
  %1792 = load <2 x i64>, ptr %117, align 8
  %1793 = add nsw <2 x i64> %1792, <i64 1, i64 1>
  store <2 x i64> %1793, ptr %117, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %93, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1794 = load double, ptr %91, align 8
  store double %1794, ptr %92, align 8
  %1795 = load i64, ptr %44, align 8
  store i64 %1795, ptr %100, align 8
  %1796 = icmp slt i32 %1791, 0
  br i1 %1796, label %cvStgr1Nls.exit, label %1797

1797:                                             ; preds = %cvStgr1NewtonIteration.exit.i.i
  %.not52.i.i242 = icmp eq i32 %1791, 0
  br i1 %.not52.i.i242, label %1648, label %cvStgr1Nls.exit

cvStgr1Nls.exit:                                  ; preds = %1648, %1677, %1711, %1713, %1754, %1756, %1779, %1781, %cvStgr1NewtonIteration.exit.i.i, %1797, %1610, %1618, %1622, %1625, %1645, %.preheader.i.i240, %1758, %.lr.ph435, %1537, %1557, %1746
  %.0.i239 = phi i32 [ 0, %.lr.ph435 ], [ -41, %1537 ], [ 12, %1557 ], [ 0, %1746 ], [ -41, %1758 ], [ -7, %.preheader.i.i240 ], [ 12, %1645 ], [ -41, %1625 ], [ 4, %1618 ], [ 4, %1622 ], [ 0, %1610 ], [ 12, %1779 ], [ 12, %1781 ], [ 4, %1754 ], [ 4, %1756 ], [ 4, %1711 ], [ 4, %1713 ], [ 4, %1797 ], [ -6, %cvStgr1NewtonIteration.exit.i.i ], [ 12, %1677 ], [ -41, %1648 ]
  store i32 %.0.i239, ptr %24, align 4
  %1798 = load ptr, ptr %144, align 8
  %1799 = getelementptr inbounds i32, ptr %1798, i64 %indvars.iv540
  %1800 = load ptr, ptr %145, align 8
  %1801 = getelementptr inbounds i64, ptr %1800, i64 %indvars.iv540
  %1802 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef %1799, ptr noundef %1801)
  %.not180 = icmp eq i32 %1802, 2
  br i1 %.not180, label %1531, label %.loopexit331

.loopexit331:                                     ; preds = %cvStgr1Nls.exit, %cvStgrNls.exit
  %.2156 = phi i32 [ %1530, %cvStgrNls.exit ], [ %1802, %cvStgr1Nls.exit ]
  switch i32 %.2156, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %.thread312
  ]

.thread312:                                       ; preds = %1531, %.preheader330, %.loopexit331
  %1803 = load i32, ptr %129, align 8
  %.not182 = icmp eq i32 %1803, 0
  br i1 %.not182, label %1830, label %1804

1804:                                             ; preds = %.thread312
  br i1 %42, label %1805, label %._crit_edge553

._crit_edge553:                                   ; preds = %1804
  %.pre = load double, ptr %147, align 8
  br label %1822

1805:                                             ; preds = %1804
  %1806 = load ptr, ptr %118, align 8
  %1807 = load ptr, ptr %126, align 8
  %1808 = load ptr, ptr %1806, align 8
  %1809 = load ptr, ptr %1807, align 8
  %1810 = tail call double @N_VWrmsNorm(ptr noundef %1808, ptr noundef %1809) #13
  %1811 = load i32, ptr %74, align 4
  %1812 = icmp sgt i32 %1811, 1
  br i1 %1812, label %.lr.ph.i, label %cvSensNorm.exit

.lr.ph.i:                                         ; preds = %1805, %.lr.ph.i
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i252, %.lr.ph.i ], [ 1, %1805 ]
  %.015.i = phi double [ %.1.i, %.lr.ph.i ], [ %1810, %1805 ]
  %1813 = getelementptr inbounds ptr, ptr %1806, i64 %indvars.iv.i251
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds ptr, ptr %1807, i64 %indvars.iv.i251
  %1816 = load ptr, ptr %1815, align 8
  %1817 = tail call double @N_VWrmsNorm(ptr noundef %1814, ptr noundef %1816) #13
  %1818 = fcmp ogt double %1817, %.015.i
  %.1.i = select i1 %1818, double %1817, double %.015.i
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %1819 = load i32, ptr %74, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = icmp slt i64 %indvars.iv.next.i252, %1820
  br i1 %1821, label %.lr.ph.i, label %cvSensNorm.exit, !llvm.loop !40

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %1805
  %.0.lcssa.i = phi double [ %1810, %1805 ], [ %.1.i, %.lr.ph.i ]
  store double %.0.lcssa.i, ptr %147, align 8
  br label %1822

1822:                                             ; preds = %._crit_edge553, %cvSensNorm.exit
  %1823 = phi double [ %.pre, %._crit_edge553 ], [ %.0.lcssa.i, %cvSensNorm.exit ]
  %1824 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %1823, ptr noundef nonnull %22, ptr noundef nonnull %149, ptr noundef nonnull %16)
  switch i32 %1824, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1825
  ]

1825:                                             ; preds = %1822
  %1826 = load double, ptr %16, align 8
  %1827 = load double, ptr %14, align 8
  %1828 = fcmp ogt double %1826, %1827
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  store double %1826, ptr %14, align 8
  br label %1830

1830:                                             ; preds = %.thread312, %1829, %1825, %1110
  %1831 = load i32, ptr %76, align 8
  %.not184 = icmp eq i32 %1831, 0
  br i1 %.not184, label %.loopexit337, label %1832

1832:                                             ; preds = %1830
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1833 = load i32, ptr %72, align 8
  %.not185 = icmp eq i32 %1833, 0
  br i1 %.not185, label %1835, label %1834

1834:                                             ; preds = %1832
  store i32 0, ptr %21, align 4
  br label %1835

1835:                                             ; preds = %1834, %1832
  br i1 %43, label %1836, label %1837

1836:                                             ; preds = %1835
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %1837

1837:                                             ; preds = %1836, %1835
  %.pre554 = load i32, ptr %74, align 4
  br i1 %42, label %.preheader326, label %1845

.preheader326:                                    ; preds = %1837
  %1838 = icmp sgt i32 %.pre554, 0
  br i1 %1838, label %.lr.ph437, label %._crit_edge

.lr.ph437:                                        ; preds = %.preheader326, %.lr.ph437
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %.lr.ph437 ], [ 0, %.preheader326 ]
  %1839 = load ptr, ptr %144, align 8
  %1840 = getelementptr inbounds i32, ptr %1839, i64 %indvars.iv543
  store i32 0, ptr %1840, align 4
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %1841 = load i32, ptr %74, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = icmp slt i64 %indvars.iv.next544, %1842
  br i1 %1843, label %.lr.ph437, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph437, %.preheader326
  %1844 = phi i32 [ %.pre554, %.preheader326 ], [ %1841, %.lr.ph437 ]
  store i32 0, ptr %22, align 4
  br label %1845

1845:                                             ; preds = %._crit_edge, %1837
  %1846 = phi i32 [ %1844, %._crit_edge ], [ %.pre554, %1837 ]
  %1847 = load ptr, ptr %150, align 8
  %1848 = load double, ptr %65, align 8
  %1849 = load ptr, ptr %97, align 8
  %1850 = load ptr, ptr %119, align 8
  %1851 = load ptr, ptr %135, align 8
  %1852 = load ptr, ptr %151, align 8
  %1853 = load ptr, ptr %106, align 8
  %1854 = load ptr, ptr %98, align 8
  %1855 = load ptr, ptr %152, align 8
  %1856 = tail call i32 %1847(i32 noundef %1846, double noundef %1848, ptr noundef %1849, ptr noundef %1850, ptr noundef %1851, ptr noundef %1852, ptr noundef %1853, ptr noundef %1854, ptr noundef %1855) #13
  %1857 = load i64, ptr %153, align 8
  %1858 = add nsw i64 %1857, 1
  store i64 %1858, ptr %153, align 8
  %1859 = icmp slt i32 %1856, 0
  br i1 %1859, label %cvQuadSensNls.exit, label %1860

1860:                                             ; preds = %1845
  %.not.i253 = icmp eq i32 %1856, 0
  br i1 %.not.i253, label %.preheader.i254, label %cvQuadSensNls.exit

.preheader.i254:                                  ; preds = %1860
  %1861 = load i32, ptr %74, align 4
  %1862 = icmp sgt i32 %1861, 0
  br i1 %1862, label %.lr.ph.i255, label %cvQuadSensNls.exit

.lr.ph.i255:                                      ; preds = %.preheader.i254, %.lr.ph.i255
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i257, %.lr.ph.i255 ], [ 0, %.preheader.i254 ]
  %1863 = load double, ptr %67, align 8
  %1864 = load ptr, ptr %151, align 8
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 %indvars.iv.i256
  %1866 = load ptr, ptr %1865, align 8
  %1867 = load ptr, ptr %154, align 8
  %1868 = getelementptr inbounds ptr, ptr %1867, i64 %indvars.iv.i256
  %1869 = load ptr, ptr %1868, align 8
  tail call void @N_VLinearSum(double noundef %1863, ptr noundef %1866, double noundef -1.000000e+00, ptr noundef %1869, ptr noundef %1866) #13
  %1870 = load double, ptr %90, align 8
  %1871 = load ptr, ptr %151, align 8
  %1872 = getelementptr inbounds ptr, ptr %1871, i64 %indvars.iv.i256
  %1873 = load ptr, ptr %1872, align 8
  tail call void @N_VScale(double noundef %1870, ptr noundef %1873, ptr noundef %1873) #13
  %1874 = load ptr, ptr %77, align 8
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 %indvars.iv.i256
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load ptr, ptr %151, align 8
  %1878 = getelementptr inbounds ptr, ptr %1877, i64 %indvars.iv.i256
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %155, align 8
  %1881 = getelementptr inbounds ptr, ptr %1880, i64 %indvars.iv.i256
  %1882 = load ptr, ptr %1881, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1876, double noundef 1.000000e+00, ptr noundef %1879, ptr noundef %1882) #13
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %1883 = load i32, ptr %74, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = icmp slt i64 %indvars.iv.next.i257, %1884
  br i1 %1885, label %.lr.ph.i255, label %cvQuadSensNls.exit, !llvm.loop !113

cvQuadSensNls.exit:                               ; preds = %.lr.ph.i255, %1845, %1860, %.preheader.i254
  %.034.i = phi i32 [ -51, %1845 ], [ 13, %1860 ], [ 0, %.preheader.i254 ], [ 0, %.lr.ph.i255 ]
  store i32 %.034.i, ptr %24, align 4
  %1886 = call fastcc i32 @cvHandleNFlag(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1886, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1887
  ]

1887:                                             ; preds = %cvQuadSensNls.exit
  %1888 = load i32, ptr %156, align 4
  %.not187 = icmp eq i32 %1888, 0
  br i1 %.not187, label %.loopexit337, label %1889

1889:                                             ; preds = %1887
  %1890 = load ptr, ptr %151, align 8
  %1891 = load ptr, ptr %157, align 8
  %1892 = load ptr, ptr %1890, align 8
  %1893 = load ptr, ptr %1891, align 8
  %1894 = tail call double @N_VWrmsNorm(ptr noundef %1892, ptr noundef %1893) #13
  %1895 = load i32, ptr %74, align 4
  %1896 = icmp sgt i32 %1895, 1
  br i1 %1896, label %.lr.ph.i260, label %cvQuadSensNorm.exit

.lr.ph.i260:                                      ; preds = %1889, %.lr.ph.i260
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i264, %.lr.ph.i260 ], [ 1, %1889 ]
  %.015.i262 = phi double [ %.1.i263, %.lr.ph.i260 ], [ %1894, %1889 ]
  %1897 = getelementptr inbounds ptr, ptr %1890, i64 %indvars.iv.i261
  %1898 = load ptr, ptr %1897, align 8
  %1899 = getelementptr inbounds ptr, ptr %1891, i64 %indvars.iv.i261
  %1900 = load ptr, ptr %1899, align 8
  %1901 = tail call double @N_VWrmsNorm(ptr noundef %1898, ptr noundef %1900) #13
  %1902 = fcmp ogt double %1901, %.015.i262
  %.1.i263 = select i1 %1902, double %1901, double %.015.i262
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i261, 1
  %1903 = load i32, ptr %74, align 4
  %1904 = sext i32 %1903 to i64
  %1905 = icmp slt i64 %indvars.iv.next.i264, %1904
  br i1 %1905, label %.lr.ph.i260, label %cvQuadSensNorm.exit, !llvm.loop !41

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i260, %1889
  %.0.lcssa.i259 = phi double [ %1894, %1889 ], [ %.1.i263, %.lr.ph.i260 ]
  store double %.0.lcssa.i259, ptr %158, align 8
  %1906 = call fastcc i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull %24, double noundef %66, double noundef %.0.lcssa.i259, ptr noundef nonnull %23, ptr noundef nonnull %159, ptr noundef nonnull %17)
  switch i32 %1906, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1907
  ]

1907:                                             ; preds = %cvQuadSensNorm.exit
  %1908 = load double, ptr %17, align 8
  %1909 = load double, ptr %14, align 8
  %1910 = fcmp ogt double %1908, %1909
  br i1 %1910, label %1911, label %.loopexit337

1911:                                             ; preds = %1907
  store double %1908, ptr %14, align 8
  br label %.loopexit337

.loopexit337:                                     ; preds = %1830, %1887, %1907, %1911
  %1912 = load i64, ptr %44, align 8
  %1913 = add nsw i64 %1912, 1
  store i64 %1913, ptr %44, align 8
  %1914 = getelementptr inbounds i8, ptr %0, i64 2048
  %1915 = load i32, ptr %1914, align 8
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %1914, align 8
  %1917 = load double, ptr %67, align 8
  %1918 = getelementptr inbounds i8, ptr %0, i64 1728
  store double %1917, ptr %1918, align 8
  %1919 = load i32, ptr %69, align 8
  %1920 = getelementptr inbounds i8, ptr %0, i64 1708
  store i32 %1919, ptr %1920, align 4
  %1921 = icmp sgt i32 %1919, 1
  br i1 %1921, label %.lr.ph.i269, label %._crit_edge.i265

.lr.ph.i269:                                      ; preds = %.loopexit337
  %1922 = zext nneg i32 %1919 to i64
  br label %1923

1923:                                             ; preds = %1923, %.lr.ph.i269
  %indvars.iv.i270 = phi i64 [ %1922, %.lr.ph.i269 ], [ %indvars.iv.next.i271, %1923 ]
  %indvars.iv.next.i271 = add nsw i64 %indvars.iv.i270, -1
  %1924 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv.next.i271
  %1925 = load double, ptr %1924, align 8
  %1926 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %indvars.iv.i270
  store double %1925, ptr %1926, align 8
  %1927 = icmp ugt i64 %indvars.iv.i270, 2
  br i1 %1927, label %1923, label %._crit_edge.i265, !llvm.loop !114

._crit_edge.i265:                                 ; preds = %1923, %.loopexit337
  %1928 = icmp eq i32 %1919, 1
  br i1 %1928, label %1929, label %1936

1929:                                             ; preds = %._crit_edge.i265
  %1930 = load i64, ptr %44, align 8
  %1931 = icmp sgt i64 %1930, 1
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, ptr %0, i64 1008
  %1934 = load double, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %0, i64 1016
  store double %1934, ptr %1935, align 8
  br label %1936

1936:                                             ; preds = %1932, %1929, %._crit_edge.i265
  %1937 = getelementptr inbounds i8, ptr %0, i64 1008
  store double %1917, ptr %1937, align 8
  %1938 = load i32, ptr %69, align 8
  %.not133.i = icmp slt i32 %1938, 0
  br i1 %.not133.i, label %.loopexit131.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %1936, %.lr.ph136.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph136.i ], [ 0, %1936 ]
  %1939 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv159.i
  %1940 = load double, ptr %1939, align 8
  %1941 = load ptr, ptr %96, align 8
  %1942 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv159.i
  %1943 = load ptr, ptr %1942, align 8
  tail call void @N_VLinearSum(double noundef %1940, ptr noundef %1941, double noundef 1.000000e+00, ptr noundef %1943, ptr noundef %1943) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1944 = load i32, ptr %69, align 8
  %1945 = sext i32 %1944 to i64
  %.not.not.i = icmp slt i64 %indvars.iv159.i, %1945
  br i1 %.not.not.i, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !115

._crit_edge137.i:                                 ; preds = %.lr.ph136.i
  %1946 = load i32, ptr %72, align 8
  %.not112.i = icmp eq i32 %1946, 0
  %.not113138.i = icmp slt i32 %1944, 0
  %or.cond.i266 = or i1 %.not113138.i, %.not112.i
  br i1 %or.cond.i266, label %.loopexit131.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge137.i, %.lr.ph140.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph140.i ], [ 0, %._crit_edge137.i ]
  %1947 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv162.i
  %1948 = load double, ptr %1947, align 8
  %1949 = load ptr, ptr %133, align 8
  %1950 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv162.i
  %1951 = load ptr, ptr %1950, align 8
  tail call void @N_VLinearSum(double noundef %1948, ptr noundef %1949, double noundef 1.000000e+00, ptr noundef %1951, ptr noundef %1951) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1952 = load i32, ptr %69, align 8
  %1953 = sext i32 %1952 to i64
  %.not113.not.i = icmp slt i64 %indvars.iv162.i, %1953
  br i1 %.not113.not.i, label %.lr.ph140.i, label %.loopexit131.i, !llvm.loop !116

.loopexit131.i:                                   ; preds = %.lr.ph140.i, %1936, %._crit_edge137.i
  %1954 = phi i32 [ %1944, %._crit_edge137.i ], [ %1938, %1936 ], [ %1952, %.lr.ph140.i ]
  %1955 = load i32, ptr %25, align 8
  %.not114.i = icmp eq i32 %1955, 0
  br i1 %.not114.i, label %.loopexit129.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.loopexit131.i
  %1956 = load i32, ptr %74, align 4
  %1957 = icmp slt i32 %1956, 1
  %1958 = icmp slt i32 %1954, 0
  %or.cond648 = or i1 %1957, %1958
  br i1 %or.cond648, label %.loopexit129.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader128.i, %._crit_edge144.i
  %1959 = phi i32 [ %1972, %._crit_edge144.i ], [ %1956, %.preheader128.i ]
  %1960 = phi i32 [ %1973, %._crit_edge144.i ], [ %1954, %.preheader128.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge144.i ], [ 0, %.preheader128.i ]
  %.not121141.i = icmp slt i32 %1960, 0
  br i1 %.not121141.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader127.i, %.lr.ph143.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph143.i ], [ 0, %.preheader127.i ]
  %1961 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv165.i
  %1962 = load double, ptr %1961, align 8
  %1963 = load ptr, ptr %118, align 8
  %1964 = getelementptr inbounds ptr, ptr %1963, i64 %indvars.iv168.i
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv165.i
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds ptr, ptr %1967, i64 %indvars.iv168.i
  %1969 = load ptr, ptr %1968, align 8
  tail call void @N_VLinearSum(double noundef %1962, ptr noundef %1965, double noundef 1.000000e+00, ptr noundef %1969, ptr noundef %1969) #13
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1970 = load i32, ptr %69, align 8
  %1971 = sext i32 %1970 to i64
  %.not121.not.i = icmp slt i64 %indvars.iv165.i, %1971
  br i1 %.not121.not.i, label %.lr.ph143.i, label %._crit_edge144.loopexit.i, !llvm.loop !117

._crit_edge144.loopexit.i:                        ; preds = %.lr.ph143.i
  %.pre.i268 = load i32, ptr %74, align 4
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %._crit_edge144.loopexit.i, %.preheader127.i
  %1972 = phi i32 [ %.pre.i268, %._crit_edge144.loopexit.i ], [ %1959, %.preheader127.i ]
  %1973 = phi i32 [ %1970, %._crit_edge144.loopexit.i ], [ %1960, %.preheader127.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1974 = sext i32 %1972 to i64
  %1975 = icmp slt i64 %indvars.iv.next169.i, %1974
  br i1 %1975, label %.preheader127.i, label %.loopexit129.i, !llvm.loop !118

.loopexit129.i:                                   ; preds = %._crit_edge144.i, %.preheader128.i, %.loopexit131.i
  %1976 = phi i32 [ %1954, %.preheader128.i ], [ %1954, %.loopexit131.i ], [ %1973, %._crit_edge144.i ]
  %1977 = load i32, ptr %76, align 8
  %.not115.i = icmp eq i32 %1977, 0
  br i1 %.not115.i, label %.loopexit126.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %.loopexit129.i
  %1978 = load i32, ptr %74, align 4
  %1979 = icmp slt i32 %1978, 1
  %1980 = icmp slt i32 %1976, 0
  %or.cond649 = or i1 %1979, %1980
  br i1 %or.cond649, label %.loopexit126.i, label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader125.i, %._crit_edge149.i
  %1981 = phi i32 [ %1994, %._crit_edge149.i ], [ %1978, %.preheader125.i ]
  %1982 = phi i32 [ %1995, %._crit_edge149.i ], [ %1976, %.preheader125.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %._crit_edge149.i ], [ 0, %.preheader125.i ]
  %.not120146.i = icmp slt i32 %1982, 0
  br i1 %.not120146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.preheader124.i, %.lr.ph148.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph148.i ], [ 0, %.preheader124.i ]
  %1983 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %indvars.iv171.i
  %1984 = load double, ptr %1983, align 8
  %1985 = load ptr, ptr %151, align 8
  %1986 = getelementptr inbounds ptr, ptr %1985, i64 %indvars.iv174.i
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv171.i
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds ptr, ptr %1989, i64 %indvars.iv174.i
  %1991 = load ptr, ptr %1990, align 8
  tail call void @N_VLinearSum(double noundef %1984, ptr noundef %1987, double noundef 1.000000e+00, ptr noundef %1991, ptr noundef %1991) #13
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1992 = load i32, ptr %69, align 8
  %1993 = sext i32 %1992 to i64
  %.not120.not.i = icmp slt i64 %indvars.iv171.i, %1993
  br i1 %.not120.not.i, label %.lr.ph148.i, label %._crit_edge149.loopexit.i, !llvm.loop !119

._crit_edge149.loopexit.i:                        ; preds = %.lr.ph148.i
  %.pre183.i = load i32, ptr %74, align 4
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %._crit_edge149.loopexit.i, %.preheader124.i
  %1994 = phi i32 [ %.pre183.i, %._crit_edge149.loopexit.i ], [ %1981, %.preheader124.i ]
  %1995 = phi i32 [ %1992, %._crit_edge149.loopexit.i ], [ %1982, %.preheader124.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1996 = sext i32 %1994 to i64
  %1997 = icmp slt i64 %indvars.iv.next175.i, %1996
  br i1 %1997, label %.preheader124.i, label %.loopexit126.i, !llvm.loop !120

.loopexit126.i:                                   ; preds = %._crit_edge149.i, %.preheader125.i, %.loopexit129.i
  %1998 = phi i32 [ %1976, %.preheader125.i ], [ %1976, %.loopexit129.i ], [ %1995, %._crit_edge149.i ]
  %1999 = load i32, ptr %84, align 4
  %2000 = add nsw i32 %1999, -1
  store i32 %2000, ptr %84, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %cvCompleteStep.exit

2002:                                             ; preds = %.loopexit126.i
  %2003 = getelementptr inbounds i8, ptr %0, i64 1368
  %2004 = load i32, ptr %2003, align 8
  %.not116.i = icmp eq i32 %1998, %2004
  br i1 %.not116.i, label %cvCompleteStep.exit, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %96, align 8
  %2007 = sext i32 %2004 to i64
  %2008 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2007
  %2009 = load ptr, ptr %2008, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2006, ptr noundef %2009) #13
  %2010 = load i32, ptr %72, align 8
  %.not117.i = icmp eq i32 %2010, 0
  br i1 %.not117.i, label %2017, label %2011

2011:                                             ; preds = %2005
  %2012 = load ptr, ptr %133, align 8
  %2013 = load i32, ptr %2003, align 8
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2014
  %2016 = load ptr, ptr %2015, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2012, ptr noundef %2016) #13
  br label %2017

2017:                                             ; preds = %2011, %2005
  %2018 = load i32, ptr %25, align 8
  %.not118.i = icmp eq i32 %2018, 0
  br i1 %.not118.i, label %.loopexit123.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %2017
  %2019 = load i32, ptr %74, align 4
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %.lr.ph152.i, label %.loopexit123.i

.lr.ph152.i:                                      ; preds = %.preheader122.i, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph152.i ], [ 0, %.preheader122.i ]
  %2021 = load ptr, ptr %118, align 8
  %2022 = getelementptr inbounds ptr, ptr %2021, i64 %indvars.iv177.i
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load i32, ptr %2003, align 8
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds ptr, ptr %2027, i64 %indvars.iv177.i
  %2029 = load ptr, ptr %2028, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2023, ptr noundef %2029) #13
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %2030 = load i32, ptr %74, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = icmp slt i64 %indvars.iv.next178.i, %2031
  br i1 %2032, label %.lr.ph152.i, label %.loopexit123.i, !llvm.loop !121

.loopexit123.i:                                   ; preds = %.lr.ph152.i, %.preheader122.i, %2017
  %2033 = load i32, ptr %76, align 8
  %.not119.i = icmp eq i32 %2033, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i267

.preheader.i267:                                  ; preds = %.loopexit123.i
  %2034 = load i32, ptr %74, align 4
  %2035 = icmp sgt i32 %2034, 0
  br i1 %2035, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %.preheader.i267, %.lr.ph154.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph154.i ], [ 0, %.preheader.i267 ]
  %2036 = load ptr, ptr %151, align 8
  %2037 = getelementptr inbounds ptr, ptr %2036, i64 %indvars.iv180.i
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load i32, ptr %2003, align 8
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2040
  %2042 = load ptr, ptr %2041, align 8
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 %indvars.iv180.i
  %2044 = load ptr, ptr %2043, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2038, ptr noundef %2044) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %2045 = load i32, ptr %74, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = icmp slt i64 %indvars.iv.next181.i, %2046
  br i1 %2047, label %.lr.ph154.i, label %.loopexit.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %.lr.ph154.i, %.preheader.i267, %.loopexit123.i
  %2048 = load double, ptr %83, align 8
  %2049 = getelementptr inbounds i8, ptr %0, i64 1736
  store double %2048, ptr %2049, align 8
  %2050 = load i32, ptr %2003, align 8
  %2051 = getelementptr inbounds i8, ptr %0, i64 1776
  store i32 %2050, ptr %2051, align 8
  br label %cvCompleteStep.exit

cvCompleteStep.exit:                              ; preds = %.loopexit126.i, %2002, %.loopexit.i
  %2052 = getelementptr inbounds i8, ptr %0, i64 1424
  %2053 = load double, ptr %2052, align 8
  %2054 = fcmp oeq double %2053, 1.000000e+00
  br i1 %2054, label %2055, label %2062

2055:                                             ; preds = %cvCompleteStep.exit
  %2056 = load i32, ptr %84, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2056, i32 2)
  store i32 %spec.select.i, ptr %84, align 4
  %2057 = load i32, ptr %69, align 8
  %2058 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2057, ptr %2058, align 4
  %2059 = load double, ptr %67, align 8
  %2060 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2059, ptr %2060, align 8
  %2061 = getelementptr inbounds i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2061, align 8
  br label %cvPrepareNextStep.exit

2062:                                             ; preds = %cvCompleteStep.exit
  %2063 = load double, ptr %14, align 8
  %2064 = fmul double %2063, 6.000000e+00
  %2065 = load i32, ptr %89, align 8
  %2066 = sitofp i32 %2065 to double
  %2067 = fdiv double 1.000000e+00, %2066
  %2068 = tail call double @SUNRpowerR(double noundef %2064, double noundef %2067) #13
  %2069 = fadd double %2068, 0x3EB0C6F7A0B5ED8D
  %2070 = fdiv double 1.000000e+00, %2069
  %2071 = getelementptr inbounds i8, ptr %0, i64 1648
  store double %2070, ptr %2071, align 8
  %2072 = load i32, ptr %84, align 4
  %.not.i272 = icmp eq i32 %2072, 0
  br i1 %.not.i272, label %2110, label %2073

2073:                                             ; preds = %2062
  %2074 = getelementptr inbounds i8, ptr %0, i64 968
  store double %2070, ptr %2074, align 8
  %2075 = load i32, ptr %69, align 8
  %2076 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2075, ptr %2076, align 4
  %2077 = fcmp olt double %2070, 1.500000e+00
  br i1 %2077, label %2078, label %2081

2078:                                             ; preds = %2073
  store double 1.000000e+00, ptr %2074, align 8
  %2079 = load double, ptr %67, align 8
  %2080 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2079, ptr %2080, align 8
  br label %cvPrepareNextStep.exit

2081:                                             ; preds = %2073
  %2082 = load double, ptr %2052, align 8
  %2083 = fcmp olt double %2070, %2082
  %..i.i273 = select i1 %2083, double %2070, double %2082
  store double %..i.i273, ptr %2074, align 8
  %2084 = load double, ptr %67, align 8
  %2085 = tail call double @SUNRabs(double noundef %2084) #13
  %2086 = getelementptr inbounds i8, ptr %0, i64 1416
  %2087 = load double, ptr %2086, align 8
  %2088 = fmul double %2085, %2087
  %2089 = load double, ptr %2074, align 8
  %2090 = fmul double %2088, %2089
  %2091 = fcmp olt double %2090, 1.000000e+00
  br i1 %2091, label %2099, label %2092

2092:                                             ; preds = %2081
  %2093 = load double, ptr %67, align 8
  %2094 = tail call double @SUNRabs(double noundef %2093) #13
  %2095 = load double, ptr %2086, align 8
  %2096 = fmul double %2094, %2095
  %2097 = load double, ptr %2074, align 8
  %2098 = fmul double %2096, %2097
  br label %2099

2099:                                             ; preds = %2092, %2081
  %2100 = phi double [ %2097, %2092 ], [ %2089, %2081 ]
  %2101 = phi double [ %2098, %2092 ], [ 1.000000e+00, %2081 ]
  %2102 = fdiv double %2100, %2101
  store double %2102, ptr %2074, align 8
  %2103 = load double, ptr %67, align 8
  %2104 = fmul double %2102, %2103
  %2105 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2104, ptr %2105, align 8
  %2106 = load i32, ptr %2076, align 4
  %2107 = load i32, ptr %69, align 8
  %2108 = icmp slt i32 %2106, %2107
  br i1 %2108, label %2109, label %cvPrepareNextStep.exit

2109:                                             ; preds = %2099
  store i32 0, ptr %1914, align 8
  br label %cvPrepareNextStep.exit

2110:                                             ; preds = %2062
  store i32 2, ptr %84, align 4
  %2111 = getelementptr inbounds i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %2111, align 8
  %2112 = load i32, ptr %69, align 8
  %2113 = icmp sgt i32 %2112, 1
  br i1 %2113, label %2114, label %cvComputeEtaqm1.exit.i

2114:                                             ; preds = %2110
  %2115 = zext nneg i32 %2112 to i64
  %2116 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load ptr, ptr %123, align 8
  %2119 = tail call double @N_VWrmsNorm(ptr noundef %2117, ptr noundef %2118) #13
  %2120 = load i32, ptr %72, align 8
  %.not.i.i281 = icmp eq i32 %2120, 0
  br i1 %.not.i.i281, label %2131, label %2121

2121:                                             ; preds = %2114
  %2122 = load i32, ptr %138, align 8
  %.not33.i.i = icmp eq i32 %2122, 0
  br i1 %.not33.i.i, label %2131, label %2123

2123:                                             ; preds = %2121
  %2124 = load i32, ptr %69, align 8
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2125
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load ptr, ptr %139, align 8
  %2129 = tail call double @N_VWrmsNorm(ptr noundef %2127, ptr noundef %2128) #13
  %2130 = fcmp olt double %2129, %2119
  %..i.i.i282 = select i1 %2130, double %2119, double %2129
  br label %2131

2131:                                             ; preds = %2123, %2121, %2114
  %.0.i.i = phi double [ %..i.i.i282, %2123 ], [ %2119, %2121 ], [ %2119, %2114 ]
  %2132 = load i32, ptr %25, align 8
  %.not34.i.i = icmp eq i32 %2132, 0
  br i1 %.not34.i.i, label %2156, label %2133

2133:                                             ; preds = %2131
  %2134 = load i32, ptr %129, align 8
  %.not35.i.i = icmp eq i32 %2134, 0
  br i1 %.not35.i.i, label %2156, label %2135

2135:                                             ; preds = %2133
  %2136 = load i32, ptr %69, align 8
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2137
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load ptr, ptr %126, align 8
  %2141 = load ptr, ptr %2139, align 8
  %2142 = load ptr, ptr %2140, align 8
  %2143 = tail call double @N_VWrmsNorm(ptr noundef %2141, ptr noundef %2142) #13
  %2144 = load i32, ptr %74, align 4
  %2145 = icmp sgt i32 %2144, 1
  br i1 %2145, label %.lr.ph.i.i.i.i286, label %cvSensUpdateNorm.exit.i.i283

.lr.ph.i.i.i.i286:                                ; preds = %2135, %.lr.ph.i.i.i.i286
  %indvars.iv.i.i.i.i287 = phi i64 [ %indvars.iv.next.i.i.i.i290, %.lr.ph.i.i.i.i286 ], [ 1, %2135 ]
  %.015.i.i.i.i288 = phi double [ %.1.i.i.i.i289, %.lr.ph.i.i.i.i286 ], [ %2143, %2135 ]
  %2146 = getelementptr inbounds ptr, ptr %2139, i64 %indvars.iv.i.i.i.i287
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds ptr, ptr %2140, i64 %indvars.iv.i.i.i.i287
  %2149 = load ptr, ptr %2148, align 8
  %2150 = tail call double @N_VWrmsNorm(ptr noundef %2147, ptr noundef %2149) #13
  %2151 = fcmp ogt double %2150, %.015.i.i.i.i288
  %.1.i.i.i.i289 = select i1 %2151, double %2150, double %.015.i.i.i.i288
  %indvars.iv.next.i.i.i.i290 = add nuw nsw i64 %indvars.iv.i.i.i.i287, 1
  %2152 = load i32, ptr %74, align 4
  %2153 = sext i32 %2152 to i64
  %2154 = icmp slt i64 %indvars.iv.next.i.i.i.i290, %2153
  br i1 %2154, label %.lr.ph.i.i.i.i286, label %cvSensUpdateNorm.exit.i.i283, !llvm.loop !40

cvSensUpdateNorm.exit.i.i283:                     ; preds = %.lr.ph.i.i.i.i286, %2135
  %.0.lcssa.i.i.i.i284 = phi double [ %2143, %2135 ], [ %.1.i.i.i.i289, %.lr.ph.i.i.i.i286 ]
  %2155 = fcmp olt double %.0.lcssa.i.i.i.i284, %.0.i.i
  %..i38.i.i = select i1 %2155, double %.0.i.i, double %.0.lcssa.i.i.i.i284
  br label %2156

2156:                                             ; preds = %cvSensUpdateNorm.exit.i.i283, %2133, %2131
  %.1.i.i = phi double [ %..i38.i.i, %cvSensUpdateNorm.exit.i.i283 ], [ %.0.i.i, %2133 ], [ %.0.i.i, %2131 ]
  %2157 = load i32, ptr %76, align 8
  %.not36.i.i = icmp eq i32 %2157, 0
  br i1 %.not36.i.i, label %2181, label %2158

2158:                                             ; preds = %2156
  %2159 = load i32, ptr %156, align 4
  %.not37.i.i = icmp eq i32 %2159, 0
  br i1 %.not37.i.i, label %2181, label %2160

2160:                                             ; preds = %2158
  %2161 = load i32, ptr %69, align 8
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load ptr, ptr %157, align 8
  %2166 = load ptr, ptr %2164, align 8
  %2167 = load ptr, ptr %2165, align 8
  %2168 = tail call double @N_VWrmsNorm(ptr noundef %2166, ptr noundef %2167) #13
  %2169 = load i32, ptr %74, align 4
  %2170 = icmp sgt i32 %2169, 1
  br i1 %2170, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %2160, %.lr.ph.i.i41.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ %indvars.iv.next.i.i45.i.i, %.lr.ph.i.i41.i.i ], [ 1, %2160 ]
  %.015.i.i43.i.i = phi double [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ], [ %2168, %2160 ]
  %2171 = getelementptr inbounds ptr, ptr %2164, i64 %indvars.iv.i.i42.i.i
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds ptr, ptr %2165, i64 %indvars.iv.i.i42.i.i
  %2174 = load ptr, ptr %2173, align 8
  %2175 = tail call double @N_VWrmsNorm(ptr noundef %2172, ptr noundef %2174) #13
  %2176 = fcmp ogt double %2175, %.015.i.i43.i.i
  %.1.i.i44.i.i = select i1 %2176, double %2175, double %.015.i.i43.i.i
  %indvars.iv.next.i.i45.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %2177 = load i32, ptr %74, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = icmp slt i64 %indvars.iv.next.i.i45.i.i, %2178
  br i1 %2179, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i, !llvm.loop !41

cvQuadSensUpdateNorm.exit.i.i:                    ; preds = %.lr.ph.i.i41.i.i, %2160
  %.0.lcssa.i.i39.i.i = phi double [ %2168, %2160 ], [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ]
  %2180 = fcmp olt double %.0.lcssa.i.i39.i.i, %.1.i.i
  %..i40.i.i = select i1 %2180, double %.1.i.i, double %.0.lcssa.i.i39.i.i
  br label %2181

2181:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i, %2158, %2156
  %.2.i.i = phi double [ %..i40.i.i, %cvQuadSensUpdateNorm.exit.i.i ], [ %.1.i.i, %2158 ], [ %.1.i.i, %2156 ]
  %2182 = load double, ptr %85, align 8
  %2183 = fmul double %.2.i.i, %2182
  %2184 = fmul double %2183, 6.000000e+00
  %2185 = load i32, ptr %69, align 8
  %2186 = sitofp i32 %2185 to double
  %2187 = fdiv double 1.000000e+00, %2186
  %2188 = tail call double @SUNRpowerR(double noundef %2184, double noundef %2187) #13
  %2189 = fadd double %2188, 0x3EB0C6F7A0B5ED8D
  %2190 = fdiv double 1.000000e+00, %2189
  %.pre.i285 = load i32, ptr %69, align 8
  br label %cvComputeEtaqm1.exit.i

cvComputeEtaqm1.exit.i:                           ; preds = %2181, %2110
  %2191 = phi i32 [ %.pre.i285, %2181 ], [ %2112, %2110 ]
  %2192 = phi double [ %2190, %2181 ], [ 0.000000e+00, %2110 ]
  store double %2192, ptr %2111, align 8
  %2193 = getelementptr inbounds i8, ptr %0, i64 1656
  store double 0.000000e+00, ptr %2193, align 8
  %2194 = getelementptr inbounds i8, ptr %0, i64 1368
  %2195 = load i32, ptr %2194, align 8
  %.not.i25.i = icmp eq i32 %2191, %2195
  br i1 %.not.i25.i, label %cvComputeEtaqp1.exit.i, label %2196

2196:                                             ; preds = %cvComputeEtaqm1.exit.i
  %2197 = getelementptr inbounds i8, ptr %0, i64 1736
  %2198 = load double, ptr %2197, align 8
  %2199 = fcmp oeq double %2198, 0.000000e+00
  br i1 %2199, label %cvComputeEtaqp1.exit.i, label %2200

2200:                                             ; preds = %2196
  %2201 = load double, ptr %83, align 8
  %2202 = load double, ptr %67, align 8
  %2203 = getelementptr inbounds i8, ptr %0, i64 1016
  %2204 = load double, ptr %2203, align 8
  %2205 = fdiv double %2202, %2204
  %2206 = load i32, ptr %89, align 8
  %2207 = tail call double @SUNRpowerI(double noundef %2205, i32 noundef %2206) #13
  %2208 = fneg double %2201
  %2209 = fdiv double %2208, %2198
  %2210 = fmul double %2209, %2207
  %2211 = load i32, ptr %2194, align 8
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2212
  %2214 = load ptr, ptr %2213, align 8
  %2215 = load ptr, ptr %96, align 8
  %2216 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %2210, ptr noundef %2214, double noundef 1.000000e+00, ptr noundef %2215, ptr noundef %2216) #13
  %2217 = load ptr, ptr %98, align 8
  %2218 = load ptr, ptr %123, align 8
  %2219 = tail call double @N_VWrmsNorm(ptr noundef %2217, ptr noundef %2218) #13
  %2220 = load i32, ptr %72, align 8
  %.not72.i.i = icmp eq i32 %2220, 0
  br i1 %.not72.i.i, label %2234, label %2221

2221:                                             ; preds = %2200
  %2222 = load i32, ptr %138, align 8
  %.not73.i.i = icmp eq i32 %2222, 0
  br i1 %.not73.i.i, label %2234, label %2223

2223:                                             ; preds = %2221
  %2224 = load i32, ptr %2194, align 8
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2225
  %2227 = load ptr, ptr %2226, align 8
  %2228 = load ptr, ptr %133, align 8
  %2229 = load ptr, ptr %152, align 8
  tail call void @N_VLinearSum(double noundef %2210, ptr noundef %2227, double noundef 1.000000e+00, ptr noundef %2228, ptr noundef %2229) #13
  %2230 = load ptr, ptr %152, align 8
  %2231 = load ptr, ptr %139, align 8
  %2232 = tail call double @N_VWrmsNorm(ptr noundef %2230, ptr noundef %2231) #13
  %2233 = fcmp olt double %2232, %2219
  %..i.i26.i = select i1 %2233, double %2219, double %2232
  br label %2234

2234:                                             ; preds = %2223, %2221, %2200
  %.068.i.i = phi double [ %..i.i26.i, %2223 ], [ %2219, %2221 ], [ %2219, %2200 ]
  %2235 = load i32, ptr %25, align 8
  %.not74.i.i = icmp eq i32 %2235, 0
  br i1 %.not74.i.i, label %2272, label %2236

2236:                                             ; preds = %2234
  %2237 = load i32, ptr %129, align 8
  %.not75.i.i = icmp eq i32 %2237, 0
  br i1 %.not75.i.i, label %2272, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %2236
  %2238 = load i32, ptr %74, align 4
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %.lr.ph.i.i278, label %._crit_edge.i.i274

.lr.ph.i.i278:                                    ; preds = %.preheader87.i.i, %.lr.ph.i.i278
  %indvars.iv.i.i279 = phi i64 [ %indvars.iv.next.i.i280, %.lr.ph.i.i278 ], [ 0, %.preheader87.i.i ]
  %2240 = load i32, ptr %2194, align 8
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2241
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds ptr, ptr %2243, i64 %indvars.iv.i.i279
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %118, align 8
  %2247 = getelementptr inbounds ptr, ptr %2246, i64 %indvars.iv.i.i279
  %2248 = load ptr, ptr %2247, align 8
  %2249 = load ptr, ptr %108, align 8
  %2250 = getelementptr inbounds ptr, ptr %2249, i64 %indvars.iv.i.i279
  %2251 = load ptr, ptr %2250, align 8
  tail call void @N_VLinearSum(double noundef %2210, ptr noundef %2245, double noundef 1.000000e+00, ptr noundef %2248, ptr noundef %2251) #13
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i279, 1
  %2252 = load i32, ptr %74, align 4
  %2253 = sext i32 %2252 to i64
  %2254 = icmp slt i64 %indvars.iv.next.i.i280, %2253
  br i1 %2254, label %.lr.ph.i.i278, label %._crit_edge.i.i274, !llvm.loop !123

._crit_edge.i.i274:                               ; preds = %.lr.ph.i.i278, %.preheader87.i.i
  %2255 = load ptr, ptr %108, align 8
  %2256 = load ptr, ptr %126, align 8
  %2257 = load ptr, ptr %2255, align 8
  %2258 = load ptr, ptr %2256, align 8
  %2259 = tail call double @N_VWrmsNorm(ptr noundef %2257, ptr noundef %2258) #13
  %2260 = load i32, ptr %74, align 4
  %2261 = icmp sgt i32 %2260, 1
  br i1 %2261, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i

.lr.ph.i.i.i30.i:                                 ; preds = %._crit_edge.i.i274, %.lr.ph.i.i.i30.i
  %indvars.iv.i.i.i31.i = phi i64 [ %indvars.iv.next.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 1, %._crit_edge.i.i274 ]
  %.015.i.i.i32.i = phi double [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ], [ %2259, %._crit_edge.i.i274 ]
  %2262 = getelementptr inbounds ptr, ptr %2255, i64 %indvars.iv.i.i.i31.i
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds ptr, ptr %2256, i64 %indvars.iv.i.i.i31.i
  %2265 = load ptr, ptr %2264, align 8
  %2266 = tail call double @N_VWrmsNorm(ptr noundef %2263, ptr noundef %2265) #13
  %2267 = fcmp ogt double %2266, %.015.i.i.i32.i
  %.1.i.i.i33.i = select i1 %2267, double %2266, double %.015.i.i.i32.i
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i31.i, 1
  %2268 = load i32, ptr %74, align 4
  %2269 = sext i32 %2268 to i64
  %2270 = icmp slt i64 %indvars.iv.next.i.i.i34.i, %2269
  br i1 %2270, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i, !llvm.loop !40

cvSensUpdateNorm.exit.i27.i:                      ; preds = %.lr.ph.i.i.i30.i, %._crit_edge.i.i274
  %.0.lcssa.i.i.i28.i = phi double [ %2259, %._crit_edge.i.i274 ], [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ]
  %2271 = fcmp olt double %.0.lcssa.i.i.i28.i, %.068.i.i
  %..i78.i.i = select i1 %2271, double %.068.i.i, double %.0.lcssa.i.i.i28.i
  br label %2272

2272:                                             ; preds = %cvSensUpdateNorm.exit.i27.i, %2236, %2234
  %.169.i.i = phi double [ %..i78.i.i, %cvSensUpdateNorm.exit.i27.i ], [ %.068.i.i, %2236 ], [ %.068.i.i, %2234 ]
  %2273 = load i32, ptr %76, align 8
  %.not76.i.i = icmp eq i32 %2273, 0
  br i1 %.not76.i.i, label %2313, label %2274

2274:                                             ; preds = %2272
  %2275 = load i32, ptr %156, align 4
  %.not77.i.i = icmp eq i32 %2275, 0
  br i1 %.not77.i.i, label %2313, label %.preheader.i.i275

.preheader.i.i275:                                ; preds = %2274
  %2276 = load i32, ptr %74, align 4
  %2277 = icmp sgt i32 %2276, 0
  br i1 %2277, label %.lr.ph91.i.i, label %._crit_edge92.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i275
  %2278 = getelementptr inbounds i8, ptr %0, i64 880
  br label %2279

2279:                                             ; preds = %2279, %.lr.ph91.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next95.i.i, %2279 ]
  %2280 = load i32, ptr %2194, align 8
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2281
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds ptr, ptr %2283, i64 %indvars.iv94.i.i
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %151, align 8
  %2287 = getelementptr inbounds ptr, ptr %2286, i64 %indvars.iv94.i.i
  %2288 = load ptr, ptr %2287, align 8
  %2289 = load ptr, ptr %2278, align 8
  %2290 = getelementptr inbounds ptr, ptr %2289, i64 %indvars.iv94.i.i
  %2291 = load ptr, ptr %2290, align 8
  tail call void @N_VLinearSum(double noundef %2210, ptr noundef %2285, double noundef 1.000000e+00, ptr noundef %2288, ptr noundef %2291) #13
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %2292 = load i32, ptr %74, align 4
  %2293 = sext i32 %2292 to i64
  %2294 = icmp slt i64 %indvars.iv.next95.i.i, %2293
  br i1 %2294, label %2279, label %._crit_edge92.i.i, !llvm.loop !124

._crit_edge92.i.i:                                ; preds = %2279, %.preheader.i.i275
  %2295 = getelementptr inbounds i8, ptr %0, i64 880
  %2296 = load ptr, ptr %2295, align 8
  %2297 = load ptr, ptr %157, align 8
  %2298 = load ptr, ptr %2296, align 8
  %2299 = load ptr, ptr %2297, align 8
  %2300 = tail call double @N_VWrmsNorm(ptr noundef %2298, ptr noundef %2299) #13
  %2301 = load i32, ptr %74, align 4
  %2302 = icmp sgt i32 %2301, 1
  br i1 %2302, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %._crit_edge92.i.i, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ %indvars.iv.next.i.i85.i.i, %.lr.ph.i.i81.i.i ], [ 1, %._crit_edge92.i.i ]
  %.015.i.i83.i.i = phi double [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ], [ %2300, %._crit_edge92.i.i ]
  %2303 = getelementptr inbounds ptr, ptr %2296, i64 %indvars.iv.i.i82.i.i
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds ptr, ptr %2297, i64 %indvars.iv.i.i82.i.i
  %2306 = load ptr, ptr %2305, align 8
  %2307 = tail call double @N_VWrmsNorm(ptr noundef %2304, ptr noundef %2306) #13
  %2308 = fcmp ogt double %2307, %.015.i.i83.i.i
  %.1.i.i84.i.i = select i1 %2308, double %2307, double %.015.i.i83.i.i
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %2309 = load i32, ptr %74, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = icmp slt i64 %indvars.iv.next.i.i85.i.i, %2310
  br i1 %2311, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i, !llvm.loop !40

cvSensUpdateNorm.exit86.i.i:                      ; preds = %.lr.ph.i.i81.i.i, %._crit_edge92.i.i
  %.0.lcssa.i.i79.i.i = phi double [ %2300, %._crit_edge92.i.i ], [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ]
  %2312 = fcmp olt double %.0.lcssa.i.i79.i.i, %.169.i.i
  %..i80.i.i = select i1 %2312, double %.169.i.i, double %.0.lcssa.i.i79.i.i
  br label %2313

2313:                                             ; preds = %cvSensUpdateNorm.exit86.i.i, %2274, %2272
  %.2.i29.i = phi double [ %..i80.i.i, %cvSensUpdateNorm.exit86.i.i ], [ %.169.i.i, %2274 ], [ %.169.i.i, %2272 ]
  %2314 = load double, ptr %86, align 8
  %2315 = fmul double %.2.i29.i, %2314
  %2316 = fmul double %2315, 1.000000e+01
  %2317 = load i32, ptr %89, align 8
  %2318 = add nsw i32 %2317, 1
  %2319 = sitofp i32 %2318 to double
  %2320 = fdiv double 1.000000e+00, %2319
  %2321 = tail call double @SUNRpowerR(double noundef %2316, double noundef %2320) #13
  %2322 = fadd double %2321, 0x3EB0C6F7A0B5ED8D
  %2323 = fdiv double 1.000000e+00, %2322
  %.pre43.i = load double, ptr %2111, align 8
  br label %cvComputeEtaqp1.exit.i

cvComputeEtaqp1.exit.i:                           ; preds = %2313, %2196, %cvComputeEtaqm1.exit.i
  %2324 = phi double [ %2192, %2196 ], [ %.pre43.i, %2313 ], [ %2192, %cvComputeEtaqm1.exit.i ]
  %.070.i.i = phi double [ 0.000000e+00, %2196 ], [ %2323, %2313 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i ]
  store double %.070.i.i, ptr %2193, align 8
  %2325 = load double, ptr %2071, align 8
  %2326 = fcmp ogt double %2325, %.070.i.i
  %..i35.i = select i1 %2326, double %2325, double %.070.i.i
  %2327 = fcmp ogt double %2324, %..i35.i
  %2328 = select i1 %2327, double %2324, double %..i35.i
  %2329 = fcmp olt double %2328, 1.500000e+00
  br i1 %2329, label %2330, label %2334

2330:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2331 = getelementptr inbounds i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2331, align 8
  %2332 = load i32, ptr %69, align 8
  %2333 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2332, ptr %2333, align 4
  br label %cvChooseEta.exit.i

2334:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2335 = fcmp oeq double %2328, %2325
  br i1 %2335, label %2336, label %2340

2336:                                             ; preds = %2334
  %2337 = getelementptr inbounds i8, ptr %0, i64 968
  store double %2325, ptr %2337, align 8
  %2338 = load i32, ptr %69, align 8
  %2339 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 %2338, ptr %2339, align 4
  br label %cvChooseEta.exit.i

2340:                                             ; preds = %2334
  %2341 = fcmp oeq double %2328, %2324
  %2342 = getelementptr inbounds i8, ptr %0, i64 968
  %2343 = getelementptr inbounds i8, ptr %0, i64 916
  br i1 %2341, label %2344, label %2347

2344:                                             ; preds = %2340
  store double %2324, ptr %2342, align 8
  %2345 = load i32, ptr %69, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2343, align 4
  br label %cvChooseEta.exit.i

2347:                                             ; preds = %2340
  store double %.070.i.i, ptr %2342, align 8
  %2348 = load i32, ptr %69, align 8
  %2349 = add nsw i32 %2348, 1
  store i32 %2349, ptr %2343, align 4
  %2350 = load i32, ptr %78, align 8
  %2351 = icmp eq i32 %2350, 2
  br i1 %2351, label %2352, label %cvChooseEta.exit.i

2352:                                             ; preds = %2347
  %2353 = load ptr, ptr %96, align 8
  %2354 = load i32, ptr %2194, align 8
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2355
  %2357 = load ptr, ptr %2356, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2353, ptr noundef %2357) #13
  %2358 = load i32, ptr %72, align 8
  %.not.i36.i = icmp eq i32 %2358, 0
  br i1 %.not.i36.i, label %2367, label %2359

2359:                                             ; preds = %2352
  %2360 = load i32, ptr %138, align 8
  %.not65.i.i = icmp eq i32 %2360, 0
  br i1 %.not65.i.i, label %2367, label %2361

2361:                                             ; preds = %2359
  %2362 = load ptr, ptr %133, align 8
  %2363 = load i32, ptr %2194, align 8
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2364
  %2366 = load ptr, ptr %2365, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2362, ptr noundef %2366) #13
  br label %2367

2367:                                             ; preds = %2361, %2359, %2352
  %2368 = load i32, ptr %25, align 8
  %.not66.i.i = icmp eq i32 %2368, 0
  br i1 %.not66.i.i, label %.loopexit72.i.i, label %2369

2369:                                             ; preds = %2367
  %2370 = load i32, ptr %129, align 8
  %.not67.i.i = icmp eq i32 %2370, 0
  br i1 %.not67.i.i, label %.loopexit72.i.i, label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %2369
  %2371 = load i32, ptr %74, align 4
  %2372 = icmp sgt i32 %2371, 0
  br i1 %2372, label %.lr.ph.i38.i, label %.loopexit72.i.i

.lr.ph.i38.i:                                     ; preds = %.preheader71.i.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.preheader71.i.i ]
  %2373 = load ptr, ptr %118, align 8
  %2374 = getelementptr inbounds ptr, ptr %2373, i64 %indvars.iv.i39.i
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load i32, ptr %2194, align 8
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2377
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds ptr, ptr %2379, i64 %indvars.iv.i39.i
  %2381 = load ptr, ptr %2380, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2375, ptr noundef %2381) #13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %2382 = load i32, ptr %74, align 4
  %2383 = sext i32 %2382 to i64
  %2384 = icmp slt i64 %indvars.iv.next.i40.i, %2383
  br i1 %2384, label %.lr.ph.i38.i, label %.loopexit72.i.i, !llvm.loop !125

.loopexit72.i.i:                                  ; preds = %.lr.ph.i38.i, %.preheader71.i.i, %2369, %2367
  %2385 = load i32, ptr %76, align 8
  %.not68.i.i = icmp eq i32 %2385, 0
  br i1 %.not68.i.i, label %cvChooseEta.exit.i, label %2386

2386:                                             ; preds = %.loopexit72.i.i
  %2387 = load i32, ptr %156, align 4
  %.not69.i.i = icmp eq i32 %2387, 0
  br i1 %.not69.i.i, label %cvChooseEta.exit.i, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %2386
  %2388 = load i32, ptr %74, align 4
  %2389 = icmp sgt i32 %2388, 0
  br i1 %2389, label %.lr.ph75.i.i, label %cvChooseEta.exit.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i37.i, %.lr.ph75.i.i
  %indvars.iv77.i.i276 = phi i64 [ %indvars.iv.next78.i.i277, %.lr.ph75.i.i ], [ 0, %.preheader.i37.i ]
  %2390 = load ptr, ptr %151, align 8
  %2391 = getelementptr inbounds ptr, ptr %2390, i64 %indvars.iv77.i.i276
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load i32, ptr %2194, align 8
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2394
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds ptr, ptr %2396, i64 %indvars.iv77.i.i276
  %2398 = load ptr, ptr %2397, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2392, ptr noundef %2398) #13
  %indvars.iv.next78.i.i277 = add nuw nsw i64 %indvars.iv77.i.i276, 1
  %2399 = load i32, ptr %74, align 4
  %2400 = sext i32 %2399 to i64
  %2401 = icmp slt i64 %indvars.iv.next78.i.i277, %2400
  br i1 %2401, label %.lr.ph75.i.i, label %cvChooseEta.exit.i, !llvm.loop !126

cvChooseEta.exit.i:                               ; preds = %.lr.ph75.i.i, %.preheader.i37.i, %2386, %.loopexit72.i.i, %2347, %2344, %2336, %2330
  %2402 = getelementptr inbounds i8, ptr %0, i64 968
  %2403 = load double, ptr %2402, align 8
  %2404 = fcmp olt double %2403, 1.500000e+00
  br i1 %2404, label %2405, label %2408

2405:                                             ; preds = %cvChooseEta.exit.i
  store double 1.000000e+00, ptr %2402, align 8
  %2406 = load double, ptr %67, align 8
  %2407 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2406, ptr %2407, align 8
  br label %cvPrepareNextStep.exit

2408:                                             ; preds = %cvChooseEta.exit.i
  %2409 = load double, ptr %2052, align 8
  %2410 = fcmp olt double %2403, %2409
  %..i41.i = select i1 %2410, double %2403, double %2409
  store double %..i41.i, ptr %2402, align 8
  %2411 = load double, ptr %67, align 8
  %2412 = tail call double @SUNRabs(double noundef %2411) #13
  %2413 = getelementptr inbounds i8, ptr %0, i64 1416
  %2414 = load double, ptr %2413, align 8
  %2415 = fmul double %2412, %2414
  %2416 = load double, ptr %2402, align 8
  %2417 = fmul double %2415, %2416
  %2418 = fcmp olt double %2417, 1.000000e+00
  br i1 %2418, label %2426, label %2419

2419:                                             ; preds = %2408
  %2420 = load double, ptr %67, align 8
  %2421 = tail call double @SUNRabs(double noundef %2420) #13
  %2422 = load double, ptr %2413, align 8
  %2423 = fmul double %2421, %2422
  %2424 = load double, ptr %2402, align 8
  %2425 = fmul double %2423, %2424
  br label %2426

2426:                                             ; preds = %2419, %2408
  %2427 = phi double [ %2424, %2419 ], [ %2416, %2408 ]
  %2428 = phi double [ %2425, %2419 ], [ 1.000000e+00, %2408 ]
  %2429 = fdiv double %2427, %2428
  store double %2429, ptr %2402, align 8
  %2430 = load double, ptr %67, align 8
  %2431 = fmul double %2429, %2430
  %2432 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2431, ptr %2432, align 8
  %2433 = getelementptr inbounds i8, ptr %0, i64 916
  %2434 = load i32, ptr %2433, align 4
  %2435 = load i32, ptr %69, align 8
  %2436 = icmp slt i32 %2434, %2435
  br i1 %2436, label %2437, label %cvPrepareNextStep.exit

2437:                                             ; preds = %2426
  store i32 0, ptr %1914, align 8
  br label %cvPrepareNextStep.exit

cvPrepareNextStep.exit:                           ; preds = %2055, %2078, %2099, %2109, %2405, %2426, %2437
  %2438 = getelementptr inbounds i8, ptr %0, i64 1848
  %2439 = load i32, ptr %2438, align 8
  %.not189 = icmp eq i32 %2439, 0
  br i1 %.not189, label %cvBDFStab.exit, label %2440

2440:                                             ; preds = %cvPrepareNextStep.exit
  %2441 = load i32, ptr %69, align 8
  %2442 = icmp sgt i32 %2441, 2
  br i1 %2442, label %.preheader81.i, label %2485

.preheader81.i:                                   ; preds = %2440
  %2443 = getelementptr inbounds i8, ptr %0, i64 1856
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %2449, %.preheader81.i
  %indvars.iv96.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next97.i, %2449 ]
  br label %2444

2444:                                             ; preds = %2444, %.preheader80.i
  %indvars.iv.i299 = phi i64 [ 5, %.preheader80.i ], [ %indvars.iv.next.i300, %2444 ]
  %indvars.iv.next.i300 = add nsw i64 %indvars.iv.i299, -1
  %2445 = getelementptr inbounds [6 x [4 x double]], ptr %2443, i64 0, i64 %indvars.iv.next.i300, i64 %indvars.iv96.i
  %2446 = load double, ptr %2445, align 8
  %2447 = getelementptr inbounds [6 x [4 x double]], ptr %2443, i64 0, i64 %indvars.iv.i299, i64 %indvars.iv96.i
  store double %2446, ptr %2447, align 8
  %2448 = icmp ugt i64 %indvars.iv.i299, 2
  br i1 %2448, label %2444, label %2449, !llvm.loop !127

2449:                                             ; preds = %2444
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next97.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i301, label %.preheader80.i, !llvm.loop !128

.lr.ph.i301:                                      ; preds = %2449, %.lr.ph.i301
  %.189.i = phi i32 [ %2451, %.lr.ph.i301 ], [ 1, %2449 ]
  %.07088.i = phi i32 [ %2450, %.lr.ph.i301 ], [ 1, %2449 ]
  %2450 = mul nuw nsw i32 %.07088.i, %.189.i
  %2451 = add nuw nsw i32 %.189.i, 1
  %exitcond99.not.i = icmp eq i32 %2451, %2441
  br i1 %exitcond99.not.i, label %._crit_edge.i302, label %.lr.ph.i301, !llvm.loop !129

._crit_edge.i302:                                 ; preds = %.lr.ph.i301
  %2452 = mul nuw nsw i32 %2450, %2441
  %2453 = add nuw nsw i32 %2441, 1
  %2454 = mul nuw nsw i32 %2452, %2453
  %2455 = sitofp i32 %2454 to double
  %2456 = load double, ptr %128, align 8
  %2457 = fmul double %2456, %2455
  %2458 = load double, ptr %83, align 8
  %2459 = fcmp ogt double %2458, 1.000000e-10
  %2460 = select i1 %2459, double %2458, double 1.000000e-10
  %2461 = fdiv double %2457, %2460
  %2462 = sitofp i32 %2452 to double
  %2463 = zext nneg i32 %2441 to i64
  %2464 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2463
  %2465 = load ptr, ptr %2464, align 8
  %2466 = load ptr, ptr %123, align 8
  %2467 = tail call double @N_VWrmsNorm(ptr noundef %2465, ptr noundef %2466) #13
  %2468 = uitofp nneg i32 %2450 to double
  %2469 = load i32, ptr %69, align 8
  %2470 = add nsw i32 %2469, -1
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2471
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %123, align 8
  %2475 = tail call double @N_VWrmsNorm(ptr noundef %2473, ptr noundef %2474) #13
  %2476 = getelementptr inbounds i8, ptr %0, i64 1896
  %2477 = insertelement <2 x double> poison, double %2475, i64 0
  %2478 = insertelement <2 x double> %2477, double %2467, i64 1
  %2479 = insertelement <2 x double> poison, double %2468, i64 0
  %2480 = insertelement <2 x double> %2479, double %2462, i64 1
  %2481 = fmul <2 x double> %2478, %2480
  %2482 = fmul <2 x double> %2481, %2481
  store <2 x double> %2482, ptr %2476, align 8
  %2483 = fmul double %2461, %2461
  %2484 = getelementptr inbounds i8, ptr %0, i64 1912
  store double %2483, ptr %2484, align 8
  %.pr.i = load i32, ptr %69, align 8
  br label %2485

2485:                                             ; preds = %._crit_edge.i302, %2440
  %2486 = phi i32 [ %.pr.i, %._crit_edge.i302 ], [ %2441, %2440 ]
  %2487 = getelementptr inbounds i8, ptr %0, i64 916
  %2488 = load i32, ptr %2487, align 4
  %.not.i291 = icmp slt i32 %2488, %2486
  br i1 %.not.i291, label %2864, label %2489

2489:                                             ; preds = %2485
  %2490 = icmp sgt i32 %2486, 2
  br i1 %2490, label %2491, label %cvBDFStab.exit

2491:                                             ; preds = %2489
  %2492 = load i32, ptr %1914, align 8
  %2493 = add nuw nsw i32 %2486, 5
  %.not75.i = icmp slt i32 %2492, %2493
  br i1 %.not75.i, label %cvBDFStab.exit, label %2494

2494:                                             ; preds = %2491
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
  %2495 = getelementptr inbounds i8, ptr %0, i64 1856
  %2496 = getelementptr inbounds i8, ptr %0, i64 1888
  %2497 = getelementptr inbounds i8, ptr %0, i64 1952
  %2498 = getelementptr inbounds i8, ptr %0, i64 1920
  %2499 = getelementptr inbounds i8, ptr %11, i64 160
  %2500 = getelementptr inbounds i8, ptr %0, i64 1984
  %2501 = getelementptr inbounds i8, ptr %11, i64 128
  %2502 = getelementptr inbounds i8, ptr %11, i64 96
  %2503 = getelementptr inbounds i8, ptr %0, i64 2016
  %2504 = getelementptr inbounds i8, ptr %11, i64 64
  %2505 = getelementptr inbounds i8, ptr %11, i64 32
  br label %2506

2506:                                             ; preds = %2566, %2494
  %indvars.iv381.i.i = phi i64 [ 1, %2494 ], [ %indvars.iv.next382.i.i, %2566 ]
  %2507 = getelementptr inbounds [4 x double], ptr %2496, i64 0, i64 %indvars.iv381.i.i
  %2508 = load double, ptr %2507, align 8
  br label %2509

2509:                                             ; preds = %2509, %2506
  %indvars.iv.i.i292 = phi i64 [ 1, %2506 ], [ %indvars.iv.next.i.i293, %2509 ]
  %.0308341.i.i = phi double [ %2508, %2506 ], [ %.0308..i.i, %2509 ]
  %.0309340.i.i = phi double [ 0.000000e+00, %2506 ], [ %2514, %2509 ]
  %2510 = getelementptr inbounds [6 x [4 x double]], ptr %2495, i64 0, i64 %indvars.iv.i.i292, i64 %indvars.iv381.i.i
  %2511 = load double, ptr %2510, align 8
  %2512 = fcmp olt double %.0308341.i.i, %2511
  %.0308..i.i = select i1 %2512, double %.0308341.i.i, double %2511
  %2513 = fcmp ogt double %.0309340.i.i, %2511
  %2514 = select i1 %2513, double %.0309340.i.i, double %2511
  %indvars.iv.next.i.i293 = add nuw nsw i64 %indvars.iv.i.i292, 1
  %exitcond.not.i.i294 = icmp eq i64 %indvars.iv.next.i.i293, 6
  br i1 %exitcond.not.i.i294, label %2515, label %2509, !llvm.loop !130

2515:                                             ; preds = %2509
  %2516 = fmul double %2514, 1.000000e-10
  %2517 = fcmp olt double %.0308..i.i, %2516
  br i1 %2517, label %cvSLdet.exit.thread.i, label %2518

2518:                                             ; preds = %2515
  %2519 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv381.i.i
  store double %2514, ptr %2519, align 8
  %2520 = fmul double %2514, %2514
  %2521 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv381.i.i
  store double %2520, ptr %2521, align 8
  br label %2522

2522:                                             ; preds = %2522, %2518
  %2523 = phi double [ %2508, %2518 ], [ %2525, %2522 ]
  %indvars.iv373.i.i = phi i64 [ 1, %2518 ], [ %indvars.iv.next374.i.i, %2522 ]
  %.0310344.i.i = phi double [ 0.000000e+00, %2518 ], [ %2527, %2522 ]
  %.0311343.i.i = phi double [ 0.000000e+00, %2518 ], [ %2528, %2522 ]
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %2524 = getelementptr inbounds [6 x [4 x double]], ptr %2495, i64 0, i64 %indvars.iv.next374.i.i, i64 %indvars.iv381.i.i
  %2525 = load double, ptr %2524, align 8
  %2526 = fdiv double %2523, %2525
  %2527 = fadd double %.0310344.i.i, %2526
  %2528 = tail call double @llvm.fmuladd.f64(double %2526, double %2526, double %.0311343.i.i)
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 5
  br i1 %exitcond376.not.i.i, label %2529, label %2522, !llvm.loop !131

2529:                                             ; preds = %2522
  %2530 = fmul double %2527, 2.500000e-01
  %2531 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv381.i.i
  store double %2530, ptr %2531, align 8
  %2532 = fneg double %2530
  %2533 = fmul double %2530, %2532
  %2534 = tail call double @llvm.fmuladd.f64(double %2528, double 2.500000e-01, double %2533)
  %2535 = tail call double @SUNRabs(double noundef %2534) #13
  %2536 = getelementptr inbounds [5 x double], ptr %10, i64 0, i64 %indvars.iv381.i.i
  store double %2535, ptr %2536, align 8
  %2537 = load double, ptr %2507, align 8
  %2538 = getelementptr inbounds [4 x double], ptr %2497, i64 0, i64 %indvars.iv381.i.i
  %2539 = load double, ptr %2538, align 8
  %2540 = getelementptr inbounds [4 x double], ptr %2498, i64 0, i64 %indvars.iv381.i.i
  %2541 = load double, ptr %2540, align 8
  %2542 = fneg double %2541
  %2543 = fmul double %2541, %2542
  %2544 = tail call double @llvm.fmuladd.f64(double %2537, double %2539, double %2543)
  %2545 = getelementptr inbounds [4 x double], ptr %2499, i64 0, i64 %indvars.iv381.i.i
  store double %2544, ptr %2545, align 8
  %2546 = getelementptr inbounds [4 x double], ptr %2500, i64 0, i64 %indvars.iv381.i.i
  %2547 = load double, ptr %2546, align 8
  %2548 = fneg double %2537
  %2549 = fmul double %2547, %2548
  %2550 = tail call double @llvm.fmuladd.f64(double %2541, double %2539, double %2549)
  %2551 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv381.i.i
  store double %2550, ptr %2551, align 8
  %2552 = getelementptr inbounds [4 x double], ptr %2502, i64 0, i64 %indvars.iv381.i.i
  store double 0.000000e+00, ptr %2552, align 8
  %2553 = getelementptr inbounds [4 x double], ptr %2503, i64 0, i64 %indvars.iv381.i.i
  %2554 = load double, ptr %2553, align 8
  %2555 = fneg double %2539
  %2556 = fmul double %2547, %2555
  %2557 = tail call double @llvm.fmuladd.f64(double %2541, double %2554, double %2556)
  %2558 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv381.i.i
  store double %2557, ptr %2558, align 8
  %2559 = fmul double %2554, %2555
  %2560 = tail call double @llvm.fmuladd.f64(double %2547, double %2547, double %2559)
  %2561 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv381.i.i
  store double %2560, ptr %2561, align 8
  br label %2562

2562:                                             ; preds = %2562, %2529
  %indvars.iv377.i.i = phi i64 [ 1, %2529 ], [ %indvars.iv.next378.i.i, %2562 ]
  %2563 = getelementptr inbounds [6 x [4 x double]], ptr %11, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  %2564 = load double, ptr %2563, align 8
  %2565 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  store double %2564, ptr %2565, align 8
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, 6
  br i1 %exitcond380.not.i.i, label %2566, label %2562, !llvm.loop !132

2566:                                             ; preds = %2562
  %indvars.iv.next382.i.i = add nuw nsw i64 %indvars.iv381.i.i, 1
  %exitcond384.not.i.i = icmp eq i64 %indvars.iv.next382.i.i, 4
  br i1 %exitcond384.not.i.i, label %2567, label %2506, !llvm.loop !133

2567:                                             ; preds = %2566
  %2568 = getelementptr inbounds i8, ptr %10, i64 8
  %2569 = load double, ptr %2568, align 8
  %2570 = getelementptr inbounds i8, ptr %10, i64 16
  %2571 = load double, ptr %2570, align 16
  %2572 = getelementptr inbounds i8, ptr %10, i64 24
  %2573 = load double, ptr %2572, align 8
  %2574 = fcmp olt double %2571, %2573
  %2575 = select i1 %2574, double %2571, double %2573
  %2576 = fcmp olt double %2569, %2575
  %..i.i295 = select i1 %2576, double %2569, double %2575
  %2577 = fcmp olt double %..i.i295, 1.000000e-08
  br i1 %2577, label %2578, label %2599

2578:                                             ; preds = %2567
  %2579 = fcmp ogt double %2571, %2573
  %2580 = select i1 %2579, double %2571, double %2573
  %2581 = fcmp ogt double %2569, %2580
  %2582 = select i1 %2581, double %2569, double %2580
  %2583 = fcmp ogt double %2582, 2.500000e-07
  br i1 %2583, label %cvSLdet.exit.thread.i, label %2584

2584:                                             ; preds = %2578
  %2585 = getelementptr inbounds i8, ptr %2, i64 8
  %2586 = load double, ptr %2585, align 8
  %2587 = getelementptr inbounds i8, ptr %2, i64 16
  %2588 = load double, ptr %2587, align 16
  %2589 = fadd double %2586, %2588
  %2590 = getelementptr inbounds i8, ptr %2, i64 24
  %2591 = load double, ptr %2590, align 8
  %2592 = fadd double %2589, %2591
  %2593 = fdiv double %2592, 3.000000e+00
  br label %2594

2594:                                             ; preds = %2594, %2584
  %indvars.iv426.i.i = phi i64 [ 1, %2584 ], [ %indvars.iv.next427.i.i, %2594 ]
  %2595 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv426.i.i
  %2596 = load double, ptr %2595, align 8
  %2597 = fsub double %2596, %2593
  %2598 = tail call double @SUNRabs(double noundef %2597) #13
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 4
  br i1 %exitcond429.not.i.i, label %.loopexit333.i.i, label %2594, !llvm.loop !134

2599:                                             ; preds = %2567
  %2600 = getelementptr inbounds i8, ptr %12, i64 40
  %2601 = load double, ptr %2600, align 8
  %2602 = tail call double @SUNRabs(double noundef %2601) #13
  %2603 = getelementptr inbounds i8, ptr %6, i64 8
  %2604 = load double, ptr %2603, align 8
  %2605 = fmul double %2604, 1.000000e-10
  %2606 = fcmp olt double %2602, %2605
  br i1 %2606, label %cvSLdet.exit.thread.i, label %2607

2607:                                             ; preds = %2599
  %2608 = getelementptr inbounds i8, ptr %12, i64 48
  %2609 = load double, ptr %2608, align 16
  %2610 = fneg double %2609
  %2611 = fdiv double %2610, %2601
  br label %2612

2612:                                             ; preds = %2612, %2607
  %indvars.iv385.i.i = phi i64 [ 2, %2607 ], [ %indvars.iv.next386.i.i, %2612 ]
  %2613 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv385.i.i
  %2614 = getelementptr inbounds i8, ptr %2613, i64 16
  %2615 = load double, ptr %2614, align 16
  %2616 = getelementptr inbounds i8, ptr %2613, i64 8
  %2617 = load double, ptr %2616, align 8
  %2618 = tail call double @llvm.fmuladd.f64(double %2611, double %2617, double %2615)
  store double %2618, ptr %2614, align 16
  %indvars.iv.next386.i.i = add nuw nsw i64 %indvars.iv385.i.i, 1
  %exitcond388.not.i.i = icmp eq i64 %indvars.iv.next386.i.i, 6
  br i1 %exitcond388.not.i.i, label %2619, label %2612, !llvm.loop !135

2619:                                             ; preds = %2612
  store double 0.000000e+00, ptr %2608, align 16
  %2620 = getelementptr inbounds i8, ptr %12, i64 56
  %2621 = load double, ptr %2620, align 8
  %2622 = fneg double %2621
  %2623 = fdiv double %2622, %2601
  br label %2624

2624:                                             ; preds = %2624, %2619
  %indvars.iv389.i.i = phi i64 [ 2, %2619 ], [ %indvars.iv.next390.i.i, %2624 ]
  %2625 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv389.i.i
  %2626 = getelementptr inbounds i8, ptr %2625, i64 24
  %2627 = load double, ptr %2626, align 8
  %2628 = getelementptr inbounds i8, ptr %2625, i64 8
  %2629 = load double, ptr %2628, align 8
  %2630 = tail call double @llvm.fmuladd.f64(double %2623, double %2629, double %2627)
  store double %2630, ptr %2626, align 8
  %indvars.iv.next390.i.i = add nuw nsw i64 %indvars.iv389.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next390.i.i, 6
  br i1 %exitcond392.not.i.i, label %2631, label %2624, !llvm.loop !136

2631:                                             ; preds = %2624
  store double 0.000000e+00, ptr %2620, align 8
  %2632 = getelementptr inbounds i8, ptr %12, i64 80
  %2633 = load double, ptr %2632, align 16
  %2634 = tail call double @SUNRabs(double noundef %2633) #13
  %2635 = getelementptr inbounds i8, ptr %6, i64 16
  %2636 = load double, ptr %2635, align 16
  %2637 = fmul double %2636, 1.000000e-10
  %2638 = fcmp olt double %2634, %2637
  br i1 %2638, label %cvSLdet.exit.thread.i, label %2639

2639:                                             ; preds = %2631
  %2640 = getelementptr inbounds i8, ptr %12, i64 88
  %2641 = load double, ptr %2640, align 8
  %2642 = fneg double %2641
  %2643 = fdiv double %2642, %2633
  br label %2644

2644:                                             ; preds = %2644, %2639
  %indvars.iv393.i.i = phi i64 [ 3, %2639 ], [ %indvars.iv.next394.i.i, %2644 ]
  %2645 = getelementptr inbounds [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv393.i.i
  %2646 = getelementptr inbounds i8, ptr %2645, i64 24
  %2647 = load double, ptr %2646, align 8
  %2648 = getelementptr inbounds i8, ptr %2645, i64 16
  %2649 = load double, ptr %2648, align 16
  %2650 = tail call double @llvm.fmuladd.f64(double %2643, double %2649, double %2647)
  store double %2650, ptr %2646, align 8
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, 6
  br i1 %exitcond396.not.i.i, label %2651, label %2644, !llvm.loop !137

2651:                                             ; preds = %2644
  %2652 = getelementptr inbounds i8, ptr %12, i64 152
  %2653 = load double, ptr %2652, align 8
  %2654 = tail call double @SUNRabs(double noundef %2653) #13
  %2655 = getelementptr inbounds i8, ptr %6, i64 24
  %2656 = load double, ptr %2655, align 8
  %2657 = fmul double %2656, 1.000000e-10
  %2658 = fcmp olt double %2654, %2657
  br i1 %2658, label %cvSLdet.exit.thread.i, label %2659

2659:                                             ; preds = %2651
  %2660 = getelementptr inbounds i8, ptr %12, i64 184
  %2661 = load double, ptr %2660, align 8
  %2662 = fneg double %2661
  %2663 = fdiv double %2662, %2653
  %2664 = fcmp olt double %2663, 1.000000e-10
  %2665 = fcmp ogt double %2663, 1.000000e+02
  %or.cond.i.i296 = or i1 %2664, %2665
  br i1 %or.cond.i.i296, label %cvSLdet.exit.thread.i, label %.preheader338.i.i

.preheader338.i.i:                                ; preds = %2659
  %2666 = fmul double %2663, %2663
  br label %2667

2667:                                             ; preds = %2667, %.preheader338.i.i
  %indvars.iv397.i.i = phi i64 [ 1, %.preheader338.i.i ], [ %indvars.iv.next398.i.i, %2667 ]
  %2668 = getelementptr inbounds [4 x double], ptr %2499, i64 0, i64 %indvars.iv397.i.i
  %2669 = load double, ptr %2668, align 8
  %2670 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv397.i.i
  %2671 = load double, ptr %2670, align 8
  %2672 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv397.i.i
  %2673 = load double, ptr %2672, align 8
  %2674 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv397.i.i
  %2675 = load double, ptr %2674, align 8
  %2676 = tail call double @llvm.fmuladd.f64(double %2663, double %2675, double %2673)
  %2677 = tail call double @llvm.fmuladd.f64(double %2666, double %2676, double %2671)
  %2678 = tail call double @llvm.fmuladd.f64(double %2663, double %2677, double %2669)
  %2679 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv397.i.i
  store double %2678, ptr %2679, align 8
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 4
  br i1 %exitcond400.not.i.i, label %.preheader337.i.i, label %2667, !llvm.loop !138

.preheader337.i.i:                                ; preds = %2667, %.preheader337.i.i
  %indvars.iv401.i.i = phi i64 [ %indvars.iv.next402.i.i, %.preheader337.i.i ], [ 1, %2667 ]
  %.0318352.i.i = phi double [ %.1319.i.i, %.preheader337.i.i ], [ 0.000000e+00, %2667 ]
  %2680 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv401.i.i
  %2681 = load double, ptr %2680, align 8
  %2682 = tail call double @SUNRabs(double noundef %2681) #13
  %2683 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv401.i.i
  %2684 = load double, ptr %2683, align 8
  %2685 = fdiv double %2682, %2684
  %2686 = fcmp ogt double %2685, %.0318352.i.i
  %.1319.i.i = select i1 %2686, double %2685, double %.0318352.i.i
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, 4
  br i1 %exitcond404.not.i.i, label %2687, label %.preheader337.i.i, !llvm.loop !139

2687:                                             ; preds = %.preheader337.i.i
  %2688 = fcmp olt double %.1319.i.i, 1.000000e-03
  br i1 %2688, label %.loopexit333.i.i, label %.preheader336.i.i

.preheader336.i.i:                                ; preds = %2687
  %2689 = getelementptr inbounds i8, ptr %8, i64 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %2755, %.preheader336.i.i
  %.0298364.i.i = phi i32 [ 1, %.preheader336.i.i ], [ %2756, %2755 ]
  %.0299363.i.i = phi i32 [ 0, %.preheader336.i.i ], [ %.2301.i.i, %2755 ]
  %.0305362.i.i = phi double [ %2663, %.preheader336.i.i ], [ %2750, %2755 ]
  %2690 = fmul double %.0305362.i.i, %.0305362.i.i
  %2691 = fmul double %.0305362.i.i, 4.000000e+00
  br label %2692

2692:                                             ; preds = %2712, %.preheader335.i.i
  %indvars.iv405.i.i = phi i64 [ 1, %.preheader335.i.i ], [ %indvars.iv.next406.i.i, %2712 ]
  %2693 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv405.i.i
  %2694 = load double, ptr %2693, align 8
  %2695 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv405.i.i
  %2696 = load double, ptr %2695, align 8
  %2697 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv405.i.i
  %2698 = load double, ptr %2697, align 8
  %2699 = fmul double %2691, %2698
  %2700 = tail call double @llvm.fmuladd.f64(double %2696, double 3.000000e+00, double %2699)
  %2701 = tail call double @llvm.fmuladd.f64(double %2690, double %2700, double %2694)
  %2702 = tail call double @SUNRabs(double noundef %2701) #13
  %2703 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv405.i.i
  %2704 = load double, ptr %2703, align 8
  %2705 = fmul double %2704, 1.000000e-10
  %2706 = fcmp ogt double %2702, %2705
  br i1 %2706, label %2707, label %2712

2707:                                             ; preds = %2692
  %2708 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv405.i.i
  %2709 = load double, ptr %2708, align 8
  %2710 = fneg double %2709
  %2711 = fdiv double %2710, %2701
  br label %2712

2712:                                             ; preds = %2707, %2692
  %2713 = phi double [ %2711, %2707 ], [ 0.000000e+00, %2692 ]
  %2714 = fadd double %.0305362.i.i, %2713
  %2715 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv405.i.i
  store double %2714, ptr %2715, align 8
  %indvars.iv.next406.i.i = add nuw nsw i64 %indvars.iv405.i.i, 1
  %exitcond408.not.i.i = icmp eq i64 %indvars.iv.next406.i.i, 4
  br i1 %exitcond408.not.i.i, label %.preheader334.i.i, label %2692, !llvm.loop !140

.preheader334.i.i:                                ; preds = %2712, %2737
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %2737 ], [ 1, %2712 ]
  %2716 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %indvars.iv413.i.i
  %2717 = load double, ptr %2716, align 8
  %2718 = fmul double %2717, %2717
  br label %2719

2719:                                             ; preds = %2719, %.preheader334.i.i
  %indvars.iv409.i.i = phi i64 [ 1, %.preheader334.i.i ], [ %indvars.iv.next410.i.i, %2719 ]
  %.0316355.i.i = phi double [ 0.000000e+00, %.preheader334.i.i ], [ %.1317.i.i, %2719 ]
  %2720 = getelementptr inbounds [4 x double], ptr %2499, i64 0, i64 %indvars.iv409.i.i
  %2721 = load double, ptr %2720, align 8
  %2722 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 %indvars.iv409.i.i
  %2723 = load double, ptr %2722, align 8
  %2724 = getelementptr inbounds [4 x double], ptr %2504, i64 0, i64 %indvars.iv409.i.i
  %2725 = load double, ptr %2724, align 8
  %2726 = getelementptr inbounds [4 x double], ptr %2505, i64 0, i64 %indvars.iv409.i.i
  %2727 = load double, ptr %2726, align 8
  %2728 = tail call double @llvm.fmuladd.f64(double %2717, double %2727, double %2725)
  %2729 = tail call double @llvm.fmuladd.f64(double %2718, double %2728, double %2723)
  %2730 = tail call double @llvm.fmuladd.f64(double %2717, double %2729, double %2721)
  %2731 = getelementptr inbounds [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv409.i.i, i64 %indvars.iv413.i.i
  store double %2730, ptr %2731, align 8
  %2732 = tail call double @SUNRabs(double noundef %2730) #13
  %2733 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %indvars.iv409.i.i
  %2734 = load double, ptr %2733, align 8
  %2735 = fdiv double %2732, %2734
  %2736 = fcmp ogt double %2735, %.0316355.i.i
  %.1317.i.i = select i1 %2736, double %2735, double %.0316355.i.i
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 4
  br i1 %exitcond412.not.i.i, label %2737, label %2719, !llvm.loop !141

2737:                                             ; preds = %2719
  %2738 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv413.i.i
  store double %.1317.i.i, ptr %2738, align 8
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 4
  br i1 %exitcond416.not.i.i, label %2739, label %.preheader334.i.i, !llvm.loop !142

2739:                                             ; preds = %2737
  %2740 = load double, ptr %2689, align 8
  %2741 = fadd double %2740, 1.000000e+00
  br label %2742

2742:                                             ; preds = %2742, %2739
  %indvars.iv417.i.i = phi i64 [ 1, %2739 ], [ %indvars.iv.next418.i.i, %2742 ]
  %.1300359.i.i = phi i32 [ %.0299363.i.i, %2739 ], [ %.2301.i.i, %2742 ]
  %.1313358.i.i = phi double [ %2741, %2739 ], [ %.2314.i.i, %2742 ]
  %2743 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %indvars.iv417.i.i
  %2744 = load double, ptr %2743, align 8
  %2745 = fcmp olt double %2744, %.1313358.i.i
  %.2314.i.i = select i1 %2745, double %2744, double %.1313358.i.i
  %2746 = trunc nuw nsw i64 %indvars.iv417.i.i to i32
  %.2301.i.i = select i1 %2745, i32 %2746, i32 %.1300359.i.i
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 4
  br i1 %exitcond420.not.i.i, label %2747, label %2742, !llvm.loop !143

2747:                                             ; preds = %2742
  %2748 = sext i32 %.2301.i.i to i64
  %2749 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %2748
  %2750 = load double, ptr %2749, align 8
  %2751 = fcmp olt double %.2314.i.i, 1.000000e-03
  br i1 %2751, label %2757, label %.preheader.i.i297

.preheader.i.i297:                                ; preds = %2747, %.preheader.i.i297
  %indvars.iv421.i.i = phi i64 [ %indvars.iv.next422.i.i, %.preheader.i.i297 ], [ 1, %2747 ]
  %2752 = getelementptr inbounds [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv421.i.i, i64 %2748
  %2753 = load double, ptr %2752, align 8
  %2754 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 %indvars.iv421.i.i
  store double %2753, ptr %2754, align 8
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %2755, label %.preheader.i.i297, !llvm.loop !144

2755:                                             ; preds = %.preheader.i.i297
  %2756 = add nuw nsw i32 %.0298364.i.i, 1
  %exitcond425.not.i.i = icmp eq i32 %2756, 4
  br i1 %exitcond425.not.i.i, label %2757, label %.preheader335.i.i, !llvm.loop !145

2757:                                             ; preds = %2755, %2747
  %.0302.i.i = phi i32 [ 0, %2755 ], [ 3, %2747 ]
  %2758 = fcmp ogt double %.2314.i.i, 1.000000e-03
  br i1 %2758, label %cvSLdet.exit.thread.i, label %.loopexit333.i.i

.loopexit333.i.i:                                 ; preds = %2594, %2757, %2687
  %.2307.i.i = phi double [ %2750, %2757 ], [ %2663, %2687 ], [ %2593, %2594 ]
  %.1303.i.i = phi i32 [ %.0302.i.i, %2757 ], [ 2, %2687 ], [ 1, %2594 ]
  %2759 = fmul double %.2307.i.i, %.2307.i.i
  br label %2760

2760:                                             ; preds = %2791, %.loopexit333.i.i
  %indvars.iv430.i.i = phi i64 [ 1, %.loopexit333.i.i ], [ %indvars.iv.next431.i.i, %2791 ]
  %2761 = getelementptr inbounds [4 x double], ptr %2496, i64 0, i64 %indvars.iv430.i.i
  %2762 = load double, ptr %2761, align 8
  %2763 = getelementptr inbounds [4 x double], ptr %2498, i64 0, i64 %indvars.iv430.i.i
  %2764 = load double, ptr %2763, align 8
  %2765 = fmul double %.2307.i.i, %2764
  %2766 = getelementptr inbounds [4 x double], ptr %2497, i64 0, i64 %indvars.iv430.i.i
  %2767 = load double, ptr %2766, align 8
  %2768 = fmul double %.2307.i.i, %2767
  %2769 = fmul double %.2307.i.i, %2768
  %2770 = getelementptr inbounds [4 x double], ptr %2500, i64 0, i64 %indvars.iv430.i.i
  %2771 = load double, ptr %2770, align 8
  %2772 = fmul double %.2307.i.i, %2771
  %2773 = fmul double %.2307.i.i, %2772
  %2774 = fmul double %.2307.i.i, %2773
  %2775 = fsub double %2765, %2769
  %2776 = fsub double %2769, %2774
  %2777 = fsub double %2775, %2776
  %2778 = tail call double @SUNRabs(double noundef %2775) #13
  %2779 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 %indvars.iv430.i.i
  %2780 = load double, ptr %2779, align 8
  %2781 = fmul double %2780, 1.000000e-10
  %2782 = fcmp olt double %2778, %2781
  br i1 %2782, label %cvSLdet.exit.thread.i, label %2783

2783:                                             ; preds = %2760
  %2784 = fsub double %2762, %2765
  %2785 = fsub double %2784, %2775
  %2786 = fsub double %2785, %2777
  %2787 = fneg double %2786
  %2788 = fdiv double %2787, %2775
  %2789 = fcmp olt double %2788, 1.000000e-10
  %2790 = fcmp ogt double %2788, 4.000000e+00
  %or.cond3.i.i = or i1 %2789, %2790
  br i1 %or.cond3.i.i, label %cvSLdet.exit.thread.i, label %2791

2791:                                             ; preds = %2783
  %2792 = fdiv double %2777, %2788
  %2793 = fdiv double %2792, %2759
  %2794 = load double, ptr %2766, align 8
  %2795 = fadd double %2793, %2794
  %2796 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 %indvars.iv430.i.i
  store double %2795, ptr %2796, align 8
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 4
  br i1 %exitcond433.not.i.i, label %2797, label %2760, !llvm.loop !146

2797:                                             ; preds = %2791
  %2798 = getelementptr inbounds i8, ptr %4, i64 16
  %2799 = load double, ptr %2798, align 16
  %2800 = fcmp olt double %2799, 1.000000e-10
  br i1 %2800, label %cvSLdet.exit.thread.i, label %2801

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds i8, ptr %4, i64 24
  %2803 = load double, ptr %2802, align 8
  %2804 = fdiv double %2803, %2799
  %2805 = getelementptr inbounds i8, ptr %4, i64 8
  %2806 = load double, ptr %2805, align 8
  %2807 = fdiv double %2806, %2799
  %2808 = load i32, ptr %69, align 8
  %2809 = mul nsw i32 %2808, %2808
  %2810 = add nsw i32 %2809, -1
  %2811 = sitofp i32 %2810 to double
  %2812 = sitofp i32 %2808 to double
  %2813 = fadd double %2812, -1.000000e+00
  %2814 = tail call double @llvm.fmuladd.f64(double %2804, double %2807, double -1.000000e+00)
  %2815 = fmul double %2811, -2.500000e-01
  %2816 = tail call double @llvm.fmuladd.f64(double %2815, double %2804, double %2814)
  %2817 = fdiv double -2.000000e+00, %2813
  %2818 = tail call double @llvm.fmuladd.f64(double %2817, double %2816, double 1.000000e+00)
  %2819 = tail call double @SUNRabs(double noundef %2818) #13
  %2820 = fcmp olt double %2819, 1.000000e-10
  br i1 %2820, label %cvSLdet.exit.thread.i, label %2821

2821:                                             ; preds = %2801
  %2822 = fdiv double 1.000000e+00, %2818
  %2823 = fsub double %2822, %.2307.i.i
  %2824 = tail call double @SUNRabs(double noundef %2823) #13
  %2825 = fcmp ule double %2824, 1.000000e-02
  %2826 = fcmp ogt double %.2307.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i298 = and i1 %2826, %2825
  br i1 %or.cond.i298, label %2827, label %cvSLdet.exit.thread.i

2827:                                             ; preds = %2821
  %2828 = icmp eq i32 %.1303.i.i, 1
  %spec.store.select.i.i = select i1 %2828, i32 4, i32 %.1303.i.i
  %2829 = icmp eq i32 %spec.store.select.i.i, 3
  br i1 %2829, label %cvSLdet.exit.thread77.i, label %cvSLdet.exit.i

cvSLdet.exit.thread77.i:                          ; preds = %2827
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
  br label %2832

cvSLdet.exit.thread.i:                            ; preds = %2515, %2783, %2760, %2821, %2801, %2797, %2757, %2659, %2651, %2631, %2599, %2578
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

cvSLdet.exit.i:                                   ; preds = %2827
  %2830 = icmp eq i32 %spec.store.select.i.i, 2
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
  %2831 = or i1 %2828, %2830
  br i1 %2831, label %2832, label %cvBDFStab.exit

2832:                                             ; preds = %cvSLdet.exit.i, %cvSLdet.exit.thread77.i
  %2833 = load i32, ptr %69, align 8
  %2834 = add nsw i32 %2833, -1
  store i32 %2834, ptr %2487, align 4
  %2835 = getelementptr inbounds i8, ptr %0, i64 1640
  %2836 = load double, ptr %2835, align 8
  %2837 = getelementptr inbounds i8, ptr %0, i64 968
  %2838 = load double, ptr %2052, align 8
  %2839 = fcmp olt double %2836, %2838
  %..i = select i1 %2839, double %2836, double %2838
  store double %..i, ptr %2837, align 8
  %2840 = load double, ptr %67, align 8
  %2841 = tail call double @SUNRabs(double noundef %2840) #13
  %2842 = getelementptr inbounds i8, ptr %0, i64 1416
  %2843 = load double, ptr %2842, align 8
  %2844 = fmul double %2841, %2843
  %2845 = load double, ptr %2837, align 8
  %2846 = fmul double %2844, %2845
  %2847 = fcmp olt double %2846, 1.000000e+00
  br i1 %2847, label %2855, label %2848

2848:                                             ; preds = %2832
  %2849 = load double, ptr %67, align 8
  %2850 = tail call double @SUNRabs(double noundef %2849) #13
  %2851 = load double, ptr %2842, align 8
  %2852 = fmul double %2850, %2851
  %2853 = load double, ptr %2837, align 8
  %2854 = fmul double %2852, %2853
  br label %2855

2855:                                             ; preds = %2848, %2832
  %2856 = phi double [ %2854, %2848 ], [ 1.000000e+00, %2832 ]
  %2857 = fdiv double %..i, %2856
  store double %2857, ptr %2837, align 8
  %2858 = load double, ptr %67, align 8
  %2859 = fmul double %2857, %2858
  %2860 = getelementptr inbounds i8, ptr %0, i64 952
  store double %2859, ptr %2860, align 8
  %2861 = getelementptr inbounds i8, ptr %0, i64 2056
  %2862 = load i64, ptr %2861, align 8
  %2863 = add nsw i64 %2862, 1
  store i64 %2863, ptr %2861, align 8
  br label %cvBDFStab.exit

2864:                                             ; preds = %2485
  store i32 0, ptr %1914, align 8
  br label %cvBDFStab.exit

cvBDFStab.exit:                                   ; preds = %2864, %2855, %cvSLdet.exit.i, %cvSLdet.exit.thread.i, %2491, %2489, %cvPrepareNextStep.exit
  store double 1.000000e+01, ptr %2052, align 8
  %2865 = load double, ptr %82, align 8
  %2866 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef %2865, ptr noundef %2866, ptr noundef %2866) #13
  %2867 = load i32, ptr %72, align 8
  %.not190 = icmp eq i32 %2867, 0
  br i1 %.not190, label %2871, label %2868

2868:                                             ; preds = %cvBDFStab.exit
  %2869 = load double, ptr %82, align 8
  %2870 = load ptr, ptr %133, align 8
  tail call void @N_VScale(double noundef %2869, ptr noundef %2870, ptr noundef %2870) #13
  br label %2871

2871:                                             ; preds = %2868, %cvBDFStab.exit
  %2872 = load i32, ptr %25, align 8
  %.not191 = icmp eq i32 %2872, 0
  br i1 %.not191, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %2871
  %2873 = load i32, ptr %74, align 4
  %2874 = icmp sgt i32 %2873, 0
  br i1 %2874, label %.lr.ph439, label %.loopexit318

.lr.ph439:                                        ; preds = %.preheader317, %.lr.ph439
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph439 ], [ 0, %.preheader317 ]
  %2875 = load double, ptr %82, align 8
  %2876 = load ptr, ptr %118, align 8
  %2877 = getelementptr inbounds ptr, ptr %2876, i64 %indvars.iv547
  %2878 = load ptr, ptr %2877, align 8
  tail call void @N_VScale(double noundef %2875, ptr noundef %2878, ptr noundef %2878) #13
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %2879 = load i32, ptr %74, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = icmp slt i64 %indvars.iv.next548, %2880
  br i1 %2881, label %.lr.ph439, label %.loopexit318, !llvm.loop !147

.loopexit318:                                     ; preds = %.lr.ph439, %.preheader317, %2871
  %2882 = load i32, ptr %76, align 8
  %.not192 = icmp eq i32 %2882, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit318
  %2883 = load i32, ptr %74, align 4
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %.lr.ph441, label %.loopexit

.lr.ph441:                                        ; preds = %.preheader, %.lr.ph441
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph441 ], [ 0, %.preheader ]
  %2885 = load double, ptr %82, align 8
  %2886 = load ptr, ptr %151, align 8
  %2887 = getelementptr inbounds ptr, ptr %2886, i64 %indvars.iv550
  %2888 = load ptr, ptr %2887, align 8
  tail call void @N_VScale(double noundef %2885, ptr noundef %2888, ptr noundef %2888) #13
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %2889 = load i32, ptr %74, align 4
  %2890 = sext i32 %2889 to i64
  %2891 = icmp slt i64 %indvars.iv.next551, %2890
  br i1 %2891, label %.lr.ph441, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %cvQuadSensNorm.exit, %cvQuadSensNls.exit, %1822, %.loopexit331, %1114, %1100, %cvQuadNls.exit, %1067, %cvNls.exit, %.lr.ph441, %.preheader, %.loopexit318
  %.0157 = phi i32 [ 0, %.loopexit318 ], [ 0, %.preheader ], [ 0, %.lr.ph441 ], [ %1906, %cvQuadSensNorm.exit ], [ %1886, %cvQuadSensNls.exit ], [ %1824, %1822 ], [ %.2156, %.loopexit331 ], [ -8, %1114 ], [ %1104, %1100 ], [ %1097, %cvQuadNls.exit ], [ %1069, %1067 ], [ %1066, %cvNls.exit ]
  ret i32 %.0157
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
  %.059 = select i1 %33, double %34, double %31
  %35 = load double, ptr %24, align 8
  %36 = fsub double %35, %32
  %37 = fsub double %36, %.059
  %38 = fadd double %35, %.059
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
  %.071 = phi i32 [ %49, %.preheader.lr.ph ], [ %63, %62 ]
  %51 = sub nsw i32 %.071, %2
  br i1 %.not66.not67.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05769 = phi i32 [ %54, %.lr.ph ], [ %.071, %.preheader ]
  %.06068 = phi double [ %53, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %52 = sitofp i32 %.05769 to double
  %53 = fmul double %.06068, %52
  %54 = add nsw i32 %.05769, -1
  %.not66.not = icmp sgt i32 %54, %51
  br i1 %.not66.not, label %.lr.ph, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.060.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr %17, align 8
  %56 = icmp eq i32 %.071, %55
  %57 = zext nneg i32 %.071 to i64
  %58 = getelementptr inbounds [13 x ptr], ptr %50, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  br i1 %56, label %60, label %61

60:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.060.lcssa, ptr noundef %59, ptr noundef nonnull %3) #13
  br label %62

61:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.060.lcssa, ptr noundef %59, double noundef %48, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %62

62:                                               ; preds = %60, %61
  %63 = add nsw i32 %.071, -1
  %.not65.not = icmp sgt i32 %.071, %2
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
  %.058 = phi i32 [ -21, %6 ], [ -30, %10 ], [ -26, %13 ], [ -24, %20 ], [ -25, %43 ], [ 0, %65 ], [ 0, %._crit_edge72 ]
  ret i32 %.058
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
  %.016 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.016
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
  %.065 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8
  %43 = fsub double %42, %39
  %44 = fsub double %43, %.065
  %45 = fadd double %42, %.065
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
  %.079 = phi i32 [ %56, %.preheader.lr.ph ], [ %73, %72 ]
  %59 = sub nsw i32 %.079, %2
  br i1 %.not74.not75.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06377 = phi i32 [ %62, %.lr.ph ], [ %.079, %.preheader ]
  %.06676 = phi double [ %61, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %60 = sitofp i32 %.06377 to double
  %61 = fmul double %.06676, %60
  %62 = add nsw i32 %.06377, -1
  %.not74.not = icmp sgt i32 %62, %59
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8
  %64 = icmp eq i32 %.079, %63
  %65 = zext nneg i32 %.079 to i64
  %66 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8
  br i1 %64, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.066.lcssa, ptr noundef %69, ptr noundef nonnull %4) #13
  br label %72

71:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.066.lcssa, ptr noundef %69, double noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %71
  %73 = add nsw i32 %.079, -1
  %.not73.not = icmp sgt i32 %.079, %2
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
  %.064 = phi i32 [ -21, %7 ], [ -40, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %50 ], [ 0, %75 ], [ 0, %._crit_edge80 ]
  ret i32 %.064
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
  %.016 = phi i32 [ -21, %6 ], [ -26, %12 ], [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %13 ]
  ret i32 %.016
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
  %.065 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8
  %43 = fsub double %42, %39
  %44 = fsub double %43, %.065
  %45 = fadd double %42, %.065
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
  %.079 = phi i32 [ %56, %.preheader.lr.ph ], [ %73, %72 ]
  %59 = sub nsw i32 %.079, %2
  br i1 %.not74.not75.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06377 = phi i32 [ %62, %.lr.ph ], [ %.079, %.preheader ]
  %.06676 = phi double [ %61, %.lr.ph ], [ 1.000000e+00, %.preheader ]
  %60 = sitofp i32 %.06377 to double
  %61 = fmul double %.06676, %60
  %62 = add nsw i32 %.06377, -1
  %.not74.not = icmp sgt i32 %62, %59
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8
  %64 = icmp eq i32 %.079, %63
  %65 = zext nneg i32 %.079 to i64
  %66 = getelementptr inbounds [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8
  br i1 %64, label %70, label %71

70:                                               ; preds = %._crit_edge
  tail call void @N_VScale(double noundef %.066.lcssa, ptr noundef %69, ptr noundef nonnull %4) #13
  br label %72

71:                                               ; preds = %._crit_edge
  tail call void @N_VLinearSum(double noundef %.066.lcssa, ptr noundef %69, double noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %71
  %73 = add nsw i32 %.079, -1
  %.not73.not = icmp sgt i32 %.079, %2
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
  %.064 = phi i32 [ -21, %7 ], [ -50, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %50 ], [ 0, %75 ], [ 0, %._crit_edge80 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define void @CVodeFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %68, label %4

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
  %39 = load <2 x i64>, ptr %22, align 8
  %40 = load <2 x i64>, ptr %25, align 8
  %41 = sub nsw <2 x i64> %40, %39
  store <2 x i64> %41, ptr %25, align 8
  br label %cvFreeVectors.exit

cvFreeVectors.exit:                               ; preds = %._crit_edge.i, %36
  tail call void @CVodeQuadFree(ptr noundef nonnull %2)
  tail call void @CVodeSensFree(ptr noundef nonnull %2)
  tail call void @CVodeQuadSensFree(ptr noundef nonnull %2)
  tail call void @CVodeAdjFree(ptr noundef nonnull %2) #13
  %42 = getelementptr inbounds i8, ptr %2, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %cvFreeVectors.exit
  %46 = getelementptr inbounds i8, ptr %2, i64 1688
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %2) #13
  br label %49

49:                                               ; preds = %48, %45, %cvFreeVectors.exit
  %50 = getelementptr inbounds i8, ptr %2, i64 2072
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 2120
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 2128
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 2136
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #13
  store ptr null, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 2080
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 2088
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 2176
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8
  br label %66

66:                                               ; preds = %53, %49
  %67 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %0, align 8
  br label %68

68:                                               ; preds = %1, %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1796
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %45, label %6

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
  %41 = load <2 x i64>, ptr %24, align 8
  %42 = load <2 x i64>, ptr %27, align 8
  %43 = sub nsw <2 x i64> %42, %41
  store <2 x i64> %43, ptr %27, align 8
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8
  store i32 0, ptr %4, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %1, %cvQuadFreeVectors.exit, %3
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
  %.015 = phi double [ %.1, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %13) #13
  %15 = fcmp ogt double %14, %.015
  %.1 = select i1 %15, double %14, double %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi double [ %6, %3 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
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
  %159 = fmul double %.0124149.i.i, %157
  %160 = fsub double %.0128147.i.i, %167
  %161 = fadd double %.0126148.i.i, %158
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit141.i.i, label %.lr.ph146.preheader.i.i, !llvm.loop !173

.lr.ph146.preheader.i.i:                          ; preds = %.loopexit140.i.i, %153
  %indvars.iv184.i.i = phi i64 [ 1, %153 ], [ %indvars.iv.next185.i.i, %.loopexit140.i.i ]
  %indvars.iv179.i.i = phi i64 [ 3, %153 ], [ %indvars.iv.next180.i.i, %.loopexit140.i.i ]
  %.0122151.i.i = phi double [ %155, %153 ], [ %164, %.loopexit140.i.i ]
  %.0123150.i.i = phi double [ 1.000000e+00, %153 ], [ %157, %.loopexit140.i.i ]
  %.0124149.i.i = phi double [ 1.000000e+00, %153 ], [ %159, %.loopexit140.i.i ]
  %.0126148.i.i = phi double [ 1.000000e+00, %153 ], [ %161, %.loopexit140.i.i ]
  %.0128147.i.i = phi double [ -1.000000e+00, %153 ], [ %160, %.loopexit140.i.i ]
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %162 = getelementptr inbounds [14 x double], ptr %156, i64 0, i64 %indvars.iv.next185.i.i
  %163 = load double, ptr %162, align 8
  %164 = fadd double %.0122151.i.i, %163
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
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %.0123150.i.i, double %172)
  store double %173, ptr %168, align 8
  %174 = trunc nuw i64 %indvars.iv181.i.i to i32
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %.lr.ph146.i.i, label %.loopexit140.i.i, !llvm.loop !174

.loopexit141.i.i:                                 ; preds = %.loopexit140.i.i, %._crit_edge.i.i
  %.1129.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %160, %.loopexit140.i.i ]
  %.1127.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %161, %.loopexit140.i.i ]
  %.1125.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %159, %.loopexit140.i.i ]
  %176 = fneg double %.1129.i.i
  %177 = fsub double %176, %.1127.i.i
  %178 = fdiv double %177, %.1125.i.i
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
