; ModuleID = 'bench/casadi/original/cvodes.ll'
source_filename = "bench/casadi/original/cvodes.ll"
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
@switch.table.cvHandleNFlag = private unnamed_addr constant [10 x i32] [i32 -4, i32 poison, i32 poison, i32 poison, i32 poison, i32 -10, i32 poison, i32 -33, i32 -43, i32 -53], align 4

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
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %1, ptr %15, align 4
  store double 0x3CB0000000000000, ptr %calloc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store ptr @cvErrHandler, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1832
  store ptr %calloc, ptr %17, align 8
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1840
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1368
  store i32 %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1376
  store i64 500, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1392
  store i32 10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 1384
  store i32 3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 1396
  store i32 7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 1400
  store i32 10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 1344
  store double 1.000000e-01, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 2184
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 180
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 1388
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 1760
  store i32 %13, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 1764
  store i32 %13, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 1768
  store i32 %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 1624
  store i64 96, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 1632
  store i64 52, ptr %39, align 8
  br label %40

40:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1832
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @cvErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #3 {
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1840
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
define i32 @cvSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = tail call double @SUNRsqrt(double noundef %.) #13
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fmul double %15, %21
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %34) #13
  %36 = fmul double %21, %35
  %37 = fcmp ogt double %36, %16
  %38 = select i1 %37, double %36, double %16
  %39 = fdiv double %38, %21
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %select.unfold, label %110

48:                                               ; preds = %10
  %49 = fmul double %32, %40
  %50 = fdiv double 1.000000e+00, %49
  %51 = fcmp ogt double %50, %49
  %52 = select i1 %51, double %50, double %49
  %53 = fcmp ugt double %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 208
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
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 1464
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
  br label %151

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  br label %151

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8)
  br label %151

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %.val, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cvCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cvCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cvCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %cvCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %cvCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cvCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cvCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %cvCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cvCheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %cvCheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cvCheckNvector.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %64 = load ptr, ptr %63, align 8
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %cvCheckNvector.exit.thread, label %65

cvCheckNvector.exit.thread:                       ; preds = %15, %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %59, %cvCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  br label %151

65:                                               ; preds = %cvCheckNvector.exit
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %71, ptr %74, align 8
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.loopexit.sink.split.sink.split, label %86

86:                                               ; preds = %82
  %87 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %91 = load i32, ptr %90, align 8
  %.not49.i = icmp slt i32 %91, 0
  br i1 %.not49.i, label %.loopexit72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %84, align 8
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw [13 x ptr], ptr %92, i64 0, i64 %indvars.iv.i
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
  %104 = getelementptr inbounds nuw [13 x ptr], ptr %92, i64 0, i64 %indvars.iv57.i
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
  %.sink.in = phi ptr [ %76, %78 ], [ %80, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %70, %99
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  br label %151

.loopexit72:                                      ; preds = %106, %.preheader.i
  %.lcssa.i = phi i32 [ %91, %.preheader.i ], [ %107, %106 ]
  %110 = add nsw i32 %.lcssa.i, 5
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %73, align 8
  %113 = mul nsw i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8
  %117 = load i64, ptr %74, align 8
  %118 = mul nsw i64 %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %.lcssa.i, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %132, i8 0, i64 44, i1 false)
  %134 = load ptr, ptr %133, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 0, ptr %147, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1856
  br label %.preheader

.preheader:                                       ; preds = %.loopexit72, %.preheader
  %indvar = phi i64 [ 0, %.loopexit72 ], [ %indvar.next, %.preheader ]
  %148 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %149, label %.preheader, !llvm.loop !8

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.061 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ 0, %149 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2056
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 448
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
  %15 = load ptr, ptr %7, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  store i32 1, ptr %19, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %12, align 8
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6)
  br label %67

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 %11, ptr %12, align 8
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %29 = load i32, ptr %28, align 8
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !10

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20, !llvm.loop !11

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  br label %67

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %.lcssa.i, ptr %47, align 4
  %48 = add nsw i32 %.lcssa.i, 5
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %12, align 8
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load ptr, ptr %60, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1796
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1796
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1796
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @N_VClone(ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1632
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1808
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %23, align 8
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31)
  br label %62

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %.sink78 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink77 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink78, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink77, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %38)
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %42

41:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10)
  br label %62

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %47) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %42, !llvm.loop !12

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %smax74 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count75 = zext nneg i32 %smax74 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %.lr.ph68, %55
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %55 ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv71
  %58 = trunc nuw nsw i64 %indvars.iv71 to i32
  store i32 %58, ptr %57, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv71
  store double 1.000000e+00, ptr %60, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge69, label %55, !llvm.loop !13

._crit_edge69:                                    ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %61, align 8
  store i32 1, ptr %9, align 8
  br label %62

62:                                               ; preds = %._crit_edge69, %41, %25, %21, %18, %14, %11, %7
  %.058 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ 0, %._crit_edge69 ], [ -20, %41 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef nonnull initializes((712, 720)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv147
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds nuw [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %3, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit, !llvm.loop !16

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %130 = load i64, ptr %129, align 8
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load i64, ptr %136, align 8
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1768
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1808
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %1, ptr %16, align 4
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30)
  br label %94

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %20, align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31)
  br label %94

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %27
  %.sink119 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink118 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink119, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink118, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %34, label %36, label %51

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1528
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
  %54 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %53)
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %58 = load i32, ptr %57, align 8
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %63 = load ptr, ptr %62, align 8
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %56
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  br label %94

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !18

._crit_edge:                                      ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph99, label %.lr.ph102

.lr.ph99:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %smax109 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count110 = zext nneg i32 %smax109 to i64
  br label %80

80:                                               ; preds = %.lr.ph99, %80
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %80 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv106
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv106
  store i64 0, ptr %84, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph102, label %80, !llvm.loop !19

.lr.ph102:                                        ; preds = %80, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %smax115 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %87

87:                                               ; preds = %.lr.ph102, %87
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %87 ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv112
  %90 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %90, ptr %89, align 4
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv112
  store double 1.000000e+00, ptr %92, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge103, label %87, !llvm.loop !20

._crit_edge103:                                   ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %93, align 8
  store i32 1, ptr %9, align 8
  br label %94

94:                                               ; preds = %._crit_edge103, %66, %50, %22, %18, %14, %11, %7
  %.089 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %50 ], [ 0, %._crit_edge103 ], [ -20, %66 ]
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6)
  br label %82

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  br label %82

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %21, align 8
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31)
  br label %82

24:                                               ; preds = %20
  br i1 %15, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1528
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %47, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %51
  %60 = icmp sgt i32 %57, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %brmerge.not = and i1 %60, %15
  br i1 %brmerge.not, label %.lr.ph64, label %.loopexit

._crit_edge.thread:                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  br label %73

73:                                               ; preds = %.lr.ph64, %73
  %indvars.iv66 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next67, %73 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv66
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv66
  store i64 0, ptr %77, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %78 = load i32, ptr %47, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next67, %79
  br i1 %80, label %73, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %73, %._crit_edge, %._crit_edge.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8
  store i32 1, ptr %27, align 4
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %39

39:                                               ; preds = %.lr.ph41, %39
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %39 ]
  %40 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv43
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv43
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call double @N_VMin(ptr noundef %25) #13
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %52

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = load i64, ptr %46, align 8
  %48 = mul nsw i64 %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1632
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %56

56:                                               ; preds = %.lr.ph45, %56
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34)
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
define range(i32 -22, 1) i32 @CVodeQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6)
  br label %123

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %52 = load i32, ptr %51, align 8
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %65 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
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
  %77 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv83.i
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %88 = load i64, ptr %87, align 8
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %94 = load i64, ptr %93, align 8
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.lcssa.i, ptr %99, align 4
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %.loopexit39, %101
  %.sink48 = phi i32 [ 0, %101 ], [ 1, %.loopexit39 ]
  %.sink47 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit39 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit39 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sink48, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink47, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink, ptr %107, align 8
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %110, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %110, %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 1, ptr %122, align 4
  br label %123

123:                                              ; preds = %._crit_edge, %.loopexit, %12, %9, %5
  %.032 = phi i32 [ -21, %5 ], [ -22, %12 ], [ 0, %._crit_edge ], [ -20, %.loopexit ], [ -22, %9 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal i32 @cvQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %cvQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1480
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %21 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fcmp ogt double %25, %26
  %..i = select i1 %27, double %25, double %26
  %28 = tail call double @SUNRsqrt(double noundef %..i) #13
  %29 = fdiv double 1.000000e+00, %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34)
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %21

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42)
  br label %33

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %16, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %21, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %36
  store i64 %41, ptr %39, align 8
  store i32 1, ptr %32, align 8
  br label %42

42:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %44

44:                                               ; preds = %.lr.ph43, %44
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %44 ]
  %45 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv45
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv45
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44)
  br label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call double @N_VMin(ptr noundef %30) #13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %25

33:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %.lcssa = phi i32 [ %22, %.preheader ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %57

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %46 = load i64, ptr %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %52 = load i64, ptr %51, align 8
  %53 = mul nsw i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1632
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %61

61:                                               ; preds = %.lr.ph47, %61
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %61 ]
  %62 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv50
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.34)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 8
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1632
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr null, ptr %37, align 8
  br label %116

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %42 = load ptr, ptr %41, align 8
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %116, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %55 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1632
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2120
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2128
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
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2136
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2080
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2088
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
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
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph141.preheader, label %.lr.ph, !llvm.loop !36

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv143 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next144, %.lr.ph141 ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv143
  store i32 1, ptr %107, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph141
  %108 = mul nuw nsw i32 %7, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %109
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -54, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.6)
  br label %cvInitialSetup.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12)
  br label %cvInitialSetup.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store double %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %359

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = load double, ptr %33, align 8
  store double %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  br label %cvInitialSetup.exit.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %.sink.i = phi ptr [ %45, %43 ], [ %0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load i32, ptr %61, align 8
  %.not66.i = icmp eq i32 %62, 0
  br i1 %.not66.i, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8
  %.not67.i = icmp eq i32 %65, 0
  br i1 %.not67.i, label %.thread82.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %80, align 8
  br label %.thread82.i

.thread82.i:                                      ; preds = %.thread.i, %78, %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8
  %.not70.i = icmp eq i32 %82, 0
  br i1 %.not70.i, label %103, label %83

83:                                               ; preds = %.thread82.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.113)
  br label %cvInitialSetup.exit.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load i32, ptr %89, align 8
  %.not71.i = icmp eq i32 %90, 0
  br i1 %.not71.i, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %100 = load ptr, ptr %99, align 8
  %101 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %100)
  %.not72.i = icmp eq i32 %101, 0
  br i1 %.not72.i, label %103, label %102

102:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.115)
  br label %cvInitialSetup.exit.thread

103:                                              ; preds = %96, %.thread82.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load i32, ptr %104, align 8
  %.not73.i = icmp eq i32 %105, 0
  br i1 %.not73.i, label %136, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %112, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %119 = load i32, ptr %118, align 4
  %.not76.i = icmp eq i32 %119, 0
  br i1 %.not76.i, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %129 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.117)
  br label %cvInitialSetup.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %133 = load ptr, ptr %132, align 8
  %134 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %133)
  %.not77.i = icmp eq i32 %134, 0
  br i1 %.not77.i, label %138, label %135

135:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %103
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %137, align 4
  br label %138

138:                                              ; preds = %136, %129, %117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %cvInitialSetup.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  br label %cvInitialSetup.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1664
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
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %33, align 8
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %158, ptr noundef %160) #13
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1440
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
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = load double, ptr %33, align 8
  %176 = load ptr, ptr %50, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %159, align 8
  %180 = tail call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1448
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
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %215 = load i32, ptr %214, align 4
  %216 = load double, ptr %33, align 8
  %217 = load ptr, ptr %50, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 %213(i32 noundef %215, double noundef %216, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229) #13
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1472
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
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %241 = load i32, ptr %240, align 8
  %.not500 = icmp eq i32 %241, 0
  br i1 %.not500, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %269 = load double, ptr %268, align 8
  %270 = fsub double %1, %269
  %271 = fmul double %267, %270
  %272 = fcmp ogt double %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %265, %264
  %.0469 = phi double [ %269, %273 ], [ %1, %265 ], [ %1, %264 ]
  %275 = tail call fastcc i32 @cvHin(ptr noundef %0, double noundef %.0469)
  %.not502 = icmp eq i32 %275, 0
  br i1 %.not502, label %._crit_edge, label %276

._crit_edge:                                      ; preds = %274
  %.pre = load double, ptr %254, align 8
  br label %278

276:                                              ; preds = %274
  %277 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %275)
  br label %cvInitialSetup.exit.thread

278:                                              ; preds = %._crit_edge, %262
  %279 = phi double [ %.pre, %._crit_edge ], [ %253, %262 ]
  %280 = tail call double @SUNRabs(double noundef %279) #13
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1416
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
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1408
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
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %314, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %314, ptr %317, align 8
  %318 = load ptr, ptr %157, align 8
  tail call void @N_VScale(double noundef %314, ptr noundef %318, ptr noundef %318) #13
  %319 = load i32, ptr %61, align 8
  %.not504 = icmp eq i32 %319, 0
  br i1 %.not504, label %324, label %320

320:                                              ; preds = %313
  %321 = load double, ptr %254, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %323 = load ptr, ptr %322, align 8
  tail call void @N_VScale(double noundef %321, ptr noundef %323, ptr noundef %323) #13
  br label %324

324:                                              ; preds = %320, %313
  %325 = load i32, ptr %81, align 8
  %.not505 = icmp eq i32 %325, 0
  br i1 %.not505, label %.loopexit547, label %.preheader546

.preheader546:                                    ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph, label %.loopexit547

.lr.ph:                                           ; preds = %.preheader546
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = load double, ptr %254, align 8
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv
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
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader545
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %343

343:                                              ; preds = %.lr.ph609, %343
  %indvars.iv621 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next622, %343 ]
  %344 = load double, ptr %254, align 8
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv621
  %347 = load ptr, ptr %346, align 8
  tail call void @N_VScale(double noundef %344, ptr noundef %347, ptr noundef %347) #13
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %348 = load i32, ptr %339, align 4
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next622, %349
  br i1 %350, label %343, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %343, %.preheader545, %.loopexit547
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %.loopexit
  %355 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
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
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %366 = load double, ptr %365, align 8
  %367 = tail call double @SUNRabs(double noundef %366) #13
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %369 = load double, ptr %368, align 8
  %370 = tail call double @SUNRabs(double noundef %369) #13
  %371 = fadd double %367, %370
  %372 = fmul double %364, %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %362
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %378 = load i32, ptr %377, align 4
  %379 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %379, label %390 [
    i32 3, label %380
    i32 -12, label %383
    i32 1, label %386
  ]

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %382 = load double, ptr %381, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %382)
  br label %cvInitialSetup.exit.thread

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %385 = load double, ptr %384, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, double noundef %385)
  br label %cvInitialSetup.exit.thread

386:                                              ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %388 = load double, ptr %387, align 8
  store double %388, ptr %3, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %388, ptr %389, align 8
  br label %cvInitialSetup.exit.thread

390:                                              ; preds = %376
  %391 = load double, ptr %365, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %393 = load double, ptr %392, align 8
  %394 = fsub double %391, %393
  %395 = tail call double @SUNRabs(double noundef %394) #13
  %396 = fcmp ogt double %395, %372
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  %398 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
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
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %405 = load ptr, ptr %404, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %405, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

406:                                              ; preds = %397
  store i32 1, ptr %377, align 4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %408 = load double, ptr %407, align 8
  store double %408, ptr %3, align 8
  store double %408, ptr %392, align 8
  br label %cvInitialSetup.exit.thread

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2096
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
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %428 = load double, ptr %427, align 8
  %429 = fsub double %426, %428
  %430 = tail call double @SUNRabs(double noundef %429) #13
  %431 = fcmp ogt double %430, %372
  br i1 %431, label %432, label %.thread

432:                                              ; preds = %425
  %433 = load double, ptr %365, align 8
  store double %433, ptr %3, align 8
  store double %433, ptr %427, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %435 = load ptr, ptr %434, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %435, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %413, %425, %423
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %437 = load i32, ptr %436, align 8
  %.not507 = icmp eq i32 %437, 0
  br i1 %.not507, label %470, label %438

438:                                              ; preds = %.thread
  %439 = load double, ptr %365, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %448, ptr %452, align 8
  store i32 0, ptr %436, align 8
  br label %cvInitialSetup.exit.thread

453:                                              ; preds = %438
  %454 = load double, ptr %365, align 8
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 952
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
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %468, ptr %469, align 8
  br label %470

470:                                              ; preds = %.thread, %463, %453, %359
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 968
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
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 3
  %520 = load double, ptr %494, align 8
  %.str.75..str.76 = select i1 %519, ptr @.str.75, ptr @.str.76
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull %.str.75..str.76, double noundef %520)
  %521 = load double, ptr %494, align 8
  store double %521, ptr %3, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %531 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef %0, ptr noundef %529, ptr noundef %530)
  %.not511 = icmp eq i32 %531, 0
  br i1 %.not511, label %537, label %532

532:                                              ; preds = %528
  %533 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.77, double noundef %533)
  %534 = load double, ptr %494, align 8
  store double %534, ptr %3, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %542 = tail call fastcc i32 @cvSensEwtSet(ptr noundef %0, ptr noundef %540, ptr noundef %541)
  %.not513 = icmp eq i32 %542, 0
  br i1 %.not513, label %548, label %543

543:                                              ; preds = %539
  %544 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.78, double noundef %544)
  %545 = load double, ptr %494, align 8
  store double %545, ptr %3, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %555 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef %0, ptr noundef %553, ptr noundef %554)
  %.not516 = icmp eq i32 %555, 0
  br i1 %.not516, label %561, label %556

556:                                              ; preds = %552
  %557 = load double, ptr %494, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.79, double noundef %557)
  %558 = load double, ptr %494, align 8
  store double %558, ptr %3, align 8
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %580 = fcmp ogt double %572, %579
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
  %593 = getelementptr inbounds nuw ptr, ptr %586, i64 %indvars.iv.i.i
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv.i.i
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
  %602 = fcmp ogt double %.0467, %.012.lcssa.i.i
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
  %615 = getelementptr inbounds nuw ptr, ptr %608, i64 %indvars.iv.i.i537
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw ptr, ptr %609, i64 %indvars.iv.i.i537
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
  %624 = fcmp ogt double %.1, %.012.lcssa.i.i534
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
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %652 = tail call fastcc i32 @cvStep(ptr noundef %0)
  %.not525 = icmp eq i32 %652, 0
  br i1 %.not525, label %658, label %653

653:                                              ; preds = %651
  %654 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %652)
  %655 = load double, ptr %494, align 8
  store double %655, ptr %3, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %681 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %681, label %690 [
    i32 1, label %682
    i32 -12, label %687
  ]

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 1, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %685 = load double, ptr %684, align 8
  store double %685, ptr %3, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %685, ptr %686, align 8
  br label %760

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 2096
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
  %698 = getelementptr inbounds nuw i32, ptr %695, i64 %indvars.iv624
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
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %1, ptr %711, align 8
  %712 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 916
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
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %754, ptr %755, align 8
  %756 = load ptr, ptr %476, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %756, ptr noundef nonnull %2) #13
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 916
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
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 3
  br i1 %765, label %766, label %cvInitialSetup.exit.thread

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %768, align 8
  %769 = load i32, ptr %492, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph613, label %cvInitialSetup.exit.thread

.lr.ph613:                                        ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %774 = load ptr, ptr %773, align 8
  %wide.trip.count630 = zext nneg i32 %769 to i64
  br label %775

775:                                              ; preds = %.lr.ph613, %775
  %indvars.iv627 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next628, %775 ]
  %776 = phi i64 [ 0, %.lr.ph613 ], [ %783, %775 ]
  %777 = phi i64 [ 0, %.lr.ph613 ], [ %780, %775 ]
  %778 = getelementptr inbounds nuw i64, ptr %772, i64 %indvars.iv627
  %779 = load i64, ptr %778, align 8
  %780 = add nsw i64 %777, %779
  store i64 %780, ptr %767, align 8
  %781 = getelementptr inbounds nuw i64, ptr %774, i64 %indvars.iv627
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
define i32 @cvSensRhsWrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1456
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VAbs(ptr noundef %29, ptr noundef %27) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %31(ptr noundef %32, ptr noundef %25, ptr noundef %34) #13
  tail call void @N_VInv(ptr noundef %25, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VAbs(ptr noundef %37, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %38 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %58, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8
  %.not111.i = icmp eq i32 %43, 0
  br i1 %.not111.i, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8
  tail call void @N_VAbs(ptr noundef %50, ptr noundef %48) #13
  %51 = load ptr, ptr %49, align 8
  %52 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %51, ptr noundef %46)
  tail call void @N_VInv(ptr noundef %46, ptr noundef %46) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %48, double noundef 1.000000e+00, ptr noundef %46, ptr noundef %46) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8
  %.not112.i = icmp eq i32 %60, 0
  br i1 %.not112.i, label %.loopexit116.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8
  %.not113.i = icmp eq i32 %63, 0
  br i1 %.not113.i, label %.loopexit116.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = load ptr, ptr %67, align 8
  %69 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %68, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %74 ]
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %27) #13
  %78 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  tail call void @N_VInv(ptr noundef %79, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load i32, ptr %88, align 8
  %.not114.i = icmp eq i32 %89, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %90

90:                                               ; preds = %.loopexit116.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4
  %.not115.i = icmp eq i32 %92, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %101, ptr noundef %99)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %107

107:                                              ; preds = %107, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %107 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %107 ]
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv124.i
  %110 = load ptr, ptr %109, align 8
  tail call void @N_VAbs(ptr noundef %110, ptr noundef %97) #13
  %111 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv124.i
  %112 = load ptr, ptr %111, align 8
  tail call void @N_VInv(ptr noundef %112, ptr noundef %95) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %97, double noundef 1.000000e+00, ptr noundef %95, ptr noundef %95) #13
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv124.i
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %.preheader

160:                                              ; preds = %cvUpperBoundH0.exit
  br i1 %8, label %161, label %164

161:                                              ; preds = %160
  %162 = fneg double %126
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %162, ptr %163, align 8
  br label %cvYddNorm.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i101
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %131, align 8
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i101
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %133, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.i101
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
  %246 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.i.i
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
  %295 = fcmp ogt double %284, %294
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
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv180.i
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %132, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv180.i
  %307 = load ptr, ptr %306, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef -1.000000e+00, ptr noundef %307, ptr noundef %304) #13
  %308 = load ptr, ptr %142, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv180.i
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
  %321 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv.i.i.i
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %315, i64 %indvars.iv.i.i.i
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
  %330 = fcmp ogt double %.3, %.012.lcssa.i.i.i
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
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv183.i
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %158, align 8
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv183.i
  %342 = load ptr, ptr %341, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %342, ptr noundef %339) #13
  %343 = load ptr, ptr %151, align 8
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv183.i
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
  %356 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.i.i159.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.i.i159.i
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
  %365 = fcmp ogt double %.4, %.012.lcssa.i.i156.i
  %..i157.i = select i1 %365, double %.4, double %.012.lcssa.i.i156.i
  br label %373

366:                                              ; preds = %276, %256, %215, %199
  %.0133.i.ph.ph = phi i32 [ 9, %199 ], [ 11, %215 ], [ 12, %256 ], [ 13, %276 ]
  %367 = fmul double %.189137, 2.000000e-01
  %368 = add nuw nsw i32 %.091136, 1
  %exitcond = icmp eq i32 %368, 5
  br i1 %exitcond, label %369, label %166, !llvm.loop !50

369:                                              ; preds = %366
  %370 = icmp samesign ult i32 %.090138, 3
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
  %385 = icmp samesign ugt i32 %.090138, 1
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
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %.279, ptr %392, align 8
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %260, %cvSensRhsWrapper.exit.i, %204, %.loopexit.i, %371, %369, %161, %164, %17, %2, %.thread122, %372
  %.080 = phi i32 [ 0, %.thread122 ], [ -43, %372 ], [ -27, %2 ], [ -27, %17 ], [ 0, %164 ], [ 0, %161 ], [ -10, %369 ], [ -33, %371 ], [ -51, %260 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -31, %204 ], [ -8, %.loopexit.i ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 1) i32 @cvHandleFailure(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load double, ptr %6, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.121, double noundef %5, double noundef %7)
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load double, ptr %11, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.122, double noundef %10, double noundef %12)
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load double, ptr %14, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.123, double noundef %15)
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load double, ptr %17, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.124, double noundef %18)
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %21)
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load double, ptr %23, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.125, double noundef %24)
  br label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load double, ptr %26, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.126, double noundef %27)
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load double, ptr %29, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.70, double noundef %30)
  br label %59

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load double, ptr %32, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %33)
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.127, double noundef %36)
  br label %59

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.128, double noundef %39)
  br label %59

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = load double, ptr %41, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %42)
  br label %59

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = load double, ptr %44, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.129, double noundef %45)
  br label %59

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %48 = load double, ptr %47, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.130, double noundef %48)
  br label %59

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %51 = load double, ptr %50, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, double noundef %51)
  br label %59

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %54 = load double, ptr %53, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.131, double noundef %54)
  br label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.132, double noundef %57)
  br label %59

58:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.133)
  br label %59

59:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %2
  %.0 = phi i32 [ 0, %2 ], [ -27, %58 ], [ -53, %55 ], [ -54, %52 ], [ -51, %49 ], [ -43, %46 ], [ -44, %43 ], [ -41, %40 ], [ -33, %37 ], [ -34, %34 ], [ -31, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
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
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %13, ptr %14, align 8
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %17 = load double, ptr %16, align 8
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %25 = load ptr, ptr %24, align 8
  %26 = load double, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 1, ptr %34, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph68
  %indvars.iv73.ph = phi i64 [ %indvars.iv.next7481, %.thread ], [ 0, %.lr.ph68 ]
  %38 = phi i1 [ false, %.thread ], [ true, %.lr.ph68 ]
  br label %39

39:                                               ; preds = %.outer, %45
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %45 ], [ %indvars.iv73.ph, %.outer ]
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv73
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
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv73
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %70, double noundef %65, ptr noundef %72, ptr noundef %74) #13
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2128
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %86

86:                                               ; preds = %.lr.ph71, %104
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %104 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv76
  %89 = load i32, ptr %88, align 4
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv76
  %93 = load double, ptr %92, align 8
  %94 = tail call double @SUNRabs(double noundef %93) #13
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %85, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv76
  store i32 1, ptr %98, align 4
  %99 = load ptr, ptr %77, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv76
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv76
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
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %31

.preheader81:                                     ; preds = %31
  %27 = icmp sgt i32 %34, 0
  br i1 %27, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95102, %.thread ], [ 0, %.lr.ph87 ]
  %30 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  br label %37

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %23, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %31, label %.preheader81, !llvm.loop !54

37:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv94
  %40 = load i32, ptr %39, align 4
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv94
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
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv94
  store i32 1, ptr %52, align 4
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %53 = load i32, ptr %23, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next95102, %54
  br i1 %55, label %.outer, label %._crit_edge.thread104, !llvm.loop !55

._crit_edge:                                      ; preds = %47
  br i1 %30, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load double, ptr %59, align 8
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fadd double %58, %61
  %63 = load double, ptr %0, align 8
  %64 = fmul double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2152
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2128
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %98

98:                                               ; preds = %.lr.ph90, %121
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %121 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %121 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv97
  %101 = load i32, ptr %100, align 4
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv97
  %105 = load double, ptr %104, align 8
  %106 = tail call double @SUNRabs(double noundef %105) #13
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv97
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
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv97
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv97
  store double %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %115, %114, %98
  %.3 = phi i32 [ 1, %113 ], [ %.289, %115 ], [ %.289, %114 ], [ %.289, %98 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %122 = load i32, ptr %23, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next98, %123
  br i1 %124, label %98, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %112, %121, %.preheader82, %.preheader81, %.preheader, %85, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %85 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %112 ], [ %.3, %121 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %53 = load double, ptr %52, align 8
  %54 = tail call double @SUNRabs(double noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %56 = load double, ptr %55, align 8
  %57 = tail call double @SUNRabs(double noundef %56) #13
  %58 = fadd double %54, %57
  %59 = load double, ptr %0, align 8
  %60 = fmul double %58, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %51
  %66 = load double, ptr %39, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %66, ptr %68, align 8
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2088
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
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %.not242.i = icmp eq i32 %76, 0
  br i1 %.not242.i, label %115, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8
  %81 = tail call double @SUNRabs(double noundef %80) #13
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %77
  %95 = load ptr, ptr %70, align 8
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8
  %101 = fmul double %97, %100
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %71, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %125 = load double, ptr %39, align 8
  %126 = load double, ptr %124, align 8
  %127 = fsub double %125, %126
  %128 = tail call double @SUNRabs(double noundef %127) #13
  %129 = load double, ptr %62, align 8
  %130 = fcmp ugt double %128, %129
  br i1 %130, label %.lr.ph286.i, label %.loopexit244thread-pre-split.i

.lr.ph286.i:                                      ; preds = %.preheader246.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %179

132:                                              ; preds = %._crit_edge.i
  %133 = icmp sgt i32 %116, 0
  %134 = load double, ptr %39, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %134, ptr %135, align 8
  br i1 %133, label %.lr.ph300.i, label %._crit_edge.thread

.lr.ph300.i:                                      ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %137

137:                                              ; preds = %137, %.lr.ph300.i
  %indvars.iv325.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next326.i, %137 ]
  %138 = load ptr, ptr %43, align 8
  %139 = getelementptr inbounds nuw double, ptr %138, i64 %indvars.iv325.i
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv325.i
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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %148

148:                                              ; preds = %175, %.lr.ph303.i
  %indvars.iv328.i = phi i64 [ 0, %.lr.ph303.i ], [ %indvars.iv.next329.i, %175 ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv328.i
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %69, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv328.i
  %153 = load i32, ptr %152, align 4
  %.not236.i = icmp eq i32 %153, 0
  br i1 %.not236.i, label %175, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %43, align 8
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv328.i
  %157 = load double, ptr %156, align 8
  %158 = tail call double @SUNRabs(double noundef %157) #13
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %175

160:                                              ; preds = %154
  %161 = load ptr, ptr %71, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv328.i
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load ptr, ptr %70, align 8
  %166 = getelementptr inbounds nuw double, ptr %165, i64 %indvars.iv328.i
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, %164
  %169 = fcmp ugt double %168, 0.000000e+00
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = fcmp ogt double %167, 0.000000e+00
  %172 = select i1 %171, i32 -1, i32 1
  %173 = load ptr, ptr %147, align 8
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv328.i
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
  %.2217282.i = phi i32 [ %.1216344351.i, %.lr.ph286.i ], [ %.3218.lcssa359.i, %.backedge.i ]
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
  br i1 %246, label %.lr.ph268.outer.i, label %.thread382.i

.thread382.i:                                     ; preds = %.preheader245.i
  store double %.1230.i, ptr %124, align 8
  br label %._crit_edge280.i

.lr.ph268.outer.i:                                ; preds = %.preheader245.i, %.thread362.i
  %indvars.iv310.ph.i = phi i64 [ %indvars.iv.next311367.i, %.thread362.i ], [ 0, %.preheader245.i ]
  %247 = phi i1 [ false, %.thread362.i ], [ true, %.preheader245.i ]
  %.2211266.ph.i = phi i32 [ %.2211266.i, %.thread362.i ], [ 0, %.preheader245.i ]
  %.3218265.ph.i = phi i32 [ %293, %.thread362.i ], [ %.2217282.i, %.preheader245.i ]
  %.2227263.ph.i = phi double [ %287, %.thread362.i ], [ 0.000000e+00, %.preheader245.i ]
  br label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %289, %.lr.ph268.outer.i
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %289 ], [ %indvars.iv310.ph.i, %.lr.ph268.outer.i ]
  %.2211266.i = phi i32 [ %.3212.i, %289 ], [ %.2211266.ph.i, %.lr.ph268.outer.i ]
  %248 = load ptr, ptr %69, align 8
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv310.i
  %250 = load i32, ptr %249, align 4
  %.not240.i = icmp eq i32 %250, 0
  br i1 %.not240.i, label %289, label %251

251:                                              ; preds = %.lr.ph268.i
  %252 = load ptr, ptr %131, align 8
  %253 = getelementptr inbounds nuw double, ptr %252, i64 %indvars.iv310.i
  %254 = load double, ptr %253, align 8
  %255 = tail call double @SUNRabs(double noundef %254) #13
  %256 = fcmp oeq double %255, 0.000000e+00
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = load ptr, ptr %71, align 8
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv310.i
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = load ptr, ptr %70, align 8
  %263 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv310.i
  %264 = load double, ptr %263, align 8
  %265 = fmul double %264, %261
  %266 = fcmp ugt double %265, 0.000000e+00
  br i1 %266, label %289, label %267

267:                                              ; preds = %257
  br label %289

268:                                              ; preds = %251
  %269 = load ptr, ptr %70, align 8
  %270 = getelementptr inbounds nuw double, ptr %269, i64 %indvars.iv310.i
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %131, align 8
  %273 = getelementptr inbounds nuw double, ptr %272, i64 %indvars.iv310.i
  %274 = load double, ptr %273, align 8
  %275 = fmul double %271, %274
  %276 = fcmp olt double %275, 0.000000e+00
  br i1 %276, label %277, label %289

277:                                              ; preds = %268
  %278 = load ptr, ptr %71, align 8
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv310.i
  %280 = load i32, ptr %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fmul double %271, %281
  %283 = fcmp ugt double %282, 0.000000e+00
  br i1 %283, label %289, label %284

284:                                              ; preds = %277
  %285 = fsub double %274, %271
  %286 = fdiv double %274, %285
  %287 = tail call double @SUNRabs(double noundef %286) #13
  %288 = fcmp ogt double %287, %.2227263.ph.i
  br i1 %288, label %.thread362.i, label %289

289:                                              ; preds = %284, %277, %268, %267, %257, %.lr.ph268.i
  %.3212.i = phi i32 [ 1, %267 ], [ %.2211266.i, %257 ], [ %.2211266.i, %284 ], [ %.2211266.i, %277 ], [ %.2211266.i, %268 ], [ %.2211266.i, %.lr.ph268.i ]
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %290 = load i32, ptr %63, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next311.i, %291
  br i1 %292, label %.lr.ph268.i, label %._crit_edge269.i, !llvm.loop !60

.thread362.i:                                     ; preds = %284
  %293 = trunc nuw nsw i64 %indvars.iv310.i to i32
  %indvars.iv.next311367.i = add nuw nsw i64 %indvars.iv310.i, 1
  %294 = load i32, ptr %63, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next311367.i, %295
  br i1 %296, label %.lr.ph268.outer.i, label %._crit_edge269.thread371.i, !llvm.loop !60

._crit_edge269.thread371.i:                       ; preds = %.thread362.i
  %297 = icmp sgt i32 %294, 0
  store double %.1230.i, ptr %39, align 8
  br i1 %297, label %.lr.ph275.preheader.i, label %._crit_edge276.i

._crit_edge269.i:                                 ; preds = %289
  %298 = icmp sgt i32 %290, 0
  br i1 %247, label %320, label %299

299:                                              ; preds = %._crit_edge269.i
  store double %.1230.i, ptr %39, align 8
  br i1 %298, label %.lr.ph275.preheader.i, label %._crit_edge276.i

.lr.ph275.preheader.i:                            ; preds = %299, %._crit_edge269.thread371.i
  %.4368375377.i = phi i32 [ %293, %._crit_edge269.thread371.i ], [ %.3218265.ph.i, %299 ]
  br label %.lr.ph275.i

.lr.ph275.i:                                      ; preds = %.lr.ph275.i, %.lr.ph275.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph275.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph275.i ]
  %300 = load ptr, ptr %131, align 8
  %301 = getelementptr inbounds nuw double, ptr %300, i64 %indvars.iv313.i
  %302 = load double, ptr %301, align 8
  %303 = load ptr, ptr %43, align 8
  %304 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv313.i
  store double %302, ptr %304, align 8
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %305 = load i32, ptr %63, align 8
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next314.i, %306
  br i1 %307, label %.lr.ph275.i, label %._crit_edge276.loopexit.i, !llvm.loop !61

._crit_edge276.loopexit.i:                        ; preds = %.lr.ph275.i
  %.pre331.i = load double, ptr %39, align 8
  br label %._crit_edge276.i

._crit_edge276.i:                                 ; preds = %._crit_edge276.loopexit.i, %299, %._crit_edge269.thread371.i
  %.4368375376.i = phi i32 [ %.4368375377.i, %._crit_edge276.loopexit.i ], [ %.3218265.ph.i, %299 ], [ %293, %._crit_edge269.thread371.i ]
  %308 = phi double [ %.pre331.i, %._crit_edge276.loopexit.i ], [ %.1230.i, %299 ], [ %.1230.i, %._crit_edge269.thread371.i ]
  %309 = load double, ptr %124, align 8
  %310 = fsub double %308, %309
  %311 = tail call double @SUNRabs(double noundef %310) #13
  %312 = load double, ptr %62, align 8
  %313 = fcmp ugt double %311, %312
  br i1 %313, label %.backedge.i, label %.loopexit244thread-pre-split.i

.backedge.i:                                      ; preds = %._crit_edge280.i, %._crit_edge276.i
  %.3218.lcssa359.i = phi i32 [ %.4368375376.i, %._crit_edge276.i ], [ %.3218.lcssa360381384.i, %._crit_edge280.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge276.i ], [ 2.000000e+00, %._crit_edge280.i ]
  %.0214.be.i = phi i32 [ 1, %._crit_edge276.i ], [ 2, %._crit_edge280.i ]
  %314 = load double, ptr %39, align 8
  %315 = load double, ptr %124, align 8
  %316 = fsub double %314, %315
  %317 = tail call double @SUNRabs(double noundef %316) #13
  %318 = load double, ptr %62, align 8
  %319 = fcmp ugt double %317, %318
  br i1 %319, label %179, label %.loopexit244thread-pre-split.i

320:                                              ; preds = %._crit_edge269.i
  %321 = icmp eq i32 %.3212.i, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %320
  store double %.1230.i, ptr %39, align 8
  br i1 %298, label %.lr.ph294.i, label %.loopexit244thread-pre-split.i

.lr.ph294.i:                                      ; preds = %322, %.lr.ph294.i
  %indvars.iv319.i = phi i64 [ %indvars.iv.next320.i, %.lr.ph294.i ], [ 0, %322 ]
  %323 = load ptr, ptr %131, align 8
  %324 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv319.i
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds nuw double, ptr %326, i64 %indvars.iv319.i
  store double %325, ptr %327, align 8
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %328 = load i32, ptr %63, align 8
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next320.i, %329
  br i1 %330, label %.lr.ph294.i, label %.loopexit244.i, !llvm.loop !62

331:                                              ; preds = %320
  store double %.1230.i, ptr %124, align 8
  br i1 %298, label %.lr.ph279.i, label %._crit_edge280.i

.lr.ph279.i:                                      ; preds = %331, %.lr.ph279.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %.lr.ph279.i ], [ 0, %331 ]
  %332 = load ptr, ptr %131, align 8
  %333 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv316.i
  %334 = load double, ptr %333, align 8
  %335 = load ptr, ptr %70, align 8
  %336 = getelementptr inbounds nuw double, ptr %335, i64 %indvars.iv316.i
  store double %334, ptr %336, align 8
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %337 = load i32, ptr %63, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next317.i, %338
  br i1 %339, label %.lr.ph279.i, label %._crit_edge280.loopexit.i, !llvm.loop !63

._crit_edge280.loopexit.i:                        ; preds = %.lr.ph279.i
  %.pre332.i = load double, ptr %124, align 8
  br label %._crit_edge280.i

._crit_edge280.i:                                 ; preds = %._crit_edge280.loopexit.i, %331, %.thread382.i
  %.3218.lcssa360381384.i = phi i32 [ %.3218265.ph.i, %._crit_edge280.loopexit.i ], [ %.3218265.ph.i, %331 ], [ %.2217282.i, %.thread382.i ]
  %340 = phi double [ %.pre332.i, %._crit_edge280.loopexit.i ], [ %.1230.i, %331 ], [ %.1230.i, %.thread382.i ]
  %341 = load double, ptr %39, align 8
  %342 = fsub double %341, %340
  %343 = tail call double @SUNRabs(double noundef %342) #13
  %344 = load double, ptr %62, align 8
  %345 = fcmp ugt double %343, %344
  br i1 %345, label %.backedge.i, label %.loopexit244thread-pre-split.i

.loopexit244thread-pre-split.i:                   ; preds = %._crit_edge280.i, %.backedge.i, %._crit_edge276.i, %322, %.preheader246.i
  %.pr.i = load i32, ptr %63, align 8
  br label %.loopexit244.i

.loopexit244.i:                                   ; preds = %.lr.ph294.i, %.loopexit244thread-pre-split.i
  %346 = phi i32 [ %.pr.i, %.loopexit244thread-pre-split.i ], [ %328, %.lr.ph294.i ]
  %347 = load double, ptr %39, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %347, ptr %348, align 8
  %349 = icmp sgt i32 %346, 0
  br i1 %349, label %.lr.ph297.i, label %._crit_edge.thread.thread113

._crit_edge.thread.thread113:                     ; preds = %.loopexit244.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %351, ptr %352, align 8
  br label %449

.lr.ph297.i:                                      ; preds = %.loopexit244.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %355

355:                                              ; preds = %407, %.lr.ph297.i
  %indvars.iv322.i = phi i64 [ 0, %.lr.ph297.i ], [ %indvars.iv.next323.i, %407 ]
  %356 = load ptr, ptr %43, align 8
  %357 = getelementptr inbounds nuw double, ptr %356, i64 %indvars.iv322.i
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %353, align 8
  %360 = getelementptr inbounds nuw double, ptr %359, i64 %indvars.iv322.i
  store double %358, ptr %360, align 8
  %361 = load ptr, ptr %354, align 8
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv322.i
  store i32 0, ptr %362, align 4
  %363 = load ptr, ptr %69, align 8
  %364 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv322.i
  %365 = load i32, ptr %364, align 4
  %.not241.i = icmp eq i32 %365, 0
  br i1 %.not241.i, label %407, label %366

366:                                              ; preds = %355
  %367 = load ptr, ptr %43, align 8
  %368 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv322.i
  %369 = load double, ptr %368, align 8
  %370 = tail call double @SUNRabs(double noundef %369) #13
  %371 = fcmp oeq double %370, 0.000000e+00
  %.pre334.i = load ptr, ptr %70, align 8
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = load ptr, ptr %71, align 8
  %374 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv322.i
  %375 = load i32, ptr %374, align 4
  %376 = sitofp i32 %375 to double
  %377 = getelementptr inbounds nuw double, ptr %.pre334.i, i64 %indvars.iv322.i
  %378 = load double, ptr %377, align 8
  %379 = fmul double %378, %376
  %380 = fcmp ugt double %379, 0.000000e+00
  br i1 %380, label %386, label %381

381:                                              ; preds = %372
  %382 = fcmp ogt double %378, 0.000000e+00
  %383 = select i1 %382, i32 -1, i32 1
  %384 = load ptr, ptr %354, align 8
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %indvars.iv322.i
  store i32 %383, ptr %385, align 4
  %.pre333.i = load ptr, ptr %70, align 8
  br label %386

386:                                              ; preds = %381, %372, %366
  %387 = phi ptr [ %.pre333.i, %381 ], [ %.pre334.i, %372 ], [ %.pre334.i, %366 ]
  %388 = getelementptr inbounds nuw double, ptr %387, i64 %indvars.iv322.i
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %43, align 8
  %391 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv322.i
  %392 = load double, ptr %391, align 8
  %393 = fmul double %389, %392
  %394 = fcmp olt double %393, 0.000000e+00
  br i1 %394, label %395, label %407

395:                                              ; preds = %386
  %396 = load ptr, ptr %71, align 8
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %indvars.iv322.i
  %398 = load i32, ptr %397, align 4
  %399 = sitofp i32 %398 to double
  %400 = fmul double %389, %399
  %401 = fcmp ugt double %400, 0.000000e+00
  br i1 %401, label %407, label %402

402:                                              ; preds = %395
  %403 = fcmp ogt double %389, 0.000000e+00
  %404 = select i1 %403, i32 -1, i32 1
  %405 = load ptr, ptr %354, align 8
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv322.i
  store i32 %404, ptr %406, align 4
  br label %407

407:                                              ; preds = %402, %395, %386, %355
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %408 = load i32, ptr %63, align 8
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next323.i, %409
  br i1 %410, label %355, label %cvRootfind.exit, !llvm.loop !64

cvRootfind.exit:                                  ; preds = %407, %175, %._crit_edge301.loopexit.i
  %411 = phi i32 [ %143, %._crit_edge301.loopexit.i ], [ %176, %175 ], [ %408, %407 ]
  %412 = phi i1 [ %123, %._crit_edge301.loopexit.i ], [ false, %175 ], [ false, %407 ]
  %413 = icmp sgt i32 %411, 0
  br i1 %413, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %cvRootfind.exit
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %416

416:                                              ; preds = %.lr.ph, %427
  %417 = phi i32 [ %411, %.lr.ph ], [ %428, %427 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %427 ]
  %418 = load ptr, ptr %414, align 8
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv
  %420 = load i32, ptr %419, align 4
  %.not55 = icmp eq i32 %420, 0
  br i1 %.not55, label %421, label %427

421:                                              ; preds = %416
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw double, ptr %422, i64 %indvars.iv
  %424 = load double, ptr %423, align 8
  %425 = fcmp une double %424, 0.000000e+00
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i32 1, ptr %419, align 4
  %.pre = load i32, ptr %63, align 8
  br label %427

427:                                              ; preds = %416, %421, %426
  %428 = phi i32 [ %417, %416 ], [ %417, %421 ], [ %.pre, %426 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next, %429
  br i1 %430, label %416, label %._crit_edge, !llvm.loop !65

._crit_edge.thread:                               ; preds = %cvRootfind.exit, %132
  %.ph = phi i1 [ %412, %cvRootfind.exit ], [ %123, %132 ]
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %432, ptr %433, align 8
  br i1 %.ph, label %cvRootfind.exit.thread, label %449

._crit_edge:                                      ; preds = %427
  %434 = icmp sgt i32 %428, 0
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %436, ptr %437, align 8
  br i1 %434, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  br label %440

440:                                              ; preds = %.lr.ph82, %440
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %440 ]
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw double, ptr %441, i64 %indvars.iv107
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %439, align 8
  %445 = getelementptr inbounds nuw double, ptr %444, i64 %indvars.iv107
  store double %443, ptr %445, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %446 = load i32, ptr %63, align 8
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next108, %447
  br i1 %448, label %440, label %._crit_edge83, !llvm.loop !66

._crit_edge83:                                    ; preds = %440, %._crit_edge
  br i1 %412, label %cvRootfind.exit.thread, label %449

449:                                              ; preds = %._crit_edge.thread.thread113, %._crit_edge.thread, %._crit_edge83
  %450 = phi ptr [ %431, %._crit_edge.thread ], [ %435, %._crit_edge83 ], [ %350, %._crit_edge.thread.thread113 ]
  %451 = load double, ptr %450, align 8
  %452 = load ptr, ptr %41, align 8
  %453 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %451, i32 noundef 0, ptr noundef %452)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %235, %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge83, %36, %449
  %.0 = phi i32 [ 1, %449 ], [ -12, %36 ], [ 0, %._crit_edge83 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread ], [ -12, %235 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87)
  br label %65

17:                                               ; preds = %12
  %18 = load double, ptr %0, align 8
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8
  %22 = tail call double @SUNRabs(double noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  %45 = load i32, ptr %13, align 8
  %.not71 = icmp slt i32 %45, %2
  br i1 %.not71, label %._crit_edge73, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %54 = getelementptr inbounds nuw [13 x ptr], ptr %46, i64 0, i64 %53
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
define internal fastcc range(i32 -1, 1) i32 @cvQuadEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %15 = load ptr, ptr %7, align 8
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
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
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit, !llvm.loop !69

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i10, label %cvSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %55, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %55 ]
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #13
  %46 = load double, ptr %40, align 8
  %47 = load ptr, ptr %39, align 8
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #13
  %48 = load ptr, ptr %39, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #13
  %52 = load ptr, ptr %39, align 8
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvSensEwtSetEE.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %39, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %36, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i12, %60
  br i1 %61, label %42, label %cvSensEwtSetEE.exit, !llvm.loop !70

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i13, label %cvSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %69

69:                                               ; preds = %81, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %81 ]
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %66, align 8
  tail call void @N_VAbs(ptr noundef %71, ptr noundef %72) #13
  %73 = load double, ptr %67, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i14
  %77 = load ptr, ptr %76, align 8
  tail call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %77, ptr noundef %74) #13
  %78 = load ptr, ptr %66, align 8
  %79 = tail call double @N_VMin(ptr noundef %78) #13
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %cvSensEwtSetEE.exit

81:                                               ; preds = %69
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
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
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
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
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit, !llvm.loop !72

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i10, label %cvQuadSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %37

37:                                               ; preds = %50, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %50 ]
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  tail call void @N_VAbs(ptr noundef %39, ptr noundef %40) #13
  %41 = load double, ptr %35, align 8
  %42 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %42) #13
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i11
  %46 = load double, ptr %45, align 8
  tail call void @N_VAddConst(ptr noundef %43, double noundef %46, ptr noundef %43) #13
  %47 = load ptr, ptr %34, align 8
  %48 = tail call double @N_VMin(ptr noundef %47) #13
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %cvQuadSensEwtSetEE.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VInv(ptr noundef %51, ptr noundef %53) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %54 = load i32, ptr %31, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i12, %55
  br i1 %56, label %37, label %cvQuadSensEwtSetEE.exit, !llvm.loop !73

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i13, label %cvQuadSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %64

64:                                               ; preds = %76, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %76 ]
  %65 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %61, align 8
  tail call void @N_VAbs(ptr noundef %66, ptr noundef %67) #13
  %68 = load double, ptr %62, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i14
  %72 = load ptr, ptr %71, align 8
  tail call void @N_VLinearSum(double noundef %68, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %72, ptr noundef %69) #13
  %73 = load ptr, ptr %61, align 8
  %74 = tail call double @N_VMin(ptr noundef %73) #13
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %cvQuadSensEwtSetEE.exit

76:                                               ; preds = %64
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
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
define internal fastcc range(i32 -54, 6) i32 @cvStep(ptr noundef nonnull %0) unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread312, label %27

.thread312:                                       ; preds = %1
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %.loopexit343

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %29, 3
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br i1 %31, label %.preheader342, label %.loopexit343

.preheader342:                                    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit343

.lr.ph:                                           ; preds = %.preheader342
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 0, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %36, label %.loopexit343, !llvm.loop !75

.loopexit343:                                     ; preds = %36, %.preheader342, %.thread312, %27
  %42 = phi i1 [ false, %.thread312 ], [ false, %27 ], [ true, %.preheader342 ], [ true, %36 ]
  %43 = phi i1 [ false, %.thread312 ], [ %30, %27 ], [ false, %.preheader342 ], [ false, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.loopexit343
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %51 = load double, ptr %50, align 8
  %52 = fcmp une double %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %55, %57
  br i1 %.not.i, label %cvAdjustParams.exit, label %58

58:                                               ; preds = %53
  %59 = sub nsw i32 %55, %57
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %59)
  %60 = load i32, ptr %54, align 4
  store i32 %60, ptr %56, align 8
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %61, ptr %63, align 4
  br label %cvAdjustParams.exit

cvAdjustParams.exit:                              ; preds = %53, %58
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %cvAdjustParams.exit, %47, %.loopexit343
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %66 = load double, ptr %65, align 8
  store i32 6, ptr %24, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %scevgep.i15.i = getelementptr i8, ptr %0, i64 1176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %13, i64 -16
  %invariant.gep.i28.i.i = getelementptr i8, ptr %13, i64 -8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %or.cond = or i1 %42, %43
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1560
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
  %or.cond446 = or i1 %197, %198
  br i1 %or.cond446, label %.loopexit100.i, label %.preheader98.i

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
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv139.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv133.i
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv139.i
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
  %or.cond447 = or i1 %222, %223
  br i1 %or.cond447, label %cvPredict.exit, label %.preheader95.i

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
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv148.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv142.i
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv148.i
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
  switch i32 %245, label %451 [
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
  %264 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i.i.i
  %265 = load double, ptr %264, align 8
  %266 = trunc i64 %indvars.iv.i.i.i.i to i32
  %267 = add i32 %266, 2
  %268 = uitofp nneg i32 %267 to double
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
  %285 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv45.i.i.i
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
  %289 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i16.i.i
  %290 = load double, ptr %289, align 8
  %291 = trunc i64 %indvars.iv.i16.i.i to i32
  %292 = add i32 %291, 1
  %293 = uitofp nneg i32 %292 to double
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
  %298 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i21.i.i
  %299 = load double, ptr %298, align 8
  %300 = trunc i64 %indvars.iv.i21.i.i to i32
  %301 = add i32 %300, 2
  %302 = uitofp nneg i32 %301 to double
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
  %313 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.i31.i.i
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
  %332 = icmp samesign ugt i64 %indvars.iv48.i.i.i, 1
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
  %336 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i37.i.i
  %337 = load double, ptr %336, align 8
  %338 = trunc i64 %indvars.iv.i.i37.i.i to i32
  %339 = add i32 %338, 2
  %340 = uitofp nneg i32 %339 to double
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
  br label %451

350:                                              ; preds = %cvPredict.exit
  store double 1.000000e+00, ptr %80, align 8
  store double 1.000000e+00, ptr %79, align 8
  %.not62.i.i = icmp slt i32 %244, 2
  br i1 %.not62.i.i, label %._crit_edge..loopexit_crit_edge.i.i, label %.preheader.i.i

._crit_edge..loopexit_crit_edge.i.i:              ; preds = %350
  %351 = load double, ptr %67, align 8
  %.pre85.i.i = sitofp i32 %244 to double
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

356:                                              ; preds = %370, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %370 ]
  %.15366.i.i = phi double [ %355, %.lr.ph68.i.i ], [ %360, %370 ]
  %.15865.i.i = phi double [ -1.000000e+00, %.lr.ph68.i.i ], [ %373, %370 ]
  %357 = add nsw i64 %indvars.iv.i.i, -1
  %358 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %357
  %359 = load double, ptr %358, align 8
  %360 = fadd double %.15366.i.i, %359
  %361 = fdiv double %355, %360
  %362 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %363

363:                                              ; preds = %363, %356
  %364 = phi double [ %.pre.i.i, %356 ], [ %366, %363 ]
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.i.i, %356 ], [ %indvars.iv.next78.i.i, %363 ]
  %indvars.iv.next78.i.i = add nsw i64 %indvars.iv77.i.i, -1
  %365 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.next78.i.i
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv77.i.i
  %368 = tail call double @llvm.fmuladd.f64(double %366, double %361, double %364)
  store double %368, ptr %367, align 8
  %369 = icmp sgt i64 %indvars.iv77.i.i, 1
  br i1 %369, label %363, label %370, !llvm.loop !92

370:                                              ; preds = %363
  %371 = uitofp nneg i32 %362 to double
  %372 = fdiv double 1.000000e+00, %371
  %373 = fsub double %.15865.i.i, %372
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i16.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i16.i, label %._crit_edge69.loopexit.i.i, label %356, !llvm.loop !93

._crit_edge69.loopexit.i.i:                       ; preds = %370
  %.pre84.i.i = load double, ptr %80, align 8
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge69.loopexit.i.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge69.loopexit.i.i ], [ 2, %.preheader.i.i ]
  %374 = phi double [ %.pre84.i.i, %._crit_edge69.loopexit.i.i ], [ 1.000000e+00, %.preheader.i.i ]
  %.158.lcssa.i.i = phi double [ %373, %._crit_edge69.loopexit.i.i ], [ -1.000000e+00, %.preheader.i.i ]
  %.153.lcssa.i.i = phi double [ %360, %._crit_edge69.loopexit.i.i ], [ %355, %.preheader.i.i ]
  %375 = sitofp i32 %244 to double
  %376 = fdiv double 1.000000e+00, %375
  %377 = fsub double %.158.lcssa.i.i, %376
  %378 = fneg double %374
  %379 = fsub double %378, %377
  %380 = sext i32 %352 to i64
  %381 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fadd double %.153.lcssa.i.i, %382
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ %.pre-phi.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph74.i.i ]
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, -1
  %384 = and i64 %indvars.iv.next82.i.i, 4294967295
  %385 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %384
  %386 = load double, ptr %385, align 8
  %387 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv81.i.i
  %388 = load double, ptr %387, align 8
  %389 = tail call double @llvm.fmuladd.f64(double %386, double %379, double %388)
  store double %389, ptr %387, align 8
  %390 = icmp sgt i64 %indvars.iv81.i.i, 1
  br i1 %390, label %.lr.ph74.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !94

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph74.i.i
  %391 = fdiv double %355, %383
  %392 = fsub double %378, %391
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %._crit_edge..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre85.i.i, %._crit_edge..loopexit_crit_edge.i.i ], [ %375, %.loopexit.i.loopexit.i ]
  %.057.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %377, %.loopexit.i.loopexit.i ]
  %.056.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %392, %.loopexit.i.loopexit.i ]
  %.055.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %391, %.loopexit.i.loopexit.i ]
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %379, %.loopexit.i.loopexit.i ]
  %.052.i.i = phi double [ %351, %._crit_edge..loopexit_crit_edge.i.i ], [ %383, %.loopexit.i.loopexit.i ]
  %393 = fsub double 1.000000e+00, %.056.i.i
  %394 = fadd double %.057.i.i, %393
  %395 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i.i, double %394, double 1.000000e+00)
  %396 = fmul double %.057.i.i, %395
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
  %414 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = fdiv double %.054.i.i, %415
  %417 = uitofp nneg i32 %410 to double
  %418 = fdiv double 1.000000e+00, %417
  %419 = fadd double %.057.i.i, %418
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
  %431 = fadd double %.052.i.i, %430
  %432 = load double, ptr %67, align 8
  %433 = fdiv double %432, %431
  %434 = add nsw i32 %427, 1
  %435 = sitofp i32 %434 to double
  %436 = fdiv double 1.000000e+00, %435
  %437 = fsub double %.057.i.i, %436
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
  br label %.loopexit202.i.i.preheader

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
  br i1 %497, label %.lr.ph.i.i.i, label %.thread.i.i

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
  br i1 %508, label %.lr.ph.i.i.i, label %.thread.i.i, !llvm.loop !44

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %505
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %505 ], [ 0, %.preheader.i.i.i ]
  %509 = phi i32 [ %506, %505 ], [ %496, %.preheader.i.i.i ]
  %510 = load ptr, ptr %111, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %492, i64 %indvars.iv.i.i.i
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv.i.i.i
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
  %.030.i.i.i = phi i32 [ %502, %498 ], [ %517, %.lr.ph.i.i.i ]
  %520 = icmp slt i32 %.030.i.i.i, 0
  br i1 %520, label %cvNls.exit, label %521

521:                                              ; preds = %cvSensRhsWrapper.exit.i.i
  %.not169.i.i = icmp eq i32 %.030.i.i.i, 0
  br i1 %.not169.i.i, label %.thread.i.i, label %cvNls.exit

.thread.i.i:                                      ; preds = %505, %521, %.preheader.i.i.i
  %522 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %522) #13
  %523 = load i32, ptr %74, align 4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i204, %.lr.ph.i.i ], [ 0, %.thread.i.i ]
  %525 = load ptr, ptr %118, align 8
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv.i.i203
  %527 = load ptr, ptr %526, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %527) #13
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %528 = load i32, ptr %74, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i.i204, %529
  br i1 %530, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader, !llvm.loop !95

.loopexit202.i.i.preheader:                       ; preds = %.lr.ph.i.i, %.thread.i.i, %.thread188.i.i
  br label %.loopexit202.i.i

.loopexit202.i.i:                                 ; preds = %.loopexit202.i.i.backedge, %.loopexit202.i.i.preheader
  %.0158.i.i = phi double [ 0.000000e+00, %.loopexit202.i.i.preheader ], [ %.1159194.i.i, %.loopexit202.i.i.backedge ]
  %.0157.i.i = phi double [ 0.000000e+00, %.loopexit202.i.i.preheader ], [ %620, %.loopexit202.i.i.backedge ]
  %.0156.i.i = phi i32 [ 0, %.loopexit202.i.i.preheader ], [ %667, %.loopexit202.i.i.backedge ]
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
  br i1 %472, label %.preheader.i.i200, label %.critedge.i.i

.preheader.i.i200:                                ; preds = %.loopexit202.i.i
  %541 = load i32, ptr %74, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph215.i.i, label %._crit_edge.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader.i.i200, %.lr.ph215.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %.lr.ph215.i.i ], [ 0, %.preheader.i.i200 ]
  %543 = load double, ptr %67, align 8
  %544 = load ptr, ptr %108, align 8
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv233.i.i
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %125, align 8
  %548 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv233.i.i
  %549 = load ptr, ptr %548, align 8
  tail call void @N_VLinearSum(double noundef %543, ptr noundef %546, double noundef -1.000000e+00, ptr noundef %549, ptr noundef %546) #13
  %550 = load double, ptr %90, align 8
  %551 = load ptr, ptr %108, align 8
  %552 = getelementptr inbounds nuw ptr, ptr %551, i64 %indvars.iv233.i.i
  %553 = load ptr, ptr %552, align 8
  tail call void @N_VScale(double noundef %550, ptr noundef %553, ptr noundef %553) #13
  %554 = load ptr, ptr %75, align 8
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv233.i.i
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %108, align 8
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv233.i.i
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %119, align 8
  %561 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv233.i.i
  %562 = load ptr, ptr %561, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %556, double noundef 1.000000e+00, ptr noundef %559, ptr noundef %562) #13
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %563 = load i32, ptr %74, align 4
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next234.i.i, %564
  br i1 %565, label %.lr.ph215.i.i, label %._crit_edge.i.i, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %.lr.ph215.i.i, %.preheader.i.i200
  %566 = load ptr, ptr %98, align 8
  %567 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %566, double noundef -1.000000e+00, ptr noundef %567, ptr noundef %567) #13
  %568 = load i32, ptr %74, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph218.i.i, label %._crit_edge219.i.i

.lr.ph218.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph218.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %.lr.ph218.i.i ], [ 0, %._crit_edge.i.i ]
  %570 = load ptr, ptr %108, align 8
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %indvars.iv236.i.i
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %118, align 8
  %574 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv236.i.i
  %575 = load ptr, ptr %574, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %572, double noundef -1.000000e+00, ptr noundef %575, ptr noundef %575) #13
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %576 = load i32, ptr %74, align 4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next237.i.i, %577
  br i1 %578, label %.lr.ph218.i.i, label %._crit_edge219.i.i, !llvm.loop !97

.critedge.i.i:                                    ; preds = %.loopexit202.i.i
  %579 = load ptr, ptr %98, align 8
  %580 = load ptr, ptr %96, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %579, double noundef -1.000000e+00, ptr noundef %580, ptr noundef %580) #13
  %581 = load ptr, ptr %96, align 8
  %582 = load ptr, ptr %123, align 8
  %583 = tail call double @N_VWrmsNorm(ptr noundef %581, ptr noundef %582) #13
  %584 = load ptr, ptr %98, align 8
  %585 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %584, ptr noundef %585) #13
  br label %.loopexit.i.i198

._crit_edge219.i.i:                               ; preds = %.lr.ph218.i.i, %._crit_edge.i.i
  %586 = load ptr, ptr %96, align 8
  %587 = load ptr, ptr %123, align 8
  %588 = tail call double @N_VWrmsNorm(ptr noundef %586, ptr noundef %587) #13
  %589 = load ptr, ptr %118, align 8
  %590 = load ptr, ptr %126, align 8
  %591 = load ptr, ptr %589, align 8
  %592 = load ptr, ptr %590, align 8
  %593 = tail call double @N_VWrmsNorm(ptr noundef %591, ptr noundef %592) #13
  %594 = load i32, ptr %74, align 4
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge219.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ %indvars.iv.next.i.i.i.i202, %.lr.ph.i.i.i.i ], [ 1, %._crit_edge219.i.i ]
  %.01214.i.i.i.i = phi double [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %593, %._crit_edge219.i.i ]
  %596 = getelementptr inbounds nuw ptr, ptr %589, i64 %indvars.iv.i.i.i.i201
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw ptr, ptr %590, i64 %indvars.iv.i.i.i.i201
  %599 = load ptr, ptr %598, align 8
  %600 = tail call double @N_VWrmsNorm(ptr noundef %597, ptr noundef %599) #13
  %601 = fcmp ogt double %600, %.01214.i.i.i.i
  %.1.i.i.i.i = select i1 %601, double %600, double %.01214.i.i.i.i
  %indvars.iv.next.i.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %602 = load i32, ptr %74, align 4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next.i.i.i.i202, %603
  br i1 %604, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i, !llvm.loop !40

.loopexit200.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %._crit_edge219.i.i
  %.012.lcssa.i.i.i.i = phi double [ %593, %._crit_edge219.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %605 = fcmp ogt double %588, %.012.lcssa.i.i.i.i
  %..i.i.i = select i1 %605, double %588, double %.012.lcssa.i.i.i.i
  %606 = load ptr, ptr %98, align 8
  %607 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %606, ptr noundef %607) #13
  %608 = load i32, ptr %74, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph222.i.i, label %.loopexit.i.i198

.lr.ph222.i.i:                                    ; preds = %.loopexit200.i.i, %.lr.ph222.i.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph222.i.i ], [ 0, %.loopexit200.i.i ]
  %610 = load ptr, ptr %108, align 8
  %611 = getelementptr inbounds nuw ptr, ptr %610, i64 %indvars.iv239.i.i
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %118, align 8
  %614 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv239.i.i
  %615 = load ptr, ptr %614, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %612, ptr noundef %615) #13
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %616 = load i32, ptr %74, align 4
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next240.i.i, %617
  br i1 %618, label %.lr.ph222.i.i, label %.loopexit.i.i198, !llvm.loop !98

.loopexit.i.i198:                                 ; preds = %.lr.ph222.i.i, %.loopexit200.i.i, %.critedge.i.i
  %.1159194.i.i = phi double [ %.0158.i.i, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %619 = phi double [ %583, %.critedge.i.i ], [ %588, %.loopexit200.i.i ], [ %588, %.lr.ph222.i.i ]
  %620 = phi double [ %583, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %.not170.i.i = icmp eq i32 %.0156.i.i, 0
  %.pre.i.i199 = load double, ptr %102, align 8
  br i1 %.not170.i.i, label %621, label %.thread242.i.i

621:                                              ; preds = %.loopexit.i.i198
  %622 = fcmp ogt double %.pre.i.i199, 1.000000e+00
  %623 = select i1 %622, double 1.000000e+00, double %.pre.i.i199
  %624 = fmul double %620, %623
  %625 = load double, ptr %88, align 8
  %626 = fdiv double %624, %625
  %627 = fcmp ugt double %626, 1.000000e+00
  br i1 %627, label %666, label %637

.thread242.i.i:                                   ; preds = %.loopexit.i.i198
  %628 = fmul double %.pre.i.i199, 3.000000e-01
  %629 = fdiv double %620, %.0157.i.i
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
  store double %.1159194.i.i, ptr %128, align 8
  br label %cvNls.exit

641:                                              ; preds = %638, %637
  store double %619, ptr %128, align 8
  br label %cvNls.exit

642:                                              ; preds = %.thread242.i.i
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
  br i1 %655, label %.lr.ph.i.i308, label %cvSensUpdateNorm.exit

.lr.ph.i.i308:                                    ; preds = %648, %.lr.ph.i.i308
  %indvars.iv.i.i309 = phi i64 [ %indvars.iv.next.i.i311, %.lr.ph.i.i308 ], [ 1, %648 ]
  %.01214.i.i = phi double [ %.1.i.i310, %.lr.ph.i.i308 ], [ %653, %648 ]
  %656 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv.i.i309
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw ptr, ptr %650, i64 %indvars.iv.i.i309
  %659 = load ptr, ptr %658, align 8
  %660 = tail call double @N_VWrmsNorm(ptr noundef %657, ptr noundef %659) #13
  %661 = fcmp ogt double %660, %.01214.i.i
  %.1.i.i310 = select i1 %661, double %660, double %.01214.i.i
  %indvars.iv.next.i.i311 = add nuw nsw i64 %indvars.iv.i.i309, 1
  %662 = load i32, ptr %74, align 4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next.i.i311, %663
  br i1 %664, label %.lr.ph.i.i308, label %cvSensUpdateNorm.exit, !llvm.loop !40

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i308, %648
  %.012.lcssa.i.i = phi double [ %653, %648 ], [ %.1.i.i310, %.lr.ph.i.i308 ]
  %665 = fcmp ogt double %645, %.012.lcssa.i.i
  %..i307 = select i1 %665, double %645, double %.012.lcssa.i.i
  store double %..i307, ptr %128, align 8
  br label %cvNls.exit

666:                                              ; preds = %.thread242.i.i, %621
  %667 = add nuw nsw i32 %.0156.i.i, 1
  %668 = load i32, ptr %127, align 8
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %cvNls.exit, label %670

670:                                              ; preds = %666
  %.not171.i.i = icmp ne i32 %.0156.i.i, 0
  %671 = fmul double %.0157.i.i, 2.000000e+00
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
  br i1 %472, label %685, label %.loopexit202.i.i.backedge

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
  br i1 %697, label %.lr.ph.i179.i.i, label %.loopexit202.i.i.backedge

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
  br i1 %708, label %.lr.ph.i179.i.i, label %.loopexit202.i.i.backedge, !llvm.loop !44

.lr.ph.i179.i.i:                                  ; preds = %.preheader.i177.i.i, %705
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %705 ], [ 0, %.preheader.i177.i.i ]
  %709 = phi i32 [ %706, %705 ], [ %696, %.preheader.i177.i.i ]
  %710 = load ptr, ptr %111, align 8
  %711 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv.i180.i.i
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv.i180.i.i
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
  %.030.i178.i.i = phi i32 [ %702, %698 ], [ %717, %.lr.ph.i179.i.i ]
  %720 = icmp slt i32 %.030.i178.i.i, 0
  br i1 %720, label %cvNls.exit, label %721

721:                                              ; preds = %cvSensRhsWrapper.exit183.i.i
  %.not173.i.i = icmp eq i32 %.030.i178.i.i, 0
  br i1 %.not173.i.i, label %.loopexit202.i.i.backedge, label %cvNls.exit

.loopexit202.i.i.backedge:                        ; preds = %705, %721, %.preheader.i177.i.i, %684
  br label %.loopexit202.i.i

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
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  br label %751

751:                                              ; preds = %750, %746
  %.078.i.i = phi i32 [ %735, %750 ], [ %spec.select.i.i, %746 ]
  %.077.i.i = phi i1 [ true, %750 ], [ %749, %746 ]
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
  br i1 %760, label %cvNls.exit, label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %751, %cvNewtonIteration.exit.i.i
  %761 = phi i32 [ %1062, %cvNewtonIteration.exit.i.i ], [ %757, %751 ]
  %.1148.i.i = phi i1 [ false, %cvNewtonIteration.exit.i.i ], [ %.077.i.i, %751 ]
  %.179147.i.i = phi i32 [ 1, %cvNewtonIteration.exit.i.i ], [ %.078.i.i, %751 ]
  %.not88.i.i = icmp eq i32 %761, 0
  br i1 %.not88.i.i, label %762, label %cvNls.exit

762:                                              ; preds = %.lr.ph149.i.i
  br i1 %728, label %763, label %.thread.i6.i

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
  br i1 %773, label %776, label %.preheader.i.i19.i

.preheader.i.i19.i:                               ; preds = %763
  %774 = load i32, ptr %74, align 4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph.i.i20.i, label %.thread.i6.i

776:                                              ; preds = %763
  %777 = load ptr, ptr %114, align 8
  %778 = load i32, ptr %74, align 4
  %779 = load ptr, ptr %112, align 8
  %780 = tail call i32 %777(i32 noundef %778, double noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %779, ptr noundef %764, ptr noundef %766) #13
  %781 = load i64, ptr %113, align 8
  %782 = add nsw i64 %781, 1
  store i64 %782, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i23.i

783:                                              ; preds = %.lr.ph.i.i20.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %784 = load i32, ptr %74, align 4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next.i.i25.i, %785
  br i1 %786, label %.lr.ph.i.i20.i, label %.thread.i6.i, !llvm.loop !44

.lr.ph.i.i20.i:                                   ; preds = %.preheader.i.i19.i, %783
  %indvars.iv.i.i21.i = phi i64 [ %indvars.iv.next.i.i25.i, %783 ], [ 0, %.preheader.i.i19.i ]
  %787 = phi i32 [ %784, %783 ], [ %774, %.preheader.i.i19.i ]
  %788 = load ptr, ptr %111, align 8
  %789 = getelementptr inbounds nuw ptr, ptr %770, i64 %indvars.iv.i.i21.i
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw ptr, ptr %771, i64 %indvars.iv.i.i21.i
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %112, align 8
  %794 = trunc nuw nsw i64 %indvars.iv.i.i21.i to i32
  %795 = tail call i32 %788(i32 noundef %787, double noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef %794, ptr noundef %790, ptr noundef %792, ptr noundef %793, ptr noundef %764, ptr noundef %766) #13
  %796 = load i64, ptr %113, align 8
  %797 = add nsw i64 %796, 1
  store i64 %797, ptr %113, align 8
  %.not.i.i22.i = icmp eq i32 %795, 0
  br i1 %.not.i.i22.i, label %783, label %cvSensRhsWrapper.exit.i23.i

cvSensRhsWrapper.exit.i23.i:                      ; preds = %.lr.ph.i.i20.i, %776
  %.030.i.i24.i = phi i32 [ %780, %776 ], [ %795, %.lr.ph.i.i20.i ]
  %798 = icmp slt i32 %.030.i.i24.i, 0
  br i1 %798, label %cvNls.exit, label %799

799:                                              ; preds = %cvSensRhsWrapper.exit.i23.i
  %.not89.i.i = icmp eq i32 %.030.i.i24.i, 0
  br i1 %.not89.i.i, label %.thread.i6.i, label %cvNls.exit

.thread.i6.i:                                     ; preds = %783, %799, %.preheader.i.i19.i, %762
  br i1 %.1148.i.i, label %811, label %800

800:                                              ; preds = %.thread.i6.i
  %801 = load ptr, ptr %115, align 8
  %802 = load ptr, ptr %71, align 8
  %803 = load ptr, ptr %105, align 8
  %804 = tail call i32 %801(ptr noundef nonnull %0, i32 noundef %.179147.i.i, ptr noundef %802, ptr noundef %803, ptr noundef nonnull %116, ptr noundef %729, ptr noundef %730, ptr noundef %731) #13
  %805 = load i64, ptr %117, align 8
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %117, align 8
  store i32 0, ptr %101, align 8
  store double 1.000000e+00, ptr %93, align 8
  %807 = load double, ptr %91, align 8
  store double %807, ptr %92, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %808 = load i64, ptr %44, align 8
  store i64 %808, ptr %100, align 8
  %809 = icmp slt i32 %804, 0
  br i1 %809, label %cvNls.exit, label %810

810:                                              ; preds = %800
  %.not91.i.i = icmp eq i32 %804, 0
  br i1 %.not91.i.i, label %811, label %cvNls.exit

811:                                              ; preds = %810, %.thread.i6.i
  %812 = load ptr, ptr %96, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %812) #13
  %813 = load ptr, ptr %71, align 8
  %814 = load ptr, ptr %97, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %813, ptr noundef %814) #13
  br i1 %728, label %.preheader.i15.i, label %.loopexit.i7.i

.preheader.i15.i:                                 ; preds = %811
  %815 = load i32, ptr %74, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i16.i, label %.loopexit.i7.i

.lr.ph.i16.i:                                     ; preds = %.preheader.i15.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i18.i, %.lr.ph.i16.i ], [ 0, %.preheader.i15.i ]
  %817 = load ptr, ptr %118, align 8
  %818 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv.i17.i
  %819 = load ptr, ptr %818, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %819) #13
  %820 = load ptr, ptr %75, align 8
  %821 = getelementptr inbounds nuw ptr, ptr %820, i64 %indvars.iv.i17.i
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %119, align 8
  %824 = getelementptr inbounds nuw ptr, ptr %823, i64 %indvars.iv.i17.i
  %825 = load ptr, ptr %824, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %822, ptr noundef %825) #13
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %826 = load i32, ptr %74, align 4
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next.i18.i, %827
  br i1 %828, label %.lr.ph.i16.i, label %.loopexit.i7.i, !llvm.loop !99

.loopexit.i7.i:                                   ; preds = %.lr.ph.i16.i, %.preheader.i15.i, %811
  %829 = load i32, ptr %25, align 8
  %.not.i94.i.i = icmp eq i32 %829, 0
  br i1 %.not.i94.i.i, label %833, label %830

830:                                              ; preds = %.loopexit.i7.i
  %831 = load i32, ptr %95, align 8
  %832 = icmp eq i32 %831, 1
  br label %833

833:                                              ; preds = %830, %.loopexit.i7.i
  %834 = phi i1 [ false, %.loopexit.i7.i ], [ %832, %830 ]
  store i32 0, ptr %120, align 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i.backedge, %833
  %.0160.i.i.i = phi double [ 0.000000e+00, %833 ], [ %943, %.thread.i.i.i.backedge ]
  %.0158.i.i.i = phi ptr [ null, %833 ], [ %.1159.i.i.i, %.thread.i.i.i.backedge ]
  %.0156.i.i.i = phi double [ 0.000000e+00, %833 ], [ %.1157.i.i.i, %.thread.i.i.i.backedge ]
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
  %862 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv.i97.i.i
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %118, align 8
  %865 = getelementptr inbounds nuw ptr, ptr %864, i64 %indvars.iv.i97.i.i
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %108, align 8
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv.i97.i.i
  %869 = load ptr, ptr %868, align 8
  tail call void @N_VLinearSum(double noundef %860, ptr noundef %863, double noundef 1.000000e+00, ptr noundef %866, ptr noundef %869) #13
  %870 = load double, ptr %91, align 8
  %871 = load ptr, ptr %109, align 8
  %872 = getelementptr inbounds nuw ptr, ptr %871, i64 %indvars.iv.i97.i.i
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %108, align 8
  %875 = getelementptr inbounds nuw ptr, ptr %874, i64 %indvars.iv.i97.i.i
  %876 = load ptr, ptr %875, align 8
  tail call void @N_VLinearSum(double noundef %870, ptr noundef %873, double noundef -1.000000e+00, ptr noundef %876, ptr noundef %876) #13
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %877 = load i32, ptr %74, align 4
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next.i98.i.i, %878
  br i1 %879, label %.lr.ph.i96.i.i, label %._crit_edge.i.i.i196, !llvm.loop !100

._crit_edge.i.i.i196:                             ; preds = %.lr.ph.i96.i.i
  %880 = icmp sgt i32 %877, 0
  %881 = load ptr, ptr %108, align 8
  br i1 %880, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i

882:                                              ; preds = %896
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  %883 = load i32, ptr %74, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next243.i.i.i, %884
  br i1 %885, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i, !llvm.loop !101

.lr.ph226.i.i.i:                                  ; preds = %._crit_edge.i.i.i196, %882
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %882 ], [ 0, %._crit_edge.i.i.i196 ]
  %886 = load ptr, ptr %122, align 8
  %887 = getelementptr inbounds nuw ptr, ptr %881, i64 %indvars.iv242.i.i.i
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %126, align 8
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv242.i.i.i
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
  %.1159.i.i.i = phi ptr [ %.0158.i.i.i, %856 ], [ %881, %._crit_edge.i.i.i196 ], [ %859, %._crit_edge.thread.i.i.i ], [ %881, %882 ]
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
  %909 = load ptr, ptr %.1159.i.i.i, align 8
  %910 = load ptr, ptr %908, align 8
  %911 = tail call double @N_VWrmsNorm(ptr noundef %909, ptr noundef %910) #13
  %912 = load i32, ptr %74, align 4
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %907, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %907 ]
  %.01214.i.i.i.i.i = phi double [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %911, %907 ]
  %914 = getelementptr inbounds nuw ptr, ptr %.1159.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw ptr, ptr %908, i64 %indvars.iv.i.i.i.i.i
  %917 = load ptr, ptr %916, align 8
  %918 = tail call double @N_VWrmsNorm(ptr noundef %915, ptr noundef %917) #13
  %919 = fcmp ogt double %918, %.01214.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %919, double %918, double %.01214.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %920 = load i32, ptr %74, align 4
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %921
  br i1 %922, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %907
  %923 = phi i32 [ %912, %907 ], [ %920, %.lr.ph.i.i.i.i.i ]
  %.012.lcssa.i.i.i.i.i = phi double [ %911, %907 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %924 = fcmp ogt double %902, %.012.lcssa.i.i.i.i.i
  %..i.i.i.i = select i1 %924, double %902, double %.012.lcssa.i.i.i.i.i
  %925 = icmp sgt i32 %923, 0
  br i1 %925, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i

.lr.ph228.i.i.i:                                  ; preds = %cvSensUpdateNorm.exit.i.i.i, %.lr.ph228.i.i.i
  %indvars.iv245.i.i.i = phi i64 [ %indvars.iv.next246.i.i.i, %.lr.ph228.i.i.i ], [ 0, %cvSensUpdateNorm.exit.i.i.i ]
  %926 = load ptr, ptr %118, align 8
  %927 = getelementptr inbounds nuw ptr, ptr %926, i64 %indvars.iv245.i.i.i
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw ptr, ptr %.1159.i.i.i, i64 %indvars.iv245.i.i.i
  %930 = load ptr, ptr %929, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %928, double noundef 1.000000e+00, ptr noundef %930, ptr noundef %928) #13
  %931 = load ptr, ptr %75, align 8
  %932 = getelementptr inbounds nuw ptr, ptr %931, i64 %indvars.iv245.i.i.i
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %118, align 8
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %indvars.iv245.i.i.i
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %119, align 8
  %938 = getelementptr inbounds nuw ptr, ptr %937, i64 %indvars.iv245.i.i.i
  %939 = load ptr, ptr %938, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %933, double noundef 1.000000e+00, ptr noundef %936, ptr noundef %939) #13
  %indvars.iv.next246.i.i.i = add nuw nsw i64 %indvars.iv245.i.i.i, 1
  %940 = load i32, ptr %74, align 4
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next246.i.i.i, %941
  br i1 %942, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i, !llvm.loop !102

.loopexit.i.i.i:                                  ; preds = %.lr.ph228.i.i.i, %cvSensUpdateNorm.exit.i.i.i, %.loopexit192.i.i.i
  %943 = phi double [ %902, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.1157.i.i.i = phi double [ %.0156.i.i.i, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
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
  %952 = fdiv double %943, %.0160.i.i.i
  %953 = fcmp ogt double %951, %952
  %..i.i8.i = select i1 %953, double %951, double %952
  store double %..i.i8.i, ptr %102, align 8
  %954 = fcmp ogt double %..i.i8.i, 1.000000e+00
  %955 = select i1 %954, double 1.000000e+00, double %..i.i8.i
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
  %indvars.iv.i.i101.i.i = phi i64 [ %indvars.iv.next.i.i102.i.i, %.lr.ph.i.i100.i.i ], [ 1, %970 ]
  %.01214.i.i.i10.i = phi double [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ], [ %975, %970 ]
  %978 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv.i.i101.i.i
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw ptr, ptr %972, i64 %indvars.iv.i.i101.i.i
  %981 = load ptr, ptr %980, align 8
  %982 = tail call double @N_VWrmsNorm(ptr noundef %979, ptr noundef %981) #13
  %983 = fcmp ogt double %982, %.01214.i.i.i10.i
  %.1.i.i.i11.i = select i1 %983, double %982, double %.01214.i.i.i10.i
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %984 = load i32, ptr %74, align 4
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next.i.i102.i.i, %985
  br i1 %986, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i, !llvm.loop !40

cvSensUpdateNorm.exit.i.i:                        ; preds = %.lr.ph.i.i100.i.i, %970
  %.012.lcssa.i.i.i9.i = phi double [ %975, %970 ], [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ]
  %987 = fcmp ogt double %967, %.012.lcssa.i.i.i9.i
  %..i99.i.i = select i1 %987, double %967, double %.012.lcssa.i.i.i9.i
  br label %.sink.split

.sink.split:                                      ; preds = %961, %963, %cvSensUpdateNorm.exit.i.i
  %..i99.i.i.sink = phi double [ %..i99.i.i, %cvSensUpdateNorm.exit.i.i ], [ %902, %963 ], [ %.1157.i.i.i, %961 ]
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
  %994 = fmul double %.0160.i.i.i, 2.000000e+00
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
  br i1 %1028, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i.backedge

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %114, align 8
  %1031 = load i32, ptr %74, align 4
  %1032 = load ptr, ptr %112, align 8
  %1033 = tail call i32 %1030(i32 noundef %1031, double noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1032, ptr noundef %1017, ptr noundef %1019) #13
  %1034 = load i64, ptr %113, align 8
  %1035 = add nsw i64 %1034, 1
  store i64 %1035, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i

1036:                                             ; preds = %.lr.ph.i.i.i12.i
  %indvars.iv.next.i.i.i14.i = add nuw nsw i64 %indvars.iv.i.i.i13.i, 1
  %1037 = load i32, ptr %74, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %indvars.iv.next.i.i.i14.i, %1038
  br i1 %1039, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i.backedge, !llvm.loop !44

.lr.ph.i.i.i12.i:                                 ; preds = %.preheader.i.i.i.i195, %1036
  %indvars.iv.i.i.i13.i = phi i64 [ %indvars.iv.next.i.i.i14.i, %1036 ], [ 0, %.preheader.i.i.i.i195 ]
  %1040 = phi i32 [ %1037, %1036 ], [ %1027, %.preheader.i.i.i.i195 ]
  %1041 = load ptr, ptr %111, align 8
  %1042 = getelementptr inbounds nuw ptr, ptr %1023, i64 %indvars.iv.i.i.i13.i
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw ptr, ptr %1024, i64 %indvars.iv.i.i.i13.i
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %112, align 8
  %1047 = trunc nuw nsw i64 %indvars.iv.i.i.i13.i to i32
  %1048 = tail call i32 %1041(i32 noundef %1040, double noundef %1020, ptr noundef %1021, ptr noundef %1022, i32 noundef %1047, ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1017, ptr noundef %1019) #13
  %1049 = load i64, ptr %113, align 8
  %1050 = add nsw i64 %1049, 1
  store i64 %1050, ptr %113, align 8
  %.not.i.i.i.i = icmp eq i32 %1048, 0
  br i1 %.not.i.i.i.i, label %1036, label %cvSensRhsWrapper.exit.i.i.i

cvSensRhsWrapper.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i12.i, %1029
  %.030.i.i.i.i = phi i32 [ %1033, %1029 ], [ %1048, %.lr.ph.i.i.i12.i ]
  %1051 = icmp slt i32 %.030.i.i.i.i, 0
  br i1 %1051, label %cvNls.exit, label %1052

1052:                                             ; preds = %cvSensRhsWrapper.exit.i.i.i
  %.not173.i.i.i = icmp eq i32 %.030.i.i.i.i, 0
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
  br i1 %1065, label %cvNls.exit, label %.lr.ph149.i.i

cvNls.exit:                                       ; preds = %.lr.ph149.i.i, %cvSensRhsWrapper.exit.i23.i, %799, %800, %810, %852, %854, %897, %899, %996, %998, %1011, %1013, %1053, %1055, %cvNewtonIteration.exit.i.i, %666, %670, %673, %683, %cvSensRhsWrapper.exit183.i.i, %721, %.thread.i.i.i, %1000, %cvSensRhsWrapper.exit.i.i.i, %.lr.ph226.i.i.i, %cvSet.exit, %471, %482, %cvSensRhsWrapper.exit.i.i, %521, %640, %641, %642, %646, %cvSensUpdateNorm.exit, %751, %988
  %.0.i = phi i32 [ 0, %cvSet.exit ], [ -8, %471 ], [ 9, %482 ], [ -41, %cvSensRhsWrapper.exit.i.i ], [ 12, %521 ], [ 0, %642 ], [ 0, %646 ], [ 0, %cvSensUpdateNorm.exit ], [ 0, %640 ], [ 0, %641 ], [ 0, %988 ], [ -8, %751 ], [ -7, %.lr.ph226.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i ], [ -8, %1000 ], [ -7, %.thread.i.i.i ], [ 12, %721 ], [ -41, %cvSensRhsWrapper.exit183.i.i ], [ 9, %683 ], [ -8, %673 ], [ 4, %666 ], [ 4, %670 ], [ -8, %cvNewtonIteration.exit.i.i ], [ 9, %.lr.ph149.i.i ], [ -41, %cvSensRhsWrapper.exit.i23.i ], [ 12, %799 ], [ -6, %800 ], [ 4, %810 ], [ 4, %854 ], [ 4, %852 ], [ 4, %899 ], [ 4, %897 ], [ 4, %998 ], [ 4, %996 ], [ 9, %1013 ], [ 9, %1011 ], [ 12, %1055 ], [ 12, %1053 ]
  store i32 %.0.i, ptr %24, align 4
  %1066 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1066, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1067
  ]

1067:                                             ; preds = %cvNls.exit
  %1068 = load double, ptr %128, align 8
  %1069 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1068, ptr noundef %20, ptr noundef %131, ptr noundef %14)
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
  %1097 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
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
  %1104 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1103, ptr noundef %21, ptr noundef %141, ptr noundef %15)
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
  br i1 %or.cond, label %1111, label %1834

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

.backedge.backedge:                               ; preds = %1125, %cvNls.exit, %1067, %cvQuadNls.exit, %1100, %.loopexit335, %1826, %cvQuadSensNls.exit, %cvQuadSensNorm.exit
  br label %.backedge

1126:                                             ; preds = %1124
  br i1 %43, label %1129, label %.preheader334

.preheader334:                                    ; preds = %1126
  %1127 = load i32, ptr %74, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph439, label %.thread316

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %94, align 4
  switch i32 %1130, label %cvStgrNls.exit [
    i32 1, label %1131
    i32 2, label %.preheader456
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
  br i1 %1141, label %1144, label %.preheader.i.i.i224

.preheader.i.i.i224:                              ; preds = %1131
  %1142 = load i32, ptr %74, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph.i.i.i230, label %.preheader126.i.i.preheader

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr %114, align 8
  %1146 = load i32, ptr %74, align 4
  %1147 = load ptr, ptr %112, align 8
  %1148 = tail call i32 %1145(i32 noundef %1146, double noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef %1147, ptr noundef %1132, ptr noundef %1134) #13
  %1149 = load i64, ptr %113, align 8
  %1150 = add nsw i64 %1149, 1
  store i64 %1150, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i233

1151:                                             ; preds = %.lr.ph.i.i.i230
  %indvars.iv.next.i.i.i240 = add nuw nsw i64 %indvars.iv.i.i.i231, 1
  %1152 = load i32, ptr %74, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %indvars.iv.next.i.i.i240, %1153
  br i1 %1154, label %.lr.ph.i.i.i230, label %.preheader127.i.i, !llvm.loop !44

.lr.ph.i.i.i230:                                  ; preds = %.preheader.i.i.i224, %1151
  %indvars.iv.i.i.i231 = phi i64 [ %indvars.iv.next.i.i.i240, %1151 ], [ 0, %.preheader.i.i.i224 ]
  %1155 = phi i32 [ %1152, %1151 ], [ %1142, %.preheader.i.i.i224 ]
  %1156 = load ptr, ptr %111, align 8
  %1157 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv.i.i.i231
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw ptr, ptr %1139, i64 %indvars.iv.i.i.i231
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %112, align 8
  %1162 = trunc nuw nsw i64 %indvars.iv.i.i.i231 to i32
  %1163 = tail call i32 %1156(i32 noundef %1155, double noundef %1135, ptr noundef %1136, ptr noundef %1137, i32 noundef %1162, ptr noundef %1158, ptr noundef %1160, ptr noundef %1161, ptr noundef %1132, ptr noundef %1134) #13
  %1164 = load i64, ptr %113, align 8
  %1165 = add nsw i64 %1164, 1
  store i64 %1165, ptr %113, align 8
  %.not.i.i.i232 = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i232, label %1151, label %cvSensRhsWrapper.exit.i.i233

cvSensRhsWrapper.exit.i.i233:                     ; preds = %.lr.ph.i.i.i230, %1144
  %.030.i.i.i234 = phi i32 [ %1148, %1144 ], [ %1163, %.lr.ph.i.i.i230 ]
  %1166 = icmp slt i32 %.030.i.i.i234, 0
  br i1 %1166, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i

cvSensRhsWrapper.exit.thread.i.i:                 ; preds = %cvSensRhsWrapper.exit.i.i233
  %.not.i.i235 = icmp eq i32 %.030.i.i.i234, 0
  br i1 %.not.i.i235, label %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i, label %cvStgrNls.exit

cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i: ; preds = %cvSensRhsWrapper.exit.thread.i.i
  %.pre.i236 = load i32, ptr %74, align 4
  br label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %1151, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i
  %1167 = phi i32 [ %.pre.i236, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i ], [ %1152, %1151 ]
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph.i.i237, label %.preheader126.i.i.preheader

.lr.ph.i.i237:                                    ; preds = %.preheader127.i.i, %.lr.ph.i.i237
  %indvars.iv.i.i238 = phi i64 [ %indvars.iv.next.i.i239, %.lr.ph.i.i237 ], [ 0, %.preheader127.i.i ]
  %1169 = load ptr, ptr %118, align 8
  %1170 = getelementptr inbounds nuw ptr, ptr %1169, i64 %indvars.iv.i.i238
  %1171 = load ptr, ptr %1170, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1171) #13
  %indvars.iv.next.i.i239 = add nuw nsw i64 %indvars.iv.i.i238, 1
  %1172 = load i32, ptr %74, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next.i.i239, %1173
  br i1 %1174, label %.lr.ph.i.i237, label %.preheader126.i.i.preheader, !llvm.loop !103

.preheader126.i.i.preheader:                      ; preds = %.lr.ph.i.i237, %.preheader.i.i.i224, %.preheader127.i.i
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.i.i.preheader, %cvSensRhsWrapper.exit121.thread.i.i
  %.099.i.i = phi i32 [ %1261, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0, %.preheader126.i.i.preheader ]
  %.098.i.i = phi double [ %.012.lcssa.i.i.i, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0.000000e+00, %.preheader126.i.i.preheader ]
  %1175 = load i64, ptr %147, align 8
  %1176 = add nsw i64 %1175, 1
  store i64 %1176, ptr %147, align 8
  %1177 = load i32, ptr %74, align 4
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph141.i.i, label %._crit_edge.i.i225

.preheader.i.i229:                                ; preds = %.lr.ph141.i.i
  %1179 = icmp sgt i32 %1200, 0
  br i1 %1179, label %.lr.ph143.i.i, label %._crit_edge.i.i225

.lr.ph141.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph141.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %.lr.ph141.i.i ], [ 0, %.preheader126.i.i ]
  %1180 = load double, ptr %67, align 8
  %1181 = load ptr, ptr %108, align 8
  %1182 = getelementptr inbounds nuw ptr, ptr %1181, i64 %indvars.iv155.i.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %125, align 8
  %1185 = getelementptr inbounds nuw ptr, ptr %1184, i64 %indvars.iv155.i.i
  %1186 = load ptr, ptr %1185, align 8
  tail call void @N_VLinearSum(double noundef %1180, ptr noundef %1183, double noundef -1.000000e+00, ptr noundef %1186, ptr noundef %1183) #13
  %1187 = load double, ptr %90, align 8
  %1188 = load ptr, ptr %108, align 8
  %1189 = getelementptr inbounds nuw ptr, ptr %1188, i64 %indvars.iv155.i.i
  %1190 = load ptr, ptr %1189, align 8
  tail call void @N_VScale(double noundef %1187, ptr noundef %1190, ptr noundef %1190) #13
  %1191 = load ptr, ptr %75, align 8
  %1192 = getelementptr inbounds nuw ptr, ptr %1191, i64 %indvars.iv155.i.i
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %108, align 8
  %1195 = getelementptr inbounds nuw ptr, ptr %1194, i64 %indvars.iv155.i.i
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %119, align 8
  %1198 = getelementptr inbounds nuw ptr, ptr %1197, i64 %indvars.iv155.i.i
  %1199 = load ptr, ptr %1198, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1193, double noundef 1.000000e+00, ptr noundef %1196, ptr noundef %1199) #13
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %1200 = load i32, ptr %74, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next156.i.i, %1201
  br i1 %1202, label %.lr.ph141.i.i, label %.preheader.i.i229, !llvm.loop !104

.lr.ph143.i.i:                                    ; preds = %.preheader.i.i229, %.lr.ph143.i.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %.lr.ph143.i.i ], [ 0, %.preheader.i.i229 ]
  %1203 = load ptr, ptr %108, align 8
  %1204 = getelementptr inbounds nuw ptr, ptr %1203, i64 %indvars.iv158.i.i
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %118, align 8
  %1207 = getelementptr inbounds nuw ptr, ptr %1206, i64 %indvars.iv158.i.i
  %1208 = load ptr, ptr %1207, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1205, double noundef -1.000000e+00, ptr noundef %1208, ptr noundef %1208) #13
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %1209 = load i32, ptr %74, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next159.i.i, %1210
  br i1 %1211, label %.lr.ph143.i.i, label %._crit_edge.i.i225, !llvm.loop !105

._crit_edge.i.i225:                               ; preds = %.lr.ph143.i.i, %.preheader.i.i229, %.preheader126.i.i
  %1212 = load ptr, ptr %118, align 8
  %1213 = load ptr, ptr %126, align 8
  %1214 = load ptr, ptr %1212, align 8
  %1215 = load ptr, ptr %1213, align 8
  %1216 = tail call double @N_VWrmsNorm(ptr noundef %1214, ptr noundef %1215) #13
  %1217 = load i32, ptr %74, align 4
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i

.lr.ph.i112.i.i:                                  ; preds = %._crit_edge.i.i225, %.lr.ph.i112.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 1, %._crit_edge.i.i225 ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i112.i.i ], [ %1216, %._crit_edge.i.i225 ]
  %1219 = getelementptr inbounds nuw ptr, ptr %1212, i64 %indvars.iv.i113.i.i
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw ptr, ptr %1213, i64 %indvars.iv.i113.i.i
  %1222 = load ptr, ptr %1221, align 8
  %1223 = tail call double @N_VWrmsNorm(ptr noundef %1220, ptr noundef %1222) #13
  %1224 = fcmp ogt double %1223, %.01214.i.i.i
  %.1.i.i.i = select i1 %1224, double %1223, double %.01214.i.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %1225 = load i32, ptr %74, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next.i114.i.i, %1226
  br i1 %1227, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i, !llvm.loop !40

cvSensNorm.exit.i.i:                              ; preds = %.lr.ph.i112.i.i, %._crit_edge.i.i225
  %1228 = phi i32 [ %1217, %._crit_edge.i.i225 ], [ %1225, %.lr.ph.i112.i.i ]
  %.012.lcssa.i.i.i = phi double [ %1216, %._crit_edge.i.i225 ], [ %.1.i.i.i, %.lr.ph.i112.i.i ]
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph145.i.i, label %._crit_edge146.i.i

.lr.ph145.i.i:                                    ; preds = %cvSensNorm.exit.i.i, %.lr.ph145.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph145.i.i ], [ 0, %cvSensNorm.exit.i.i ]
  %1230 = load ptr, ptr %108, align 8
  %1231 = getelementptr inbounds nuw ptr, ptr %1230, i64 %indvars.iv161.i.i
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %118, align 8
  %1234 = getelementptr inbounds nuw ptr, ptr %1233, i64 %indvars.iv161.i.i
  %1235 = load ptr, ptr %1234, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1232, ptr noundef %1235) #13
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %1236 = load i32, ptr %74, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next162.i.i, %1237
  br i1 %1238, label %.lr.ph145.i.i, label %._crit_edge146.i.i, !llvm.loop !106

._crit_edge146.i.i:                               ; preds = %.lr.ph145.i.i, %cvSensNorm.exit.i.i
  %.lcssa.i.i = phi i32 [ %1228, %cvSensNorm.exit.i.i ], [ %1236, %.lr.ph145.i.i ]
  %.not107.i.i = icmp eq i32 %.099.i.i, 0
  %.pre.i.i226 = load double, ptr %103, align 8
  br i1 %.not107.i.i, label %1243, label %1239

1239:                                             ; preds = %._crit_edge146.i.i
  %1240 = fmul double %.pre.i.i226, 3.000000e-01
  %1241 = fdiv double %.012.lcssa.i.i.i, %.098.i.i
  %1242 = fcmp ogt double %1240, %1241
  %..i.i227 = select i1 %1242, double %1240, double %1241
  store double %..i.i227, ptr %103, align 8
  br label %1243

1243:                                             ; preds = %1239, %._crit_edge146.i.i
  %1244 = phi double [ %..i.i227, %1239 ], [ %.pre.i.i226, %._crit_edge146.i.i ]
  %1245 = fcmp ogt double %1244, 1.000000e+00
  %1246 = select i1 %1245, double 1.000000e+00, double %1244
  %1247 = fmul double %.012.lcssa.i.i.i, %1246
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
  %1259 = phi double [ %1257, %1254 ], [ %.012.lcssa.i.i.i, %1253 ]
  store double %1259, ptr %148, align 8
  br label %cvStgrNls.exit

1260:                                             ; preds = %1243
  %1261 = add nuw nsw i32 %.099.i.i, 1
  %1262 = load i32, ptr %143, align 4
  %1263 = icmp eq i32 %1261, %1262
  br i1 %1263, label %cvStgrNls.exit, label %1264

1264:                                             ; preds = %1260
  %.not108.i.i = icmp ne i32 %.099.i.i, 0
  %1265 = fmul double %.098.i.i, 2.000000e+00
  %1266 = fcmp ogt double %.012.lcssa.i.i.i, %1265
  %or.cond.i.i228 = select i1 %.not108.i.i, i1 %1266, i1 false
  br i1 %or.cond.i.i228, label %cvStgrNls.exit, label %1267

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
  br i1 %1277, label %1279, label %.preheader.i115.i.i

.preheader.i115.i.i:                              ; preds = %1267
  %1278 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %1278, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i

1279:                                             ; preds = %1267
  %1280 = load ptr, ptr %114, align 8
  %1281 = load ptr, ptr %112, align 8
  %1282 = tail call i32 %1280(i32 noundef %.lcssa.i.i, double noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1281, ptr noundef %1268, ptr noundef %1270) #13
  %1283 = load i64, ptr %113, align 8
  %1284 = add nsw i64 %1283, 1
  store i64 %1284, ptr %113, align 8
  br label %cvSensRhsWrapper.exit121.i.i

1285:                                             ; preds = %.lr.ph.i117.i.i
  %indvars.iv.next.i120.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1286 = load i32, ptr %74, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv.next.i120.i.i, %1287
  br i1 %1288, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i, !llvm.loop !44

.lr.ph.i117.i.i:                                  ; preds = %.preheader.i115.i.i, %1285
  %indvars.iv.i118.i.i = phi i64 [ %indvars.iv.next.i120.i.i, %1285 ], [ 0, %.preheader.i115.i.i ]
  %1289 = phi i32 [ %1286, %1285 ], [ %.lcssa.i.i, %.preheader.i115.i.i ]
  %1290 = load ptr, ptr %111, align 8
  %1291 = getelementptr inbounds nuw ptr, ptr %1274, i64 %indvars.iv.i118.i.i
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw ptr, ptr %1275, i64 %indvars.iv.i118.i.i
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load ptr, ptr %112, align 8
  %1296 = trunc nuw nsw i64 %indvars.iv.i118.i.i to i32
  %1297 = tail call i32 %1290(i32 noundef %1289, double noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1296, ptr noundef %1292, ptr noundef %1294, ptr noundef %1295, ptr noundef %1268, ptr noundef %1270) #13
  %1298 = load i64, ptr %113, align 8
  %1299 = add nsw i64 %1298, 1
  store i64 %1299, ptr %113, align 8
  %.not.i119.i.i = icmp eq i32 %1297, 0
  br i1 %.not.i119.i.i, label %1285, label %cvSensRhsWrapper.exit121.i.i

cvSensRhsWrapper.exit121.i.i:                     ; preds = %.lr.ph.i117.i.i, %1279
  %.030.i116.i.i = phi i32 [ %1282, %1279 ], [ %1297, %.lr.ph.i117.i.i ]
  %1300 = icmp slt i32 %.030.i116.i.i, 0
  br i1 %1300, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit121.thread.i.i

cvSensRhsWrapper.exit121.thread.i.i:              ; preds = %1285, %cvSensRhsWrapper.exit121.i.i, %.preheader.i115.i.i
  %.030.i116125.i.i = phi i32 [ %.030.i116.i.i, %cvSensRhsWrapper.exit121.i.i ], [ 0, %.preheader.i115.i.i ], [ 0, %1285 ]
  %.not109.i.i = icmp eq i32 %.030.i116125.i.i, 0
  br i1 %.not109.i.i, label %.preheader126.i.i, label %cvStgrNls.exit

.preheader456:                                    ; preds = %1129, %1531
  %1301 = load i32, ptr %74, align 4
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph.i17.i, label %._crit_edge.i3.i

.lr.ph.i17.i:                                     ; preds = %.preheader456, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %.preheader456 ]
  %1303 = load ptr, ptr %118, align 8
  %1304 = getelementptr inbounds nuw ptr, ptr %1303, i64 %indvars.iv.i18.i
  %1305 = load ptr, ptr %1304, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1305) #13
  %1306 = load ptr, ptr %75, align 8
  %1307 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv.i18.i
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %119, align 8
  %1310 = getelementptr inbounds nuw ptr, ptr %1309, i64 %indvars.iv.i18.i
  %1311 = load ptr, ptr %1310, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1308, ptr noundef %1311) #13
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1312 = load i32, ptr %74, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = icmp slt i64 %indvars.iv.next.i19.i, %1313
  br i1 %1314, label %.lr.ph.i17.i, label %._crit_edge.i3.i, !llvm.loop !107

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i17.i, %.preheader456
  %.lcssa.i4.i = phi i32 [ %1301, %.preheader456 ], [ %1312, %.lr.ph.i17.i ]
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
  br i1 %1325, label %.lr.ph.i.i10.i, label %.thread.i.i207.preheader

1326:                                             ; preds = %._crit_edge.i3.i
  %1327 = load ptr, ptr %114, align 8
  %1328 = load ptr, ptr %112, align 8
  %1329 = tail call i32 %1327(i32 noundef %.lcssa.i4.i, double noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1328, ptr noundef %1315, ptr noundef %1317) #13
  %1330 = load i64, ptr %113, align 8
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i13.i

1332:                                             ; preds = %.lr.ph.i.i10.i
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %1333 = load i32, ptr %74, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.next.i.i16.i, %1334
  br i1 %1335, label %.lr.ph.i.i10.i, label %.thread.i.i207.preheader, !llvm.loop !44

.lr.ph.i.i10.i:                                   ; preds = %.preheader.i.i5.i, %1332
  %indvars.iv.i.i11.i = phi i64 [ %indvars.iv.next.i.i16.i, %1332 ], [ 0, %.preheader.i.i5.i ]
  %1336 = phi i32 [ %1333, %1332 ], [ %.lcssa.i4.i, %.preheader.i.i5.i ]
  %1337 = load ptr, ptr %111, align 8
  %1338 = getelementptr inbounds nuw ptr, ptr %1321, i64 %indvars.iv.i.i11.i
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds nuw ptr, ptr %1322, i64 %indvars.iv.i.i11.i
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %112, align 8
  %1343 = trunc nuw nsw i64 %indvars.iv.i.i11.i to i32
  %1344 = tail call i32 %1337(i32 noundef %1336, double noundef %1318, ptr noundef %1319, ptr noundef %1320, i32 noundef %1343, ptr noundef %1339, ptr noundef %1341, ptr noundef %1342, ptr noundef %1315, ptr noundef %1317) #13
  %1345 = load i64, ptr %113, align 8
  %1346 = add nsw i64 %1345, 1
  store i64 %1346, ptr %113, align 8
  %.not.i.i12.i = icmp eq i32 %1344, 0
  br i1 %.not.i.i12.i, label %1332, label %cvSensRhsWrapper.exit.i13.i

cvSensRhsWrapper.exit.i13.i:                      ; preds = %.lr.ph.i.i10.i, %1326
  %.030.i.i14.i = phi i32 [ %1329, %1326 ], [ %1344, %.lr.ph.i.i10.i ]
  %1347 = icmp slt i32 %.030.i.i14.i, 0
  br i1 %1347, label %cvStgrNls.exit, label %1348

1348:                                             ; preds = %cvSensRhsWrapper.exit.i13.i
  %.not.i15.i = icmp eq i32 %.030.i.i14.i, 0
  br i1 %.not.i15.i, label %.thread.i.i207.preheader, label %cvStgrNls.exit

.thread.i.i207.preheader:                         ; preds = %1332, %1348, %.preheader.i.i5.i
  br label %.thread.i.i207

.thread.i.i207:                                   ; preds = %.thread.i.i207.preheader, %cvSensRhsWrapper.exit.thread.i.i.i
  %.098.i.i.i = phi double [ %.012.lcssa.i.i.i.i209, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0.000000e+00, %.thread.i.i207.preheader ]
  %.097.i.i.i = phi i32 [ %1467, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0, %.thread.i.i207.preheader ]
  %1349 = load i32, ptr %74, align 4
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i208

._crit_edge.thread.i.i.i208:                      ; preds = %.thread.i.i207
  %1351 = load ptr, ptr %108, align 8
  %1352 = load i64, ptr %147, align 8
  %1353 = add nsw i64 %1352, 1
  store i64 %1353, ptr %147, align 8
  br label %._crit_edge139.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %.thread.i.i207, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ], [ 0, %.thread.i.i207 ]
  %1354 = load double, ptr %90, align 8
  %1355 = load ptr, ptr %125, align 8
  %1356 = getelementptr inbounds nuw ptr, ptr %1355, i64 %indvars.iv.i55.i.i
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load ptr, ptr %118, align 8
  %1359 = getelementptr inbounds nuw ptr, ptr %1358, i64 %indvars.iv.i55.i.i
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %108, align 8
  %1362 = getelementptr inbounds nuw ptr, ptr %1361, i64 %indvars.iv.i55.i.i
  %1363 = load ptr, ptr %1362, align 8
  tail call void @N_VLinearSum(double noundef %1354, ptr noundef %1357, double noundef 1.000000e+00, ptr noundef %1360, ptr noundef %1363) #13
  %1364 = load double, ptr %91, align 8
  %1365 = load ptr, ptr %109, align 8
  %1366 = getelementptr inbounds nuw ptr, ptr %1365, i64 %indvars.iv.i55.i.i
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %108, align 8
  %1369 = getelementptr inbounds nuw ptr, ptr %1368, i64 %indvars.iv.i55.i.i
  %1370 = load ptr, ptr %1369, align 8
  tail call void @N_VLinearSum(double noundef %1364, ptr noundef %1367, double noundef -1.000000e+00, ptr noundef %1370, ptr noundef %1370) #13
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %1371 = load i32, ptr %74, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next.i56.i.i, %1372
  br i1 %1373, label %.lr.ph.i54.i.i, label %._crit_edge.i.i.i223, !llvm.loop !108

._crit_edge.i.i.i223:                             ; preds = %.lr.ph.i54.i.i
  %1374 = icmp sgt i32 %1371, 0
  %1375 = load ptr, ptr %108, align 8
  %1376 = load i64, ptr %147, align 8
  %1377 = add nsw i64 %1376, 1
  store i64 %1377, ptr %147, align 8
  br i1 %1374, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i

1378:                                             ; preds = %1392
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %1379 = load i32, ptr %74, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %indvars.iv.next154.i.i.i, %1380
  br i1 %1381, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i, !llvm.loop !109

.lr.ph138.i.i.i:                                  ; preds = %._crit_edge.i.i.i223, %1378
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %1378 ], [ 0, %._crit_edge.i.i.i223 ]
  %1382 = load ptr, ptr %122, align 8
  %1383 = getelementptr inbounds nuw ptr, ptr %1375, i64 %indvars.iv153.i.i.i
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %126, align 8
  %1386 = getelementptr inbounds nuw ptr, ptr %1385, i64 %indvars.iv153.i.i.i
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %97, align 8
  %1389 = load ptr, ptr %105, align 8
  %1390 = tail call i32 %1382(ptr noundef nonnull %0, ptr noundef %1384, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389) #13
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %cvStgrNls.exit, label %1392

1392:                                             ; preds = %.lr.ph138.i.i.i
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

._crit_edge139.i.i.i:                             ; preds = %1378, %._crit_edge.i.i.i223, %._crit_edge.thread.i.i.i208
  %1397 = phi ptr [ %1351, %._crit_edge.thread.i.i.i208 ], [ %1375, %._crit_edge.i.i.i223 ], [ %1375, %1378 ]
  %1398 = load ptr, ptr %126, align 8
  %1399 = load ptr, ptr %1397, align 8
  %1400 = load ptr, ptr %1398, align 8
  %1401 = tail call double @N_VWrmsNorm(ptr noundef %1399, ptr noundef %1400) #13
  %1402 = load i32, ptr %74, align 4
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %.lr.ph.i.i.i.i218, label %cvSensNorm.exit.i.i.i

.lr.ph.i.i.i.i218:                                ; preds = %._crit_edge139.i.i.i, %.lr.ph.i.i.i.i218
  %indvars.iv.i.i.i.i219 = phi i64 [ %indvars.iv.next.i.i.i.i222, %.lr.ph.i.i.i.i218 ], [ 1, %._crit_edge139.i.i.i ]
  %.01214.i.i.i.i220 = phi double [ %.1.i.i.i.i221, %.lr.ph.i.i.i.i218 ], [ %1401, %._crit_edge139.i.i.i ]
  %1404 = getelementptr inbounds nuw ptr, ptr %1397, i64 %indvars.iv.i.i.i.i219
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw ptr, ptr %1398, i64 %indvars.iv.i.i.i.i219
  %1407 = load ptr, ptr %1406, align 8
  %1408 = tail call double @N_VWrmsNorm(ptr noundef %1405, ptr noundef %1407) #13
  %1409 = fcmp ogt double %1408, %.01214.i.i.i.i220
  %.1.i.i.i.i221 = select i1 %1409, double %1408, double %.01214.i.i.i.i220
  %indvars.iv.next.i.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i.i219, 1
  %1410 = load i32, ptr %74, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = icmp slt i64 %indvars.iv.next.i.i.i.i222, %1411
  br i1 %1412, label %.lr.ph.i.i.i.i218, label %cvSensNorm.exit.i.i.i, !llvm.loop !40

cvSensNorm.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i218, %._crit_edge139.i.i.i
  %1413 = phi i32 [ %1402, %._crit_edge139.i.i.i ], [ %1410, %.lr.ph.i.i.i.i218 ]
  %.012.lcssa.i.i.i.i209 = phi double [ %1401, %._crit_edge139.i.i.i ], [ %.1.i.i.i.i221, %.lr.ph.i.i.i.i218 ]
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %cvSensNorm.exit.i.i.i, %.lr.ph141.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph141.i.i.i ], [ 0, %cvSensNorm.exit.i.i.i ]
  %1415 = load ptr, ptr %118, align 8
  %1416 = getelementptr inbounds nuw ptr, ptr %1415, i64 %indvars.iv156.i.i.i
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw ptr, ptr %1397, i64 %indvars.iv156.i.i.i
  %1419 = load ptr, ptr %1418, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1417, double noundef 1.000000e+00, ptr noundef %1419, ptr noundef %1417) #13
  %1420 = load ptr, ptr %75, align 8
  %1421 = getelementptr inbounds nuw ptr, ptr %1420, i64 %indvars.iv156.i.i.i
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %118, align 8
  %1424 = getelementptr inbounds nuw ptr, ptr %1423, i64 %indvars.iv156.i.i.i
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load ptr, ptr %119, align 8
  %1427 = getelementptr inbounds nuw ptr, ptr %1426, i64 %indvars.iv156.i.i.i
  %1428 = load ptr, ptr %1427, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1422, double noundef 1.000000e+00, ptr noundef %1425, ptr noundef %1428) #13
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %1429 = load i32, ptr %74, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next157.i.i.i, %1430
  br i1 %1431, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i, !llvm.loop !110

._crit_edge142.i.i.i:                             ; preds = %.lr.ph141.i.i.i, %cvSensNorm.exit.i.i.i
  %.lcssa122.i.i.i = phi i32 [ %1413, %cvSensNorm.exit.i.i.i ], [ %1429, %.lr.ph141.i.i.i ]
  %.not.i53.i.i = icmp eq i32 %.097.i.i.i, 0
  %.pre.i.i.i210 = load double, ptr %103, align 8
  br i1 %.not.i53.i.i, label %1436, label %1432

1432:                                             ; preds = %._crit_edge142.i.i.i
  %1433 = fmul double %.pre.i.i.i210, 3.000000e-01
  %1434 = fdiv double %.012.lcssa.i.i.i.i209, %.098.i.i.i
  %1435 = fcmp ogt double %1433, %1434
  %..i.i.i211 = select i1 %1435, double %1433, double %1434
  store double %..i.i.i211, ptr %103, align 8
  br label %1436

1436:                                             ; preds = %1432, %._crit_edge142.i.i.i
  %1437 = phi double [ %..i.i.i211, %1432 ], [ %.pre.i.i.i210, %._crit_edge142.i.i.i ]
  %1438 = fcmp ogt double %1437, 1.000000e+00
  %1439 = select i1 %1438, double 1.000000e+00, double %1437
  %1440 = fmul double %.012.lcssa.i.i.i.i209, %1439
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
  %indvars.iv.i59.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ], [ 1, %1447 ]
  %.01214.i.i8.i = phi double [ %.1.i.i9.i, %.lr.ph.i58.i.i ], [ %1452, %1447 ]
  %1455 = getelementptr inbounds nuw ptr, ptr %1448, i64 %indvars.iv.i59.i.i
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv.i59.i.i
  %1458 = load ptr, ptr %1457, align 8
  %1459 = tail call double @N_VWrmsNorm(ptr noundef %1456, ptr noundef %1458) #13
  %1460 = fcmp ogt double %1459, %.01214.i.i8.i
  %.1.i.i9.i = select i1 %1460, double %1459, double %.01214.i.i8.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %1461 = load i32, ptr %74, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = icmp slt i64 %indvars.iv.next.i60.i.i, %1462
  br i1 %1463, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i, !llvm.loop !40

cvSensNorm.exit.i6.i:                             ; preds = %.lr.ph.i58.i.i, %1447, %1446
  %1464 = phi double [ %.012.lcssa.i.i.i.i209, %1446 ], [ %1452, %1447 ], [ %.1.i.i9.i, %.lr.ph.i58.i.i ]
  store double %1464, ptr %148, align 8
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
  %1472 = fcmp ogt double %.012.lcssa.i.i.i.i209, %1471
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
  %1488 = icmp sgt i32 %.lcssa122.i.i.i, 0
  br i1 %1488, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %114, align 8
  %1491 = load ptr, ptr %112, align 8
  %1492 = tail call i32 %1490(i32 noundef %.lcssa122.i.i.i, double noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1491, ptr noundef %1478, ptr noundef %1480) #13
  %1493 = load i64, ptr %113, align 8
  %1494 = add nsw i64 %1493, 1
  store i64 %1494, ptr %113, align 8
  br label %cvSensRhsWrapper.exit.i.i.i216

1495:                                             ; preds = %.lr.ph.i116.i.i.i
  %indvars.iv.next.i118.i.i.i = add nuw nsw i64 %indvars.iv.i117.i.i.i, 1
  %1496 = load i32, ptr %74, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next.i118.i.i.i, %1497
  br i1 %1498, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i, !llvm.loop !44

.lr.ph.i116.i.i.i:                                ; preds = %.preheader.i.i.i.i214, %1495
  %indvars.iv.i117.i.i.i = phi i64 [ %indvars.iv.next.i118.i.i.i, %1495 ], [ 0, %.preheader.i.i.i.i214 ]
  %1499 = phi i32 [ %1496, %1495 ], [ %.lcssa122.i.i.i, %.preheader.i.i.i.i214 ]
  %1500 = load ptr, ptr %111, align 8
  %1501 = getelementptr inbounds nuw ptr, ptr %1484, i64 %indvars.iv.i117.i.i.i
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds nuw ptr, ptr %1485, i64 %indvars.iv.i117.i.i.i
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %112, align 8
  %1506 = trunc nuw nsw i64 %indvars.iv.i117.i.i.i to i32
  %1507 = tail call i32 %1500(i32 noundef %1499, double noundef %1481, ptr noundef %1482, ptr noundef %1483, i32 noundef %1506, ptr noundef %1502, ptr noundef %1504, ptr noundef %1505, ptr noundef %1478, ptr noundef %1480) #13
  %1508 = load i64, ptr %113, align 8
  %1509 = add nsw i64 %1508, 1
  store i64 %1509, ptr %113, align 8
  %.not.i.i.i.i215 = icmp eq i32 %1507, 0
  br i1 %.not.i.i.i.i215, label %1495, label %cvSensRhsWrapper.exit.i.i.i216

cvSensRhsWrapper.exit.i.i.i216:                   ; preds = %.lr.ph.i116.i.i.i, %1489
  %.030.i.i.i.i217 = phi i32 [ %1492, %1489 ], [ %1507, %.lr.ph.i116.i.i.i ]
  %1510 = icmp slt i32 %.030.i.i.i.i217, 0
  br i1 %1510, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i.i

cvSensRhsWrapper.exit.thread.i.i.i:               ; preds = %1495, %cvSensRhsWrapper.exit.i.i.i216, %.preheader.i.i.i.i214
  %.030.i120.i.i.i = phi i32 [ %.030.i.i.i.i217, %cvSensRhsWrapper.exit.i.i.i216 ], [ 0, %.preheader.i.i.i.i214 ], [ 0, %1495 ]
  %.not106.i.i.i = icmp eq i32 %.030.i120.i.i.i, 0
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
  %1524 = load i64, ptr %117, align 8
  %1525 = add nsw i64 %1524, 1
  store i64 %1525, ptr %117, align 8
  %1526 = load i64, ptr %144, align 8
  %1527 = add nsw i64 %1526, 1
  store i64 %1527, ptr %144, align 8
  store double 1.000000e+00, ptr %93, align 8
  %1528 = load double, ptr %91, align 8
  store double %1528, ptr %92, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1529 = load i64, ptr %44, align 8
  store i64 %1529, ptr %100, align 8
  %1530 = icmp slt i32 %1523, 0
  br i1 %1530, label %cvStgrNls.exit, label %1531

1531:                                             ; preds = %cvStgrNewtonIteration.exit.i.i
  %.not52.i.i = icmp eq i32 %1523, 0
  br i1 %.not52.i.i, label %.preheader456, label %cvStgrNls.exit

cvStgrNls.exit:                                   ; preds = %cvSensRhsWrapper.exit.i13.i, %1348, %1393, %1395, %1473, %1475, %1511, %1513, %cvStgrNewtonIteration.exit.i.i, %1531, %1260, %1264, %cvSensRhsWrapper.exit121.i.i, %cvSensRhsWrapper.exit121.thread.i.i, %cvSensRhsWrapper.exit.i.i.i216, %.lr.ph138.i.i.i, %1129, %cvSensRhsWrapper.exit.i.i233, %cvSensRhsWrapper.exit.thread.i.i, %1251, %1258, %1465
  %.0.i212 = phi i32 [ 0, %1129 ], [ -41, %cvSensRhsWrapper.exit.i.i233 ], [ 12, %cvSensRhsWrapper.exit.thread.i.i ], [ 0, %1258 ], [ 0, %1251 ], [ 0, %1465 ], [ -7, %.lr.ph138.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i216 ], [ 12, %cvSensRhsWrapper.exit121.thread.i.i ], [ -41, %cvSensRhsWrapper.exit121.i.i ], [ 4, %1260 ], [ 4, %1264 ], [ 12, %1511 ], [ 12, %1513 ], [ 4, %1473 ], [ 4, %1475 ], [ 4, %1393 ], [ 4, %1395 ], [ 4, %1531 ], [ -6, %cvStgrNewtonIteration.exit.i.i ], [ 12, %1348 ], [ -41, %cvSensRhsWrapper.exit.i13.i ]
  store i32 %.0.i212, ptr %24, align 4
  %1532 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %19, ptr noundef nonnull %149)
  br label %.loopexit335

1533:                                             ; preds = %cvStgr1Nls.exit
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %1534 = load i32, ptr %74, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %indvars.iv.next545, %1535
  br i1 %1536, label %.lr.ph439, label %.thread316, !llvm.loop !111

.lr.ph439:                                        ; preds = %.preheader334, %1533
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %1533 ], [ 0, %.preheader334 ]
  %1537 = phi i32 [ %1534, %1533 ], [ %1127, %.preheader334 ]
  %1538 = load i32, ptr %94, align 4
  switch i32 %1538, label %cvStgr1Nls.exit [
    i32 1, label %1539
    i32 2, label %1648
  ]

1539:                                             ; preds = %.lr.ph439
  store double 1.000000e+00, ptr %103, align 8
  %1540 = load ptr, ptr %98, align 8
  %1541 = load ptr, ptr %109, align 8
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load double, ptr %65, align 8
  %1544 = load ptr, ptr %97, align 8
  %1545 = load ptr, ptr %105, align 8
  %1546 = load ptr, ptr %75, align 8
  %1547 = getelementptr inbounds nuw ptr, ptr %1546, i64 %indvars.iv544
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load ptr, ptr %108, align 8
  %1550 = getelementptr inbounds nuw ptr, ptr %1549, i64 %indvars.iv544
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %111, align 8
  %1553 = load ptr, ptr %112, align 8
  %1554 = trunc nuw nsw i64 %indvars.iv544 to i32
  %1555 = tail call i32 %1552(i32 noundef %1537, double noundef %1543, ptr noundef %1544, ptr noundef %1545, i32 noundef %1554, ptr noundef %1548, ptr noundef %1551, ptr noundef %1553, ptr noundef %1540, ptr noundef %1542) #13
  %1556 = load i64, ptr %113, align 8
  %1557 = add nsw i64 %1556, 1
  store i64 %1557, ptr %113, align 8
  %1558 = icmp slt i32 %1555, 0
  br i1 %1558, label %cvStgr1Nls.exit, label %1559

1559:                                             ; preds = %1539
  %.not.i.i248 = icmp eq i32 %1555, 0
  br i1 %.not.i.i248, label %1560, label %cvStgr1Nls.exit

1560:                                             ; preds = %1559
  %1561 = load ptr, ptr %118, align 8
  %1562 = getelementptr inbounds nuw ptr, ptr %1561, i64 %indvars.iv544
  %1563 = load ptr, ptr %1562, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1563) #13
  br label %1564

1564:                                             ; preds = %1647, %1560
  %.088.i.i = phi i32 [ 0, %1560 ], [ %1621, %1647 ]
  %.087.i.i = phi double [ 0.000000e+00, %1560 ], [ %1601, %1647 ]
  %1565 = load ptr, ptr %142, align 8
  %1566 = getelementptr inbounds nuw i64, ptr %1565, i64 %indvars.iv544
  %1567 = load i64, ptr %1566, align 8
  %1568 = add nsw i64 %1567, 1
  store i64 %1568, ptr %1566, align 8
  %1569 = load double, ptr %67, align 8
  %1570 = load ptr, ptr %108, align 8
  %1571 = getelementptr inbounds nuw ptr, ptr %1570, i64 %indvars.iv544
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load ptr, ptr %125, align 8
  %1574 = getelementptr inbounds nuw ptr, ptr %1573, i64 %indvars.iv544
  %1575 = load ptr, ptr %1574, align 8
  tail call void @N_VLinearSum(double noundef %1569, ptr noundef %1572, double noundef -1.000000e+00, ptr noundef %1575, ptr noundef %1572) #13
  %1576 = load double, ptr %90, align 8
  %1577 = load ptr, ptr %108, align 8
  %1578 = getelementptr inbounds nuw ptr, ptr %1577, i64 %indvars.iv544
  %1579 = load ptr, ptr %1578, align 8
  tail call void @N_VScale(double noundef %1576, ptr noundef %1579, ptr noundef %1579) #13
  %1580 = load ptr, ptr %75, align 8
  %1581 = getelementptr inbounds nuw ptr, ptr %1580, i64 %indvars.iv544
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %108, align 8
  %1584 = getelementptr inbounds nuw ptr, ptr %1583, i64 %indvars.iv544
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %119, align 8
  %1587 = getelementptr inbounds nuw ptr, ptr %1586, i64 %indvars.iv544
  %1588 = load ptr, ptr %1587, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1582, double noundef 1.000000e+00, ptr noundef %1585, ptr noundef %1588) #13
  %1589 = load ptr, ptr %108, align 8
  %1590 = getelementptr inbounds nuw ptr, ptr %1589, i64 %indvars.iv544
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load ptr, ptr %118, align 8
  %1593 = getelementptr inbounds nuw ptr, ptr %1592, i64 %indvars.iv544
  %1594 = load ptr, ptr %1593, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1591, double noundef -1.000000e+00, ptr noundef %1594, ptr noundef %1594) #13
  %1595 = load ptr, ptr %118, align 8
  %1596 = getelementptr inbounds nuw ptr, ptr %1595, i64 %indvars.iv544
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %126, align 8
  %1599 = getelementptr inbounds nuw ptr, ptr %1598, i64 %indvars.iv544
  %1600 = load ptr, ptr %1599, align 8
  %1601 = tail call double @N_VWrmsNorm(ptr noundef %1597, ptr noundef %1600) #13
  %1602 = load ptr, ptr %108, align 8
  %1603 = getelementptr inbounds nuw ptr, ptr %1602, i64 %indvars.iv544
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %118, align 8
  %1606 = getelementptr inbounds nuw ptr, ptr %1605, i64 %indvars.iv544
  %1607 = load ptr, ptr %1606, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1604, ptr noundef %1607) #13
  %.not95.i.i = icmp eq i32 %.088.i.i, 0
  %.pre.i.i249 = load double, ptr %103, align 8
  br i1 %.not95.i.i, label %1612, label %1608

1608:                                             ; preds = %1564
  %1609 = fmul double %.pre.i.i249, 3.000000e-01
  %1610 = fdiv double %1601, %.087.i.i
  %1611 = fcmp ogt double %1609, %1610
  %..i.i250 = select i1 %1611, double %1609, double %1610
  store double %..i.i250, ptr %103, align 8
  br label %1612

1612:                                             ; preds = %1608, %1564
  %1613 = phi double [ %..i.i250, %1608 ], [ %.pre.i.i249, %1564 ]
  %1614 = fcmp ogt double %1613, 1.000000e+00
  %1615 = select i1 %1614, double 1.000000e+00, double %1613
  %1616 = fmul double %1601, %1615
  %1617 = load double, ptr %88, align 8
  %1618 = fdiv double %1616, %1617
  %1619 = fcmp ugt double %1618, 1.000000e+00
  br i1 %1619, label %1620, label %cvStgr1Nls.exit

1620:                                             ; preds = %1612
  %1621 = add nuw nsw i32 %.088.i.i, 1
  %1622 = load i32, ptr %143, align 4
  %1623 = icmp eq i32 %1621, %1622
  br i1 %1623, label %cvStgr1Nls.exit, label %1624

1624:                                             ; preds = %1620
  %.not96.i.i = icmp ne i32 %.088.i.i, 0
  %1625 = fmul double %.087.i.i, 2.000000e+00
  %1626 = fcmp ogt double %1601, %1625
  %or.cond.i.i251 = select i1 %.not96.i.i, i1 %1626, i1 false
  br i1 %or.cond.i.i251, label %cvStgr1Nls.exit, label %1627

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %98, align 8
  %1629 = load ptr, ptr %109, align 8
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load double, ptr %65, align 8
  %1632 = load ptr, ptr %97, align 8
  %1633 = load ptr, ptr %105, align 8
  %1634 = load ptr, ptr %119, align 8
  %1635 = getelementptr inbounds nuw ptr, ptr %1634, i64 %indvars.iv544
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %108, align 8
  %1638 = getelementptr inbounds nuw ptr, ptr %1637, i64 %indvars.iv544
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %111, align 8
  %1641 = load i32, ptr %74, align 4
  %1642 = load ptr, ptr %112, align 8
  %1643 = tail call i32 %1640(i32 noundef %1641, double noundef %1631, ptr noundef %1632, ptr noundef %1633, i32 noundef %1554, ptr noundef %1636, ptr noundef %1639, ptr noundef %1642, ptr noundef %1628, ptr noundef %1630) #13
  %1644 = load i64, ptr %113, align 8
  %1645 = add nsw i64 %1644, 1
  store i64 %1645, ptr %113, align 8
  %1646 = icmp slt i32 %1643, 0
  br i1 %1646, label %cvStgr1Nls.exit, label %1647

1647:                                             ; preds = %1627
  %.not97.i.i = icmp eq i32 %1643, 0
  br i1 %.not97.i.i, label %1564, label %cvStgr1Nls.exit

1648:                                             ; preds = %.lr.ph439
  %1649 = trunc nuw nsw i64 %indvars.iv544 to i32
  br label %1650

1650:                                             ; preds = %1801, %1648
  %1651 = load ptr, ptr %118, align 8
  %1652 = getelementptr inbounds nuw ptr, ptr %1651, i64 %indvars.iv544
  %1653 = load ptr, ptr %1652, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1653) #13
  %1654 = load ptr, ptr %75, align 8
  %1655 = getelementptr inbounds nuw ptr, ptr %1654, i64 %indvars.iv544
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %119, align 8
  %1658 = getelementptr inbounds nuw ptr, ptr %1657, i64 %indvars.iv544
  %1659 = load ptr, ptr %1658, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1656, ptr noundef %1659) #13
  %1660 = load ptr, ptr %98, align 8
  %1661 = load ptr, ptr %108, align 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load double, ptr %65, align 8
  %1664 = load ptr, ptr %97, align 8
  %1665 = load ptr, ptr %105, align 8
  %1666 = load ptr, ptr %119, align 8
  %1667 = getelementptr inbounds nuw ptr, ptr %1666, i64 %indvars.iv544
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %109, align 8
  %1670 = getelementptr inbounds nuw ptr, ptr %1669, i64 %indvars.iv544
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load ptr, ptr %111, align 8
  %1673 = load i32, ptr %74, align 4
  %1674 = load ptr, ptr %112, align 8
  %1675 = tail call i32 %1672(i32 noundef %1673, double noundef %1663, ptr noundef %1664, ptr noundef %1665, i32 noundef %1649, ptr noundef %1668, ptr noundef %1671, ptr noundef %1674, ptr noundef %1660, ptr noundef %1662) #13
  %1676 = load i64, ptr %113, align 8
  %1677 = add nsw i64 %1676, 1
  store i64 %1677, ptr %113, align 8
  %1678 = icmp slt i32 %1675, 0
  br i1 %1678, label %cvStgr1Nls.exit, label %1679

1679:                                             ; preds = %1650
  %.not.i5.i = icmp eq i32 %1675, 0
  br i1 %.not.i5.i, label %.preheader.i.i242, label %cvStgr1Nls.exit

.preheader.i.i242:                                ; preds = %1679, %1780
  %.086.i.i.i = phi double [ %1722, %1780 ], [ 0.000000e+00, %1679 ]
  %.085.i.i.i = phi i32 [ %1750, %1780 ], [ 0, %1679 ]
  %1680 = load double, ptr %90, align 8
  %1681 = load ptr, ptr %125, align 8
  %1682 = getelementptr inbounds nuw ptr, ptr %1681, i64 %indvars.iv544
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %118, align 8
  %1685 = getelementptr inbounds nuw ptr, ptr %1684, i64 %indvars.iv544
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %108, align 8
  %1688 = getelementptr inbounds nuw ptr, ptr %1687, i64 %indvars.iv544
  %1689 = load ptr, ptr %1688, align 8
  tail call void @N_VLinearSum(double noundef %1680, ptr noundef %1683, double noundef 1.000000e+00, ptr noundef %1686, ptr noundef %1689) #13
  %1690 = load double, ptr %91, align 8
  %1691 = load ptr, ptr %109, align 8
  %1692 = getelementptr inbounds nuw ptr, ptr %1691, i64 %indvars.iv544
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %108, align 8
  %1695 = getelementptr inbounds nuw ptr, ptr %1694, i64 %indvars.iv544
  %1696 = load ptr, ptr %1695, align 8
  tail call void @N_VLinearSum(double noundef %1690, ptr noundef %1693, double noundef -1.000000e+00, ptr noundef %1696, ptr noundef %1696) #13
  %1697 = load ptr, ptr %108, align 8
  %1698 = load ptr, ptr %142, align 8
  %1699 = getelementptr inbounds nuw i64, ptr %1698, i64 %indvars.iv544
  %1700 = load i64, ptr %1699, align 8
  %1701 = add nsw i64 %1700, 1
  store i64 %1701, ptr %1699, align 8
  %1702 = load ptr, ptr %122, align 8
  %1703 = getelementptr inbounds nuw ptr, ptr %1697, i64 %indvars.iv544
  %1704 = load ptr, ptr %1703, align 8
  %1705 = load ptr, ptr %126, align 8
  %1706 = getelementptr inbounds nuw ptr, ptr %1705, i64 %indvars.iv544
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load ptr, ptr %97, align 8
  %1709 = load ptr, ptr %105, align 8
  %1710 = tail call i32 %1702(ptr noundef nonnull %0, ptr noundef %1704, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709) #13
  %1711 = icmp slt i32 %1710, 0
  br i1 %1711, label %cvStgr1Nls.exit, label %1712

1712:                                             ; preds = %.preheader.i.i242
  %.not.i.i.i243 = icmp eq i32 %1710, 0
  br i1 %.not.i.i.i243, label %1717, label %1713

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %116, align 8
  %.not100.i.i.i = icmp eq i32 %1714, 0
  br i1 %.not100.i.i.i, label %1715, label %cvStgr1Nls.exit

1715:                                             ; preds = %1713
  %1716 = load i32, ptr %99, align 4
  %.not101.i.i.i = icmp eq i32 %1716, 0
  br i1 %.not101.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %1703, align 8
  %1719 = load ptr, ptr %126, align 8
  %1720 = getelementptr inbounds nuw ptr, ptr %1719, i64 %indvars.iv544
  %1721 = load ptr, ptr %1720, align 8
  %1722 = tail call double @N_VWrmsNorm(ptr noundef %1718, ptr noundef %1721) #13
  %1723 = load ptr, ptr %118, align 8
  %1724 = getelementptr inbounds nuw ptr, ptr %1723, i64 %indvars.iv544
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1703, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1725, double noundef 1.000000e+00, ptr noundef %1726, ptr noundef %1725) #13
  %1727 = load ptr, ptr %75, align 8
  %1728 = getelementptr inbounds nuw ptr, ptr %1727, i64 %indvars.iv544
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load ptr, ptr %118, align 8
  %1731 = getelementptr inbounds nuw ptr, ptr %1730, i64 %indvars.iv544
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %119, align 8
  %1734 = getelementptr inbounds nuw ptr, ptr %1733, i64 %indvars.iv544
  %1735 = load ptr, ptr %1734, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1729, double noundef 1.000000e+00, ptr noundef %1732, ptr noundef %1735) #13
  %.not93.i.i.i = icmp eq i32 %.085.i.i.i, 0
  %.pre.i.i.i245 = load double, ptr %103, align 8
  br i1 %.not93.i.i.i, label %1740, label %1736

1736:                                             ; preds = %1717
  %1737 = fmul double %.pre.i.i.i245, 3.000000e-01
  %1738 = fdiv double %1722, %.086.i.i.i
  %1739 = fcmp ogt double %1737, %1738
  %..i.i.i246 = select i1 %1739, double %1737, double %1738
  store double %..i.i.i246, ptr %103, align 8
  br label %1740

1740:                                             ; preds = %1736, %1717
  %1741 = phi double [ %..i.i.i246, %1736 ], [ %.pre.i.i.i245, %1717 ]
  %1742 = fcmp ogt double %1741, 1.000000e+00
  %1743 = select i1 %1742, double 1.000000e+00, double %1741
  %1744 = fmul double %1722, %1743
  %1745 = load double, ptr %88, align 8
  %1746 = fdiv double %1744, %1745
  %1747 = fcmp ugt double %1746, 1.000000e+00
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1740
  store i32 0, ptr %116, align 8
  br label %cvStgr1Nls.exit

1749:                                             ; preds = %1740
  %1750 = add nuw nsw i32 %.085.i.i.i, 1
  %1751 = load i32, ptr %143, align 4
  %1752 = icmp eq i32 %1750, %1751
  br i1 %1752, label %1756, label %1753

1753:                                             ; preds = %1749
  %.not94.i.i.i = icmp ne i32 %.085.i.i.i, 0
  %1754 = fmul double %.086.i.i.i, 2.000000e+00
  %1755 = fcmp ogt double %1722, %1754
  %or.cond.i.i.i247 = select i1 %.not94.i.i.i, i1 %1755, i1 false
  br i1 %or.cond.i.i.i247, label %1756, label %1760

1756:                                             ; preds = %1753, %1749
  %1757 = load i32, ptr %116, align 8
  %.not98.i.i.i = icmp eq i32 %1757, 0
  br i1 %.not98.i.i.i, label %1758, label %cvStgr1Nls.exit

1758:                                             ; preds = %1756
  %1759 = load i32, ptr %99, align 4
  %.not99.i.i.i = icmp eq i32 %1759, 0
  br i1 %.not99.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1760:                                             ; preds = %1753
  %1761 = load ptr, ptr %98, align 8
  %1762 = load ptr, ptr %108, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = load double, ptr %65, align 8
  %1765 = load ptr, ptr %97, align 8
  %1766 = load ptr, ptr %105, align 8
  %1767 = load ptr, ptr %119, align 8
  %1768 = getelementptr inbounds nuw ptr, ptr %1767, i64 %indvars.iv544
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load ptr, ptr %109, align 8
  %1771 = getelementptr inbounds nuw ptr, ptr %1770, i64 %indvars.iv544
  %1772 = load ptr, ptr %1771, align 8
  %1773 = load ptr, ptr %111, align 8
  %1774 = load i32, ptr %74, align 4
  %1775 = load ptr, ptr %112, align 8
  %1776 = tail call i32 %1773(i32 noundef %1774, double noundef %1764, ptr noundef %1765, ptr noundef %1766, i32 noundef %1649, ptr noundef %1769, ptr noundef %1772, ptr noundef %1775, ptr noundef %1761, ptr noundef %1763) #13
  %1777 = load i64, ptr %113, align 8
  %1778 = add nsw i64 %1777, 1
  store i64 %1778, ptr %113, align 8
  %1779 = icmp slt i32 %1776, 0
  br i1 %1779, label %cvStgr1Nls.exit, label %1780

1780:                                             ; preds = %1760
  %.not95.i.i.i = icmp eq i32 %1776, 0
  br i1 %.not95.i.i.i, label %.preheader.i.i242, label %1781

1781:                                             ; preds = %1780
  %1782 = load i32, ptr %116, align 8
  %.not96.i.i.i = icmp eq i32 %1782, 0
  br i1 %.not96.i.i.i, label %1783, label %cvStgr1Nls.exit

1783:                                             ; preds = %1781
  %1784 = load i32, ptr %99, align 4
  %.not97.i.i.i = icmp eq i32 %1784, 0
  br i1 %.not97.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

cvStgr1NewtonIteration.exit.i.i:                  ; preds = %1783, %1758, %1715
  %1785 = load ptr, ptr %98, align 8
  %1786 = load ptr, ptr %119, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load ptr, ptr %109, align 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = load ptr, ptr %115, align 8
  %1791 = load ptr, ptr %97, align 8
  %1792 = load ptr, ptr %105, align 8
  %1793 = tail call i32 %1790(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1791, ptr noundef %1792, ptr noundef nonnull %116, ptr noundef %1785, ptr noundef %1787, ptr noundef %1789) #13
  %1794 = load i64, ptr %117, align 8
  %1795 = add nsw i64 %1794, 1
  store i64 %1795, ptr %117, align 8
  %1796 = load i64, ptr %144, align 8
  %1797 = add nsw i64 %1796, 1
  store i64 %1797, ptr %144, align 8
  store double 1.000000e+00, ptr %93, align 8
  store double 1.000000e+00, ptr %102, align 8
  store double 1.000000e+00, ptr %103, align 8
  %1798 = load double, ptr %91, align 8
  store double %1798, ptr %92, align 8
  %1799 = load i64, ptr %44, align 8
  store i64 %1799, ptr %100, align 8
  %1800 = icmp slt i32 %1793, 0
  br i1 %1800, label %cvStgr1Nls.exit, label %1801

1801:                                             ; preds = %cvStgr1NewtonIteration.exit.i.i
  %.not52.i.i244 = icmp eq i32 %1793, 0
  br i1 %.not52.i.i244, label %1650, label %cvStgr1Nls.exit

cvStgr1Nls.exit:                                  ; preds = %1650, %1679, %1713, %1715, %1756, %1758, %1781, %1783, %cvStgr1NewtonIteration.exit.i.i, %1801, %1612, %1620, %1624, %1627, %1647, %.preheader.i.i242, %1760, %.lr.ph439, %1539, %1559, %1748
  %.0.i241 = phi i32 [ 0, %.lr.ph439 ], [ -41, %1539 ], [ 12, %1559 ], [ 0, %1748 ], [ -41, %1760 ], [ -7, %.preheader.i.i242 ], [ 12, %1647 ], [ -41, %1627 ], [ 4, %1620 ], [ 4, %1624 ], [ 0, %1612 ], [ 12, %1781 ], [ 12, %1783 ], [ 4, %1756 ], [ 4, %1758 ], [ 4, %1713 ], [ 4, %1715 ], [ 4, %1801 ], [ -6, %cvStgr1NewtonIteration.exit.i.i ], [ 12, %1679 ], [ -41, %1650 ]
  store i32 %.0.i241, ptr %24, align 4
  %1802 = load ptr, ptr %145, align 8
  %1803 = getelementptr inbounds nuw i32, ptr %1802, i64 %indvars.iv544
  %1804 = load ptr, ptr %146, align 8
  %1805 = getelementptr inbounds nuw i64, ptr %1804, i64 %indvars.iv544
  %1806 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef %1803, ptr noundef %1805)
  %.not180 = icmp eq i32 %1806, 2
  br i1 %.not180, label %1533, label %.loopexit335

.loopexit335:                                     ; preds = %cvStgr1Nls.exit, %cvStgrNls.exit
  %.1156 = phi i32 [ %1532, %cvStgrNls.exit ], [ %1806, %cvStgr1Nls.exit ]
  switch i32 %.1156, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %.thread316
  ]

.thread316:                                       ; preds = %1533, %.preheader334, %.loopexit335
  %1807 = load i32, ptr %129, align 8
  %.not182 = icmp eq i32 %1807, 0
  br i1 %.not182, label %1834, label %1808

1808:                                             ; preds = %.thread316
  br i1 %42, label %1809, label %._crit_edge557

._crit_edge557:                                   ; preds = %1808
  %.pre = load double, ptr %148, align 8
  br label %1826

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %118, align 8
  %1811 = load ptr, ptr %126, align 8
  %1812 = load ptr, ptr %1810, align 8
  %1813 = load ptr, ptr %1811, align 8
  %1814 = tail call double @N_VWrmsNorm(ptr noundef %1812, ptr noundef %1813) #13
  %1815 = load i32, ptr %74, align 4
  %1816 = icmp sgt i32 %1815, 1
  br i1 %1816, label %.lr.ph.i, label %cvSensNorm.exit

.lr.ph.i:                                         ; preds = %1809, %.lr.ph.i
  %indvars.iv.i253 = phi i64 [ %indvars.iv.next.i254, %.lr.ph.i ], [ 1, %1809 ]
  %.01214.i = phi double [ %.1.i, %.lr.ph.i ], [ %1814, %1809 ]
  %1817 = getelementptr inbounds nuw ptr, ptr %1810, i64 %indvars.iv.i253
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw ptr, ptr %1811, i64 %indvars.iv.i253
  %1820 = load ptr, ptr %1819, align 8
  %1821 = tail call double @N_VWrmsNorm(ptr noundef %1818, ptr noundef %1820) #13
  %1822 = fcmp ogt double %1821, %.01214.i
  %.1.i = select i1 %1822, double %1821, double %.01214.i
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i253, 1
  %1823 = load i32, ptr %74, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = icmp slt i64 %indvars.iv.next.i254, %1824
  br i1 %1825, label %.lr.ph.i, label %cvSensNorm.exit, !llvm.loop !40

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %1809
  %.012.lcssa.i = phi double [ %1814, %1809 ], [ %.1.i, %.lr.ph.i ]
  store double %.012.lcssa.i, ptr %148, align 8
  br label %1826

1826:                                             ; preds = %._crit_edge557, %cvSensNorm.exit
  %1827 = phi double [ %.pre, %._crit_edge557 ], [ %.012.lcssa.i, %cvSensNorm.exit ]
  %1828 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1827, ptr noundef %22, ptr noundef %150, ptr noundef %16)
  switch i32 %1828, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1829
  ]

1829:                                             ; preds = %1826
  %1830 = load double, ptr %16, align 8
  %1831 = load double, ptr %14, align 8
  %1832 = fcmp ogt double %1830, %1831
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1829
  store double %1830, ptr %14, align 8
  br label %1834

1834:                                             ; preds = %.thread316, %1833, %1829, %1110
  %1835 = load i32, ptr %76, align 8
  %.not184 = icmp eq i32 %1835, 0
  br i1 %.not184, label %.loopexit341, label %1836

1836:                                             ; preds = %1834
  store i32 0, ptr %20, align 4
  store i32 0, ptr %18, align 4
  %1837 = load i32, ptr %72, align 8
  %.not185 = icmp eq i32 %1837, 0
  br i1 %.not185, label %1839, label %1838

1838:                                             ; preds = %1836
  store i32 0, ptr %21, align 4
  br label %1839

1839:                                             ; preds = %1838, %1836
  br i1 %43, label %1840, label %1841

1840:                                             ; preds = %1839
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %1841

1841:                                             ; preds = %1840, %1839
  %.pre558 = load i32, ptr %74, align 4
  br i1 %42, label %.preheader330, label %1849

.preheader330:                                    ; preds = %1841
  %1842 = icmp sgt i32 %.pre558, 0
  br i1 %1842, label %.lr.ph441, label %._crit_edge

.lr.ph441:                                        ; preds = %.preheader330, %.lr.ph441
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph441 ], [ 0, %.preheader330 ]
  %1843 = load ptr, ptr %145, align 8
  %1844 = getelementptr inbounds nuw i32, ptr %1843, i64 %indvars.iv547
  store i32 0, ptr %1844, align 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %1845 = load i32, ptr %74, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = icmp slt i64 %indvars.iv.next548, %1846
  br i1 %1847, label %.lr.ph441, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph441, %.preheader330
  %1848 = phi i32 [ %.pre558, %.preheader330 ], [ %1845, %.lr.ph441 ]
  store i32 0, ptr %22, align 4
  br label %1849

1849:                                             ; preds = %._crit_edge, %1841
  %1850 = phi i32 [ %1848, %._crit_edge ], [ %.pre558, %1841 ]
  %1851 = load ptr, ptr %151, align 8
  %1852 = load double, ptr %65, align 8
  %1853 = load ptr, ptr %97, align 8
  %1854 = load ptr, ptr %119, align 8
  %1855 = load ptr, ptr %135, align 8
  %1856 = load ptr, ptr %152, align 8
  %1857 = load ptr, ptr %106, align 8
  %1858 = load ptr, ptr %98, align 8
  %1859 = load ptr, ptr %153, align 8
  %1860 = tail call i32 %1851(i32 noundef %1850, double noundef %1852, ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859) #13
  %1861 = load i64, ptr %154, align 8
  %1862 = add nsw i64 %1861, 1
  store i64 %1862, ptr %154, align 8
  %1863 = icmp slt i32 %1860, 0
  br i1 %1863, label %cvQuadSensNls.exit, label %1864

1864:                                             ; preds = %1849
  %.not.i255 = icmp eq i32 %1860, 0
  br i1 %.not.i255, label %.preheader.i257, label %cvQuadSensNls.exit

.preheader.i257:                                  ; preds = %1864
  %1865 = load i32, ptr %74, align 4
  %1866 = icmp sgt i32 %1865, 0
  br i1 %1866, label %.lr.ph.i258, label %cvQuadSensNls.exit

.lr.ph.i258:                                      ; preds = %.preheader.i257, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %indvars.iv.next.i260, %.lr.ph.i258 ], [ 0, %.preheader.i257 ]
  %1867 = load double, ptr %67, align 8
  %1868 = load ptr, ptr %152, align 8
  %1869 = getelementptr inbounds nuw ptr, ptr %1868, i64 %indvars.iv.i259
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %155, align 8
  %1872 = getelementptr inbounds nuw ptr, ptr %1871, i64 %indvars.iv.i259
  %1873 = load ptr, ptr %1872, align 8
  tail call void @N_VLinearSum(double noundef %1867, ptr noundef %1870, double noundef -1.000000e+00, ptr noundef %1873, ptr noundef %1870) #13
  %1874 = load double, ptr %90, align 8
  %1875 = load ptr, ptr %152, align 8
  %1876 = getelementptr inbounds nuw ptr, ptr %1875, i64 %indvars.iv.i259
  %1877 = load ptr, ptr %1876, align 8
  tail call void @N_VScale(double noundef %1874, ptr noundef %1877, ptr noundef %1877) #13
  %1878 = load ptr, ptr %77, align 8
  %1879 = getelementptr inbounds nuw ptr, ptr %1878, i64 %indvars.iv.i259
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %152, align 8
  %1882 = getelementptr inbounds nuw ptr, ptr %1881, i64 %indvars.iv.i259
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load ptr, ptr %156, align 8
  %1885 = getelementptr inbounds nuw ptr, ptr %1884, i64 %indvars.iv.i259
  %1886 = load ptr, ptr %1885, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1880, double noundef 1.000000e+00, ptr noundef %1883, ptr noundef %1886) #13
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 1
  %1887 = load i32, ptr %74, align 4
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %indvars.iv.next.i260, %1888
  br i1 %1889, label %.lr.ph.i258, label %cvQuadSensNls.exit, !llvm.loop !113

cvQuadSensNls.exit:                               ; preds = %.lr.ph.i258, %1849, %1864, %.preheader.i257
  %.0.i256 = phi i32 [ -51, %1849 ], [ 13, %1864 ], [ 0, %.preheader.i257 ], [ 0, %.lr.ph.i258 ]
  store i32 %.0.i256, ptr %24, align 4
  %1890 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1890, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1891
  ]

1891:                                             ; preds = %cvQuadSensNls.exit
  %1892 = load i32, ptr %157, align 4
  %.not187 = icmp eq i32 %1892, 0
  br i1 %.not187, label %.loopexit341, label %1893

1893:                                             ; preds = %1891
  %1894 = load ptr, ptr %152, align 8
  %1895 = load ptr, ptr %158, align 8
  %1896 = load ptr, ptr %1894, align 8
  %1897 = load ptr, ptr %1895, align 8
  %1898 = tail call double @N_VWrmsNorm(ptr noundef %1896, ptr noundef %1897) #13
  %1899 = load i32, ptr %74, align 4
  %1900 = icmp sgt i32 %1899, 1
  br i1 %1900, label %.lr.ph.i263, label %cvQuadSensNorm.exit

.lr.ph.i263:                                      ; preds = %1893, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i267, %.lr.ph.i263 ], [ 1, %1893 ]
  %.01214.i265 = phi double [ %.1.i266, %.lr.ph.i263 ], [ %1898, %1893 ]
  %1901 = getelementptr inbounds nuw ptr, ptr %1894, i64 %indvars.iv.i264
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw ptr, ptr %1895, i64 %indvars.iv.i264
  %1904 = load ptr, ptr %1903, align 8
  %1905 = tail call double @N_VWrmsNorm(ptr noundef %1902, ptr noundef %1904) #13
  %1906 = fcmp ogt double %1905, %.01214.i265
  %.1.i266 = select i1 %1906, double %1905, double %.01214.i265
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i264, 1
  %1907 = load i32, ptr %74, align 4
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %indvars.iv.next.i267, %1908
  br i1 %1909, label %.lr.ph.i263, label %cvQuadSensNorm.exit, !llvm.loop !41

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i263, %1893
  %.012.lcssa.i262 = phi double [ %1898, %1893 ], [ %.1.i266, %.lr.ph.i263 ]
  store double %.012.lcssa.i262, ptr %159, align 8
  %1910 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %.012.lcssa.i262, ptr noundef %23, ptr noundef %160, ptr noundef %17)
  switch i32 %1910, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1911
  ]

1911:                                             ; preds = %cvQuadSensNorm.exit
  %1912 = load double, ptr %17, align 8
  %1913 = load double, ptr %14, align 8
  %1914 = fcmp ogt double %1912, %1913
  br i1 %1914, label %1915, label %.loopexit341

1915:                                             ; preds = %1911
  store double %1912, ptr %14, align 8
  br label %.loopexit341

.loopexit341:                                     ; preds = %1834, %1891, %1911, %1915
  %1916 = load i64, ptr %44, align 8
  %1917 = add nsw i64 %1916, 1
  store i64 %1917, ptr %44, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %1919 = load i32, ptr %1918, align 8
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 8
  %1921 = load double, ptr %67, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %1921, ptr %1922, align 8
  %1923 = load i32, ptr %69, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %1923, ptr %1924, align 4
  %1925 = icmp sgt i32 %1923, 1
  br i1 %1925, label %.lr.ph.i273, label %._crit_edge.i268

.lr.ph.i273:                                      ; preds = %.loopexit341
  %1926 = zext nneg i32 %1923 to i64
  br label %1927

1927:                                             ; preds = %1927, %.lr.ph.i273
  %indvars.iv.i274 = phi i64 [ %1926, %.lr.ph.i273 ], [ %indvars.iv.next.i275, %1927 ]
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i274, -1
  %1928 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv.next.i275
  %1929 = load double, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv.i274
  store double %1929, ptr %1930, align 8
  %1931 = icmp samesign ugt i64 %indvars.iv.i274, 2
  br i1 %1931, label %1927, label %._crit_edge.i268, !llvm.loop !114

._crit_edge.i268:                                 ; preds = %1927, %.loopexit341
  %1932 = icmp eq i32 %1923, 1
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %._crit_edge.i268
  %1934 = load i64, ptr %44, align 8
  %1935 = icmp sgt i64 %1934, 1
  br i1 %1935, label %1936, label %.thread.i272

1936:                                             ; preds = %1933
  %1937 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1938 = load double, ptr %1937, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %1938, ptr %1939, align 8
  br label %.thread.i272

.thread.i272:                                     ; preds = %1936, %1933
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %1921, ptr %1940, align 8
  br label %.lr.ph136.i.preheader

1941:                                             ; preds = %._crit_edge.i268
  %1942 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %1921, ptr %1942, align 8
  %.not133.i = icmp slt i32 %1923, 0
  br i1 %.not133.i, label %.loopexit131.i, label %.lr.ph136.i.preheader

.lr.ph136.i.preheader:                            ; preds = %1941, %.thread.i272
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i.preheader, %.lr.ph136.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph136.i ], [ 0, %.lr.ph136.i.preheader ]
  %1943 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv159.i
  %1944 = load double, ptr %1943, align 8
  %1945 = load ptr, ptr %96, align 8
  %1946 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %indvars.iv159.i
  %1947 = load ptr, ptr %1946, align 8
  tail call void @N_VLinearSum(double noundef %1944, ptr noundef %1945, double noundef 1.000000e+00, ptr noundef %1947, ptr noundef %1947) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1948 = load i32, ptr %69, align 8
  %1949 = sext i32 %1948 to i64
  %.not.not.i = icmp slt i64 %indvars.iv159.i, %1949
  br i1 %.not.not.i, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !115

._crit_edge137.i:                                 ; preds = %.lr.ph136.i
  %1950 = load i32, ptr %72, align 8
  %.not112.i = icmp eq i32 %1950, 0
  %.not113138.i = icmp slt i32 %1948, 0
  %or.cond.i269 = or i1 %.not113138.i, %.not112.i
  br i1 %or.cond.i269, label %.loopexit131.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge137.i, %.lr.ph140.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph140.i ], [ 0, %._crit_edge137.i ]
  %1951 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv162.i
  %1952 = load double, ptr %1951, align 8
  %1953 = load ptr, ptr %133, align 8
  %1954 = getelementptr inbounds nuw [13 x ptr], ptr %73, i64 0, i64 %indvars.iv162.i
  %1955 = load ptr, ptr %1954, align 8
  tail call void @N_VLinearSum(double noundef %1952, ptr noundef %1953, double noundef 1.000000e+00, ptr noundef %1955, ptr noundef %1955) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1956 = load i32, ptr %69, align 8
  %1957 = sext i32 %1956 to i64
  %.not113.not.i = icmp slt i64 %indvars.iv162.i, %1957
  br i1 %.not113.not.i, label %.lr.ph140.i, label %.loopexit131.i, !llvm.loop !116

.loopexit131.i:                                   ; preds = %.lr.ph140.i, %1941, %._crit_edge137.i
  %1958 = phi i32 [ %1948, %._crit_edge137.i ], [ %1923, %1941 ], [ %1956, %.lr.ph140.i ]
  %1959 = load i32, ptr %25, align 8
  %.not114.i = icmp eq i32 %1959, 0
  br i1 %.not114.i, label %.loopexit129.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.loopexit131.i
  %1960 = load i32, ptr %74, align 4
  %1961 = icmp slt i32 %1960, 1
  %1962 = icmp slt i32 %1958, 0
  %or.cond652 = or i1 %1961, %1962
  br i1 %or.cond652, label %.loopexit129.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader128.i, %._crit_edge144.i
  %1963 = phi i32 [ %1976, %._crit_edge144.i ], [ %1960, %.preheader128.i ]
  %1964 = phi i32 [ %1977, %._crit_edge144.i ], [ %1958, %.preheader128.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge144.i ], [ 0, %.preheader128.i ]
  %.not121141.i = icmp slt i32 %1964, 0
  br i1 %.not121141.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader127.i, %.lr.ph143.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph143.i ], [ 0, %.preheader127.i ]
  %1965 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv165.i
  %1966 = load double, ptr %1965, align 8
  %1967 = load ptr, ptr %118, align 8
  %1968 = getelementptr inbounds nuw ptr, ptr %1967, i64 %indvars.iv168.i
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw [13 x ptr], ptr %75, i64 0, i64 %indvars.iv165.i
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds nuw ptr, ptr %1971, i64 %indvars.iv168.i
  %1973 = load ptr, ptr %1972, align 8
  tail call void @N_VLinearSum(double noundef %1966, ptr noundef %1969, double noundef 1.000000e+00, ptr noundef %1973, ptr noundef %1973) #13
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1974 = load i32, ptr %69, align 8
  %1975 = sext i32 %1974 to i64
  %.not121.not.i = icmp slt i64 %indvars.iv165.i, %1975
  br i1 %.not121.not.i, label %.lr.ph143.i, label %._crit_edge144.loopexit.i, !llvm.loop !117

._crit_edge144.loopexit.i:                        ; preds = %.lr.ph143.i
  %.pre.i271 = load i32, ptr %74, align 4
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %._crit_edge144.loopexit.i, %.preheader127.i
  %1976 = phi i32 [ %.pre.i271, %._crit_edge144.loopexit.i ], [ %1963, %.preheader127.i ]
  %1977 = phi i32 [ %1974, %._crit_edge144.loopexit.i ], [ %1964, %.preheader127.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1978 = sext i32 %1976 to i64
  %1979 = icmp slt i64 %indvars.iv.next169.i, %1978
  br i1 %1979, label %.preheader127.i, label %.loopexit129.i, !llvm.loop !118

.loopexit129.i:                                   ; preds = %._crit_edge144.i, %.preheader128.i, %.loopexit131.i
  %1980 = phi i32 [ %1958, %.preheader128.i ], [ %1958, %.loopexit131.i ], [ %1977, %._crit_edge144.i ]
  %1981 = load i32, ptr %76, align 8
  %.not115.i = icmp eq i32 %1981, 0
  br i1 %.not115.i, label %.loopexit126.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %.loopexit129.i
  %1982 = load i32, ptr %74, align 4
  %1983 = icmp slt i32 %1982, 1
  %1984 = icmp slt i32 %1980, 0
  %or.cond653 = or i1 %1983, %1984
  br i1 %or.cond653, label %.loopexit126.i, label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader125.i, %._crit_edge149.i
  %1985 = phi i32 [ %1998, %._crit_edge149.i ], [ %1982, %.preheader125.i ]
  %1986 = phi i32 [ %1999, %._crit_edge149.i ], [ %1980, %.preheader125.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %._crit_edge149.i ], [ 0, %.preheader125.i ]
  %.not120146.i = icmp slt i32 %1986, 0
  br i1 %.not120146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.preheader124.i, %.lr.ph148.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph148.i ], [ 0, %.preheader124.i ]
  %1987 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv171.i
  %1988 = load double, ptr %1987, align 8
  %1989 = load ptr, ptr %152, align 8
  %1990 = getelementptr inbounds nuw ptr, ptr %1989, i64 %indvars.iv174.i
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds nuw [13 x ptr], ptr %77, i64 0, i64 %indvars.iv171.i
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw ptr, ptr %1993, i64 %indvars.iv174.i
  %1995 = load ptr, ptr %1994, align 8
  tail call void @N_VLinearSum(double noundef %1988, ptr noundef %1991, double noundef 1.000000e+00, ptr noundef %1995, ptr noundef %1995) #13
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1996 = load i32, ptr %69, align 8
  %1997 = sext i32 %1996 to i64
  %.not120.not.i = icmp slt i64 %indvars.iv171.i, %1997
  br i1 %.not120.not.i, label %.lr.ph148.i, label %._crit_edge149.loopexit.i, !llvm.loop !119

._crit_edge149.loopexit.i:                        ; preds = %.lr.ph148.i
  %.pre183.i = load i32, ptr %74, align 4
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %._crit_edge149.loopexit.i, %.preheader124.i
  %1998 = phi i32 [ %.pre183.i, %._crit_edge149.loopexit.i ], [ %1985, %.preheader124.i ]
  %1999 = phi i32 [ %1996, %._crit_edge149.loopexit.i ], [ %1986, %.preheader124.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %2000 = sext i32 %1998 to i64
  %2001 = icmp slt i64 %indvars.iv.next175.i, %2000
  br i1 %2001, label %.preheader124.i, label %.loopexit126.i, !llvm.loop !120

.loopexit126.i:                                   ; preds = %._crit_edge149.i, %.preheader125.i, %.loopexit129.i
  %2002 = phi i32 [ %1980, %.preheader125.i ], [ %1980, %.loopexit129.i ], [ %1999, %._crit_edge149.i ]
  %2003 = load i32, ptr %84, align 4
  %2004 = add nsw i32 %2003, -1
  store i32 %2004, ptr %84, align 4
  %2005 = icmp eq i32 %2004, 1
  br i1 %2005, label %2006, label %cvCompleteStep.exit

2006:                                             ; preds = %.loopexit126.i
  %2007 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2008 = load i32, ptr %2007, align 8
  %.not116.i = icmp eq i32 %2002, %2008
  br i1 %.not116.i, label %cvCompleteStep.exit, label %2009

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr %96, align 8
  %2011 = sext i32 %2008 to i64
  %2012 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2011
  %2013 = load ptr, ptr %2012, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2010, ptr noundef %2013) #13
  %2014 = load i32, ptr %72, align 8
  %.not117.i = icmp eq i32 %2014, 0
  br i1 %.not117.i, label %2021, label %2015

2015:                                             ; preds = %2009
  %2016 = load ptr, ptr %133, align 8
  %2017 = load i32, ptr %2007, align 8
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2018
  %2020 = load ptr, ptr %2019, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2016, ptr noundef %2020) #13
  br label %2021

2021:                                             ; preds = %2015, %2009
  %2022 = load i32, ptr %25, align 8
  %.not118.i = icmp eq i32 %2022, 0
  br i1 %.not118.i, label %.loopexit123.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %2021
  %2023 = load i32, ptr %74, align 4
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %.lr.ph152.i, label %.loopexit123.i

.lr.ph152.i:                                      ; preds = %.preheader122.i, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph152.i ], [ 0, %.preheader122.i ]
  %2025 = load ptr, ptr %118, align 8
  %2026 = getelementptr inbounds nuw ptr, ptr %2025, i64 %indvars.iv177.i
  %2027 = load ptr, ptr %2026, align 8
  %2028 = load i32, ptr %2007, align 8
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2029
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds nuw ptr, ptr %2031, i64 %indvars.iv177.i
  %2033 = load ptr, ptr %2032, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2027, ptr noundef %2033) #13
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %2034 = load i32, ptr %74, align 4
  %2035 = sext i32 %2034 to i64
  %2036 = icmp slt i64 %indvars.iv.next178.i, %2035
  br i1 %2036, label %.lr.ph152.i, label %.loopexit123.i, !llvm.loop !121

.loopexit123.i:                                   ; preds = %.lr.ph152.i, %.preheader122.i, %2021
  %2037 = load i32, ptr %76, align 8
  %.not119.i = icmp eq i32 %2037, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i270

.preheader.i270:                                  ; preds = %.loopexit123.i
  %2038 = load i32, ptr %74, align 4
  %2039 = icmp sgt i32 %2038, 0
  br i1 %2039, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %.preheader.i270, %.lr.ph154.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph154.i ], [ 0, %.preheader.i270 ]
  %2040 = load ptr, ptr %152, align 8
  %2041 = getelementptr inbounds nuw ptr, ptr %2040, i64 %indvars.iv180.i
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load i32, ptr %2007, align 8
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2044
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw ptr, ptr %2046, i64 %indvars.iv180.i
  %2048 = load ptr, ptr %2047, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2042, ptr noundef %2048) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %2049 = load i32, ptr %74, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = icmp slt i64 %indvars.iv.next181.i, %2050
  br i1 %2051, label %.lr.ph154.i, label %.loopexit.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %.lr.ph154.i, %.preheader.i270, %.loopexit123.i
  %2052 = load double, ptr %83, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %2052, ptr %2053, align 8
  %2054 = load i32, ptr %2007, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %2054, ptr %2055, align 8
  br label %cvCompleteStep.exit

cvCompleteStep.exit:                              ; preds = %.loopexit126.i, %2006, %.loopexit.i
  %2056 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %2057 = load double, ptr %2056, align 8
  %2058 = fcmp oeq double %2057, 1.000000e+00
  br i1 %2058, label %2059, label %2066

2059:                                             ; preds = %cvCompleteStep.exit
  %2060 = load i32, ptr %84, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2060, i32 2)
  store i32 %spec.select.i, ptr %84, align 4
  %2061 = load i32, ptr %69, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2061, ptr %2062, align 4
  %2063 = load double, ptr %67, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2063, ptr %2064, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2065, align 8
  br label %cvPrepareNextStep.exit

2066:                                             ; preds = %cvCompleteStep.exit
  %2067 = load double, ptr %14, align 8
  %2068 = fmul double %2067, 6.000000e+00
  %2069 = load i32, ptr %89, align 8
  %2070 = sitofp i32 %2069 to double
  %2071 = fdiv double 1.000000e+00, %2070
  %2072 = tail call double @SUNRpowerR(double noundef %2068, double noundef %2071) #13
  %2073 = fadd double %2072, 0x3EB0C6F7A0B5ED8D
  %2074 = fdiv double 1.000000e+00, %2073
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %2074, ptr %2075, align 8
  %2076 = load i32, ptr %84, align 4
  %.not.i276 = icmp eq i32 %2076, 0
  br i1 %.not.i276, label %2114, label %2077

2077:                                             ; preds = %2066
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2074, ptr %2078, align 8
  %2079 = load i32, ptr %69, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2079, ptr %2080, align 4
  %2081 = fcmp olt double %2074, 1.500000e+00
  br i1 %2081, label %2082, label %2085

2082:                                             ; preds = %2077
  store double 1.000000e+00, ptr %2078, align 8
  %2083 = load double, ptr %67, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2083, ptr %2084, align 8
  br label %cvPrepareNextStep.exit

2085:                                             ; preds = %2077
  %2086 = load double, ptr %2056, align 8
  %2087 = fcmp olt double %2074, %2086
  %..i.i277 = select i1 %2087, double %2074, double %2086
  store double %..i.i277, ptr %2078, align 8
  %2088 = load double, ptr %67, align 8
  %2089 = tail call double @SUNRabs(double noundef %2088) #13
  %2090 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2091 = load double, ptr %2090, align 8
  %2092 = fmul double %2089, %2091
  %2093 = load double, ptr %2078, align 8
  %2094 = fmul double %2092, %2093
  %2095 = fcmp olt double %2094, 1.000000e+00
  br i1 %2095, label %2103, label %2096

2096:                                             ; preds = %2085
  %2097 = load double, ptr %67, align 8
  %2098 = tail call double @SUNRabs(double noundef %2097) #13
  %2099 = load double, ptr %2090, align 8
  %2100 = fmul double %2098, %2099
  %2101 = load double, ptr %2078, align 8
  %2102 = fmul double %2100, %2101
  br label %2103

2103:                                             ; preds = %2096, %2085
  %2104 = phi double [ %2101, %2096 ], [ %2093, %2085 ]
  %2105 = phi double [ %2102, %2096 ], [ 1.000000e+00, %2085 ]
  %2106 = fdiv double %2104, %2105
  store double %2106, ptr %2078, align 8
  %2107 = load double, ptr %67, align 8
  %2108 = fmul double %2106, %2107
  %2109 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2108, ptr %2109, align 8
  %2110 = load i32, ptr %2080, align 4
  %2111 = load i32, ptr %69, align 8
  %2112 = icmp slt i32 %2110, %2111
  br i1 %2112, label %2113, label %cvPrepareNextStep.exit

2113:                                             ; preds = %2103
  store i32 0, ptr %1918, align 8
  br label %cvPrepareNextStep.exit

2114:                                             ; preds = %2066
  store i32 2, ptr %84, align 4
  %2115 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %2115, align 8
  %2116 = load i32, ptr %69, align 8
  %2117 = icmp sgt i32 %2116, 1
  br i1 %2117, label %2118, label %cvComputeEtaqm1.exit.i

2118:                                             ; preds = %2114
  %2119 = zext nneg i32 %2116 to i64
  %2120 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %2119
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load ptr, ptr %123, align 8
  %2123 = tail call double @N_VWrmsNorm(ptr noundef %2121, ptr noundef %2122) #13
  %2124 = load i32, ptr %72, align 8
  %.not.i.i285 = icmp eq i32 %2124, 0
  br i1 %.not.i.i285, label %2135, label %2125

2125:                                             ; preds = %2118
  %2126 = load i32, ptr %138, align 8
  %.not33.i.i = icmp eq i32 %2126, 0
  br i1 %.not33.i.i, label %2135, label %2127

2127:                                             ; preds = %2125
  %2128 = load i32, ptr %69, align 8
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2129
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load ptr, ptr %139, align 8
  %2133 = tail call double @N_VWrmsNorm(ptr noundef %2131, ptr noundef %2132) #13
  %2134 = fcmp ogt double %2123, %2133
  %..i.i.i286 = select i1 %2134, double %2123, double %2133
  br label %2135

2135:                                             ; preds = %2127, %2125, %2118
  %.0.i.i = phi double [ %..i.i.i286, %2127 ], [ %2123, %2125 ], [ %2123, %2118 ]
  %2136 = load i32, ptr %25, align 8
  %.not34.i.i = icmp eq i32 %2136, 0
  br i1 %.not34.i.i, label %2160, label %2137

2137:                                             ; preds = %2135
  %2138 = load i32, ptr %129, align 8
  %.not35.i.i = icmp eq i32 %2138, 0
  br i1 %.not35.i.i, label %2160, label %2139

2139:                                             ; preds = %2137
  %2140 = load i32, ptr %69, align 8
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = load ptr, ptr %126, align 8
  %2145 = load ptr, ptr %2143, align 8
  %2146 = load ptr, ptr %2144, align 8
  %2147 = tail call double @N_VWrmsNorm(ptr noundef %2145, ptr noundef %2146) #13
  %2148 = load i32, ptr %74, align 4
  %2149 = icmp sgt i32 %2148, 1
  br i1 %2149, label %.lr.ph.i.i.i.i290, label %cvSensUpdateNorm.exit.i.i287

.lr.ph.i.i.i.i290:                                ; preds = %2139, %.lr.ph.i.i.i.i290
  %indvars.iv.i.i.i.i291 = phi i64 [ %indvars.iv.next.i.i.i.i294, %.lr.ph.i.i.i.i290 ], [ 1, %2139 ]
  %.01214.i.i.i.i292 = phi double [ %.1.i.i.i.i293, %.lr.ph.i.i.i.i290 ], [ %2147, %2139 ]
  %2150 = getelementptr inbounds nuw ptr, ptr %2143, i64 %indvars.iv.i.i.i.i291
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds nuw ptr, ptr %2144, i64 %indvars.iv.i.i.i.i291
  %2153 = load ptr, ptr %2152, align 8
  %2154 = tail call double @N_VWrmsNorm(ptr noundef %2151, ptr noundef %2153) #13
  %2155 = fcmp ogt double %2154, %.01214.i.i.i.i292
  %.1.i.i.i.i293 = select i1 %2155, double %2154, double %.01214.i.i.i.i292
  %indvars.iv.next.i.i.i.i294 = add nuw nsw i64 %indvars.iv.i.i.i.i291, 1
  %2156 = load i32, ptr %74, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = icmp slt i64 %indvars.iv.next.i.i.i.i294, %2157
  br i1 %2158, label %.lr.ph.i.i.i.i290, label %cvSensUpdateNorm.exit.i.i287, !llvm.loop !40

cvSensUpdateNorm.exit.i.i287:                     ; preds = %.lr.ph.i.i.i.i290, %2139
  %.012.lcssa.i.i.i.i288 = phi double [ %2147, %2139 ], [ %.1.i.i.i.i293, %.lr.ph.i.i.i.i290 ]
  %2159 = fcmp ogt double %.0.i.i, %.012.lcssa.i.i.i.i288
  %..i38.i.i = select i1 %2159, double %.0.i.i, double %.012.lcssa.i.i.i.i288
  br label %2160

2160:                                             ; preds = %cvSensUpdateNorm.exit.i.i287, %2137, %2135
  %.1.i.i = phi double [ %..i38.i.i, %cvSensUpdateNorm.exit.i.i287 ], [ %.0.i.i, %2137 ], [ %.0.i.i, %2135 ]
  %2161 = load i32, ptr %76, align 8
  %.not36.i.i = icmp eq i32 %2161, 0
  br i1 %.not36.i.i, label %2185, label %2162

2162:                                             ; preds = %2160
  %2163 = load i32, ptr %157, align 4
  %.not37.i.i = icmp eq i32 %2163, 0
  br i1 %.not37.i.i, label %2185, label %2164

2164:                                             ; preds = %2162
  %2165 = load i32, ptr %69, align 8
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2166
  %2168 = load ptr, ptr %2167, align 8
  %2169 = load ptr, ptr %158, align 8
  %2170 = load ptr, ptr %2168, align 8
  %2171 = load ptr, ptr %2169, align 8
  %2172 = tail call double @N_VWrmsNorm(ptr noundef %2170, ptr noundef %2171) #13
  %2173 = load i32, ptr %74, align 4
  %2174 = icmp sgt i32 %2173, 1
  br i1 %2174, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %2164, %.lr.ph.i.i41.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ %indvars.iv.next.i.i45.i.i, %.lr.ph.i.i41.i.i ], [ 1, %2164 ]
  %.01214.i.i43.i.i = phi double [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ], [ %2172, %2164 ]
  %2175 = getelementptr inbounds nuw ptr, ptr %2168, i64 %indvars.iv.i.i42.i.i
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw ptr, ptr %2169, i64 %indvars.iv.i.i42.i.i
  %2178 = load ptr, ptr %2177, align 8
  %2179 = tail call double @N_VWrmsNorm(ptr noundef %2176, ptr noundef %2178) #13
  %2180 = fcmp ogt double %2179, %.01214.i.i43.i.i
  %.1.i.i44.i.i = select i1 %2180, double %2179, double %.01214.i.i43.i.i
  %indvars.iv.next.i.i45.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %2181 = load i32, ptr %74, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = icmp slt i64 %indvars.iv.next.i.i45.i.i, %2182
  br i1 %2183, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i, !llvm.loop !41

cvQuadSensUpdateNorm.exit.i.i:                    ; preds = %.lr.ph.i.i41.i.i, %2164
  %.012.lcssa.i.i39.i.i = phi double [ %2172, %2164 ], [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ]
  %2184 = fcmp ogt double %.1.i.i, %.012.lcssa.i.i39.i.i
  %..i40.i.i = select i1 %2184, double %.1.i.i, double %.012.lcssa.i.i39.i.i
  br label %2185

2185:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i, %2162, %2160
  %.2.i.i = phi double [ %..i40.i.i, %cvQuadSensUpdateNorm.exit.i.i ], [ %.1.i.i, %2162 ], [ %.1.i.i, %2160 ]
  %2186 = load double, ptr %85, align 8
  %2187 = fmul double %.2.i.i, %2186
  %2188 = fmul double %2187, 6.000000e+00
  %2189 = load i32, ptr %69, align 8
  %2190 = sitofp i32 %2189 to double
  %2191 = fdiv double 1.000000e+00, %2190
  %2192 = tail call double @SUNRpowerR(double noundef %2188, double noundef %2191) #13
  %2193 = fadd double %2192, 0x3EB0C6F7A0B5ED8D
  %2194 = fdiv double 1.000000e+00, %2193
  %.pre.i289 = load i32, ptr %69, align 8
  br label %cvComputeEtaqm1.exit.i

cvComputeEtaqm1.exit.i:                           ; preds = %2185, %2114
  %2195 = phi i32 [ %.pre.i289, %2185 ], [ %2116, %2114 ]
  %2196 = phi double [ %2194, %2185 ], [ 0.000000e+00, %2114 ]
  store double %2196, ptr %2115, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double 0.000000e+00, ptr %2197, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2199 = load i32, ptr %2198, align 8
  %.not.i25.i = icmp eq i32 %2195, %2199
  br i1 %.not.i25.i, label %cvComputeEtaqp1.exit.i, label %2200

2200:                                             ; preds = %cvComputeEtaqm1.exit.i
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %2202 = load double, ptr %2201, align 8
  %2203 = fcmp oeq double %2202, 0.000000e+00
  br i1 %2203, label %cvComputeEtaqp1.exit.i, label %2204

2204:                                             ; preds = %2200
  %2205 = load double, ptr %83, align 8
  %2206 = fdiv double %2205, %2202
  %2207 = load double, ptr %67, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %2209 = load double, ptr %2208, align 8
  %2210 = fdiv double %2207, %2209
  %2211 = load i32, ptr %89, align 8
  %2212 = tail call double @SUNRpowerI(double noundef %2210, i32 noundef %2211) #13
  %2213 = fneg double %2212
  %2214 = fmul double %2206, %2213
  %2215 = load i32, ptr %2198, align 8
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2216
  %2218 = load ptr, ptr %2217, align 8
  %2219 = load ptr, ptr %96, align 8
  %2220 = load ptr, ptr %98, align 8
  tail call void @N_VLinearSum(double noundef %2214, ptr noundef %2218, double noundef 1.000000e+00, ptr noundef %2219, ptr noundef %2220) #13
  %2221 = load ptr, ptr %98, align 8
  %2222 = load ptr, ptr %123, align 8
  %2223 = tail call double @N_VWrmsNorm(ptr noundef %2221, ptr noundef %2222) #13
  %2224 = load i32, ptr %72, align 8
  %.not72.i.i = icmp eq i32 %2224, 0
  br i1 %.not72.i.i, label %2238, label %2225

2225:                                             ; preds = %2204
  %2226 = load i32, ptr %138, align 8
  %.not73.i.i = icmp eq i32 %2226, 0
  br i1 %.not73.i.i, label %2238, label %2227

2227:                                             ; preds = %2225
  %2228 = load i32, ptr %2198, align 8
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2229
  %2231 = load ptr, ptr %2230, align 8
  %2232 = load ptr, ptr %133, align 8
  %2233 = load ptr, ptr %153, align 8
  tail call void @N_VLinearSum(double noundef %2214, ptr noundef %2231, double noundef 1.000000e+00, ptr noundef %2232, ptr noundef %2233) #13
  %2234 = load ptr, ptr %153, align 8
  %2235 = load ptr, ptr %139, align 8
  %2236 = tail call double @N_VWrmsNorm(ptr noundef %2234, ptr noundef %2235) #13
  %2237 = fcmp ogt double %2223, %2236
  %..i.i26.i = select i1 %2237, double %2223, double %2236
  br label %2238

2238:                                             ; preds = %2227, %2225, %2204
  %.069.i.i = phi double [ %..i.i26.i, %2227 ], [ %2223, %2225 ], [ %2223, %2204 ]
  %2239 = load i32, ptr %25, align 8
  %.not74.i.i = icmp eq i32 %2239, 0
  br i1 %.not74.i.i, label %2276, label %2240

2240:                                             ; preds = %2238
  %2241 = load i32, ptr %129, align 8
  %.not75.i.i = icmp eq i32 %2241, 0
  br i1 %.not75.i.i, label %2276, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %2240
  %2242 = load i32, ptr %74, align 4
  %2243 = icmp sgt i32 %2242, 0
  br i1 %2243, label %.lr.ph.i.i282, label %._crit_edge.i.i278

.lr.ph.i.i282:                                    ; preds = %.preheader87.i.i, %.lr.ph.i.i282
  %indvars.iv.i.i283 = phi i64 [ %indvars.iv.next.i.i284, %.lr.ph.i.i282 ], [ 0, %.preheader87.i.i ]
  %2244 = load i32, ptr %2198, align 8
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2245
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds nuw ptr, ptr %2247, i64 %indvars.iv.i.i283
  %2249 = load ptr, ptr %2248, align 8
  %2250 = load ptr, ptr %118, align 8
  %2251 = getelementptr inbounds nuw ptr, ptr %2250, i64 %indvars.iv.i.i283
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load ptr, ptr %108, align 8
  %2254 = getelementptr inbounds nuw ptr, ptr %2253, i64 %indvars.iv.i.i283
  %2255 = load ptr, ptr %2254, align 8
  tail call void @N_VLinearSum(double noundef %2214, ptr noundef %2249, double noundef 1.000000e+00, ptr noundef %2252, ptr noundef %2255) #13
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %2256 = load i32, ptr %74, align 4
  %2257 = sext i32 %2256 to i64
  %2258 = icmp slt i64 %indvars.iv.next.i.i284, %2257
  br i1 %2258, label %.lr.ph.i.i282, label %._crit_edge.i.i278, !llvm.loop !123

._crit_edge.i.i278:                               ; preds = %.lr.ph.i.i282, %.preheader87.i.i
  %2259 = load ptr, ptr %108, align 8
  %2260 = load ptr, ptr %126, align 8
  %2261 = load ptr, ptr %2259, align 8
  %2262 = load ptr, ptr %2260, align 8
  %2263 = tail call double @N_VWrmsNorm(ptr noundef %2261, ptr noundef %2262) #13
  %2264 = load i32, ptr %74, align 4
  %2265 = icmp sgt i32 %2264, 1
  br i1 %2265, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i

.lr.ph.i.i.i30.i:                                 ; preds = %._crit_edge.i.i278, %.lr.ph.i.i.i30.i
  %indvars.iv.i.i.i31.i = phi i64 [ %indvars.iv.next.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 1, %._crit_edge.i.i278 ]
  %.01214.i.i.i32.i = phi double [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ], [ %2263, %._crit_edge.i.i278 ]
  %2266 = getelementptr inbounds nuw ptr, ptr %2259, i64 %indvars.iv.i.i.i31.i
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds nuw ptr, ptr %2260, i64 %indvars.iv.i.i.i31.i
  %2269 = load ptr, ptr %2268, align 8
  %2270 = tail call double @N_VWrmsNorm(ptr noundef %2267, ptr noundef %2269) #13
  %2271 = fcmp ogt double %2270, %.01214.i.i.i32.i
  %.1.i.i.i33.i = select i1 %2271, double %2270, double %.01214.i.i.i32.i
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i31.i, 1
  %2272 = load i32, ptr %74, align 4
  %2273 = sext i32 %2272 to i64
  %2274 = icmp slt i64 %indvars.iv.next.i.i.i34.i, %2273
  br i1 %2274, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i, !llvm.loop !40

cvSensUpdateNorm.exit.i27.i:                      ; preds = %.lr.ph.i.i.i30.i, %._crit_edge.i.i278
  %.012.lcssa.i.i.i28.i = phi double [ %2263, %._crit_edge.i.i278 ], [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ]
  %2275 = fcmp ogt double %.069.i.i, %.012.lcssa.i.i.i28.i
  %..i78.i.i = select i1 %2275, double %.069.i.i, double %.012.lcssa.i.i.i28.i
  br label %2276

2276:                                             ; preds = %cvSensUpdateNorm.exit.i27.i, %2240, %2238
  %.170.i.i = phi double [ %..i78.i.i, %cvSensUpdateNorm.exit.i27.i ], [ %.069.i.i, %2240 ], [ %.069.i.i, %2238 ]
  %2277 = load i32, ptr %76, align 8
  %.not76.i.i = icmp eq i32 %2277, 0
  br i1 %.not76.i.i, label %2317, label %2278

2278:                                             ; preds = %2276
  %2279 = load i32, ptr %157, align 4
  %.not77.i.i = icmp eq i32 %2279, 0
  br i1 %.not77.i.i, label %2317, label %.preheader.i.i279

.preheader.i.i279:                                ; preds = %2278
  %2280 = load i32, ptr %74, align 4
  %2281 = icmp sgt i32 %2280, 0
  br i1 %2281, label %.lr.ph91.i.i, label %._crit_edge92.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i279
  %2282 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %2283

2283:                                             ; preds = %2283, %.lr.ph91.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next95.i.i, %2283 ]
  %2284 = load i32, ptr %2198, align 8
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2285
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw ptr, ptr %2287, i64 %indvars.iv94.i.i
  %2289 = load ptr, ptr %2288, align 8
  %2290 = load ptr, ptr %152, align 8
  %2291 = getelementptr inbounds nuw ptr, ptr %2290, i64 %indvars.iv94.i.i
  %2292 = load ptr, ptr %2291, align 8
  %2293 = load ptr, ptr %2282, align 8
  %2294 = getelementptr inbounds nuw ptr, ptr %2293, i64 %indvars.iv94.i.i
  %2295 = load ptr, ptr %2294, align 8
  tail call void @N_VLinearSum(double noundef %2214, ptr noundef %2289, double noundef 1.000000e+00, ptr noundef %2292, ptr noundef %2295) #13
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %2296 = load i32, ptr %74, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = icmp slt i64 %indvars.iv.next95.i.i, %2297
  br i1 %2298, label %2283, label %._crit_edge92.i.i, !llvm.loop !124

._crit_edge92.i.i:                                ; preds = %2283, %.preheader.i.i279
  %2299 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load ptr, ptr %158, align 8
  %2302 = load ptr, ptr %2300, align 8
  %2303 = load ptr, ptr %2301, align 8
  %2304 = tail call double @N_VWrmsNorm(ptr noundef %2302, ptr noundef %2303) #13
  %2305 = load i32, ptr %74, align 4
  %2306 = icmp sgt i32 %2305, 1
  br i1 %2306, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %._crit_edge92.i.i, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ %indvars.iv.next.i.i85.i.i, %.lr.ph.i.i81.i.i ], [ 1, %._crit_edge92.i.i ]
  %.01214.i.i83.i.i = phi double [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ], [ %2304, %._crit_edge92.i.i ]
  %2307 = getelementptr inbounds nuw ptr, ptr %2300, i64 %indvars.iv.i.i82.i.i
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw ptr, ptr %2301, i64 %indvars.iv.i.i82.i.i
  %2310 = load ptr, ptr %2309, align 8
  %2311 = tail call double @N_VWrmsNorm(ptr noundef %2308, ptr noundef %2310) #13
  %2312 = fcmp ogt double %2311, %.01214.i.i83.i.i
  %.1.i.i84.i.i = select i1 %2312, double %2311, double %.01214.i.i83.i.i
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %2313 = load i32, ptr %74, align 4
  %2314 = sext i32 %2313 to i64
  %2315 = icmp slt i64 %indvars.iv.next.i.i85.i.i, %2314
  br i1 %2315, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i, !llvm.loop !40

cvSensUpdateNorm.exit86.i.i:                      ; preds = %.lr.ph.i.i81.i.i, %._crit_edge92.i.i
  %.012.lcssa.i.i79.i.i = phi double [ %2304, %._crit_edge92.i.i ], [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ]
  %2316 = fcmp ogt double %.170.i.i, %.012.lcssa.i.i79.i.i
  %..i80.i.i = select i1 %2316, double %.170.i.i, double %.012.lcssa.i.i79.i.i
  br label %2317

2317:                                             ; preds = %cvSensUpdateNorm.exit86.i.i, %2278, %2276
  %.2.i29.i = phi double [ %..i80.i.i, %cvSensUpdateNorm.exit86.i.i ], [ %.170.i.i, %2278 ], [ %.170.i.i, %2276 ]
  %2318 = load double, ptr %86, align 8
  %2319 = fmul double %.2.i29.i, %2318
  %2320 = fmul double %2319, 1.000000e+01
  %2321 = load i32, ptr %89, align 8
  %2322 = add nsw i32 %2321, 1
  %2323 = sitofp i32 %2322 to double
  %2324 = fdiv double 1.000000e+00, %2323
  %2325 = tail call double @SUNRpowerR(double noundef %2320, double noundef %2324) #13
  %2326 = fadd double %2325, 0x3EB0C6F7A0B5ED8D
  %2327 = fdiv double 1.000000e+00, %2326
  %.pre43.i = load double, ptr %2115, align 8
  br label %cvComputeEtaqp1.exit.i

cvComputeEtaqp1.exit.i:                           ; preds = %2317, %2200, %cvComputeEtaqm1.exit.i
  %2328 = phi double [ %2196, %2200 ], [ %.pre43.i, %2317 ], [ %2196, %cvComputeEtaqm1.exit.i ]
  %.068.i.i = phi double [ 0.000000e+00, %2200 ], [ %2327, %2317 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i ]
  store double %.068.i.i, ptr %2197, align 8
  %2329 = load double, ptr %2075, align 8
  %2330 = fcmp ogt double %2329, %.068.i.i
  %..i35.i = select i1 %2330, double %2329, double %.068.i.i
  %2331 = fcmp ogt double %2328, %..i35.i
  %2332 = select i1 %2331, double %2328, double %..i35.i
  %2333 = fcmp olt double %2332, 1.500000e+00
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2335 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2335, align 8
  %2336 = load i32, ptr %69, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2336, ptr %2337, align 4
  br label %cvChooseEta.exit.i

2338:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2339 = fcmp oeq double %2332, %2329
  br i1 %2339, label %2340, label %2344

2340:                                             ; preds = %2338
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2329, ptr %2341, align 8
  %2342 = load i32, ptr %69, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2342, ptr %2343, align 4
  br label %cvChooseEta.exit.i

2344:                                             ; preds = %2338
  %2345 = fcmp oeq double %2332, %2328
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br i1 %2345, label %2348, label %2351

2348:                                             ; preds = %2344
  store double %2328, ptr %2346, align 8
  %2349 = load i32, ptr %69, align 8
  %2350 = add nsw i32 %2349, -1
  store i32 %2350, ptr %2347, align 4
  br label %cvChooseEta.exit.i

2351:                                             ; preds = %2344
  store double %.068.i.i, ptr %2346, align 8
  %2352 = load i32, ptr %69, align 8
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %2347, align 4
  %2354 = load i32, ptr %78, align 8
  %2355 = icmp eq i32 %2354, 2
  br i1 %2355, label %2356, label %cvChooseEta.exit.i

2356:                                             ; preds = %2351
  %2357 = load ptr, ptr %96, align 8
  %2358 = load i32, ptr %2198, align 8
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2359
  %2361 = load ptr, ptr %2360, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2357, ptr noundef %2361) #13
  %2362 = load i32, ptr %72, align 8
  %.not.i36.i = icmp eq i32 %2362, 0
  br i1 %.not.i36.i, label %2371, label %2363

2363:                                             ; preds = %2356
  %2364 = load i32, ptr %138, align 8
  %.not65.i.i = icmp eq i32 %2364, 0
  br i1 %.not65.i.i, label %2371, label %2365

2365:                                             ; preds = %2363
  %2366 = load ptr, ptr %133, align 8
  %2367 = load i32, ptr %2198, align 8
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2368
  %2370 = load ptr, ptr %2369, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2366, ptr noundef %2370) #13
  br label %2371

2371:                                             ; preds = %2365, %2363, %2356
  %2372 = load i32, ptr %25, align 8
  %.not66.i.i = icmp eq i32 %2372, 0
  br i1 %.not66.i.i, label %.loopexit72.i.i, label %2373

2373:                                             ; preds = %2371
  %2374 = load i32, ptr %129, align 8
  %.not67.i.i = icmp eq i32 %2374, 0
  br i1 %.not67.i.i, label %.loopexit72.i.i, label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %2373
  %2375 = load i32, ptr %74, align 4
  %2376 = icmp sgt i32 %2375, 0
  br i1 %2376, label %.lr.ph.i38.i, label %.loopexit72.i.i

.lr.ph.i38.i:                                     ; preds = %.preheader71.i.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.preheader71.i.i ]
  %2377 = load ptr, ptr %118, align 8
  %2378 = getelementptr inbounds nuw ptr, ptr %2377, i64 %indvars.iv.i39.i
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load i32, ptr %2198, align 8
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2381
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw ptr, ptr %2383, i64 %indvars.iv.i39.i
  %2385 = load ptr, ptr %2384, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2379, ptr noundef %2385) #13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %2386 = load i32, ptr %74, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = icmp slt i64 %indvars.iv.next.i40.i, %2387
  br i1 %2388, label %.lr.ph.i38.i, label %.loopexit72.i.i, !llvm.loop !125

.loopexit72.i.i:                                  ; preds = %.lr.ph.i38.i, %.preheader71.i.i, %2373, %2371
  %2389 = load i32, ptr %76, align 8
  %.not68.i.i = icmp eq i32 %2389, 0
  br i1 %.not68.i.i, label %cvChooseEta.exit.i, label %2390

2390:                                             ; preds = %.loopexit72.i.i
  %2391 = load i32, ptr %157, align 4
  %.not69.i.i = icmp eq i32 %2391, 0
  br i1 %.not69.i.i, label %cvChooseEta.exit.i, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %2390
  %2392 = load i32, ptr %74, align 4
  %2393 = icmp sgt i32 %2392, 0
  br i1 %2393, label %.lr.ph75.i.i, label %cvChooseEta.exit.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i37.i, %.lr.ph75.i.i
  %indvars.iv77.i.i280 = phi i64 [ %indvars.iv.next78.i.i281, %.lr.ph75.i.i ], [ 0, %.preheader.i37.i ]
  %2394 = load ptr, ptr %152, align 8
  %2395 = getelementptr inbounds nuw ptr, ptr %2394, i64 %indvars.iv77.i.i280
  %2396 = load ptr, ptr %2395, align 8
  %2397 = load i32, ptr %2198, align 8
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2398
  %2400 = load ptr, ptr %2399, align 8
  %2401 = getelementptr inbounds nuw ptr, ptr %2400, i64 %indvars.iv77.i.i280
  %2402 = load ptr, ptr %2401, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2396, ptr noundef %2402) #13
  %indvars.iv.next78.i.i281 = add nuw nsw i64 %indvars.iv77.i.i280, 1
  %2403 = load i32, ptr %74, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = icmp slt i64 %indvars.iv.next78.i.i281, %2404
  br i1 %2405, label %.lr.ph75.i.i, label %cvChooseEta.exit.i, !llvm.loop !126

cvChooseEta.exit.i:                               ; preds = %.lr.ph75.i.i, %.preheader.i37.i, %2390, %.loopexit72.i.i, %2351, %2348, %2340, %2334
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2407 = load double, ptr %2406, align 8
  %2408 = fcmp olt double %2407, 1.500000e+00
  br i1 %2408, label %2409, label %2412

2409:                                             ; preds = %cvChooseEta.exit.i
  store double 1.000000e+00, ptr %2406, align 8
  %2410 = load double, ptr %67, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2410, ptr %2411, align 8
  br label %cvPrepareNextStep.exit

2412:                                             ; preds = %cvChooseEta.exit.i
  %2413 = load double, ptr %2056, align 8
  %2414 = fcmp olt double %2407, %2413
  %..i41.i = select i1 %2414, double %2407, double %2413
  store double %..i41.i, ptr %2406, align 8
  %2415 = load double, ptr %67, align 8
  %2416 = tail call double @SUNRabs(double noundef %2415) #13
  %2417 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2418 = load double, ptr %2417, align 8
  %2419 = fmul double %2416, %2418
  %2420 = load double, ptr %2406, align 8
  %2421 = fmul double %2419, %2420
  %2422 = fcmp olt double %2421, 1.000000e+00
  br i1 %2422, label %2430, label %2423

2423:                                             ; preds = %2412
  %2424 = load double, ptr %67, align 8
  %2425 = tail call double @SUNRabs(double noundef %2424) #13
  %2426 = load double, ptr %2417, align 8
  %2427 = fmul double %2425, %2426
  %2428 = load double, ptr %2406, align 8
  %2429 = fmul double %2427, %2428
  br label %2430

2430:                                             ; preds = %2423, %2412
  %2431 = phi double [ %2428, %2423 ], [ %2420, %2412 ]
  %2432 = phi double [ %2429, %2423 ], [ 1.000000e+00, %2412 ]
  %2433 = fdiv double %2431, %2432
  store double %2433, ptr %2406, align 8
  %2434 = load double, ptr %67, align 8
  %2435 = fmul double %2433, %2434
  %2436 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2435, ptr %2436, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2438 = load i32, ptr %2437, align 4
  %2439 = load i32, ptr %69, align 8
  %2440 = icmp slt i32 %2438, %2439
  br i1 %2440, label %2441, label %cvPrepareNextStep.exit

2441:                                             ; preds = %2430
  store i32 0, ptr %1918, align 8
  br label %cvPrepareNextStep.exit

cvPrepareNextStep.exit:                           ; preds = %2059, %2082, %2103, %2113, %2409, %2430, %2441
  %2442 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %2443 = load i32, ptr %2442, align 8
  %.not189 = icmp eq i32 %2443, 0
  br i1 %.not189, label %cvBDFStab.exit, label %2444

2444:                                             ; preds = %cvPrepareNextStep.exit
  %2445 = load i32, ptr %69, align 8
  %2446 = icmp sgt i32 %2445, 2
  br i1 %2446, label %.preheader81.i, label %2488

.preheader81.i:                                   ; preds = %2444
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %2453, %.preheader81.i
  %indvars.iv96.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next97.i, %2453 ]
  br label %2448

2448:                                             ; preds = %2448, %.preheader80.i
  %indvars.iv.i303 = phi i64 [ 5, %.preheader80.i ], [ %indvars.iv.next.i304, %2448 ]
  %indvars.iv.next.i304 = add nsw i64 %indvars.iv.i303, -1
  %2449 = getelementptr inbounds nuw [6 x [4 x double]], ptr %2447, i64 0, i64 %indvars.iv.next.i304, i64 %indvars.iv96.i
  %2450 = load double, ptr %2449, align 8
  %2451 = getelementptr inbounds nuw [6 x [4 x double]], ptr %2447, i64 0, i64 %indvars.iv.i303, i64 %indvars.iv96.i
  store double %2450, ptr %2451, align 8
  %2452 = icmp ugt i64 %indvars.iv.i303, 2
  br i1 %2452, label %2448, label %2453, !llvm.loop !127

2453:                                             ; preds = %2448
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next97.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i305, label %.preheader80.i, !llvm.loop !128

.lr.ph.i305:                                      ; preds = %2453, %.lr.ph.i305
  %.189.i = phi i32 [ %2455, %.lr.ph.i305 ], [ 1, %2453 ]
  %.07088.i = phi i32 [ %2454, %.lr.ph.i305 ], [ 1, %2453 ]
  %2454 = mul nuw nsw i32 %.07088.i, %.189.i
  %2455 = add nuw nsw i32 %.189.i, 1
  %exitcond99.not.i = icmp eq i32 %2455, %2445
  br i1 %exitcond99.not.i, label %._crit_edge.i306, label %.lr.ph.i305, !llvm.loop !129

._crit_edge.i306:                                 ; preds = %.lr.ph.i305
  %2456 = mul nuw nsw i32 %2454, %2445
  %2457 = add nuw nsw i32 %2445, 1
  %2458 = mul nuw nsw i32 %2456, %2457
  %2459 = sitofp i32 %2458 to double
  %2460 = load double, ptr %128, align 8
  %2461 = fmul double %2460, %2459
  %2462 = load double, ptr %83, align 8
  %2463 = fcmp ogt double %2462, 1.000000e-10
  %2464 = select i1 %2463, double %2462, double 1.000000e-10
  %2465 = fdiv double %2461, %2464
  %2466 = sitofp i32 %2456 to double
  %2467 = zext nneg i32 %2445 to i64
  %2468 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %2467
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load ptr, ptr %123, align 8
  %2471 = tail call double @N_VWrmsNorm(ptr noundef %2469, ptr noundef %2470) #13
  %2472 = fmul double %2471, %2466
  %2473 = uitofp nneg i32 %2454 to double
  %2474 = load i32, ptr %69, align 8
  %2475 = add nsw i32 %2474, -1
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2476
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load ptr, ptr %123, align 8
  %2480 = tail call double @N_VWrmsNorm(ptr noundef %2478, ptr noundef %2479) #13
  %2481 = fmul double %2480, %2473
  %2482 = fmul double %2481, %2481
  %2483 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store double %2482, ptr %2483, align 8
  %2484 = fmul double %2472, %2472
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store double %2484, ptr %2485, align 8
  %2486 = fmul double %2465, %2465
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store double %2486, ptr %2487, align 8
  %.pr.i = load i32, ptr %69, align 8
  br label %2488

2488:                                             ; preds = %._crit_edge.i306, %2444
  %2489 = phi i32 [ %.pr.i, %._crit_edge.i306 ], [ %2445, %2444 ]
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2491 = load i32, ptr %2490, align 4
  %.not.i295 = icmp slt i32 %2491, %2489
  br i1 %.not.i295, label %2867, label %2492

2492:                                             ; preds = %2488
  %2493 = icmp sgt i32 %2489, 2
  br i1 %2493, label %2494, label %cvBDFStab.exit

2494:                                             ; preds = %2492
  %2495 = load i32, ptr %1918, align 8
  %2496 = add nuw nsw i32 %2489, 5
  %.not75.i = icmp slt i32 %2495, %2496
  br i1 %.not75.i, label %cvBDFStab.exit, label %2497

2497:                                             ; preds = %2494
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
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %2499 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %2500 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %2501 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %2502 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %2504 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %2505 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %2506 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %2507 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2508 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %2509

2509:                                             ; preds = %2569, %2497
  %indvars.iv381.i.i = phi i64 [ 1, %2497 ], [ %indvars.iv.next382.i.i, %2569 ]
  %2510 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv381.i.i
  %2511 = load double, ptr %2510, align 8
  br label %2512

2512:                                             ; preds = %2512, %2509
  %indvars.iv.i.i296 = phi i64 [ 1, %2509 ], [ %indvars.iv.next.i.i297, %2512 ]
  %.0308341.i.i = phi double [ %2511, %2509 ], [ %.0308..i.i, %2512 ]
  %.0309340.i.i = phi double [ 0.000000e+00, %2509 ], [ %2517, %2512 ]
  %2513 = getelementptr inbounds nuw [6 x [4 x double]], ptr %2498, i64 0, i64 %indvars.iv.i.i296, i64 %indvars.iv381.i.i
  %2514 = load double, ptr %2513, align 8
  %2515 = fcmp olt double %.0308341.i.i, %2514
  %.0308..i.i = select i1 %2515, double %.0308341.i.i, double %2514
  %2516 = fcmp ogt double %.0309340.i.i, %2514
  %2517 = select i1 %2516, double %.0309340.i.i, double %2514
  %indvars.iv.next.i.i297 = add nuw nsw i64 %indvars.iv.i.i296, 1
  %exitcond.not.i.i298 = icmp eq i64 %indvars.iv.next.i.i297, 6
  br i1 %exitcond.not.i.i298, label %2518, label %2512, !llvm.loop !130

2518:                                             ; preds = %2512
  %2519 = fmul double %2517, 1.000000e-10
  %2520 = fcmp olt double %.0308..i.i, %2519
  br i1 %2520, label %cvSLdet.exit.thread.i, label %2521

2521:                                             ; preds = %2518
  %2522 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv381.i.i
  store double %2517, ptr %2522, align 8
  %2523 = fmul double %2517, %2517
  %2524 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv381.i.i
  store double %2523, ptr %2524, align 8
  br label %2525

2525:                                             ; preds = %2525, %2521
  %2526 = phi double [ %2511, %2521 ], [ %2528, %2525 ]
  %indvars.iv373.i.i = phi i64 [ 1, %2521 ], [ %indvars.iv.next374.i.i, %2525 ]
  %.0310344.i.i = phi double [ 0.000000e+00, %2521 ], [ %2530, %2525 ]
  %.0311343.i.i = phi double [ 0.000000e+00, %2521 ], [ %2531, %2525 ]
  %indvars.iv.next374.i.i = add nuw nsw i64 %indvars.iv373.i.i, 1
  %2527 = getelementptr inbounds nuw [6 x [4 x double]], ptr %2498, i64 0, i64 %indvars.iv.next374.i.i, i64 %indvars.iv381.i.i
  %2528 = load double, ptr %2527, align 8
  %2529 = fdiv double %2526, %2528
  %2530 = fadd double %.0310344.i.i, %2529
  %2531 = tail call double @llvm.fmuladd.f64(double %2529, double %2529, double %.0311343.i.i)
  %exitcond376.not.i.i = icmp eq i64 %indvars.iv.next374.i.i, 5
  br i1 %exitcond376.not.i.i, label %2532, label %2525, !llvm.loop !131

2532:                                             ; preds = %2525
  %2533 = fmul double %2530, 2.500000e-01
  %2534 = getelementptr inbounds nuw [4 x double], ptr %2, i64 0, i64 %indvars.iv381.i.i
  store double %2533, ptr %2534, align 8
  %2535 = fneg double %2533
  %2536 = fmul double %2533, %2535
  %2537 = tail call double @llvm.fmuladd.f64(double %2531, double 2.500000e-01, double %2536)
  %2538 = tail call double @SUNRabs(double noundef %2537) #13
  %2539 = getelementptr inbounds nuw [5 x double], ptr %10, i64 0, i64 %indvars.iv381.i.i
  store double %2538, ptr %2539, align 8
  %2540 = load double, ptr %2510, align 8
  %2541 = getelementptr inbounds nuw [4 x double], ptr %2500, i64 0, i64 %indvars.iv381.i.i
  %2542 = load double, ptr %2541, align 8
  %2543 = getelementptr inbounds nuw [4 x double], ptr %2501, i64 0, i64 %indvars.iv381.i.i
  %2544 = load double, ptr %2543, align 8
  %2545 = fneg double %2544
  %2546 = fmul double %2544, %2545
  %2547 = tail call double @llvm.fmuladd.f64(double %2540, double %2542, double %2546)
  %2548 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv381.i.i
  store double %2547, ptr %2548, align 8
  %2549 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv381.i.i
  %2550 = load double, ptr %2549, align 8
  %2551 = fneg double %2550
  %2552 = fmul double %2540, %2551
  %2553 = tail call double @llvm.fmuladd.f64(double %2544, double %2542, double %2552)
  %2554 = getelementptr inbounds nuw [4 x double], ptr %2504, i64 0, i64 %indvars.iv381.i.i
  store double %2553, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw [4 x double], ptr %2505, i64 0, i64 %indvars.iv381.i.i
  store double 0.000000e+00, ptr %2555, align 8
  %2556 = getelementptr inbounds nuw [4 x double], ptr %2506, i64 0, i64 %indvars.iv381.i.i
  %2557 = load double, ptr %2556, align 8
  %2558 = fmul double %2542, %2551
  %2559 = tail call double @llvm.fmuladd.f64(double %2544, double %2557, double %2558)
  %2560 = getelementptr inbounds nuw [4 x double], ptr %2507, i64 0, i64 %indvars.iv381.i.i
  store double %2559, ptr %2560, align 8
  %2561 = fneg double %2557
  %2562 = fmul double %2542, %2561
  %2563 = tail call double @llvm.fmuladd.f64(double %2550, double %2550, double %2562)
  %2564 = getelementptr inbounds nuw [4 x double], ptr %2508, i64 0, i64 %indvars.iv381.i.i
  store double %2563, ptr %2564, align 8
  br label %2565

2565:                                             ; preds = %2565, %2532
  %indvars.iv377.i.i = phi i64 [ 1, %2532 ], [ %indvars.iv.next378.i.i, %2565 ]
  %2566 = getelementptr inbounds nuw [6 x [4 x double]], ptr %11, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  %2567 = load double, ptr %2566, align 8
  %2568 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv377.i.i, i64 %indvars.iv381.i.i
  store double %2567, ptr %2568, align 8
  %indvars.iv.next378.i.i = add nuw nsw i64 %indvars.iv377.i.i, 1
  %exitcond380.not.i.i = icmp eq i64 %indvars.iv.next378.i.i, 6
  br i1 %exitcond380.not.i.i, label %2569, label %2565, !llvm.loop !132

2569:                                             ; preds = %2565
  %indvars.iv.next382.i.i = add nuw nsw i64 %indvars.iv381.i.i, 1
  %exitcond384.not.i.i = icmp eq i64 %indvars.iv.next382.i.i, 4
  br i1 %exitcond384.not.i.i, label %2570, label %2509, !llvm.loop !133

2570:                                             ; preds = %2569
  %2571 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2572 = load double, ptr %2571, align 8
  %2573 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2574 = load double, ptr %2573, align 16
  %2575 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2576 = load double, ptr %2575, align 8
  %2577 = fcmp olt double %2574, %2576
  %2578 = select i1 %2577, double %2574, double %2576
  %2579 = fcmp olt double %2572, %2578
  %..i.i299 = select i1 %2579, double %2572, double %2578
  %2580 = fcmp olt double %..i.i299, 1.000000e-08
  br i1 %2580, label %2581, label %2602

2581:                                             ; preds = %2570
  %2582 = fcmp ogt double %2574, %2576
  %2583 = select i1 %2582, double %2574, double %2576
  %2584 = fcmp ogt double %2572, %2583
  %2585 = select i1 %2584, double %2572, double %2583
  %2586 = fcmp ogt double %2585, 2.500000e-07
  br i1 %2586, label %cvSLdet.exit.thread.i, label %2587

2587:                                             ; preds = %2581
  %2588 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2589 = load double, ptr %2588, align 8
  %2590 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2591 = load double, ptr %2590, align 16
  %2592 = fadd double %2589, %2591
  %2593 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2594 = load double, ptr %2593, align 8
  %2595 = fadd double %2592, %2594
  %2596 = fdiv double %2595, 3.000000e+00
  br label %2597

2597:                                             ; preds = %2597, %2587
  %indvars.iv426.i.i = phi i64 [ 1, %2587 ], [ %indvars.iv.next427.i.i, %2597 ]
  %2598 = getelementptr inbounds nuw [4 x double], ptr %2, i64 0, i64 %indvars.iv426.i.i
  %2599 = load double, ptr %2598, align 8
  %2600 = fsub double %2599, %2596
  %2601 = tail call double @SUNRabs(double noundef %2600) #13
  %indvars.iv.next427.i.i = add nuw nsw i64 %indvars.iv426.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next427.i.i, 4
  br i1 %exitcond429.not.i.i, label %.loopexit333.i.i, label %2597, !llvm.loop !134

2602:                                             ; preds = %2570
  %2603 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2604 = load double, ptr %2603, align 8
  %2605 = tail call double @SUNRabs(double noundef %2604) #13
  %2606 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2607 = load double, ptr %2606, align 8
  %2608 = fmul double %2607, 1.000000e-10
  %2609 = fcmp olt double %2605, %2608
  br i1 %2609, label %cvSLdet.exit.thread.i, label %2610

2610:                                             ; preds = %2602
  %2611 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %2612 = load double, ptr %2611, align 16
  %2613 = fneg double %2612
  %2614 = fdiv double %2613, %2604
  br label %2615

2615:                                             ; preds = %2615, %2610
  %indvars.iv385.i.i = phi i64 [ 2, %2610 ], [ %indvars.iv.next386.i.i, %2615 ]
  %2616 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv385.i.i
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2618 = load double, ptr %2617, align 16
  %2619 = getelementptr inbounds nuw i8, ptr %2616, i64 8
  %2620 = load double, ptr %2619, align 8
  %2621 = tail call double @llvm.fmuladd.f64(double %2614, double %2620, double %2618)
  store double %2621, ptr %2617, align 16
  %indvars.iv.next386.i.i = add nuw nsw i64 %indvars.iv385.i.i, 1
  %exitcond388.not.i.i = icmp eq i64 %indvars.iv.next386.i.i, 6
  br i1 %exitcond388.not.i.i, label %2622, label %2615, !llvm.loop !135

2622:                                             ; preds = %2615
  store double 0.000000e+00, ptr %2611, align 16
  %2623 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2624 = load double, ptr %2623, align 8
  %2625 = fneg double %2624
  %2626 = fdiv double %2625, %2604
  br label %2627

2627:                                             ; preds = %2627, %2622
  %indvars.iv389.i.i = phi i64 [ 2, %2622 ], [ %indvars.iv.next390.i.i, %2627 ]
  %2628 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv389.i.i
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 24
  %2630 = load double, ptr %2629, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %2628, i64 8
  %2632 = load double, ptr %2631, align 8
  %2633 = tail call double @llvm.fmuladd.f64(double %2626, double %2632, double %2630)
  store double %2633, ptr %2629, align 8
  %indvars.iv.next390.i.i = add nuw nsw i64 %indvars.iv389.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next390.i.i, 6
  br i1 %exitcond392.not.i.i, label %2634, label %2627, !llvm.loop !136

2634:                                             ; preds = %2627
  store double 0.000000e+00, ptr %2623, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %2636 = load double, ptr %2635, align 16
  %2637 = tail call double @SUNRabs(double noundef %2636) #13
  %2638 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2639 = load double, ptr %2638, align 16
  %2640 = fmul double %2639, 1.000000e-10
  %2641 = fcmp olt double %2637, %2640
  br i1 %2641, label %cvSLdet.exit.thread.i, label %2642

2642:                                             ; preds = %2634
  %2643 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %2644 = load double, ptr %2643, align 8
  %2645 = fneg double %2644
  %2646 = fdiv double %2645, %2636
  br label %2647

2647:                                             ; preds = %2647, %2642
  %indvars.iv393.i.i = phi i64 [ 3, %2642 ], [ %indvars.iv.next394.i.i, %2647 ]
  %2648 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv393.i.i
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 24
  %2650 = load double, ptr %2649, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2648, i64 16
  %2652 = load double, ptr %2651, align 16
  %2653 = tail call double @llvm.fmuladd.f64(double %2646, double %2652, double %2650)
  store double %2653, ptr %2649, align 8
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, 6
  br i1 %exitcond396.not.i.i, label %2654, label %2647, !llvm.loop !137

2654:                                             ; preds = %2647
  %2655 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %2656 = load double, ptr %2655, align 8
  %2657 = tail call double @SUNRabs(double noundef %2656) #13
  %2658 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2659 = load double, ptr %2658, align 8
  %2660 = fmul double %2659, 1.000000e-10
  %2661 = fcmp olt double %2657, %2660
  br i1 %2661, label %cvSLdet.exit.thread.i, label %2662

2662:                                             ; preds = %2654
  %2663 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %2664 = load double, ptr %2663, align 8
  %2665 = fneg double %2664
  %2666 = fdiv double %2665, %2656
  %2667 = fcmp olt double %2666, 1.000000e-10
  %2668 = fcmp ogt double %2666, 1.000000e+02
  %or.cond.i.i300 = or i1 %2667, %2668
  br i1 %or.cond.i.i300, label %cvSLdet.exit.thread.i, label %.preheader338.i.i

.preheader338.i.i:                                ; preds = %2662
  %2669 = fmul double %2666, %2666
  br label %2670

2670:                                             ; preds = %2670, %.preheader338.i.i
  %indvars.iv397.i.i = phi i64 [ 1, %.preheader338.i.i ], [ %indvars.iv.next398.i.i, %2670 ]
  %2671 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv397.i.i
  %2672 = load double, ptr %2671, align 8
  %2673 = getelementptr inbounds nuw [4 x double], ptr %2504, i64 0, i64 %indvars.iv397.i.i
  %2674 = load double, ptr %2673, align 8
  %2675 = getelementptr inbounds nuw [4 x double], ptr %2507, i64 0, i64 %indvars.iv397.i.i
  %2676 = load double, ptr %2675, align 8
  %2677 = getelementptr inbounds nuw [4 x double], ptr %2508, i64 0, i64 %indvars.iv397.i.i
  %2678 = load double, ptr %2677, align 8
  %2679 = tail call double @llvm.fmuladd.f64(double %2666, double %2678, double %2676)
  %2680 = tail call double @llvm.fmuladd.f64(double %2669, double %2679, double %2674)
  %2681 = tail call double @llvm.fmuladd.f64(double %2666, double %2680, double %2672)
  %2682 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv397.i.i
  store double %2681, ptr %2682, align 8
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 4
  br i1 %exitcond400.not.i.i, label %.preheader337.i.i, label %2670, !llvm.loop !138

.preheader337.i.i:                                ; preds = %2670, %.preheader337.i.i
  %indvars.iv401.i.i = phi i64 [ %indvars.iv.next402.i.i, %.preheader337.i.i ], [ 1, %2670 ]
  %.0313352.i.i = phi double [ %.1314.i.i, %.preheader337.i.i ], [ 0.000000e+00, %2670 ]
  %2683 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv401.i.i
  %2684 = load double, ptr %2683, align 8
  %2685 = tail call double @SUNRabs(double noundef %2684) #13
  %2686 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv401.i.i
  %2687 = load double, ptr %2686, align 8
  %2688 = fdiv double %2685, %2687
  %2689 = fcmp ogt double %2688, %.0313352.i.i
  %.1314.i.i = select i1 %2689, double %2688, double %.0313352.i.i
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, 4
  br i1 %exitcond404.not.i.i, label %2690, label %.preheader337.i.i, !llvm.loop !139

2690:                                             ; preds = %.preheader337.i.i
  %2691 = fcmp olt double %.1314.i.i, 1.000000e-03
  br i1 %2691, label %.loopexit333.i.i, label %.preheader336.i.i

.preheader336.i.i:                                ; preds = %2690
  %2692 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %2758, %.preheader336.i.i
  %.0298364.i.i = phi i32 [ 1, %.preheader336.i.i ], [ %2759, %2758 ]
  %.0299363.i.i = phi i32 [ 0, %.preheader336.i.i ], [ %.2301.i.i, %2758 ]
  %.1306362.i.i = phi double [ %2666, %.preheader336.i.i ], [ %2753, %2758 ]
  %2693 = fmul double %.1306362.i.i, %.1306362.i.i
  %2694 = fmul double %.1306362.i.i, 4.000000e+00
  br label %2695

2695:                                             ; preds = %2715, %.preheader335.i.i
  %indvars.iv405.i.i = phi i64 [ 1, %.preheader335.i.i ], [ %indvars.iv.next406.i.i, %2715 ]
  %2696 = getelementptr inbounds nuw [4 x double], ptr %2504, i64 0, i64 %indvars.iv405.i.i
  %2697 = load double, ptr %2696, align 8
  %2698 = getelementptr inbounds nuw [4 x double], ptr %2507, i64 0, i64 %indvars.iv405.i.i
  %2699 = load double, ptr %2698, align 8
  %2700 = getelementptr inbounds nuw [4 x double], ptr %2508, i64 0, i64 %indvars.iv405.i.i
  %2701 = load double, ptr %2700, align 8
  %2702 = fmul double %2694, %2701
  %2703 = tail call double @llvm.fmuladd.f64(double %2699, double 3.000000e+00, double %2702)
  %2704 = tail call double @llvm.fmuladd.f64(double %2693, double %2703, double %2697)
  %2705 = tail call double @SUNRabs(double noundef %2704) #13
  %2706 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv405.i.i
  %2707 = load double, ptr %2706, align 8
  %2708 = fmul double %2707, 1.000000e-10
  %2709 = fcmp ogt double %2705, %2708
  br i1 %2709, label %2710, label %2715

2710:                                             ; preds = %2695
  %2711 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv405.i.i
  %2712 = load double, ptr %2711, align 8
  %2713 = fneg double %2712
  %2714 = fdiv double %2713, %2704
  br label %2715

2715:                                             ; preds = %2710, %2695
  %2716 = phi double [ %2714, %2710 ], [ 0.000000e+00, %2695 ]
  %2717 = fadd double %.1306362.i.i, %2716
  %2718 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv405.i.i
  store double %2717, ptr %2718, align 8
  %indvars.iv.next406.i.i = add nuw nsw i64 %indvars.iv405.i.i, 1
  %exitcond408.not.i.i = icmp eq i64 %indvars.iv.next406.i.i, 4
  br i1 %exitcond408.not.i.i, label %.preheader334.i.i, label %2695, !llvm.loop !140

.preheader334.i.i:                                ; preds = %2715, %2740
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %2740 ], [ 1, %2715 ]
  %2719 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv413.i.i
  %2720 = load double, ptr %2719, align 8
  %2721 = fmul double %2720, %2720
  br label %2722

2722:                                             ; preds = %2722, %.preheader334.i.i
  %indvars.iv409.i.i = phi i64 [ 1, %.preheader334.i.i ], [ %indvars.iv.next410.i.i, %2722 ]
  %.0315355.i.i = phi double [ 0.000000e+00, %.preheader334.i.i ], [ %.1316.i.i, %2722 ]
  %2723 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv409.i.i
  %2724 = load double, ptr %2723, align 8
  %2725 = getelementptr inbounds nuw [4 x double], ptr %2504, i64 0, i64 %indvars.iv409.i.i
  %2726 = load double, ptr %2725, align 8
  %2727 = getelementptr inbounds nuw [4 x double], ptr %2507, i64 0, i64 %indvars.iv409.i.i
  %2728 = load double, ptr %2727, align 8
  %2729 = getelementptr inbounds nuw [4 x double], ptr %2508, i64 0, i64 %indvars.iv409.i.i
  %2730 = load double, ptr %2729, align 8
  %2731 = tail call double @llvm.fmuladd.f64(double %2720, double %2730, double %2728)
  %2732 = tail call double @llvm.fmuladd.f64(double %2721, double %2731, double %2726)
  %2733 = tail call double @llvm.fmuladd.f64(double %2720, double %2732, double %2724)
  %2734 = getelementptr inbounds nuw [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv409.i.i, i64 %indvars.iv413.i.i
  store double %2733, ptr %2734, align 8
  %2735 = tail call double @SUNRabs(double noundef %2733) #13
  %2736 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv409.i.i
  %2737 = load double, ptr %2736, align 8
  %2738 = fdiv double %2735, %2737
  %2739 = fcmp ogt double %2738, %.0315355.i.i
  %.1316.i.i = select i1 %2739, double %2738, double %.0315355.i.i
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 4
  br i1 %exitcond412.not.i.i, label %2740, label %2722, !llvm.loop !141

2740:                                             ; preds = %2722
  %2741 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv413.i.i
  store double %.1316.i.i, ptr %2741, align 8
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 4
  br i1 %exitcond416.not.i.i, label %2742, label %.preheader334.i.i, !llvm.loop !142

2742:                                             ; preds = %2740
  %2743 = load double, ptr %2692, align 8
  %2744 = fadd double %2743, 1.000000e+00
  br label %2745

2745:                                             ; preds = %2745, %2742
  %indvars.iv417.i.i = phi i64 [ 1, %2742 ], [ %indvars.iv.next418.i.i, %2745 ]
  %.1300359.i.i = phi i32 [ %.0299363.i.i, %2742 ], [ %.2301.i.i, %2745 ]
  %.2319358.i.i = phi double [ %2744, %2742 ], [ %.3320.i.i, %2745 ]
  %2746 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv417.i.i
  %2747 = load double, ptr %2746, align 8
  %2748 = fcmp olt double %2747, %.2319358.i.i
  %.3320.i.i = select i1 %2748, double %2747, double %.2319358.i.i
  %2749 = trunc nuw nsw i64 %indvars.iv417.i.i to i32
  %.2301.i.i = select i1 %2748, i32 %2749, i32 %.1300359.i.i
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 4
  br i1 %exitcond420.not.i.i, label %2750, label %2745, !llvm.loop !143

2750:                                             ; preds = %2745
  %2751 = zext nneg i32 %.2301.i.i to i64
  %2752 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %2751
  %2753 = load double, ptr %2752, align 8
  %2754 = fcmp olt double %.3320.i.i, 1.000000e-03
  br i1 %2754, label %2760, label %.preheader.i.i301

.preheader.i.i301:                                ; preds = %2750, %.preheader.i.i301
  %indvars.iv421.i.i = phi i64 [ %indvars.iv.next422.i.i, %.preheader.i.i301 ], [ 1, %2750 ]
  %2755 = getelementptr inbounds nuw [4 x [4 x double]], ptr %9, i64 0, i64 %indvars.iv421.i.i, i64 %2751
  %2756 = load double, ptr %2755, align 8
  %2757 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv421.i.i
  store double %2756, ptr %2757, align 8
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %2758, label %.preheader.i.i301, !llvm.loop !144

2758:                                             ; preds = %.preheader.i.i301
  %2759 = add nuw nsw i32 %.0298364.i.i, 1
  %exitcond425.not.i.i = icmp eq i32 %2759, 4
  br i1 %exitcond425.not.i.i, label %2760, label %.preheader335.i.i, !llvm.loop !145

2760:                                             ; preds = %2758, %2750
  %.1303.i.i = phi i32 [ 0, %2758 ], [ 3, %2750 ]
  %2761 = fcmp ogt double %.3320.i.i, 1.000000e-03
  br i1 %2761, label %cvSLdet.exit.thread.i, label %.loopexit333.i.i

.loopexit333.i.i:                                 ; preds = %2597, %2760, %2690
  %.0305.i.i = phi double [ %2753, %2760 ], [ %2666, %2690 ], [ %2596, %2597 ]
  %.0302.i.i = phi i32 [ %.1303.i.i, %2760 ], [ 2, %2690 ], [ 1, %2597 ]
  %2762 = fmul double %.0305.i.i, %.0305.i.i
  br label %2763

2763:                                             ; preds = %2794, %.loopexit333.i.i
  %indvars.iv430.i.i = phi i64 [ 1, %.loopexit333.i.i ], [ %indvars.iv.next431.i.i, %2794 ]
  %2764 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv430.i.i
  %2765 = load double, ptr %2764, align 8
  %2766 = getelementptr inbounds nuw [4 x double], ptr %2501, i64 0, i64 %indvars.iv430.i.i
  %2767 = load double, ptr %2766, align 8
  %2768 = fmul double %.0305.i.i, %2767
  %2769 = getelementptr inbounds nuw [4 x double], ptr %2500, i64 0, i64 %indvars.iv430.i.i
  %2770 = load double, ptr %2769, align 8
  %2771 = fmul double %.0305.i.i, %2770
  %2772 = fmul double %.0305.i.i, %2771
  %2773 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv430.i.i
  %2774 = load double, ptr %2773, align 8
  %2775 = fmul double %.0305.i.i, %2774
  %2776 = fmul double %.0305.i.i, %2775
  %2777 = fmul double %.0305.i.i, %2776
  %2778 = fsub double %2768, %2772
  %2779 = fsub double %2772, %2777
  %2780 = fsub double %2778, %2779
  %2781 = tail call double @SUNRabs(double noundef %2778) #13
  %2782 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv430.i.i
  %2783 = load double, ptr %2782, align 8
  %2784 = fmul double %2783, 1.000000e-10
  %2785 = fcmp olt double %2781, %2784
  br i1 %2785, label %cvSLdet.exit.thread.i, label %2786

2786:                                             ; preds = %2763
  %2787 = fsub double %2765, %2768
  %2788 = fsub double %2787, %2778
  %2789 = fsub double %2788, %2780
  %2790 = fneg double %2789
  %2791 = fdiv double %2790, %2778
  %2792 = fcmp olt double %2791, 1.000000e-10
  %2793 = fcmp ogt double %2791, 4.000000e+00
  %or.cond3.i.i = or i1 %2792, %2793
  br i1 %or.cond3.i.i, label %cvSLdet.exit.thread.i, label %2794

2794:                                             ; preds = %2786
  %2795 = fdiv double %2780, %2791
  %2796 = fdiv double %2795, %2762
  %2797 = load double, ptr %2769, align 8
  %2798 = fadd double %2796, %2797
  %2799 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv430.i.i
  store double %2798, ptr %2799, align 8
  %indvars.iv.next431.i.i = add nuw nsw i64 %indvars.iv430.i.i, 1
  %exitcond433.not.i.i = icmp eq i64 %indvars.iv.next431.i.i, 4
  br i1 %exitcond433.not.i.i, label %2800, label %2763, !llvm.loop !146

2800:                                             ; preds = %2794
  %2801 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2802 = load double, ptr %2801, align 16
  %2803 = fcmp olt double %2802, 1.000000e-10
  br i1 %2803, label %cvSLdet.exit.thread.i, label %2804

2804:                                             ; preds = %2800
  %2805 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %2806 = load double, ptr %2805, align 8
  %2807 = fdiv double %2806, %2802
  %2808 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2809 = load double, ptr %2808, align 8
  %2810 = fdiv double %2809, %2802
  %2811 = load i32, ptr %69, align 8
  %2812 = mul nsw i32 %2811, %2811
  %2813 = add nsw i32 %2812, -1
  %2814 = sitofp i32 %2813 to double
  %2815 = sitofp i32 %2811 to double
  %2816 = fadd double %2815, -1.000000e+00
  %2817 = tail call double @llvm.fmuladd.f64(double %2807, double %2810, double -1.000000e+00)
  %2818 = fmul double %2814, -2.500000e-01
  %2819 = tail call double @llvm.fmuladd.f64(double %2818, double %2807, double %2817)
  %2820 = fdiv double -2.000000e+00, %2816
  %2821 = tail call double @llvm.fmuladd.f64(double %2820, double %2819, double 1.000000e+00)
  %2822 = tail call double @SUNRabs(double noundef %2821) #13
  %2823 = fcmp olt double %2822, 1.000000e-10
  br i1 %2823, label %cvSLdet.exit.thread.i, label %2824

2824:                                             ; preds = %2804
  %2825 = fdiv double 1.000000e+00, %2821
  %2826 = fsub double %2825, %.0305.i.i
  %2827 = tail call double @SUNRabs(double noundef %2826) #13
  %2828 = fcmp ule double %2827, 1.000000e-02
  %2829 = fcmp ogt double %.0305.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i302 = and i1 %2829, %2828
  br i1 %or.cond.i302, label %2830, label %cvSLdet.exit.thread.i

2830:                                             ; preds = %2824
  %2831 = icmp eq i32 %.0302.i.i, 1
  %spec.store.select.i.i = select i1 %2831, i32 4, i32 %.0302.i.i
  %2832 = icmp eq i32 %spec.store.select.i.i, 3
  br i1 %2832, label %cvSLdet.exit.thread77.i, label %cvSLdet.exit.i

cvSLdet.exit.thread77.i:                          ; preds = %2830
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
  br label %2835

cvSLdet.exit.thread.i:                            ; preds = %2518, %2786, %2763, %2824, %2804, %2800, %2760, %2662, %2654, %2634, %2602, %2581
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

cvSLdet.exit.i:                                   ; preds = %2830
  %2833 = icmp eq i32 %spec.store.select.i.i, 2
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
  %2834 = or i1 %2831, %2833
  br i1 %2834, label %2835, label %cvBDFStab.exit

2835:                                             ; preds = %cvSLdet.exit.i, %cvSLdet.exit.thread77.i
  %2836 = load i32, ptr %69, align 8
  %2837 = add nsw i32 %2836, -1
  store i32 %2837, ptr %2490, align 4
  %2838 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %2839 = load double, ptr %2838, align 8
  %2840 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2841 = load double, ptr %2056, align 8
  %2842 = fcmp olt double %2839, %2841
  %..i = select i1 %2842, double %2839, double %2841
  store double %..i, ptr %2840, align 8
  %2843 = load double, ptr %67, align 8
  %2844 = tail call double @SUNRabs(double noundef %2843) #13
  %2845 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2846 = load double, ptr %2845, align 8
  %2847 = fmul double %2844, %2846
  %2848 = load double, ptr %2840, align 8
  %2849 = fmul double %2847, %2848
  %2850 = fcmp olt double %2849, 1.000000e+00
  br i1 %2850, label %2858, label %2851

2851:                                             ; preds = %2835
  %2852 = load double, ptr %67, align 8
  %2853 = tail call double @SUNRabs(double noundef %2852) #13
  %2854 = load double, ptr %2845, align 8
  %2855 = fmul double %2853, %2854
  %2856 = load double, ptr %2840, align 8
  %2857 = fmul double %2855, %2856
  br label %2858

2858:                                             ; preds = %2851, %2835
  %2859 = phi double [ %2857, %2851 ], [ 1.000000e+00, %2835 ]
  %2860 = fdiv double %..i, %2859
  store double %2860, ptr %2840, align 8
  %2861 = load double, ptr %67, align 8
  %2862 = fmul double %2860, %2861
  %2863 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2862, ptr %2863, align 8
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %2865 = load i64, ptr %2864, align 8
  %2866 = add nsw i64 %2865, 1
  store i64 %2866, ptr %2864, align 8
  br label %cvBDFStab.exit

2867:                                             ; preds = %2488
  store i32 0, ptr %1918, align 8
  br label %cvBDFStab.exit

cvBDFStab.exit:                                   ; preds = %2867, %2858, %cvSLdet.exit.i, %cvSLdet.exit.thread.i, %2494, %2492, %cvPrepareNextStep.exit
  store double 1.000000e+01, ptr %2056, align 8
  %2868 = load double, ptr %82, align 8
  %2869 = load ptr, ptr %96, align 8
  tail call void @N_VScale(double noundef %2868, ptr noundef %2869, ptr noundef %2869) #13
  %2870 = load i32, ptr %72, align 8
  %.not190 = icmp eq i32 %2870, 0
  br i1 %.not190, label %2874, label %2871

2871:                                             ; preds = %cvBDFStab.exit
  %2872 = load double, ptr %82, align 8
  %2873 = load ptr, ptr %133, align 8
  tail call void @N_VScale(double noundef %2872, ptr noundef %2873, ptr noundef %2873) #13
  br label %2874

2874:                                             ; preds = %2871, %cvBDFStab.exit
  %2875 = load i32, ptr %25, align 8
  %.not191 = icmp eq i32 %2875, 0
  br i1 %.not191, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %2874
  %2876 = load i32, ptr %74, align 4
  %2877 = icmp sgt i32 %2876, 0
  br i1 %2877, label %.lr.ph443, label %.loopexit322

.lr.ph443:                                        ; preds = %.preheader321, %.lr.ph443
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %.lr.ph443 ], [ 0, %.preheader321 ]
  %2878 = load double, ptr %82, align 8
  %2879 = load ptr, ptr %118, align 8
  %2880 = getelementptr inbounds nuw ptr, ptr %2879, i64 %indvars.iv551
  %2881 = load ptr, ptr %2880, align 8
  tail call void @N_VScale(double noundef %2878, ptr noundef %2881, ptr noundef %2881) #13
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %2882 = load i32, ptr %74, align 4
  %2883 = sext i32 %2882 to i64
  %2884 = icmp slt i64 %indvars.iv.next552, %2883
  br i1 %2884, label %.lr.ph443, label %.loopexit322, !llvm.loop !147

.loopexit322:                                     ; preds = %.lr.ph443, %.preheader321, %2874
  %2885 = load i32, ptr %76, align 8
  %.not192 = icmp eq i32 %2885, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit322
  %2886 = load i32, ptr %74, align 4
  %2887 = icmp sgt i32 %2886, 0
  br i1 %2887, label %.lr.ph445, label %.loopexit

.lr.ph445:                                        ; preds = %.preheader, %.lr.ph445
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.lr.ph445 ], [ 0, %.preheader ]
  %2888 = load double, ptr %82, align 8
  %2889 = load ptr, ptr %152, align 8
  %2890 = getelementptr inbounds nuw ptr, ptr %2889, i64 %indvars.iv554
  %2891 = load ptr, ptr %2890, align 8
  tail call void @N_VScale(double noundef %2888, ptr noundef %2891, ptr noundef %2891) #13
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %2892 = load i32, ptr %74, align 4
  %2893 = sext i32 %2892 to i64
  %2894 = icmp slt i64 %indvars.iv.next555, %2893
  br i1 %2894, label %.lr.ph445, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %cvQuadSensNorm.exit, %cvQuadSensNls.exit, %1826, %.loopexit335, %1114, %1100, %cvQuadNls.exit, %1067, %cvNls.exit, %.lr.ph445, %.preheader, %.loopexit322
  %.0154 = phi i32 [ 0, %.loopexit322 ], [ 0, %.preheader ], [ 0, %.lr.ph445 ], [ %1910, %cvQuadSensNorm.exit ], [ %1890, %cvQuadSensNls.exit ], [ %1828, %1826 ], [ %.1156, %.loopexit335 ], [ -8, %1114 ], [ %1104, %1100 ], [ %1097, %cvQuadNls.exit ], [ %1069, %1067 ], [ %1066, %cvNls.exit ]
  ret i32 %.0154
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.6)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87)
  br label %69

21:                                               ; preds = %16
  %22 = load double, ptr %0, align 8
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load double, ptr %24, align 8
  %26 = tail call double @SUNRabs(double noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1728
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %47 = load double, ptr %46, align 8
  %48 = fdiv double %45, %47
  %49 = load i32, ptr %17, align 8
  %.not6570 = icmp slt i32 %49, %2
  br i1 %.not6570, label %._crit_edge72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %50, i64 0, i64 %57
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
define range(i32 -45, 1) i32 @CVodeGetSens(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.6)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.87)
  br label %79

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8
  %.not7378 = icmp slt i32 %56, %2
  br i1 %.not7378, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %66 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
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
define range(i32 -50, 1) i32 @CVodeGetQuadSens(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.6)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.87)
  br label %79

22:                                               ; preds = %17
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i32, ptr %25, align 4
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %54 = load double, ptr %53, align 8
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8
  %.not7378 = icmp slt i32 %56, %2
  br i1 %.not7378, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %66 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
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
define void @CVodeFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8
  tail call void @N_VDestroy(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %.not23.i = icmp slt i32 %6, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %16 = add nuw i32 %6, 1
  %wide.trip.count.i = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [13 x ptr], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  tail call void @N_VDestroy(ptr noundef %19) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !157

._crit_edge.i:                                    ; preds = %17, %4
  %20 = add nsw i32 %6, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %23 = load i64, ptr %22, align 8
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %29 = load i64, ptr %28, align 8
  %30 = mul nsw i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %35 = load i32, ptr %34, align 8
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %cvFreeVectors.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %cvFreeVectors.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %2) #13
  br label %52

52:                                               ; preds = %51, %48, %cvFreeVectors.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #13
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #13
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2176
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VDestroy(ptr noundef %16) #13
  %.not24.i = icmp slt i32 %8, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !158

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %31 = load i64, ptr %30, align 8
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  store i32 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  %.not53.i = icmp slt i32 %18, 0
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = add nuw i32 %18, 1
  %wide.trip.count.i = zext i32 %36 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [13 x ptr], ptr %35, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %21, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !159

._crit_edge.i:                                    ; preds = %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #13
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #13
  store ptr null, ptr %43, align 8
  %45 = add nsw i32 %18, 6
  %46 = load i32, ptr %21, align 4
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %50 = load i64, ptr %49, align 8
  %51 = mul nsw i64 %50, %48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %52
  %56 = sub i64 %54, %55
  store i64 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load i64, ptr %57, align 8
  %59 = mul nsw i64 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %52
  %63 = sub i64 %61, %62
  store i64 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %65 = load i32, ptr %64, align 8
  %.not47.i = icmp eq i32 %65, 0
  br i1 %.not47.i, label %79, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %81 = load i32, ptr %80, align 4
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %cvSensFreeVectors.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %.not42.i = icmp slt i32 %8, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = add nuw i32 %8, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [13 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %41 = load i64, ptr %40, align 8
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %47 = load i32, ptr %46, align 4
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %1, %cvQuadSensFreeVectors.exit, %3
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8
  ret i32 %16
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load double, ptr %15, align 8
  %17 = tail call double @SUNRabs(double noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = load double, ptr %18, align 8
  %20 = fmul double %19, 0x3FF000010C6F7A0B
  %21 = fcmp ugt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1400
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %40, ptr %41, align 8
  store i32 7, ptr %1, align 4
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %43

switch.hole_check:                                ; preds = %27
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 929, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %switch.hole_check
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.cvHandleNFlag, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %43

43:                                               ; preds = %switch.lookup, %8, %8, %8, %8, %8, %8, %5, %39
  %.0 = phi i32 [ 3, %39 ], [ 2, %5 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load double, ptr %8, align 8
  %10 = fmul double %3, %9
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
  tail call fastcc void @cvRestore(ptr noundef %0, double noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %18 = load double, ptr %17, align 8
  %19 = tail call double @SUNRabs(double noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = fmul double %10, 6.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = tail call double @SUNRpowerR(double noundef %34, double noundef %38) #13
  %40 = fadd double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fdiv double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 968
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 912
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %94, ptr %95, align 8
  tail call fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef -1)
  %96 = load i32, ptr %80, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %96, ptr %97, align 8
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %80, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 924
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %107, ptr %108, align 8
  %109 = load double, ptr %17, align 8
  %110 = fmul double %107, %109
  store double %110, ptr %17, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 10, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %116(double noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef %124) #13
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1440
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
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8
  tail call void @N_VScale(double noundef %132, ptr noundef %133, ptr noundef %135) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load i32, ptr %136, align 8
  %.not138 = icmp eq i32 %137, 0
  br i1 %.not138, label %157, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %117, align 8
  %142 = load ptr, ptr %119, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %123, align 8
  %146 = tail call i32 %140(double noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145) #13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1448
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
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %156 = load ptr, ptr %155, align 8
  tail call void @N_VScale(double noundef %153, ptr noundef %154, ptr noundef %156) #13
  br label %157

157:                                              ; preds = %152, %131
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = load i32, ptr %158, align 8
  %.not140 = icmp eq i32 %159, 0
  br i1 %.not140, label %.loopexit145, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load double, ptr %117, align 8
  %167 = load ptr, ptr %119, align 8
  %168 = load ptr, ptr %121, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %172, ptr noundef %162, ptr noundef %165)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %160
  %.not141 = icmp eq i32 %173, 0
  br i1 %.not141, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %.loopexit145

.lr.ph:                                           ; preds = %.preheader144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %180

180:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %181 = load double, ptr %17, align 8
  %182 = load ptr, ptr %171, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %179, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  tail call void @N_VScale(double noundef %181, ptr noundef %184, ptr noundef %187) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %176, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %180, label %.loopexit145, !llvm.loop !161

.loopexit145:                                     ; preds = %180, %.preheader144, %157
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %192 = load i32, ptr %191, align 8
  %.not142 = icmp eq i32 %192, 0
  br i1 %.not142, label %.loopexit, label %193

193:                                              ; preds = %.loopexit145
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %201 = load i32, ptr %200, align 4
  %202 = load double, ptr %117, align 8
  %203 = load ptr, ptr %119, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 %199(i32 noundef %201, double noundef %202, ptr noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %195, ptr noundef %197) #13
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1472
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
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %221

221:                                              ; preds = %.lr.ph148, %221
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next151, %221 ]
  %222 = load double, ptr %17, align 8
  %223 = load ptr, ptr %208, align 8
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv150
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv150
  %228 = load ptr, ptr %227, align 8
  tail call void @N_VScale(double noundef %222, ptr noundef %225, ptr noundef %228) #13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %229 = load i32, ptr %200, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next151, %230
  br i1 %231, label %221, label %.loopexit, !llvm.loop !162

.loopexit.sink.split:                             ; preds = %72, %76, %93
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %221, %.loopexit.sink.split, %.preheader, %.loopexit145, %217, %193, %175, %160, %151, %138, %130, %106, %12, %24, %7
  %.0131 = phi i32 [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %106 ], [ -11, %130 ], [ -31, %138 ], [ -34, %151 ], [ -41, %160 ], [ -44, %175 ], [ -51, %193 ], [ -54, %217 ], [ 5, %.loopexit145 ], [ 5, %.preheader ], [ 5, %.loopexit.sink.split ], [ 5, %221 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvSensNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %139
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %15, label %.preheader108.i

.preheader108.i:                                  ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load i32, ptr %12, align 8
  %.not111.i = icmp slt i32 %13, 0
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x ptr], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8
  %.not98.i = icmp eq i32 %23, 0
  br i1 %.not98.i, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %26 = load i32, ptr %17, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %24, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %.not99.i = icmp eq i32 %32, 0
  br i1 %.not99.i, label %cvAdjustAdams.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph133.i, label %cvAdjustAdams.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %37

37:                                               ; preds = %37, %.lr.ph133.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next163.i, %37 ]
  %38 = load i32, ptr %17, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x ptr], ptr %36, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv162.i
  %43 = load ptr, ptr %42, align 8
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %43) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %44 = load i32, ptr %33, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next163.i, %45
  br i1 %46, label %37, label %cvAdjustAdams.exit, !llvm.loop !163

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %48 = getelementptr inbounds nuw [13 x double], ptr %14, i64 0, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %12, align 8
  %50 = sext i32 %49 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %47, label %._crit_edge.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %47, %.preheader108.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double 1.000000e+00, ptr %52, align 8
  %.not94114.i = icmp slt i32 %4, 3
  br i1 %.not94114.i, label %.loopexit104.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %55 = load double, ptr %54, align 8
  %56 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %58

.loopexit107.i:                                   ; preds = %63
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader106.i, label %58, !llvm.loop !165

.preheader106.i:                                  ; preds = %.loopexit107.i
  %57 = uitofp nneg i32 %4 to double
  %.pre166.i = load double, ptr %52, align 8
  br label %71

58:                                               ; preds = %.loopexit107.i, %.lr.ph118.i
  %indvars.iv142.i = phi i64 [ 1, %.lr.ph118.i ], [ %indvars.iv.next143.i, %.loopexit107.i ]
  %indvars.iv137.i = phi i64 [ 2, %.lr.ph118.i ], [ %indvars.iv.next138.i, %.loopexit107.i ]
  %.0116.i = phi double [ 0.000000e+00, %.lr.ph118.i ], [ %61, %.loopexit107.i ]
  %59 = getelementptr inbounds nuw [14 x double], ptr %53, i64 0, i64 %indvars.iv142.i
  %60 = load double, ptr %59, align 8
  %61 = fadd double %.0116.i, %60
  %62 = fdiv double %61, %55
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv137.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi double [ %.pre.i, %58 ], [ %67, %63 ]
  %indvars.iv139.i = phi i64 [ %indvars.iv137.i, %58 ], [ %indvars.iv.next140.i, %63 ]
  %65 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv139.i
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, -1
  %66 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv.next140.i
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %64, double %62, double %67)
  store double %68, ptr %65, align 8
  %69 = icmp sgt i64 %indvars.iv139.i, 1
  br i1 %69, label %63, label %.loopexit107.i, !llvm.loop !166

.preheader105.i:                                  ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %78

71:                                               ; preds = %71, %.preheader106.i
  %72 = phi double [ %.pre166.i, %.preheader106.i ], [ %76, %71 ]
  %indvars.iv145.i = phi i64 [ 1, %.preheader106.i ], [ %indvars.iv.next146.i, %71 ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %73 = trunc nuw nsw i64 %indvars.iv.next146.i to i32
  %74 = uitofp nneg i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, %57
  %77 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv.next146.i
  store double %76, ptr %77, align 8
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond149.not.i, label %.preheader105.i, label %71, !llvm.loop !167

78:                                               ; preds = %78, %.preheader105.i
  %indvars.iv150.i = phi i64 [ 2, %.preheader105.i ], [ %indvars.iv.next151.i, %78 ]
  %79 = phi i32 [ %4, %.preheader105.i ], [ %88, %78 ]
  %80 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv150.i
  %81 = load double, ptr %80, align 8
  %82 = fneg double %81
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [13 x ptr], ptr %70, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [13 x ptr], ptr %70, i64 0, i64 %indvars.iv150.i
  %87 = load ptr, ptr %86, align 8
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %85, double noundef 1.000000e+00, ptr noundef %87, ptr noundef %87) #13
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %88 = load i32, ptr %3, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next151.i, %89
  br i1 %90, label %78, label %._crit_edge125.i, !llvm.loop !168

._crit_edge125.i:                                 ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i32, ptr %91, align 8
  %.not96.i = icmp ne i32 %92, 0
  %93 = icmp sgt i32 %88, 2
  %or.cond.i = and i1 %93, %.not96.i
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit104.i

.lr.ph127.i:                                      ; preds = %._crit_edge125.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %95

95:                                               ; preds = %95, %.lr.ph127.i
  %indvars.iv153.i = phi i64 [ 2, %.lr.ph127.i ], [ %indvars.iv.next154.i, %95 ]
  %96 = phi i32 [ %88, %.lr.ph127.i ], [ %105, %95 ]
  %97 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv153.i
  %98 = load double, ptr %97, align 8
  %99 = fneg double %98
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [13 x ptr], ptr %94, i64 0, i64 %indvars.iv153.i
  %104 = load ptr, ptr %103, align 8
  tail call void @N_VLinearSum(double noundef %99, ptr noundef %102, double noundef 1.000000e+00, ptr noundef %104, ptr noundef %104) #13
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %105 = load i32, ptr %3, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next154.i, %106
  br i1 %107, label %95, label %.loopexit104.i, !llvm.loop !169

.loopexit104.i:                                   ; preds = %95, %._crit_edge.i, %._crit_edge125.i
  %108 = phi i32 [ %88, %._crit_edge125.i ], [ %4, %._crit_edge.i ], [ %105, %95 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load i32, ptr %109, align 8
  %.not97.i = icmp eq i32 %110, 0
  br i1 %.not97.i, label %cvAdjustAdams.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %.loopexit104.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.preheader100.lr.ph.i, label %cvAdjustAdams.exit

.preheader100.lr.ph.i:                            ; preds = %.preheader101.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %115 = icmp sgt i32 %108, 2
  br i1 %115, label %.preheader100.i, label %cvAdjustAdams.exit

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %._crit_edge130.i
  %116 = phi i32 [ %135, %._crit_edge130.i ], [ %112, %.preheader100.lr.ph.i ]
  %117 = phi i32 [ %136, %._crit_edge130.i ], [ %108, %.preheader100.lr.ph.i ]
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %._crit_edge130.i ], [ 0, %.preheader100.lr.ph.i ]
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %.preheader100.i, %.lr.ph129.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %.lr.ph129.i ], [ 2, %.preheader100.i ]
  %119 = phi i32 [ %132, %.lr.ph129.i ], [ %117, %.preheader100.i ]
  %120 = getelementptr inbounds nuw [13 x double], ptr %51, i64 0, i64 %indvars.iv156.i
  %121 = load double, ptr %120, align 8
  %122 = fneg double %121
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [13 x ptr], ptr %114, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv159.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw [13 x ptr], ptr %114, i64 0, i64 %indvars.iv156.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv159.i
  %131 = load ptr, ptr %130, align 8
  tail call void @N_VLinearSum(double noundef %122, ptr noundef %127, double noundef 1.000000e+00, ptr noundef %131, ptr noundef %131) #13
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %132 = load i32, ptr %3, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next157.i, %133
  br i1 %134, label %.lr.ph129.i, label %._crit_edge130.loopexit.i, !llvm.loop !170

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre167.i = load i32, ptr %111, align 4
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %.preheader100.i
  %135 = phi i32 [ %.pre167.i, %._crit_edge130.loopexit.i ], [ %116, %.preheader100.i ]
  %136 = phi i32 [ %132, %._crit_edge130.loopexit.i ], [ %117, %.preheader100.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %indvars.iv.next160.i, %137
  br i1 %138, label %.preheader100.i, label %cvAdjustAdams.exit, !llvm.loop !171

139:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %140
    i32 -1, label %295
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %142 = load i32, ptr %141, align 8
  %.not142.i.i = icmp slt i32 %142, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %145 = getelementptr inbounds nuw [13 x double], ptr %143, i64 0, i64 %indvars.iv.i.i
  store double 0.000000e+00, ptr %145, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %146 = load i32, ptr %141, align 8
  %147 = sext i32 %146 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %147
  br i1 %.not.not.i.i, label %144, label %._crit_edge.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %144, %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %149, align 8
  %150 = icmp sgt i32 %4, 1
  br i1 %150, label %151, label %.loopexit141.i.i

151:                                              ; preds = %._crit_edge.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph146.preheader.i.i

.loopexit140.i.i:                                 ; preds = %.lr.ph146.i.i
  %155 = fdiv double %162, %153
  %156 = fdiv double 1.000000e+00, %155
  %157 = fmul double %.1129147.i.i, %155
  %158 = fsub double %.1123151.i.i, %165
  %159 = fadd double %.1127148.i.i, %156
  %indvars.iv.next180.i.i = add nuw nsw i64 %indvars.iv179.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next185.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit141.i.i, label %.lr.ph146.preheader.i.i, !llvm.loop !173

.lr.ph146.preheader.i.i:                          ; preds = %.loopexit140.i.i, %151
  %indvars.iv184.i.i = phi i64 [ 1, %151 ], [ %indvars.iv.next185.i.i, %.loopexit140.i.i ]
  %indvars.iv179.i.i = phi i64 [ 3, %151 ], [ %indvars.iv.next180.i.i, %.loopexit140.i.i ]
  %.1123151.i.i = phi double [ -1.000000e+00, %151 ], [ %158, %.loopexit140.i.i ]
  %.0124150.i.i = phi double [ %153, %151 ], [ %162, %.loopexit140.i.i ]
  %.0125149.i.i = phi double [ 1.000000e+00, %151 ], [ %155, %.loopexit140.i.i ]
  %.1127148.i.i = phi double [ 1.000000e+00, %151 ], [ %159, %.loopexit140.i.i ]
  %.1129147.i.i = phi double [ 1.000000e+00, %151 ], [ %157, %.loopexit140.i.i ]
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %160 = getelementptr inbounds nuw [14 x double], ptr %154, i64 0, i64 %indvars.iv.next185.i.i
  %161 = load double, ptr %160, align 8
  %162 = fadd double %.0124150.i.i, %161
  %163 = trunc nuw nsw i64 %indvars.iv.next185.i.i to i32
  %164 = uitofp nneg i32 %163 to double
  %165 = fdiv double 1.000000e+00, %164
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv179.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.lr.ph146.i.i, %.lr.ph146.preheader.i.i
  %166 = phi double [ %.pre.i.i, %.lr.ph146.preheader.i.i ], [ %169, %.lr.ph146.i.i ]
  %indvars.iv181.i.i = phi i64 [ %indvars.iv179.i.i, %.lr.ph146.preheader.i.i ], [ %indvars.iv.next182.i.i, %.lr.ph146.i.i ]
  %167 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv181.i.i
  %indvars.iv.next182.i.i = add nsw i64 %indvars.iv181.i.i, -1
  %168 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv.next182.i.i
  %169 = load double, ptr %168, align 8
  %170 = tail call double @llvm.fmuladd.f64(double %166, double %.0125149.i.i, double %169)
  store double %170, ptr %167, align 8
  %171 = trunc nuw i64 %indvars.iv181.i.i to i32
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %.lr.ph146.i.i, label %.loopexit140.i.i, !llvm.loop !174

.loopexit141.i.i:                                 ; preds = %.loopexit140.i.i, %._crit_edge.i.i
  %.0128.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %157, %.loopexit140.i.i ]
  %.0126.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %159, %.loopexit140.i.i ]
  %.0122.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %158, %.loopexit140.i.i ]
  %173 = fneg double %.0122.i.i
  %174 = fsub double %173, %.0126.i.i
  %175 = fdiv double %174, %.0128.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [13 x ptr], ptr %176, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [13 x ptr], ptr %176, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  tail call void @N_VScale(double noundef %175, ptr noundef %181, ptr noundef %186) #13
  %187 = load i32, ptr %3, align 8
  %.not130153.i.i = icmp slt i32 %187, 2
  br i1 %.not130153.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %.loopexit141.i.i, %.lr.ph156.i.i
  %indvars.iv187.i.i = phi i64 [ %indvars.iv.next188.i.i, %.lr.ph156.i.i ], [ 2, %.loopexit141.i.i ]
  %188 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv187.i.i
  %189 = load double, ptr %188, align 8
  %190 = load i32, ptr %182, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x ptr], ptr %176, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw [13 x ptr], ptr %176, i64 0, i64 %indvars.iv187.i.i
  %195 = load ptr, ptr %194, align 8
  tail call void @N_VLinearSum(double noundef %189, ptr noundef %193, double noundef 1.000000e+00, ptr noundef %195, ptr noundef %195) #13
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %196 = load i32, ptr %3, align 8
  %197 = sext i32 %196 to i64
  %.not130.not.i.i = icmp slt i64 %indvars.iv187.i.i, %197
  br i1 %.not130.not.i.i, label %.lr.ph156.i.i, label %._crit_edge157.i.i, !llvm.loop !175

._crit_edge157.i.i:                               ; preds = %.lr.ph156.i.i, %.loopexit141.i.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load i32, ptr %198, align 8
  %.not131.i.i = icmp eq i32 %199, 0
  br i1 %.not131.i.i, label %.loopexit139.i.i, label %200

200:                                              ; preds = %._crit_edge157.i.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %202 = load i32, ptr %177, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %182, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x ptr], ptr %201, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  tail call void @N_VScale(double noundef %175, ptr noundef %205, ptr noundef %209) #13
  %210 = load i32, ptr %3, align 8
  %.not132158.i.i = icmp slt i32 %210, 2
  br i1 %.not132158.i.i, label %.loopexit139.i.i, label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %200, %.lr.ph161.i.i
  %indvars.iv190.i.i = phi i64 [ %indvars.iv.next191.i.i, %.lr.ph161.i.i ], [ 2, %200 ]
  %211 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv190.i.i
  %212 = load double, ptr %211, align 8
  %213 = load i32, ptr %182, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x ptr], ptr %201, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw [13 x ptr], ptr %201, i64 0, i64 %indvars.iv190.i.i
  %218 = load ptr, ptr %217, align 8
  tail call void @N_VLinearSum(double noundef %212, ptr noundef %216, double noundef 1.000000e+00, ptr noundef %218, ptr noundef %218) #13
  %indvars.iv.next191.i.i = add nuw nsw i64 %indvars.iv190.i.i, 1
  %219 = load i32, ptr %3, align 8
  %220 = sext i32 %219 to i64
  %.not132.not.i.i = icmp slt i64 %indvars.iv190.i.i, %220
  br i1 %.not132.not.i.i, label %.lr.ph161.i.i, label %.loopexit139.i.i, !llvm.loop !176

.loopexit139.i.i:                                 ; preds = %.lr.ph161.i.i, %200, %._crit_edge157.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load i32, ptr %221, align 8
  %.not133.i.i = icmp eq i32 %222, 0
  br i1 %.not133.i.i, label %.loopexit138.i.i, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %.loopexit139.i.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph168.i.i, label %.loopexit138.i.i

.lr.ph168.i.i:                                    ; preds = %.preheader137.i.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %227

227:                                              ; preds = %._crit_edge166.i.i, %.lr.ph168.i.i
  %indvars.iv196.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next197.i.i, %._crit_edge166.i.i ]
  %228 = load i32, ptr %177, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x ptr], ptr %226, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv196.i.i
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %182, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [13 x ptr], ptr %226, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv196.i.i
  %239 = load ptr, ptr %238, align 8
  tail call void @N_VScale(double noundef %175, ptr noundef %233, ptr noundef %239) #13
  %240 = load i32, ptr %3, align 8
  %.not136162.i.i = icmp slt i32 %240, 2
  br i1 %.not136162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %227, %.lr.ph165.i.i
  %indvars.iv193.i.i = phi i64 [ %indvars.iv.next194.i.i, %.lr.ph165.i.i ], [ 2, %227 ]
  %241 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv193.i.i
  %242 = load double, ptr %241, align 8
  %243 = load i32, ptr %182, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x ptr], ptr %226, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv196.i.i
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw [13 x ptr], ptr %226, i64 0, i64 %indvars.iv193.i.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %indvars.iv196.i.i
  %252 = load ptr, ptr %251, align 8
  tail call void @N_VLinearSum(double noundef %242, ptr noundef %248, double noundef 1.000000e+00, ptr noundef %252, ptr noundef %252) #13
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 1
  %253 = load i32, ptr %3, align 8
  %254 = sext i32 %253 to i64
  %.not136.not.i.i = icmp slt i64 %indvars.iv193.i.i, %254
  br i1 %.not136.not.i.i, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !177

._crit_edge166.i.i:                               ; preds = %.lr.ph165.i.i, %227
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %255 = load i32, ptr %223, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next197.i.i, %256
  br i1 %257, label %227, label %.loopexit138.i.i, !llvm.loop !178

.loopexit138.i.i:                                 ; preds = %._crit_edge166.i.i, %.preheader137.i.i, %.loopexit139.i.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %259 = load i32, ptr %258, align 8
  %.not134.i.i = icmp eq i32 %259, 0
  br i1 %.not134.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit138.i.i
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph175.i.i, label %cvAdjustAdams.exit

.lr.ph175.i.i:                                    ; preds = %.preheader.i.i
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %264

264:                                              ; preds = %._crit_edge173.i.i, %.lr.ph175.i.i
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next203.i.i, %._crit_edge173.i.i ]
  %265 = load i32, ptr %177, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x ptr], ptr %263, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv202.i.i
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %182, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x ptr], ptr %263, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv202.i.i
  %276 = load ptr, ptr %275, align 8
  tail call void @N_VScale(double noundef %175, ptr noundef %270, ptr noundef %276) #13
  %277 = load i32, ptr %3, align 8
  %.not135169.i.i = icmp slt i32 %277, 2
  br i1 %.not135169.i.i, label %._crit_edge173.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %264, %.lr.ph172.i.i
  %indvars.iv199.i.i = phi i64 [ %indvars.iv.next200.i.i, %.lr.ph172.i.i ], [ 2, %264 ]
  %278 = getelementptr inbounds nuw [13 x double], ptr %148, i64 0, i64 %indvars.iv199.i.i
  %279 = load double, ptr %278, align 8
  %280 = load i32, ptr %182, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [13 x ptr], ptr %263, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv202.i.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw [13 x ptr], ptr %263, i64 0, i64 %indvars.iv199.i.i
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv202.i.i
  %289 = load ptr, ptr %288, align 8
  tail call void @N_VLinearSum(double noundef %279, ptr noundef %285, double noundef 1.000000e+00, ptr noundef %289, ptr noundef %289) #13
  %indvars.iv.next200.i.i = add nuw nsw i64 %indvars.iv199.i.i, 1
  %290 = load i32, ptr %3, align 8
  %291 = sext i32 %290 to i64
  %.not135.not.i.i = icmp slt i64 %indvars.iv199.i.i, %291
  br i1 %.not135.not.i.i, label %.lr.ph172.i.i, label %._crit_edge173.i.i, !llvm.loop !179

._crit_edge173.i.i:                               ; preds = %.lr.ph172.i.i, %264
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %292 = load i32, ptr %260, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next203.i.i, %293
  br i1 %294, label %264, label %cvAdjustAdams.exit, !llvm.loop !180

295:                                              ; preds = %139
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %297 = load i32, ptr %296, align 8
  %.not102.i.i = icmp slt i32 %297, 0
  br i1 %.not102.i.i, label %._crit_edge.i6.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %299

299:                                              ; preds = %299, %.lr.ph.i2.i
  %indvars.iv.i3.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i4.i, %299 ]
  %300 = getelementptr inbounds nuw [13 x double], ptr %298, i64 0, i64 %indvars.iv.i3.i
  store double 0.000000e+00, ptr %300, align 8
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %301 = load i32, ptr %296, align 8
  %302 = sext i32 %301 to i64
  %.not.not.i5.i = icmp slt i64 %indvars.iv.i3.i, %302
  br i1 %.not.not.i5.i, label %299, label %._crit_edge.i6.i, !llvm.loop !181

._crit_edge.i6.i:                                 ; preds = %299, %295
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %304, align 8
  %.not91108.i.i = icmp slt i32 %4, 3
  br i1 %.not91108.i.i, label %.loopexit100.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i6.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %307 = load double, ptr %306, align 8
  %308 = add nsw i32 %4, -1
  %wide.trip.count.i7.i = zext nneg i32 %308 to i64
  br label %.lr.ph106.preheader.i.i

.preheader101.i.i:                                ; preds = %._crit_edge107.i.i
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %320

.lr.ph106.preheader.i.i:                          ; preds = %._crit_edge107.i.i, %.lr.ph112.i.i
  %indvars.iv134.i.i = phi i64 [ 1, %.lr.ph112.i.i ], [ %indvars.iv.next135.i.i, %._crit_edge107.i.i ]
  %indvars.iv129.i.i = phi i64 [ 3, %.lr.ph112.i.i ], [ %indvars.iv.next130.i.i, %._crit_edge107.i.i ]
  %.086109.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %312, %._crit_edge107.i.i ]
  %310 = getelementptr inbounds nuw [14 x double], ptr %305, i64 0, i64 %indvars.iv134.i.i
  %311 = load double, ptr %310, align 8
  %312 = fadd double %.086109.i.i, %311
  %313 = fdiv double %312, %307
  %.phi.trans.insert.i8.i = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv129.i.i
  %.pre.i9.i = load double, ptr %.phi.trans.insert.i8.i, align 8
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.lr.ph106.i.i, %.lr.ph106.preheader.i.i
  %314 = phi double [ %.pre.i9.i, %.lr.ph106.preheader.i.i ], [ %317, %.lr.ph106.i.i ]
  %indvars.iv131.i.i = phi i64 [ %indvars.iv129.i.i, %.lr.ph106.preheader.i.i ], [ %indvars.iv.next132.i.i, %.lr.ph106.i.i ]
  %315 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv131.i.i
  %indvars.iv.next132.i.i = add nsw i64 %indvars.iv131.i.i, -1
  %316 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv.next132.i.i
  %317 = load double, ptr %316, align 8
  %318 = tail call double @llvm.fmuladd.f64(double %314, double %313, double %317)
  store double %318, ptr %315, align 8
  %319 = icmp sgt i64 %indvars.iv131.i.i, 2
  br i1 %319, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !182

._crit_edge107.i.i:                               ; preds = %.lr.ph106.i.i
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count.i7.i
  br i1 %exitcond.not.i10.i, label %.preheader101.i.i, label %.lr.ph106.preheader.i.i, !llvm.loop !183

320:                                              ; preds = %320, %.preheader101.i.i
  %indvars.iv137.i.i = phi i64 [ 2, %.preheader101.i.i ], [ %indvars.iv.next138.i.i, %320 ]
  %321 = phi i32 [ %4, %.preheader101.i.i ], [ %330, %320 ]
  %322 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv137.i.i
  %323 = load double, ptr %322, align 8
  %324 = fneg double %323
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds [13 x ptr], ptr %309, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw [13 x ptr], ptr %309, i64 0, i64 %indvars.iv137.i.i
  %329 = load ptr, ptr %328, align 8
  tail call void @N_VLinearSum(double noundef %324, ptr noundef %327, double noundef 1.000000e+00, ptr noundef %329, ptr noundef %329) #13
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %330 = load i32, ptr %3, align 8
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next138.i.i, %331
  br i1 %332, label %320, label %._crit_edge115.i.i, !llvm.loop !184

._crit_edge115.i.i:                               ; preds = %320
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %334 = load i32, ptr %333, align 8
  %.not92.i.i = icmp ne i32 %334, 0
  %335 = icmp sgt i32 %330, 2
  %or.cond.i.i = and i1 %335, %.not92.i.i
  br i1 %or.cond.i.i, label %.lr.ph117.i.i, label %.loopexit100.i.i

.lr.ph117.i.i:                                    ; preds = %._crit_edge115.i.i
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %337

337:                                              ; preds = %337, %.lr.ph117.i.i
  %indvars.iv140.i.i = phi i64 [ 2, %.lr.ph117.i.i ], [ %indvars.iv.next141.i.i, %337 ]
  %338 = phi i32 [ %330, %.lr.ph117.i.i ], [ %347, %337 ]
  %339 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv140.i.i
  %340 = load double, ptr %339, align 8
  %341 = fneg double %340
  %342 = sext i32 %338 to i64
  %343 = getelementptr inbounds [13 x ptr], ptr %336, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw [13 x ptr], ptr %336, i64 0, i64 %indvars.iv140.i.i
  %346 = load ptr, ptr %345, align 8
  tail call void @N_VLinearSum(double noundef %341, ptr noundef %344, double noundef 1.000000e+00, ptr noundef %346, ptr noundef %346) #13
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %347 = load i32, ptr %3, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next141.i.i, %348
  br i1 %349, label %337, label %.loopexit100.i.i, !llvm.loop !185

.loopexit100.i.i:                                 ; preds = %337, %._crit_edge115.i.i, %._crit_edge.i6.i
  %350 = phi i32 [ %330, %._crit_edge115.i.i ], [ %4, %._crit_edge.i6.i ], [ %347, %337 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %352 = load i32, ptr %351, align 8
  %.not93.i.i = icmp eq i32 %352, 0
  br i1 %.not93.i.i, label %.loopexit98.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.loopexit100.i.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.preheader96.lr.ph.i.i, label %.loopexit98.i.i

.preheader96.lr.ph.i.i:                           ; preds = %.preheader97.i.i
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %357 = icmp sgt i32 %350, 2
  br i1 %357, label %.preheader96.i.i, label %.loopexit98.i.i

.preheader96.i.i:                                 ; preds = %.preheader96.lr.ph.i.i, %._crit_edge120.i.i
  %358 = phi i32 [ %377, %._crit_edge120.i.i ], [ %354, %.preheader96.lr.ph.i.i ]
  %359 = phi i32 [ %378, %._crit_edge120.i.i ], [ %350, %.preheader96.lr.ph.i.i ]
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %._crit_edge120.i.i ], [ 0, %.preheader96.lr.ph.i.i ]
  %360 = icmp sgt i32 %359, 2
  br i1 %360, label %.lr.ph119.i.i, label %._crit_edge120.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph119.i.i
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %.lr.ph119.i.i ], [ 2, %.preheader96.i.i ]
  %361 = phi i32 [ %374, %.lr.ph119.i.i ], [ %359, %.preheader96.i.i ]
  %362 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv143.i.i
  %363 = load double, ptr %362, align 8
  %364 = fneg double %363
  %365 = sext i32 %361 to i64
  %366 = getelementptr inbounds [13 x ptr], ptr %356, i64 0, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv146.i.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw [13 x ptr], ptr %356, i64 0, i64 %indvars.iv143.i.i
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv146.i.i
  %373 = load ptr, ptr %372, align 8
  tail call void @N_VLinearSum(double noundef %364, ptr noundef %369, double noundef 1.000000e+00, ptr noundef %373, ptr noundef %373) #13
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %374 = load i32, ptr %3, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next144.i.i, %375
  br i1 %376, label %.lr.ph119.i.i, label %._crit_edge120.loopexit.i.i, !llvm.loop !186

._crit_edge120.loopexit.i.i:                      ; preds = %.lr.ph119.i.i
  %.pre155.i.i = load i32, ptr %353, align 4
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %.preheader96.i.i
  %377 = phi i32 [ %.pre155.i.i, %._crit_edge120.loopexit.i.i ], [ %358, %.preheader96.i.i ]
  %378 = phi i32 [ %374, %._crit_edge120.loopexit.i.i ], [ %359, %.preheader96.i.i ]
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %379 = sext i32 %377 to i64
  %380 = icmp slt i64 %indvars.iv.next147.i.i, %379
  br i1 %380, label %.preheader96.i.i, label %.loopexit98.i.i, !llvm.loop !187

.loopexit98.i.i:                                  ; preds = %._crit_edge120.i.i, %.preheader96.lr.ph.i.i, %.preheader97.i.i, %.loopexit100.i.i
  %381 = phi i32 [ %350, %.preheader97.i.i ], [ %350, %.loopexit100.i.i ], [ %350, %.preheader96.lr.ph.i.i ], [ %378, %._crit_edge120.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %383 = load i32, ptr %382, align 8
  %.not94.i.i = icmp eq i32 %383, 0
  br i1 %.not94.i.i, label %cvAdjustAdams.exit, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %.loopexit98.i.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.preheader.lr.ph.i.i, label %cvAdjustAdams.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader95.i.i
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %388 = icmp sgt i32 %381, 2
  br i1 %388, label %.preheader.i11.i, label %cvAdjustAdams.exit

.preheader.i11.i:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge124.i.i
  %389 = phi i32 [ %408, %._crit_edge124.i.i ], [ %385, %.preheader.lr.ph.i.i ]
  %390 = phi i32 [ %409, %._crit_edge124.i.i ], [ %381, %.preheader.lr.ph.i.i ]
  %indvars.iv152.i.i = phi i64 [ %indvars.iv.next153.i.i, %._crit_edge124.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %391 = icmp sgt i32 %390, 2
  br i1 %391, label %.lr.ph123.i.i, label %._crit_edge124.i.i

.lr.ph123.i.i:                                    ; preds = %.preheader.i11.i, %.lr.ph123.i.i
  %indvars.iv149.i.i = phi i64 [ %indvars.iv.next150.i.i, %.lr.ph123.i.i ], [ 2, %.preheader.i11.i ]
  %392 = phi i32 [ %405, %.lr.ph123.i.i ], [ %390, %.preheader.i11.i ]
  %393 = getelementptr inbounds nuw [13 x double], ptr %303, i64 0, i64 %indvars.iv149.i.i
  %394 = load double, ptr %393, align 8
  %395 = fneg double %394
  %396 = sext i32 %392 to i64
  %397 = getelementptr inbounds [13 x ptr], ptr %387, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv152.i.i
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw [13 x ptr], ptr %387, i64 0, i64 %indvars.iv149.i.i
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv152.i.i
  %404 = load ptr, ptr %403, align 8
  tail call void @N_VLinearSum(double noundef %395, ptr noundef %400, double noundef 1.000000e+00, ptr noundef %404, ptr noundef %404) #13
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %405 = load i32, ptr %3, align 8
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next150.i.i, %406
  br i1 %407, label %.lr.ph123.i.i, label %._crit_edge124.loopexit.i.i, !llvm.loop !188

._crit_edge124.loopexit.i.i:                      ; preds = %.lr.ph123.i.i
  %.pre156.i.i = load i32, ptr %384, align 4
  br label %._crit_edge124.i.i

._crit_edge124.i.i:                               ; preds = %._crit_edge124.loopexit.i.i, %.preheader.i11.i
  %408 = phi i32 [ %.pre156.i.i, %._crit_edge124.loopexit.i.i ], [ %389, %.preheader.i11.i ]
  %409 = phi i32 [ %405, %._crit_edge124.loopexit.i.i ], [ %390, %.preheader.i11.i ]
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %410 = sext i32 %408 to i64
  %411 = icmp slt i64 %indvars.iv.next153.i.i, %410
  br i1 %411, label %.preheader.i11.i, label %cvAdjustAdams.exit, !llvm.loop !189

cvAdjustAdams.exit:                               ; preds = %._crit_edge124.i.i, %._crit_edge173.i.i, %._crit_edge130.i, %37, %.preheader.lr.ph.i.i, %.preheader95.i.i, %.loopexit98.i.i, %.preheader.i.i, %.loopexit138.i.i, %139, %.preheader100.lr.ph.i, %.preheader101.i, %.loopexit104.i, %.preheader.i, %30, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRescale(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8
  %.not56 = icmp slt i32 %4, 1
  %.pre = load double, ptr %2, align 8
  br i1 %.not56, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %13

13:                                               ; preds = %.lr.ph59, %.loopexit
  %indvars.iv64 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next65, %.loopexit ]
  %.058 = phi double [ %.pre, %.lr.ph59 ], [ %44, %.loopexit ]
  %14 = getelementptr inbounds nuw [13 x ptr], ptr %5, i64 0, i64 %indvars.iv64
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VScale(double noundef %.058, ptr noundef %15, ptr noundef %15) #13
  %16 = load i32, ptr %6, align 8
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [13 x ptr], ptr %7, i64 0, i64 %indvars.iv64
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
  %24 = getelementptr inbounds nuw [13 x ptr], ptr %10, i64 0, i64 %indvars.iv64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %12, i64 0, i64 %indvars.iv64
  br label %36

36:                                               ; preds = %.lr.ph55, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv61
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %50, ptr %52, align 8
  store double %50, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %53, align 8
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRestore(ptr noundef nonnull captures(none) initializes((984, 992)) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8
  %.not99 = icmp slt i32 %5, 1
  br i1 %.not99, label %._crit_edge, label %.preheader97.lr.ph

.preheader97.lr.ph:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8
  %.not78 = icmp eq i32 %19, 0
  %.not79102 = icmp slt i32 %17, 1
  %or.cond = or i1 %.not78, %.not79102
  br i1 %or.cond, label %.loopexit96, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.loopexit96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader91.lr.ph, label %.loopexit93

.preheader91.lr.ph:                               ; preds = %.preheader92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv132
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [13 x ptr], ptr %37, i64 0, i64 %indvars.iv126
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv132
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %.loopexit93
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.preheader88.lr.ph, label %.loopexit

.preheader88.lr.ph:                               ; preds = %.preheader89
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv141
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [13 x ptr], ptr %65, i64 0, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv141
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
