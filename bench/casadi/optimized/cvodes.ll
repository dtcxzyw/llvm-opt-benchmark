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
  store i32 %0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 %1, ptr %15, align 4, !tbaa !18
  store double 0x3CB0000000000000, ptr %calloc, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store ptr @cvErrHandler, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1832
  store ptr %calloc, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr @stderr, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1840
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1368
  store i32 %13, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1376
  store i64 500, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 1392
  store i32 10, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 1384
  store i32 3, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 1396
  store i32 7, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 1400
  store i32 10, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 1344
  store double 1.000000e-01, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 2184
  store i32 1, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr @cvSensRhsInternalDQ, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr @cvSensRhs1InternalDQ, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 180
  store i32 1, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store i32 1, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 1388
  store i32 3, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i32 1, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 1760
  store i32 %13, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 1764
  store i32 %13, ptr %36, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 1768
  store i32 %13, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 1624
  store i64 96, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 1632
  store i64 52, ptr %39, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %11, %10, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ null, %10 ], [ %calloc, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #13
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !22
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.101, ptr noundef %2, ptr noundef %3) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !22
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.102, ptr noundef nonnull %7) #14
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @cvErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = alloca [10 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.105, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !23
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.106, ptr noundef %3) #13
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !46
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
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = load double, ptr %7, align 8, !tbaa !19
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = tail call double @SUNRsqrt(double noundef %.) #13
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = fmul double %15, %21
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %34) #13
  %36 = fmul double %21, %35
  %37 = fcmp ogt double %36, %16
  %38 = select i1 %37, double %36, double %16
  %39 = fdiv double %38, %21
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %42 = load double, ptr %41, align 8, !tbaa !54
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %select.unfold, label %110

48:                                               ; preds = %10
  %49 = fmul double %32, %40
  %50 = fdiv double 1.000000e+00, %49
  %51 = fcmp ogt double %50, %49
  %52 = select i1 %51, double %50, double %49
  %53 = fcmp ugt double %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !36
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
  %63 = load ptr, ptr %26, align 8, !tbaa !52
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %28
  store double %62, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = tail call i32 %66(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %68) #13
  %.not229 = icmp eq i32 %69, 0
  br i1 %.not229, label %70, label %146

70:                                               ; preds = %select.unfold
  %71 = fneg double %60
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %71, ptr noundef %5, ptr noundef %8) #13
  %72 = fsub double %30, %60
  %73 = load ptr, ptr %26, align 8, !tbaa !52
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %28
  store double %72, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %65, align 8, !tbaa !55
  %76 = load ptr, ptr %67, align 8, !tbaa !56
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
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = tail call i32 %84(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %86) #13
  %.not225 = icmp eq i32 %87, 0
  br i1 %.not225, label %88, label %146

88:                                               ; preds = %80
  %89 = fneg double %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %89, ptr noundef %5, ptr noundef %8) #13
  %90 = load ptr, ptr %83, align 8, !tbaa !55
  %91 = load ptr, ptr %85, align 8, !tbaa !56
  %92 = tail call i32 %90(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %91) #13
  %.not226 = icmp eq i32 %92, 0
  br i1 %.not226, label %93, label %146

93:                                               ; preds = %88
  %94 = fneg double %82
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %6, double noundef %94, ptr noundef %9, ptr noundef %6) #13
  %95 = fadd double %31, %30
  %96 = load ptr, ptr %26, align 8, !tbaa !52
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %28
  store double %95, ptr %97, align 8, !tbaa !49
  %98 = load ptr, ptr %83, align 8, !tbaa !55
  %99 = load ptr, ptr %85, align 8, !tbaa !56
  %100 = tail call i32 %98(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %99) #13
  %.not227 = icmp eq i32 %100, 0
  br i1 %.not227, label %101, label %146

101:                                              ; preds = %93
  %102 = fsub double %30, %31
  %103 = load ptr, ptr %26, align 8, !tbaa !52
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %28
  store double %102, ptr %104, align 8, !tbaa !49
  %105 = load ptr, ptr %83, align 8, !tbaa !55
  %106 = load ptr, ptr %85, align 8, !tbaa !56
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
  %114 = load ptr, ptr %26, align 8, !tbaa !52
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %28
  store double %113, ptr %115, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !56
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
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = tail call i32 %126(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %128) #13
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %146

130:                                              ; preds = %124
  %131 = fneg double %39
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %6, double noundef %131, ptr noundef %3, ptr noundef %6) #13
  %132 = fadd double %31, %30
  %133 = load ptr, ptr %26, align 8, !tbaa !52
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %28
  store double %132, ptr %134, align 8, !tbaa !49
  %135 = load ptr, ptr %125, align 8, !tbaa !55
  %136 = load ptr, ptr %127, align 8, !tbaa !56
  %137 = tail call i32 %135(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %136) #13
  %.not223 = icmp eq i32 %137, 0
  br i1 %.not223, label %138, label %146

138:                                              ; preds = %130
  %139 = fneg double %32
  tail call void @N_VLinearSum(double noundef %32, ptr noundef %8, double noundef %139, ptr noundef %3, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %6) #13
  br label %140

140:                                              ; preds = %138, %121, %108, %78
  %.0210 = phi i64 [ 2, %138 ], [ 2, %78 ], [ 4, %108 ], [ 1, %121 ]
  %141 = load ptr, ptr %26, align 8, !tbaa !52
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %28
  store double %30, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = add nsw i64 %144, %.0210
  store i64 %145, ptr %143, align 8, !tbaa !57
  br label %146

146:                                              ; preds = %130, %124, %110, %101, %93, %88, %80, %70, %select.unfold, %140
  %.0 = phi i32 [ 0, %140 ], [ %129, %124 ], [ %69, %select.unfold ], [ %77, %70 ], [ %87, %80 ], [ %92, %88 ], [ %100, %93 ], [ %107, %101 ], [ %120, %110 ], [ %137, %130 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.val = load ptr, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %.val, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cvCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cvCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cvCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %cvCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %cvCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cvCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cvCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = icmp eq ptr %45, null
  br i1 %46, label %cvCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cvCheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp eq ptr %53, null
  br i1 %54, label %cvCheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cvCheckNvector.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = icmp eq ptr %61, null
  br i1 %62, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %cvCheckNvector.exit.thread, label %65

cvCheckNvector.exit.thread:                       ; preds = %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %59, %15, %cvCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  br label %152

65:                                               ; preds = %cvCheckNvector.exit
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %65
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8, !tbaa !76
  %.pre81 = load i64, ptr %6, align 8, !tbaa !76
  br label %70

69:                                               ; preds = %65
  store i64 0, ptr %5, align 8, !tbaa !76
  store i64 0, ptr %6, align 8, !tbaa !76
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ 0, %69 ], [ %.pre81, %68 ]
  %72 = phi i64 [ 0, %69 ], [ %.pre, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 %72, ptr %73, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %71, ptr %74, align 8, !tbaa !78
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %75, ptr %76, align 8, !tbaa !53
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %79, ptr %80, align 8, !tbaa !79
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %83, ptr %84, align 8, !tbaa !80
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.loopexit.sink.split.sink.split, label %86

86:                                               ; preds = %82
  %87 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %87, ptr %88, align 8, !tbaa !81
  %89 = icmp eq ptr %87, null
  br i1 %89, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %.not49.i = icmp slt i32 %91, 0
  br i1 %.not49.i, label %.loopexit72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %84, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8, !tbaa !46
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %76, align 8, !tbaa !53
  call void @N_VDestroy(ptr noundef %100) #13
  %101 = load ptr, ptr %80, align 8, !tbaa !79
  call void @N_VDestroy(ptr noundef %101) #13
  %102 = load ptr, ptr %84, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %102) #13
  %103 = load ptr, ptr %88, align 8, !tbaa !81
  call void @N_VDestroy(ptr noundef %103) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %99
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv57.i
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %105) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !82

106:                                              ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %90, align 8, !tbaa !24
  %108 = sext i32 %107 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %108
  br i1 %.not.not.i, label %95, label %.loopexit72, !llvm.loop !83

.loopexit.sink.split.sink.split:                  ; preds = %82, %93
  %109 = load ptr, ptr %76, align 8, !tbaa !53
  call void @N_VDestroy(ptr noundef %109) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %78
  %.sink.in = phi ptr [ %76, %78 ], [ %80, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %70, %99
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  br label %152

.loopexit72:                                      ; preds = %106, %.preheader.i
  %.lcssa.i = phi i32 [ %91, %.preheader.i ], [ %107, %106 ]
  %110 = add nsw i32 %.lcssa.i, 5
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %73, align 8, !tbaa !77
  %113 = mul nsw i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8, !tbaa !42
  %117 = load i64, ptr %74, align 8, !tbaa !78
  %118 = mul nsw i64 %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %.lcssa.i, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %123, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %2, ptr %124, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %125, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %126, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %127, align 4, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %128, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %129, align 4, !tbaa !89
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %130, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %131, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %132, i8 0, i64 44, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %136, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %137, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %138, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %139, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %140, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %142, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %143, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %144, align 4, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %145, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %146, align 8, !tbaa !101
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 0, ptr %147, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.loopexit72, %.preheader
  %indvar = phi i64 [ 0, %.loopexit72 ], [ %indvar.next, %.preheader ]
  %148 = shl nuw nsw i64 %indvar, 5
  %149 = getelementptr i8, ptr %0, i64 %148
  %scevgep = getelementptr i8, ptr %149, i64 1856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !49
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %150, label %.preheader, !llvm.loop !103

150:                                              ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %151, align 4, !tbaa !104
  br label %152

152:                                              ; preds = %150, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.061 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ 0, %150 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.061
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4, !tbaa !104
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
  store double %1, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %18, align 4, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %20, align 4, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %30, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %33, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %34, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %35, align 4, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %36, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 0, ptr %38, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %39 = shl nuw nsw i64 %indvar, 5
  %40 = getelementptr i8, ptr %0, i64 %39
  %scevgep = getelementptr i8, ptr %40, i64 1856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, i8 0, i64 24, i1 false), !tbaa !49
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %13, %10, %5
  %.042 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ 0, %.preheader ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4, !tbaa !104
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
  store double %1, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !108
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !107
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %19, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !80
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !80
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %cvEwtSetSS.exit

cvEwtSetSS.exit:                                  ; preds = %cvEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4, !tbaa !104
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
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %32 = load i64, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !43
  store i32 1, ptr %19, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %40, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %41, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %42, align 8, !tbaa !111
  br label %43

43:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %7 = load i32, ptr %6, align 4, !tbaa !104
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @CVodeQuadInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6)
  br label %67

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %9, ptr %10, align 8, !tbaa !114
  %11 = load i64, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 %11, ptr %12, align 8, !tbaa !115
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %13, ptr %14, align 8, !tbaa !116
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %17, ptr %18, align 8, !tbaa !117
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %21, ptr %22, align 8, !tbaa !118
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %25, ptr %26, align 8, !tbaa !119
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %.not49.i = icmp slt i32 %29, 0
  br i1 %.not49.i, label %.loopexit20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !46
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !116
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !118
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8, !tbaa !119
  call void @N_VDestroy(ptr noundef %41) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv57.i
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %43) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !120

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20, !llvm.loop !121

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink30.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink30 = load ptr, ptr %.sink30.in, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %.sink30) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.10)
  br label %67

.loopexit20:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  store i32 %.lcssa.i, ptr %47, align 4, !tbaa !40
  %48 = add nsw i32 %.lcssa.i, 5
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %10, align 8, !tbaa !114
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !42
  %55 = load i64, ptr %12, align 8, !tbaa !115
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %62, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %63, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %64, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %65, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 1, ptr %66, align 4, !tbaa !126
  br label %67

67:                                               ; preds = %.loopexit20, %.loopexit, %7
  %.0 = phi i32 [ -21, %7 ], [ 0, %.loopexit20 ], [ -20, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !125
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.6)
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %8 = load i32, ptr %7, align 4, !tbaa !126
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
  store i32 1, ptr %18, align 4, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8, !tbaa !129
  br label %21

21:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeQuadSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %8 = load i32, ptr %7, align 4, !tbaa !126
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
  store i32 2, ptr %22, align 4, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %25 = load i32, ptr %24, align 8, !tbaa !130
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  br label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = tail call ptr @N_VClone(ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i64, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !43
  store i32 1, ptr %24, align 8, !tbaa !130
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
define range(i32 -22, 1) i32 @CVodeSensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6)
  br label %62

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %10 = load i32, ptr %9, align 8, !tbaa !132
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
  store i32 %1, ptr %16, align 4, !tbaa !133
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
  store i32 %2, ptr %23, align 8, !tbaa !134
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31)
  br label %62

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 2, ptr %27, align 4, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  br label %33

33:                                               ; preds = %26, %30
  %.sink78 = phi i32 [ 0, %30 ], [ 1, %26 ]
  %.sink77 = phi ptr [ %3, %30 ], [ @cvSensRhsInternalDQ, %26 ]
  %.sink = phi ptr [ %32, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink78, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink77, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %37, align 8, !tbaa !136
  %38 = load ptr, ptr %4, align 8, !tbaa !46
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %40, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %47) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %42, !llvm.loop !138

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %49, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %50, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %51, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %52, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %57

57:                                               ; preds = %.lr.ph68, %57
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv71
  %59 = trunc nuw nsw i64 %indvars.iv71 to i32
  store i32 %59, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv71
  store double 1.000000e+00, ptr %60, align 8, !tbaa !49
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge69, label %57, !llvm.loop !143

._crit_edge69:                                    ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %61, align 8, !tbaa !144
  store i32 1, ptr %9, align 8, !tbaa !132
  br label %62

62:                                               ; preds = %._crit_edge69, %41, %25, %21, %18, %14, %11, %7
  %.058 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ 0, %._crit_edge69 ], [ -20, %41 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef nonnull initializes((712, 720)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %5, ptr %6, align 8, !tbaa !145
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !133
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %10, ptr %11, align 8, !tbaa !146
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !145
  %15 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !133
  %18 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %18, ptr %19, align 8, !tbaa !147
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !146
  %25 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !133
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %28, ptr %29, align 8, !tbaa !148
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !146
  %35 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %34, i32 noundef %35) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !147
  %37 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4, !tbaa !133
  %40 = tail call ptr @N_VCloneVectorArray(i32 noundef %39, ptr noundef %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %40, ptr %41, align 8, !tbaa !149
  %42 = icmp eq ptr %40, null
  br i1 %42, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %.not129 = icmp slt i32 %44, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !145
  %48 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !146
  %50 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  %51 = load ptr, ptr %19, align 8, !tbaa !147
  %52 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #13
  %53 = load ptr, ptr %29, align 8, !tbaa !148
  %54 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %54) #13
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv150 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next151, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = load i32, ptr %3, align 4, !tbaa !133
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %56, ptr noundef %1) #13
  %58 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !137
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !145
  %62 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %62) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !146
  %64 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %19, align 8, !tbaa !147
  %66 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %29, align 8, !tbaa !148
  %68 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %67, i32 noundef %68) #13
  %69 = load ptr, ptr %41, align 8, !tbaa !149
  %70 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %60
  %wide.trip.count = zext i32 %indvars.iv150 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next148, %.lr.ph133 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv147
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %73 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph133, !llvm.loop !150

74:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %43, align 8, !tbaa !24
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %76
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  br i1 %.not.not, label %55, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %3, align 4, !tbaa !133
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  store ptr %81, ptr %77, align 8, !tbaa !48
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %78) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !146
  %86 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %86) #13
  %87 = load ptr, ptr %19, align 8, !tbaa !147
  %88 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %29, align 8, !tbaa !148
  %90 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %41, align 8, !tbaa !149
  %92 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load i32, ptr %43, align 8, !tbaa !24
  %.not122139 = icmp slt i32 %93, 0
  br i1 %.not122139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  %98 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8, !tbaa !24
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit, !llvm.loop !152

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = shl nsw i64 %79, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #15
  store ptr %104, ptr %102, align 8, !tbaa !50
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !145
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %78) #13
  %108 = load ptr, ptr %11, align 8, !tbaa !146
  %109 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #13
  %110 = load ptr, ptr %19, align 8, !tbaa !147
  %111 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #13
  %112 = load ptr, ptr %29, align 8, !tbaa !148
  %113 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #13
  %114 = load ptr, ptr %41, align 8, !tbaa !149
  %115 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %115) #13
  %116 = load i32, ptr %43, align 8, !tbaa !24
  %.not121134 = icmp slt i32 %116, 0
  br i1 %.not121134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv153
  %120 = load ptr, ptr %119, align 8, !tbaa !137
  %121 = load i32, ptr %3, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %121) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = load i32, ptr %43, align 8, !tbaa !24
  %123 = sext i32 %122 to i64
  %.not121.not = icmp slt i64 %indvars.iv153, %123
  br i1 %.not121.not, label %118, label %._crit_edge138, !llvm.loop !153

._crit_edge138:                                   ; preds = %118, %106
  %124 = load ptr, ptr %77, align 8, !tbaa !48
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr %77, align 8, !tbaa !48
  br label %.loopexit

125:                                              ; preds = %101
  %126 = add nsw i32 %.lcssa, 6
  %127 = mul nsw i32 %78, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %130 = load i64, ptr %129, align 8, !tbaa !77
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load i64, ptr %136, align 8, !tbaa !78
  %138 = mul nsw i64 %137, %128
  %139 = add nsw i64 %138, %79
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = add nsw i64 %139, %141
  store i64 %142, ptr %140, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i32 %.lcssa, ptr %143, align 8, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph133, %95, %60, %83, %2, %125, %._crit_edge138, %46, %31, %21, %13
  %.0120 = phi i32 [ 1, %125 ], [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %2 ], [ 0, %83 ], [ 0, %._crit_edge138 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeSensInit1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6)
  br label %94

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %10 = load i32, ptr %9, align 8, !tbaa !132
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
  store i32 %1, ptr %16, align 4, !tbaa !133
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30)
  br label %94

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %20, align 8, !tbaa !134
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31)
  br label %94

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %23, %27
  %.sink119 = phi i32 [ 0, %27 ], [ 1, %23 ]
  %.sink118 = phi ptr [ %3, %27 ], [ @cvSensRhs1InternalDQ, %23 ]
  %.sink = phi ptr [ %29, %27 ], [ %0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %.sink119, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink118, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sink, ptr %33, align 8, !tbaa !135
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %34, label %36, label %51

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  store ptr %40, ptr %37, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %41, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %45, ptr %44, align 8, !tbaa !156
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
  store i32 0, ptr %35, align 8, !tbaa !136
  br label %52

52:                                               ; preds = %47, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !46
  %54 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %53)
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %58 = load i32, ptr %57, align 8, !tbaa !136
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = load ptr, ptr %60, align 8, !tbaa !154
  tail call void @free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %65 = load ptr, ptr %64, align 8, !tbaa !156
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !156
  br label %66

66:                                               ; preds = %59, %56
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  br label %94

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %55, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !157

._crit_edge:                                      ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %74, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %75, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %76, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %77, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph99, label %.lr.ph102

.lr.ph99:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %79 = load ptr, ptr %78, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %81 = load ptr, ptr %80, align 8, !tbaa !156
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %82

82:                                               ; preds = %.lr.ph99, %82
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv106
  store i64 0, ptr %83, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv106
  store i64 0, ptr %84, align 8, !tbaa !76
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph102, label %82, !llvm.loop !158

.lr.ph102:                                        ; preds = %82, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %wide.trip.count116 = zext nneg i32 %1 to i64
  br label %89

89:                                               ; preds = %.lr.ph102, %89
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv112
  %91 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %91, ptr %90, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv112
  store double 1.000000e+00, ptr %92, align 8, !tbaa !49
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge103, label %89, !llvm.loop !159

._crit_edge103:                                   ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %93, align 8, !tbaa !144
  store i32 1, ptr %9, align 8, !tbaa !132
  br label %94

94:                                               ; preds = %._crit_edge103, %66, %50, %22, %18, %14, %11, %7
  %.089 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %50 ], [ 0, %._crit_edge103 ], [ -20, %66 ]
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6)
  br label %74

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34)
  br label %74

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 2
  %15 = icmp eq i32 %1, 3
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29)
  br label %74

17:                                               ; preds = %11
  %18 = add i32 %1, -4
  %or.cond5 = icmp ult i32 %18, -3
  br i1 %or.cond5, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30)
  br label %74

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %21, align 8, !tbaa !134
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31)
  br label %74

24:                                               ; preds = %20
  br i1 %15, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %30, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %36, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %40, ptr %39, align 8, !tbaa !156
  %41 = icmp eq ptr %35, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = icmp eq ptr %38, null
  %44 = icmp eq ptr %40, null
  %or.cond61 = or i1 %43, %44
  br i1 %or.cond61, label %45, label %46

45:                                               ; preds = %42, %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10)
  br label %74

46:                                               ; preds = %42, %25, %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %50, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %47, align 4, !tbaa !133
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %51, %46
  %.lcssa = phi i32 [ %48, %46 ], [ %57, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %61, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %62, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %63, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %64, align 8, !tbaa !142
  %65 = icmp sgt i32 %.lcssa, 0
  %or.cond65 = and i1 %15, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br i1 %or.cond65, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %70

70:                                               ; preds = %.lr.ph64, %70
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next69, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv68
  store i64 0, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv68
  store i64 0, ptr %72, align 8, !tbaa !76
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !161

.loopexit:                                        ; preds = %70, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %73, align 8, !tbaa !144
  br label %74

74:                                               ; preds = %.loopexit, %45, %23, %19, %16, %10, %5
  %.058 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %16 ], [ -22, %19 ], [ -22, %23 ], [ -20, %45 ], [ 0, %.loopexit ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !132
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
  %17 = load i32, ptr %16, align 4, !tbaa !133
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %26, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %28 = load i32, ptr %27, align 4, !tbaa !165
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !42
  store i32 1, ptr %27, align 4, !tbaa !165
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !166
  %wide.trip.count44 = zext nneg i32 %17 to i64
  br label %40

40:                                               ; preds = %.lr.ph39, %40
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv41
  store double %42, ptr %43, align 8, !tbaa !49
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %40, !llvm.loop !167

.loopexit:                                        ; preds = %40, %37, %24, %19, %13, %10, %5
  %.031 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !132
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
  %17 = load i32, ptr %12, align 4, !tbaa !133
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %12, align 4, !tbaa !133
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !168

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = tail call double @N_VMin(ptr noundef %25) #13
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 2, ptr %29, align 4, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %32 = load i32, ptr %31, align 8, !tbaa !169
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %52

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %36, ptr %37, align 8, !tbaa !170
  %38 = load i32, ptr %12, align 4, !tbaa !133
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = mul nsw i64 %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !43
  store i32 1, ptr %31, align 8, !tbaa !169
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv48
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %55, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv48
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61) #13
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %62 = load i32, ptr %12, align 4, !tbaa !133
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next49, %63
  br i1 %64, label %56, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %56, %52, %28, %19, %14, %10, %5
  %.037 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %14 ], [ -22, %19 ], [ -22, %28 ], [ 0, %52 ], [ 0, %56 ]
  ret i32 %.037
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4, ptr %10, align 4, !tbaa !163
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -40, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6)
  br label %123

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !144
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
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = tail call ptr @N_VClone(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %15, ptr %16, align 8, !tbaa !172
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 4, !tbaa !133
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %14) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %28, ptr %29, align 8, !tbaa !174
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %32) #13
  %33 = load ptr, ptr %22, align 8, !tbaa !173
  %34 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load i32, ptr %19, align 4, !tbaa !133
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %36, ptr noundef %14) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %37, ptr %38, align 8, !tbaa !175
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load ptr, ptr %22, align 8, !tbaa !173
  %43 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %42, i32 noundef %43) #13
  %44 = load ptr, ptr %29, align 8, !tbaa !174
  %45 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %44, i32 noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !133
  %48 = tail call ptr @N_VCloneVectorArray(i32 noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %48, ptr %49, align 8, !tbaa !176
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not75.i = icmp slt i32 %52, 0
  br i1 %.not75.i, label %.loopexit39, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %55) #13
  %56 = load ptr, ptr %22, align 8, !tbaa !173
  %57 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %57) #13
  %58 = load ptr, ptr %29, align 8, !tbaa !174
  %59 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr %38, align 8, !tbaa !175
  %61 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %61) #13
  br label %.loopexit

62:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %63 = load i32, ptr %19, align 4, !tbaa !133
  %64 = tail call ptr @N_VCloneVectorArray(i32 noundef %63, ptr noundef %14) #13
  %65 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8, !tbaa !137
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %68) #13
  %69 = load ptr, ptr %22, align 8, !tbaa !173
  %70 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %71 = load ptr, ptr %29, align 8, !tbaa !174
  %72 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %38, align 8, !tbaa !175
  %74 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %74) #13
  %75 = load ptr, ptr %49, align 8, !tbaa !176
  %76 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %75, i32 noundef %76) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %67
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph79.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv83.i
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = load i32, ptr %19, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph79.i, !llvm.loop !177

80:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %51, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.not.i, label %62, label %.loopexit39, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph79.i, %24, %31, %40, %54, %13, %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10)
  br label %123

.loopexit39:                                      ; preds = %80, %.preheader.i
  %.lcssa.i = phi i32 [ %52, %.preheader.i ], [ %81, %80 ]
  %83 = add nsw i32 %.lcssa.i, 5
  %84 = load i32, ptr %19, align 4, !tbaa !133
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %88 = load i64, ptr %87, align 8, !tbaa !114
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %94 = load i64, ptr %93, align 8, !tbaa !115
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.lcssa.i, ptr %99, align 4, !tbaa !179
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  br label %104

104:                                              ; preds = %.loopexit39, %101
  %.sink48 = phi i32 [ 0, %101 ], [ 1, %.loopexit39 ]
  %.sink47 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit39 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit39 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sink48, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink47, ptr %106, align 8, !tbaa !180
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink, ptr %107, align 8, !tbaa !181
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = load ptr, ptr %109, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %19, align 4, !tbaa !133
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %110, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %110, %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %120, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 1, ptr %122, align 4, !tbaa !185
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load double, ptr %11, align 8, !tbaa !47
  %26 = load double, ptr %6, align 8, !tbaa !19
  %27 = fcmp ogt double %25, %26
  %..i = select i1 %27, double %25, double %26
  %28 = tail call double @SUNRsqrt(double noundef %..i) #13
  %29 = fdiv double 1.000000e+00, %28
  %30 = load ptr, ptr %12, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = load ptr, ptr %14, align 8, !tbaa !52
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !49
  %40 = fmul double %28, %32
  %41 = load ptr, ptr %15, align 8, !tbaa !53
  %42 = tail call double @N_VWrmsNorm(ptr noundef %22, ptr noundef %41) #13
  %43 = fmul double %32, %42
  %44 = fcmp ogt double %43, %29
  %45 = select i1 %44, double %43, double %29
  %46 = fdiv double %45, %32
  %47 = fdiv double 1.000000e+00, %46
  %48 = load i32, ptr %16, align 8, !tbaa !36
  %49 = icmp eq i32 %48, 1
  %50 = fcmp olt double %47, %40
  %51 = select i1 %50, double %47, double %40
  br i1 %49, label %52, label %70

52:                                               ; preds = %20
  %53 = fdiv double 5.000000e-01, %51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %51, ptr noundef %22, ptr noundef %7) #13
  %54 = fadd double %39, %51
  %55 = load ptr, ptr %14, align 8, !tbaa !52
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %37
  store double %54, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %17, align 8, !tbaa !122
  %58 = load ptr, ptr %18, align 8, !tbaa !56
  %59 = tail call i32 %57(double noundef %1, ptr noundef %7, ptr noundef %24, ptr noundef %58) #13
  %.not104.i = icmp eq i32 %59, 0
  br i1 %.not104.i, label %60, label %cvQuadSensRhs1InternalDQ.exit.thread

60:                                               ; preds = %52
  %61 = fneg double %51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %22, ptr noundef %7) #13
  %62 = fsub double %39, %51
  %63 = load ptr, ptr %14, align 8, !tbaa !52
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %37
  store double %62, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %17, align 8, !tbaa !122
  %66 = load ptr, ptr %18, align 8, !tbaa !56
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
  %72 = load ptr, ptr %14, align 8, !tbaa !52
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %37
  store double %71, ptr %73, align 8, !tbaa !49
  %74 = load ptr, ptr %17, align 8, !tbaa !122
  %75 = load ptr, ptr %18, align 8, !tbaa !56
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
  %81 = load ptr, ptr %14, align 8, !tbaa !52
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %37
  store double %39, ptr %82, align 8, !tbaa !49
  %83 = load i64, ptr %19, align 8, !tbaa !186
  %84 = add nsw i64 %83, %.098.i
  store i64 %84, ptr %19, align 8, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvQuadSensRhs1InternalDQ.exit.thread, label %20, !llvm.loop !187

cvQuadSensRhs1InternalDQ.exit.thread:             ; preds = %80, %60, %52, %70, %9
  %.0 = phi i32 [ 0, %9 ], [ %67, %60 ], [ %76, %70 ], [ %59, %52 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeQuadSensReInit(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6)
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34)
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4, !tbaa !185
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
  %17 = load i32, ptr %16, align 4, !tbaa !133
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %19, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %16, align 4, !tbaa !133
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %21, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %31, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !184
  br label %33

33:                                               ; preds = %._crit_edge, %20, %13, %8, %4
  %.019 = phi i32 [ -21, %4 ], [ -50, %13 ], [ -22, %20 ], [ 0, %._crit_edge ], [ -40, %8 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4, !tbaa !185
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
  %22 = load i32, ptr %21, align 4, !tbaa !133
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %30, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %31, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %33 = load i32, ptr %32, align 8, !tbaa !192
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %35, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add nsw i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !42
  store i32 1, ptr %32, align 8, !tbaa !192
  br label %42

42:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %wide.trip.count46 = zext nneg i32 %22 to i64
  br label %45

45:                                               ; preds = %.lr.ph41, %45
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv43
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv43
  store double %47, ptr %48, align 8, !tbaa !49
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %45, !llvm.loop !194

.loopexit:                                        ; preds = %45, %42, %29, %24, %18, %15, %10, %5
  %.033 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %18 ], [ -22, %24 ], [ -22, %29 ], [ 0, %42 ], [ 0, %45 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !132
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4, !tbaa !185
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
  %22 = load i32, ptr %17, align 4, !tbaa !133
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.48)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 4, !tbaa !133
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !195

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = tail call double @N_VMin(ptr noundef %30) #13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %25

33:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %.lcssa = phi i32 [ %22, %.preheader ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2, ptr %34, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %35, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %37 = load i32, ptr %36, align 4, !tbaa !196
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %57

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8, !tbaa !197
  %43 = load i32, ptr %17, align 4, !tbaa !133
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %46 = load i64, ptr %45, align 8, !tbaa !114
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %52 = load i64, ptr %51, align 8, !tbaa !115
  %53 = mul nsw i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !43
  store i32 1, ptr %36, align 4, !tbaa !196
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv50
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %60, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv50
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %66) #13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %67 = load i32, ptr %17, align 4, !tbaa !133
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next51, %68
  br i1 %69, label %61, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %61, %57, %33, %24, %19, %15, %10, %5
  %.039 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -30, %15 ], [ -22, %19 ], [ -22, %24 ], [ -22, %33 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeQuadSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.6)
  br label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8, !tbaa !132
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.34)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 4, ptr %15, align 8, !tbaa !190
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %6, align 8, !tbaa !184
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
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !205
  %24 = load i32, ptr %8, align 8, !tbaa !199
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr null, ptr %37, align 8, !tbaa !206
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %47 = load ptr, ptr %46, align 8, !tbaa !200
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %53 = load ptr, ptr %52, align 8, !tbaa !203
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !203
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %55 = load ptr, ptr %54, align 8, !tbaa !204
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !204
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !205
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !205
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !206
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !199
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %2, ptr %71, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8, !tbaa !200
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8, !tbaa !201
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8, !tbaa !202
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8, !tbaa !203
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !202
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8, !tbaa !204
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !202
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !203
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8, !tbaa !205
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !200
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !202
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !203
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !51
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !207

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %110 = load i64, ptr %109, align 8, !tbaa !42
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %113 = load i64, ptr %112, align 8, !tbaa !43
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !43
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ 0, %._crit_edge ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -54, 3) i32 @CVode(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.6)
  br label %cvInitialSetup.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12)
  br label %cvInitialSetup.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %2, ptr %14, align 8, !tbaa !208
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
  store double %1, ptr %26, align 8, !tbaa !209
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 %4, ptr %28, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %30 = load i64, ptr %29, align 8, !tbaa !211
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %359

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = load double, ptr %33, align 8, !tbaa !84
  store double %34, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %34, ptr %35, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !108
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  br label %cvInitialSetup.exit.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %43, %40
  %.sink.i = phi ptr [ %45, %43 ], [ %0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = tail call i32 %49(ptr noundef %51, ptr noundef %53, ptr noundef %.sink.i) #13
  %.not65.i = icmp eq i32 %54, 0
  br i1 %.not65.i, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %36, align 8, !tbaa !108
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
  %62 = load i32, ptr %61, align 8, !tbaa !125
  %.not66.i = icmp eq i32 %62, 0
  br i1 %.not66.i, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8, !tbaa !213
  %.not67.i = icmp eq i32 %65, 0
  br i1 %.not67.i, label %.thread84.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %75)
  %.not68.i = icmp eq i32 %76, 0
  br i1 %.not68.i, label %78, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.112)
  br label %cvInitialSetup.exit.thread

78:                                               ; preds = %71
  %.pr.pre.i = load i32, ptr %61, align 8, !tbaa !125
  %79 = icmp eq i32 %.pr.pre.i, 0
  br i1 %79, label %.thread.i, label %.thread84.i

.thread.i:                                        ; preds = %78, %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %80, align 8, !tbaa !213
  br label %.thread84.i

.thread84.i:                                      ; preds = %.thread.i, %78, %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8, !tbaa !144
  %.not70.i = icmp eq i32 %82, 0
  br i1 %.not70.i, label %103, label %83

83:                                               ; preds = %.thread84.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %85 = load i32, ptr %84, align 4, !tbaa !163
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.113)
  br label %cvInitialSetup.exit.thread

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %.not71.i = icmp eq i32 %90, 0
  br i1 %.not71.i, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %100 = load ptr, ptr %99, align 8, !tbaa !146
  %101 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %100)
  %.not72.i = icmp eq i32 %101, 0
  br i1 %.not72.i, label %103, label %102

102:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.115)
  br label %cvInitialSetup.exit.thread

103:                                              ; preds = %96, %.thread84.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load i32, ptr %104, align 8, !tbaa !184
  %.not73.i = icmp eq i32 %105, 0
  br i1 %.not73.i, label %136, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %.not74.i = icmp eq i32 %108, 0
  br i1 %.not74.i, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %61, align 8, !tbaa !125
  %.not75.i = icmp eq i32 %110, 0
  br i1 %.not75.i, label %111, label %112

111:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.116)
  br label %cvInitialSetup.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %112, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %119 = load i32, ptr %118, align 4, !tbaa !214
  %.not76.i = icmp eq i32 %119, 0
  br i1 %.not76.i, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load i32, ptr %121, align 8, !tbaa !190
  switch i32 %122, label %129 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.117)
  br label %cvInitialSetup.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !127
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !174
  %134 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %133)
  %.not77.i = icmp eq i32 %134, 0
  br i1 %.not77.i, label %138, label %135

135:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %103
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %137, align 4, !tbaa !214
  br label %138

138:                                              ; preds = %136, %129, %117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %cvInitialSetup.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %144 = load ptr, ptr %143, align 8, !tbaa !215
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  br label %cvInitialSetup.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %149 = load ptr, ptr %148, align 8, !tbaa !216
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
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = load double, ptr %33, align 8, !tbaa !84
  %156 = load ptr, ptr %50, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = tail call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %158, ptr noundef %160) #13
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %163 = load i64, ptr %162, align 8, !tbaa !217
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !217
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %cvInitialSetup.exit
  %167 = load double, ptr %33, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %167)
  br label %cvInitialSetup.exit.thread

168:                                              ; preds = %cvInitialSetup.exit
  %.not493 = icmp eq i32 %161, 0
  br i1 %.not493, label %170, label %169

169:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.60)
  br label %cvInitialSetup.exit.thread

170:                                              ; preds = %168
  %171 = load i32, ptr %61, align 8, !tbaa !125
  %.not494 = icmp eq i32 %171, 0
  br i1 %.not494, label %189, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = load double, ptr %33, align 8, !tbaa !84
  %176 = load ptr, ptr %50, align 8, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load ptr, ptr %159, align 8, !tbaa !56
  %180 = tail call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %182 = load i64, ptr %181, align 8, !tbaa !123
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !123
  %184 = icmp slt i32 %180, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load double, ptr %33, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %186)
  br label %cvInitialSetup.exit.thread

187:                                              ; preds = %172
  %.not495 = icmp eq i32 %180, 0
  br i1 %.not495, label %189, label %188

188:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62)
  br label %cvInitialSetup.exit.thread

189:                                              ; preds = %187, %170
  %190 = load i32, ptr %81, align 8, !tbaa !144
  %.not496 = icmp eq i32 %190, 0
  br i1 %.not496, label %209, label %191

191:                                              ; preds = %189
  %192 = load double, ptr %33, align 8, !tbaa !84
  %193 = load ptr, ptr %50, align 8, !tbaa !46
  %194 = load ptr, ptr %157, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %196 = load ptr, ptr %195, align 8, !tbaa !137
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %198 = load ptr, ptr %197, align 8, !tbaa !137
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %200 = load ptr, ptr %199, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load double, ptr %33, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %206)
  br label %cvInitialSetup.exit.thread

207:                                              ; preds = %191
  %.not497 = icmp eq i32 %203, 0
  br i1 %.not497, label %209, label %208

208:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.64)
  br label %cvInitialSetup.exit.thread

209:                                              ; preds = %207, %189
  %210 = load i32, ptr %104, align 8, !tbaa !184
  %.not498 = icmp eq i32 %210, 0
  br i1 %.not498, label %239, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %213 = load ptr, ptr %212, align 8, !tbaa !180
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %215 = load i32, ptr %214, align 4, !tbaa !133
  %216 = load double, ptr %33, align 8, !tbaa !84
  %217 = load ptr, ptr %50, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %219 = load ptr, ptr %218, align 8, !tbaa !137
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %223 = load ptr, ptr %222, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8, !tbaa !181
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %229 = load ptr, ptr %228, align 8, !tbaa !119
  %230 = tail call i32 %213(i32 noundef %215, double noundef %216, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229) #13
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %232 = load i64, ptr %231, align 8, !tbaa !218
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !218
  %234 = icmp slt i32 %230, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %211
  %236 = load double, ptr %33, align 8, !tbaa !84
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
  %241 = load i32, ptr %240, align 8, !tbaa !219
  %.not500 = icmp eq i32 %241, 0
  br i1 %.not500, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %244 = load double, ptr %243, align 8, !tbaa !220
  %245 = load double, ptr %33, align 8, !tbaa !84
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
  %253 = load double, ptr %252, align 8, !tbaa !221
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %253, ptr %254, align 8, !tbaa !222
  %255 = fcmp une double %253, 0.000000e+00
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load double, ptr %33, align 8, !tbaa !84
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
  %266 = load double, ptr %33, align 8, !tbaa !84
  %267 = fsub double %1, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %269 = load double, ptr %268, align 8, !tbaa !220
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
  %.pre = load double, ptr %254, align 8, !tbaa !222
  br label %278

276:                                              ; preds = %274
  %277 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %275)
  br label %cvInitialSetup.exit.thread

278:                                              ; preds = %._crit_edge, %262
  %279 = phi double [ %.pre, %._crit_edge ], [ %253, %262 ]
  %280 = tail call double @SUNRabs(double noundef %279) #13
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %282 = load double, ptr %281, align 8, !tbaa !223
  %283 = fmul double %280, %282
  %284 = fcmp ogt double %283, 1.000000e+00
  %.pre632 = load double, ptr %254, align 8, !tbaa !222
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = fdiv double %.pre632, %283
  store double %286, ptr %254, align 8, !tbaa !222
  br label %287

287:                                              ; preds = %285, %278
  %288 = phi double [ %286, %285 ], [ %.pre632, %278 ]
  %289 = tail call double @SUNRabs(double noundef %288) #13
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %291 = load double, ptr %290, align 8, !tbaa !224
  %292 = fcmp olt double %289, %291
  %.pre633.pre = load double, ptr %254, align 8, !tbaa !222
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = tail call double @SUNRabs(double noundef %.pre633.pre) #13
  %295 = fdiv double %291, %294
  %296 = load double, ptr %254, align 8, !tbaa !222
  %297 = fmul double %296, %295
  store double %297, ptr %254, align 8, !tbaa !222
  br label %298

298:                                              ; preds = %293, %287
  %.pre633 = phi double [ %297, %293 ], [ %.pre633.pre, %287 ]
  %299 = load i32, ptr %240, align 8, !tbaa !219
  %.not503 = icmp eq i32 %299, 0
  br i1 %.not503, label %313, label %300

300:                                              ; preds = %298
  %301 = load double, ptr %33, align 8, !tbaa !84
  %302 = fadd double %301, %.pre633
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %304 = load double, ptr %303, align 8, !tbaa !220
  %305 = fsub double %302, %304
  %306 = fmul double %.pre633, %305
  %307 = fcmp ogt double %306, 0.000000e+00
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = fsub double %304, %301
  %310 = load double, ptr %0, align 8, !tbaa !19
  %311 = tail call double @llvm.fmuladd.f64(double %310, double -4.000000e+00, double 1.000000e+00)
  %312 = fmul double %309, %311
  store double %312, ptr %254, align 8, !tbaa !222
  br label %313

313:                                              ; preds = %300, %308, %298
  %314 = phi double [ %.pre633, %300 ], [ %312, %308 ], [ %.pre633, %298 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %314, ptr %315, align 8, !tbaa !225
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %314, ptr %316, align 8, !tbaa !226
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %314, ptr %317, align 8, !tbaa !227
  %318 = load ptr, ptr %157, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %314, ptr noundef %318, ptr noundef %318) #13
  %319 = load i32, ptr %61, align 8, !tbaa !125
  %.not504 = icmp eq i32 %319, 0
  br i1 %.not504, label %324, label %320

320:                                              ; preds = %313
  %321 = load double, ptr %254, align 8, !tbaa !222
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %321, ptr noundef %323, ptr noundef %323) #13
  br label %324

324:                                              ; preds = %320, %313
  %325 = load i32, ptr %81, align 8, !tbaa !144
  %.not505 = icmp eq i32 %325, 0
  br i1 %.not505, label %.loopexit547, label %.preheader546

.preheader546:                                    ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %327 = load i32, ptr %326, align 4, !tbaa !133
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph, label %.loopexit547

.lr.ph:                                           ; preds = %.preheader546
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = load double, ptr %254, align 8, !tbaa !222
  %332 = load ptr, ptr %329, align 8, !tbaa !137
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %333, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %331, ptr noundef %334, ptr noundef %334) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr %326, align 4, !tbaa !133
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next, %336
  br i1 %337, label %330, label %.loopexit547, !llvm.loop !228

.loopexit547:                                     ; preds = %330, %.preheader546, %324
  %338 = load i32, ptr %104, align 8, !tbaa !184
  %.not506 = icmp eq i32 %338, 0
  br i1 %.not506, label %.loopexit, label %.preheader545

.preheader545:                                    ; preds = %.loopexit547
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %340 = load i32, ptr %339, align 4, !tbaa !133
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader545
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %343

343:                                              ; preds = %.lr.ph609, %343
  %indvars.iv621 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next622, %343 ]
  %344 = load double, ptr %254, align 8, !tbaa !222
  %345 = load ptr, ptr %342, align 8, !tbaa !137
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv621
  %347 = load ptr, ptr %346, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %344, ptr noundef %347, ptr noundef %347) #13
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %348 = load i32, ptr %339, align 4, !tbaa !133
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next622, %349
  br i1 %350, label %343, label %.loopexit, !llvm.loop !229

.loopexit:                                        ; preds = %343, %.preheader545, %.loopexit547
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %352 = load i32, ptr %351, align 8, !tbaa !199
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %.loopexit
  %355 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %356 = icmp eq i32 %355, -12
  br i1 %356, label %357, label %thread-pre-split

357:                                              ; preds = %354
  %358 = load double, ptr %33, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, double noundef %358)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %354, %.loopexit
  %.pr = load i64, ptr %29, align 8, !tbaa !211
  br label %359

359:                                              ; preds = %thread-pre-split, %27
  %360 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %27 ]
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %467

362:                                              ; preds = %359
  %363 = load double, ptr %0, align 8, !tbaa !19
  %364 = fmul double %363, 1.000000e+02
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %366 = load double, ptr %365, align 8, !tbaa !84
  %367 = tail call double @SUNRabs(double noundef %366) #13
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %369 = load double, ptr %368, align 8, !tbaa !222
  %370 = tail call double @SUNRabs(double noundef %369) #13
  %371 = fadd double %367, %370
  %372 = fmul double %364, %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %374 = load i32, ptr %373, align 8, !tbaa !199
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %362
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %378 = load i32, ptr %377, align 4, !tbaa !99
  %379 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %379, label %390 [
    i32 3, label %380
    i32 -12, label %383
    i32 1, label %386
  ]

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %382 = load double, ptr %381, align 8, !tbaa !230
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %382)
  br label %cvInitialSetup.exit.thread

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %385 = load double, ptr %384, align 8, !tbaa !230
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, double noundef %385)
  br label %cvInitialSetup.exit.thread

386:                                              ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %388 = load double, ptr %387, align 8, !tbaa !230
  store double %388, ptr %3, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %388, ptr %389, align 8, !tbaa !212
  br label %cvInitialSetup.exit.thread

390:                                              ; preds = %376
  %391 = load double, ptr %365, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %393 = load double, ptr %392, align 8, !tbaa !212
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
  store i32 0, ptr %377, align 4, !tbaa !99
  %400 = icmp eq i32 %378, 1
  %401 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %401, %400
  br i1 %or.cond3, label %402, label %412

402:                                              ; preds = %399
  %403 = load double, ptr %365, align 8, !tbaa !84
  store double %403, ptr %3, align 8, !tbaa !49
  store double %403, ptr %392, align 8, !tbaa !212
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %405 = load ptr, ptr %404, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %405, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

406:                                              ; preds = %397
  store i32 1, ptr %377, align 4, !tbaa !99
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %408 = load double, ptr %407, align 8, !tbaa !230
  store double %408, ptr %3, align 8, !tbaa !49
  store double %408, ptr %392, align 8, !tbaa !212
  br label %cvInitialSetup.exit.thread

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %411 = load double, ptr %410, align 8, !tbaa !230
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %411)
  br label %cvInitialSetup.exit.thread

412:                                              ; preds = %397, %390, %399, %362
  %413 = load double, ptr %365, align 8, !tbaa !84
  br i1 %24, label %414, label %423

414:                                              ; preds = %412
  %415 = fsub double %413, %1
  %416 = load double, ptr %368, align 8, !tbaa !222
  %417 = fmul double %415, %416
  %418 = fcmp ult double %417, 0.000000e+00
  br i1 %418, label %.thread, label %419

419:                                              ; preds = %414
  store double %1, ptr %3, align 8, !tbaa !49
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %1, ptr %420, align 8, !tbaa !212
  %421 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not531 = icmp eq i32 %421, 0
  br i1 %.not531, label %cvInitialSetup.exit.thread, label %422

422:                                              ; preds = %419
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.74, double noundef %1)
  br label %cvInitialSetup.exit.thread

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %425 = load double, ptr %424, align 8, !tbaa !212
  %426 = fsub double %413, %425
  %427 = tail call double @SUNRabs(double noundef %426) #13
  %428 = fcmp ogt double %427, %372
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %423
  %430 = load double, ptr %365, align 8, !tbaa !84
  store double %430, ptr %3, align 8, !tbaa !49
  store double %430, ptr %424, align 8, !tbaa !212
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %432 = load ptr, ptr %431, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %432, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %414, %423
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %434 = load i32, ptr %433, align 8, !tbaa !219
  %.not507 = icmp eq i32 %434, 0
  br i1 %.not507, label %467, label %435

435:                                              ; preds = %.thread
  %436 = load double, ptr %365, align 8, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %438 = load double, ptr %437, align 8, !tbaa !220
  %439 = fsub double %436, %438
  %440 = tail call double @SUNRabs(double noundef %439) #13
  %441 = fcmp ugt double %440, %372
  br i1 %441, label %450, label %442

442:                                              ; preds = %435
  %443 = load double, ptr %437, align 8, !tbaa !220
  %444 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %443, i32 noundef 0, ptr noundef nonnull %2)
  %.not530 = icmp eq i32 %444, 0
  %445 = load double, ptr %437, align 8, !tbaa !220
  br i1 %.not530, label %448, label %446

446:                                              ; preds = %442
  %447 = load double, ptr %365, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.67, double noundef %445, double noundef %447)
  br label %cvInitialSetup.exit.thread

448:                                              ; preds = %442
  store double %445, ptr %3, align 8, !tbaa !49
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %445, ptr %449, align 8, !tbaa !212
  store i32 0, ptr %433, align 8, !tbaa !219
  br label %cvInitialSetup.exit.thread

450:                                              ; preds = %435
  %451 = load double, ptr %365, align 8, !tbaa !84
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %453 = load double, ptr %452, align 8, !tbaa !227
  %454 = fadd double %451, %453
  %455 = load double, ptr %437, align 8, !tbaa !220
  %456 = fsub double %454, %455
  %457 = load double, ptr %368, align 8, !tbaa !222
  %458 = fmul double %456, %457
  %459 = fcmp ogt double %458, 0.000000e+00
  br i1 %459, label %460, label %467

460:                                              ; preds = %450
  %461 = fsub double %455, %451
  %462 = load double, ptr %0, align 8, !tbaa !19
  %463 = tail call double @llvm.fmuladd.f64(double %462, double -4.000000e+00, double 1.000000e+00)
  %464 = fmul double %461, %463
  store double %464, ptr %452, align 8, !tbaa !227
  %465 = fdiv double %464, %457
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %465, ptr %466, align 8, !tbaa !231
  br label %467

467:                                              ; preds = %.thread, %460, %450, %359
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %501 = icmp eq i32 %4, 2
  br label %502

502:                                              ; preds = %749, %467
  %.0470 = phi i64 [ 0, %467 ], [ %656, %749 ]
  %503 = load double, ptr %468, align 8, !tbaa !222
  store double %503, ptr %469, align 8, !tbaa !100
  %504 = load i32, ptr %470, align 8, !tbaa !85
  store i32 %504, ptr %471, align 8, !tbaa !101
  %505 = load i64, ptr %29, align 8, !tbaa !211
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %558

507:                                              ; preds = %502
  %508 = load ptr, ptr %472, align 8, !tbaa !110
  %509 = load ptr, ptr %473, align 8, !tbaa !46
  %510 = load ptr, ptr %474, align 8, !tbaa !53
  %511 = load ptr, ptr %475, align 8, !tbaa !111
  %512 = tail call i32 %508(ptr noundef %509, ptr noundef %510, ptr noundef %511) #13
  %.not508 = icmp eq i32 %512, 0
  br i1 %.not508, label %521, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %515 = load i32, ptr %514, align 8, !tbaa !108
  %516 = icmp eq i32 %515, 3
  %517 = load double, ptr %491, align 8, !tbaa !84
  %.str.75..str.76 = select i1 %516, ptr @.str.75, ptr @.str.76
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull %.str.75..str.76, double noundef %517)
  %518 = load double, ptr %491, align 8, !tbaa !84
  store double %518, ptr %3, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %518, ptr %519, align 8, !tbaa !212
  %520 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %520, ptr noundef nonnull %2) #13
  br label %757

521:                                              ; preds = %507
  %522 = load i32, ptr %476, align 8, !tbaa !125
  %.not509 = icmp eq i32 %522, 0
  br i1 %.not509, label %534, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %477, align 8, !tbaa !213
  %.not510 = icmp eq i32 %524, 0
  br i1 %.not510, label %534, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %478, align 8, !tbaa !46
  %527 = load ptr, ptr %479, align 8, !tbaa !116
  %528 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef %0, ptr noundef %526, ptr noundef %527)
  %.not511 = icmp eq i32 %528, 0
  br i1 %.not511, label %534, label %529

529:                                              ; preds = %525
  %530 = load double, ptr %491, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.77, double noundef %530)
  %531 = load double, ptr %491, align 8, !tbaa !84
  store double %531, ptr %3, align 8, !tbaa !49
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %531, ptr %532, align 8, !tbaa !212
  %533 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %533, ptr noundef nonnull %2) #13
  br label %757

534:                                              ; preds = %525, %523, %521
  %535 = load i32, ptr %480, align 8, !tbaa !144
  %.not512 = icmp eq i32 %535, 0
  br i1 %.not512, label %545, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %481, align 8, !tbaa !137
  %538 = load ptr, ptr %482, align 8, !tbaa !146
  %539 = tail call fastcc i32 @cvSensEwtSet(ptr noundef %0, ptr noundef %537, ptr noundef %538)
  %.not513 = icmp eq i32 %539, 0
  br i1 %.not513, label %545, label %540

540:                                              ; preds = %536
  %541 = load double, ptr %491, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.78, double noundef %541)
  %542 = load double, ptr %491, align 8, !tbaa !84
  store double %542, ptr %3, align 8, !tbaa !49
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %542, ptr %543, align 8, !tbaa !212
  %544 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %544, ptr noundef nonnull %2) #13
  br label %757

545:                                              ; preds = %536, %534
  %546 = load i32, ptr %483, align 8, !tbaa !184
  %.not514 = icmp eq i32 %546, 0
  br i1 %.not514, label %558, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %484, align 4, !tbaa !214
  %.not515 = icmp eq i32 %548, 0
  br i1 %.not515, label %558, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %485, align 8, !tbaa !137
  %551 = load ptr, ptr %486, align 8, !tbaa !174
  %552 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef %0, ptr noundef %550, ptr noundef %551)
  %.not516 = icmp eq i32 %552, 0
  br i1 %.not516, label %558, label %553

553:                                              ; preds = %549
  %554 = load double, ptr %491, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.79, double noundef %554)
  %555 = load double, ptr %491, align 8, !tbaa !84
  store double %555, ptr %3, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %555, ptr %556, align 8, !tbaa !212
  %557 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %557, ptr noundef nonnull %2) #13
  br label %757

558:                                              ; preds = %545, %547, %549, %502
  %559 = load i64, ptr %487, align 8, !tbaa !25
  %560 = icmp slt i64 %559, 1
  %.not517 = icmp slt i64 %.0470, %559
  %or.cond532 = select i1 %560, i1 true, i1 %.not517
  br i1 %or.cond532, label %566, label %561

561:                                              ; preds = %558
  %562 = load double, ptr %491, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.80, double noundef %562)
  %563 = load double, ptr %491, align 8, !tbaa !84
  store double %563, ptr %3, align 8, !tbaa !49
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %563, ptr %564, align 8, !tbaa !212
  %565 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %565, ptr noundef nonnull %2) #13
  br label %757

566:                                              ; preds = %558
  %567 = load ptr, ptr %473, align 8, !tbaa !46
  %568 = load ptr, ptr %474, align 8, !tbaa !53
  %569 = tail call double @N_VWrmsNorm(ptr noundef %567, ptr noundef %568) #13
  %570 = load i32, ptr %476, align 8, !tbaa !125
  %.not518 = icmp eq i32 %570, 0
  br i1 %.not518, label %578, label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %477, align 8, !tbaa !213
  %.not519 = icmp eq i32 %572, 0
  br i1 %.not519, label %578, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %478, align 8, !tbaa !46
  %575 = load ptr, ptr %479, align 8, !tbaa !116
  %576 = tail call double @N_VWrmsNorm(ptr noundef %574, ptr noundef %575) #13
  %577 = fcmp ogt double %569, %576
  %..i = select i1 %577, double %569, double %576
  br label %578

578:                                              ; preds = %573, %571, %566
  %.0467 = phi double [ %..i, %573 ], [ %569, %571 ], [ %569, %566 ]
  %579 = load i32, ptr %480, align 8, !tbaa !144
  %.not520 = icmp eq i32 %579, 0
  br i1 %.not520, label %600, label %580

580:                                              ; preds = %578
  %581 = load i32, ptr %488, align 8, !tbaa !232
  %.not521 = icmp eq i32 %581, 0
  br i1 %.not521, label %600, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %481, align 8, !tbaa !137
  %584 = load ptr, ptr %482, align 8, !tbaa !146
  %585 = load ptr, ptr %583, align 8, !tbaa !46
  %586 = load ptr, ptr %584, align 8, !tbaa !46
  %587 = tail call double @N_VWrmsNorm(ptr noundef %585, ptr noundef %586) #13
  %588 = load i32, ptr %489, align 4, !tbaa !133
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit

.lr.ph.i.i:                                       ; preds = %582, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %582 ]
  %.01214.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ %587, %582 ]
  %590 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8, !tbaa !46
  %592 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv.i.i
  %593 = load ptr, ptr %592, align 8, !tbaa !46
  %594 = tail call double @N_VWrmsNorm(ptr noundef %591, ptr noundef %593) #13
  %595 = fcmp ogt double %594, %.01214.i.i
  %.1.i.i = select i1 %595, double %594, double %.01214.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %596 = load i32, ptr %489, align 4, !tbaa !133
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i.i, %597
  br i1 %598, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit, !llvm.loop !233

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %582
  %.012.lcssa.i.i = phi double [ %587, %582 ], [ %.1.i.i, %.lr.ph.i.i ]
  %599 = fcmp ogt double %.0467, %.012.lcssa.i.i
  %..i533 = select i1 %599, double %.0467, double %.012.lcssa.i.i
  br label %600

600:                                              ; preds = %cvSensUpdateNorm.exit, %580, %578
  %.1 = phi double [ %..i533, %cvSensUpdateNorm.exit ], [ %.0467, %580 ], [ %.0467, %578 ]
  %601 = load i32, ptr %483, align 8, !tbaa !184
  %.not522 = icmp eq i32 %601, 0
  br i1 %.not522, label %622, label %602

602:                                              ; preds = %600
  %603 = load i32, ptr %484, align 4, !tbaa !214
  %.not523 = icmp eq i32 %603, 0
  br i1 %.not523, label %622, label %604

604:                                              ; preds = %602
  %605 = load ptr, ptr %485, align 8, !tbaa !137
  %606 = load ptr, ptr %486, align 8, !tbaa !174
  %607 = load ptr, ptr %605, align 8, !tbaa !46
  %608 = load ptr, ptr %606, align 8, !tbaa !46
  %609 = tail call double @N_VWrmsNorm(ptr noundef %607, ptr noundef %608) #13
  %610 = load i32, ptr %489, align 4, !tbaa !133
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit

.lr.ph.i.i536:                                    ; preds = %604, %.lr.ph.i.i536
  %indvars.iv.i.i537 = phi i64 [ %indvars.iv.next.i.i540, %.lr.ph.i.i536 ], [ 1, %604 ]
  %.01214.i.i538 = phi double [ %.1.i.i539, %.lr.ph.i.i536 ], [ %609, %604 ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %605, i64 %indvars.iv.i.i537
  %613 = load ptr, ptr %612, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv.i.i537
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  %616 = tail call double @N_VWrmsNorm(ptr noundef %613, ptr noundef %615) #13
  %617 = fcmp ogt double %616, %.01214.i.i538
  %.1.i.i539 = select i1 %617, double %616, double %.01214.i.i538
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i537, 1
  %618 = load i32, ptr %489, align 4, !tbaa !133
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next.i.i540, %619
  br i1 %620, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit, !llvm.loop !234

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i536, %604
  %.012.lcssa.i.i534 = phi double [ %609, %604 ], [ %.1.i.i539, %.lr.ph.i.i536 ]
  %621 = fcmp ogt double %.1, %.012.lcssa.i.i534
  %..i535 = select i1 %621, double %.1, double %.012.lcssa.i.i534
  br label %622

622:                                              ; preds = %cvQuadSensUpdateNorm.exit, %602, %600
  %.2 = phi double [ %..i535, %cvQuadSensUpdateNorm.exit ], [ %.1, %602 ], [ %.1, %600 ]
  %623 = load double, ptr %0, align 8, !tbaa !19
  %624 = fmul double %.2, %623
  store double %624, ptr %490, align 8, !tbaa !91
  %625 = fcmp ogt double %624, 1.000000e+00
  br i1 %625, label %626, label %633

626:                                              ; preds = %622
  %627 = load double, ptr %491, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.81, double noundef %627)
  %628 = load double, ptr %491, align 8, !tbaa !84
  store double %628, ptr %3, align 8, !tbaa !49
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %628, ptr %629, align 8, !tbaa !212
  %630 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %630, ptr noundef nonnull %2) #13
  %631 = load double, ptr %490, align 8, !tbaa !91
  %632 = fmul double %631, 2.000000e+00
  store double %632, ptr %490, align 8, !tbaa !91
  br label %757

633:                                              ; preds = %622
  store double 1.000000e+00, ptr %490, align 8, !tbaa !91
  %634 = load double, ptr %491, align 8, !tbaa !84
  %635 = load double, ptr %468, align 8, !tbaa !222
  %636 = fadd double %634, %635
  %637 = fcmp oeq double %636, %634
  br i1 %637, label %638, label %648

638:                                              ; preds = %633
  %639 = load i32, ptr %492, align 8, !tbaa !96
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %492, align 8, !tbaa !96
  %641 = load i32, ptr %493, align 8, !tbaa !26
  %.not524.not = icmp slt i32 %639, %641
  br i1 %.not524.not, label %642, label %643

642:                                              ; preds = %638
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82, double noundef %634, double noundef %635)
  %.pre634 = load i32, ptr %492, align 8, !tbaa !96
  %.pre635 = load i32, ptr %493, align 8, !tbaa !26
  br label %643

643:                                              ; preds = %642, %638
  %644 = phi i32 [ %.pre635, %642 ], [ %641, %638 ]
  %645 = phi i32 [ %.pre634, %642 ], [ %640, %638 ]
  %646 = icmp eq i32 %645, %644
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.83)
  br label %648

648:                                              ; preds = %643, %647, %633
  %649 = tail call fastcc i32 @cvStep(ptr noundef %0)
  %.not525 = icmp eq i32 %649, 0
  br i1 %.not525, label %655, label %650

650:                                              ; preds = %648
  %651 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %649)
  %652 = load double, ptr %491, align 8, !tbaa !84
  store double %652, ptr %3, align 8, !tbaa !49
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %652, ptr %653, align 8, !tbaa !212
  %654 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %654, ptr noundef nonnull %2) #13
  br label %757

655:                                              ; preds = %648
  %656 = add nuw nsw i64 %.0470, 1
  %657 = load i32, ptr %494, align 8, !tbaa !219
  %.not526 = icmp eq i32 %657, 0
  br i1 %.not526, label %674, label %658

658:                                              ; preds = %655
  %659 = load double, ptr %0, align 8, !tbaa !19
  %660 = fmul double %659, 1.000000e+02
  %661 = load double, ptr %491, align 8, !tbaa !84
  %662 = tail call double @SUNRabs(double noundef %661) #13
  %663 = load double, ptr %468, align 8, !tbaa !222
  %664 = tail call double @SUNRabs(double noundef %663) #13
  %665 = fadd double %662, %664
  %666 = fmul double %660, %665
  %667 = load double, ptr %491, align 8, !tbaa !84
  %668 = load double, ptr %495, align 8, !tbaa !220
  %669 = fsub double %667, %668
  %670 = tail call double @SUNRabs(double noundef %669) #13
  %671 = fcmp ugt double %670, %666
  br i1 %671, label %674, label %672

672:                                              ; preds = %658
  %673 = load double, ptr %495, align 8, !tbaa !220
  store double %673, ptr %491, align 8, !tbaa !84
  br label %674

674:                                              ; preds = %658, %672, %655
  %675 = load i32, ptr %496, align 8, !tbaa !199
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %.thread543

677:                                              ; preds = %674
  %678 = tail call fastcc i32 @cvRcheck3(ptr noundef %0)
  switch i32 %678, label %687 [
    i32 1, label %679
    i32 -12, label %684
  ]

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 1, ptr %680, align 4, !tbaa !99
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %682 = load double, ptr %681, align 8, !tbaa !230
  store double %682, ptr %3, align 8, !tbaa !49
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %682, ptr %683, align 8, !tbaa !212
  br label %757

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %686 = load double, ptr %685, align 8, !tbaa !230
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %686)
  br label %757

687:                                              ; preds = %677
  %688 = load i64, ptr %29, align 8, !tbaa !211
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %.preheader, label %.thread543

.preheader:                                       ; preds = %687
  %690 = load i32, ptr %496, align 8, !tbaa !199
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph611, label %.thread543

.lr.ph611:                                        ; preds = %.preheader
  %692 = load ptr, ptr %497, align 8, !tbaa !205
  %wide.trip.count = zext nneg i32 %690 to i64
  br label %694

693:                                              ; preds = %694
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond.not, label %.thread543, label %694, !llvm.loop !235

694:                                              ; preds = %.lr.ph611, %693
  %indvars.iv624 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next625, %693 ]
  %695 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %indvars.iv624
  %696 = load i32, ptr %695, align 4, !tbaa !51
  %.not527 = icmp eq i32 %696, 0
  br i1 %.not527, label %697, label %693

697:                                              ; preds = %694
  %698 = load i32, ptr %498, align 8, !tbaa !31
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %.thread543

700:                                              ; preds = %697
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.84)
  br label %.thread543

.thread543:                                       ; preds = %693, %.preheader, %687, %700, %697, %674
  br i1 %24, label %701, label %713

701:                                              ; preds = %.thread543
  %702 = load double, ptr %491, align 8, !tbaa !84
  %703 = fsub double %702, %1
  %704 = load double, ptr %468, align 8, !tbaa !222
  %705 = fmul double %703, %704
  %706 = fcmp ult double %705, 0.000000e+00
  br i1 %706, label %713, label %707

707:                                              ; preds = %701
  store double %1, ptr %3, align 8, !tbaa !49
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %1, ptr %708, align 8, !tbaa !212
  %709 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %711 = load i32, ptr %710, align 4, !tbaa !236
  store i32 %711, ptr %471, align 8, !tbaa !101
  %712 = load double, ptr %499, align 8, !tbaa !227
  store double %712, ptr %469, align 8, !tbaa !100
  br label %757

713:                                              ; preds = %701, %.thread543
  %714 = load i32, ptr %494, align 8, !tbaa !219
  %.not528 = icmp eq i32 %714, 0
  br i1 %.not528, label %749, label %715

715:                                              ; preds = %713
  %716 = load double, ptr %0, align 8, !tbaa !19
  %717 = fmul double %716, 1.000000e+02
  %718 = load double, ptr %491, align 8, !tbaa !84
  %719 = tail call double @SUNRabs(double noundef %718) #13
  %720 = load double, ptr %468, align 8, !tbaa !222
  %721 = tail call double @SUNRabs(double noundef %720) #13
  %722 = fadd double %719, %721
  %723 = fmul double %717, %722
  %724 = load double, ptr %491, align 8, !tbaa !84
  %725 = load double, ptr %495, align 8, !tbaa !220
  %726 = fsub double %724, %725
  %727 = tail call double @SUNRabs(double noundef %726) #13
  %728 = fcmp ugt double %727, %723
  br i1 %728, label %734, label %729

729:                                              ; preds = %715
  %730 = load double, ptr %495, align 8, !tbaa !220
  %731 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %730, i32 noundef 0, ptr noundef nonnull %2)
  %732 = load double, ptr %495, align 8, !tbaa !220
  store double %732, ptr %3, align 8, !tbaa !49
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %732, ptr %733, align 8, !tbaa !212
  store i32 0, ptr %494, align 8, !tbaa !219
  br label %757

734:                                              ; preds = %715
  %735 = load double, ptr %491, align 8, !tbaa !84
  %736 = load double, ptr %499, align 8, !tbaa !227
  %737 = fadd double %735, %736
  %738 = load double, ptr %495, align 8, !tbaa !220
  %739 = fsub double %737, %738
  %740 = load double, ptr %468, align 8, !tbaa !222
  %741 = fmul double %739, %740
  %742 = fcmp ogt double %741, 0.000000e+00
  br i1 %742, label %743, label %749

743:                                              ; preds = %734
  %744 = fsub double %738, %735
  %745 = load double, ptr %0, align 8, !tbaa !19
  %746 = tail call double @llvm.fmuladd.f64(double %745, double -4.000000e+00, double 1.000000e+00)
  %747 = fmul double %744, %746
  store double %747, ptr %499, align 8, !tbaa !227
  %748 = fdiv double %747, %740
  store double %748, ptr %500, align 8, !tbaa !231
  br label %749

749:                                              ; preds = %734, %743, %713
  br i1 %501, label %750, label %502

750:                                              ; preds = %749
  %751 = load double, ptr %491, align 8, !tbaa !84
  store double %751, ptr %3, align 8, !tbaa !49
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %751, ptr %752, align 8, !tbaa !212
  %753 = load ptr, ptr %473, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %753, ptr noundef nonnull %2) #13
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %755 = load i32, ptr %754, align 4, !tbaa !236
  store i32 %755, ptr %471, align 8, !tbaa !101
  %756 = load double, ptr %499, align 8, !tbaa !227
  store double %756, ptr %469, align 8, !tbaa !100
  br label %757

757:                                              ; preds = %750, %729, %707, %684, %679, %650, %626, %561, %553, %540, %529, %513
  %.0475 = phi i32 [ -22, %513 ], [ -22, %529 ], [ -22, %540 ], [ -22, %553 ], [ -1, %561 ], [ -2, %626 ], [ %651, %650 ], [ 2, %679 ], [ -12, %684 ], [ 0, %707 ], [ 1, %729 ], [ 0, %750 ]
  %758 = load i32, ptr %480, align 8, !tbaa !144
  %.not529 = icmp eq i32 %758, 0
  br i1 %.not529, label %cvInitialSetup.exit.thread, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %761 = load i32, ptr %760, align 8, !tbaa !134
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %763, label %cvInitialSetup.exit.thread

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %764, align 8, !tbaa !141
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %765, align 8, !tbaa !139
  %766 = load i32, ptr %489, align 4, !tbaa !133
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph613, label %cvInitialSetup.exit.thread

.lr.ph613:                                        ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %769 = load ptr, ptr %768, align 8, !tbaa !156
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %771 = load ptr, ptr %770, align 8, !tbaa !155
  %wide.trip.count630 = zext nneg i32 %766 to i64
  br label %772

772:                                              ; preds = %.lr.ph613, %772
  %indvars.iv627 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next628, %772 ]
  %773 = phi i64 [ 0, %.lr.ph613 ], [ %780, %772 ]
  %774 = phi i64 [ 0, %.lr.ph613 ], [ %777, %772 ]
  %775 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %indvars.iv627
  %776 = load i64, ptr %775, align 8, !tbaa !76
  %777 = add nsw i64 %774, %776
  store i64 %777, ptr %764, align 8, !tbaa !141
  %778 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %indvars.iv627
  %779 = load i64, ptr %778, align 8, !tbaa !76
  %780 = add nsw i64 %773, %779
  store i64 %780, ptr %765, align 8, !tbaa !139
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %cvInitialSetup.exit.thread, label %772, !llvm.loop !237

cvInitialSetup.exit.thread:                       ; preds = %772, %763, %59, %58, %152, %146, %135, %128, %123, %116, %102, %95, %87, %77, %70, %111, %39, %757, %759, %419, %448, %446, %429, %422, %409, %406, %402, %386, %383, %380, %357, %276, %261, %250, %238, %235, %208, %205, %188, %185, %169, %166, %22, %19, %16, %12, %7
  %.0468 = phi i32 [ -21, %7 ], [ -23, %12 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -12, %409 ], [ -8, %166 ], [ -9, %169 ], [ -31, %185 ], [ -32, %188 ], [ -41, %205 ], [ -42, %208 ], [ -51, %235 ], [ -52, %238 ], [ -22, %250 ], [ -22, %261 ], [ %277, %276 ], [ -12, %357 ], [ -22, %380 ], [ -12, %383 ], [ 2, %386 ], [ 0, %402 ], [ -22, %422 ], [ %.0475, %757 ], [ 0, %429 ], [ -22, %446 ], [ 1, %448 ], [ 0, %419 ], [ 2, %406 ], [ -22, %39 ], [ %.0475, %759 ], [ -22, %59 ], [ -22, %58 ], [ -5, %152 ], [ -22, %146 ], [ -22, %135 ], [ -22, %128 ], [ -22, %123 ], [ -22, %116 ], [ -22, %102 ], [ -22, %95 ], [ -22, %87 ], [ -22, %77 ], [ -22, %70 ], [ -22, %111 ], [ %.0475, %763 ], [ %.0475, %772 ]
  ret i32 %.0468
}

; Function Attrs: nounwind uwtable
define i32 @cvSensRhsWrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !133
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  br label %33

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %27 = load i64, ptr %26, align 8, !tbaa !238
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !238
  br label %.loopexit

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4, !tbaa !133
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %.loopexit, !llvm.loop !239

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = phi i32 [ %14, %.lr.ph ], [ %30, %29 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %16, align 8, !tbaa !135
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 %35(i32 noundef %34, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %41, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7) #13
  %43 = load i64, ptr %17, align 8, !tbaa !238
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %17, align 8, !tbaa !238
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %29, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %.preheader, %18
  %.030 = phi i32 [ %25, %18 ], [ 0, %.preheader ], [ %42, %33 ], [ 0, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @cvHin(ptr noundef nonnull %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load double, ptr %3, align 8, !tbaa !84
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @SUNRabs(double noundef %5) #13
  %10 = load double, ptr %0, align 8, !tbaa !19
  %11 = load double, ptr %3, align 8, !tbaa !84
  %12 = tail call double @SUNRabs(double noundef %11) #13
  %13 = tail call double @SUNRabs(double noundef %1) #13
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load double, ptr %3, align 8, !tbaa !84
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
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %29, ptr noundef %27) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %28, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = tail call i32 %31(ptr noundef %32, ptr noundef %25, ptr noundef %34) #13
  tail call void @N_VInv(ptr noundef %25, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %37, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %38 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !125
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %58, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !213
  %.not111.i = icmp eq i32 %43, 0
  br i1 %.not111.i, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %50, ptr noundef %48) #13
  %51 = load ptr, ptr %49, align 8, !tbaa !46
  %52 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %51, ptr noundef %46)
  tail call void @N_VInv(ptr noundef %46, ptr noundef %46) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %48, double noundef 1.000000e+00, ptr noundef %46, ptr noundef %46) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load ptr, ptr %53, align 8, !tbaa !46
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
  %60 = load i32, ptr %59, align 8, !tbaa !144
  %.not112.i = icmp eq i32 %60, 0
  br i1 %.not112.i, label %.loopexit116.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8, !tbaa !232
  %.not113.i = icmp eq i32 %63, 0
  br i1 %.not113.i, label %.loopexit116.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %68, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4, !tbaa !133
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %74 ]
  %75 = load ptr, ptr %67, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %27) #13
  %78 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %79, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %80 = load ptr, ptr %73, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %82, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %83 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %84 = fcmp ogt double %83, %.2117.i
  %.3.i = select i1 %84, double %83, double %.2117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %70, align 4, !tbaa !133
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %74, label %.loopexit116.i, !llvm.loop !240

.loopexit116.i:                                   ; preds = %74, %64, %61, %58
  %.1105.i = phi double [ %.0104.i, %58 ], [ %.0104.i, %61 ], [ %.0104.i, %64 ], [ %.3.i, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load i32, ptr %88, align 8, !tbaa !184
  %.not114.i = icmp eq i32 %89, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %90

90:                                               ; preds = %.loopexit116.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4, !tbaa !214
  %.not115.i = icmp eq i32 %92, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %95 = load ptr, ptr %94, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8, !tbaa !175
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %101, ptr noundef %99)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4, !tbaa !133
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %107

107:                                              ; preds = %107, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %107 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %107 ]
  %108 = load ptr, ptr %100, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv124.i
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %110, ptr noundef %97) #13
  %111 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv124.i
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %112, ptr noundef %95) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %97, double noundef 1.000000e+00, ptr noundef %95, ptr noundef %95) #13
  %113 = load ptr, ptr %106, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv124.i
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  tail call void @N_VAbs(ptr noundef %115, ptr noundef %97) #13
  tail call void @N_VDiv(ptr noundef %97, ptr noundef %95, ptr noundef %95) #13
  %116 = tail call double @N_VMaxNorm(ptr noundef %95) #13
  %117 = fcmp ogt double %116, %.5119.i
  %.6.i = select i1 %117, double %116, double %.5119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %118 = load i32, ptr %103, align 4, !tbaa !133
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next125.i, %119
  br i1 %120, label %107, label %cvUpperBoundH0.exit, !llvm.loop !241

cvUpperBoundH0.exit:                              ; preds = %107, %.loopexit116.i, %90, %93
  %.4.i = phi double [ %.1105.i, %.loopexit116.i ], [ %.1105.i, %90 ], [ %.1105.i, %93 ], [ %.6.i, %107 ]
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
  store double %162, ptr %163, align 8, !tbaa !222
  br label %cvYddNorm.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %126, ptr %165, align 8, !tbaa !222
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
  %169 = load ptr, ptr %36, align 8, !tbaa !46
  %170 = load ptr, ptr %28, align 8, !tbaa !46
  %171 = load ptr, ptr %128, align 8, !tbaa !208
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %170, ptr noundef %171) #13
  %172 = load i32, ptr %59, align 8, !tbaa !144
  %.not.i99 = icmp eq i32 %172, 0
  br i1 %.not.i99, label %.loopexit.i, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %129, align 8, !tbaa !232
  %.not138.i = icmp eq i32 %174, 0
  br i1 %.not138.i, label %.loopexit.i, label %.preheader168.i

.preheader168.i:                                  ; preds = %173
  %175 = load i32, ptr %130, align 4, !tbaa !133
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i100, label %.loopexit.i

.lr.ph.i100:                                      ; preds = %.preheader168.i, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %.preheader168.i ]
  %177 = load ptr, ptr %132, align 8, !tbaa !137
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i101
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = load ptr, ptr %131, align 8, !tbaa !137
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv.i101
  %182 = load ptr, ptr %181, align 8, !tbaa !46
  %183 = load ptr, ptr %133, align 8, !tbaa !145
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i101
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %179, double noundef 1.000000e+00, ptr noundef %182, ptr noundef %185) #13
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %186 = load i32, ptr %130, align 4, !tbaa !133
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i102, %187
  br i1 %188, label %.lr.ph.i100, label %.loopexit.i, !llvm.loop !242

.loopexit.i:                                      ; preds = %.lr.ph.i100, %.preheader168.i, %173, %166
  %189 = load ptr, ptr %134, align 8, !tbaa !55
  %190 = load double, ptr %3, align 8, !tbaa !84
  %191 = fadd double %168, %190
  %192 = load ptr, ptr %128, align 8, !tbaa !208
  %193 = load ptr, ptr %24, align 8, !tbaa !80
  %194 = load ptr, ptr %135, align 8, !tbaa !56
  %195 = tail call i32 %189(double noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194) #13
  %196 = load i64, ptr %136, align 8, !tbaa !217
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %136, align 8, !tbaa !217
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %cvYddNorm.exit, label %199

199:                                              ; preds = %.loopexit.i
  %.not139.i = icmp ne i32 %195, 0
  br i1 %.not139.i, label %366, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %39, align 8, !tbaa !125
  %.not140.i = icmp eq i32 %201, 0
  br i1 %.not140.i, label %216, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %137, align 8, !tbaa !213
  %.not141.i = icmp eq i32 %203, 0
  br i1 %.not141.i, label %216, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %138, align 8, !tbaa !122
  %206 = load double, ptr %3, align 8, !tbaa !84
  %207 = fadd double %168, %206
  %208 = load ptr, ptr %128, align 8, !tbaa !208
  %209 = load ptr, ptr %139, align 8, !tbaa !119
  %210 = load ptr, ptr %135, align 8, !tbaa !56
  %211 = tail call i32 %205(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210) #13
  %212 = load i64, ptr %140, align 8, !tbaa !123
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %140, align 8, !tbaa !123
  %214 = icmp slt i32 %211, 0
  br i1 %214, label %cvYddNorm.exit, label %215

215:                                              ; preds = %204
  %.not142.i = icmp eq i32 %211, 0
  br i1 %.not142.i, label %216, label %366

216:                                              ; preds = %215, %202, %200
  %217 = load i32, ptr %59, align 8, !tbaa !144
  %.not143.i = icmp eq i32 %217, 0
  br i1 %.not143.i, label %.thread.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %129, align 8, !tbaa !232
  %.not144.i = icmp eq i32 %219, 0
  br i1 %.not144.i, label %.thread.i, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %141, align 8, !tbaa !81
  %222 = load ptr, ptr %26, align 8, !tbaa !79
  %223 = load double, ptr %3, align 8, !tbaa !84
  %224 = fadd double %168, %223
  %225 = load ptr, ptr %128, align 8, !tbaa !208
  %226 = load ptr, ptr %24, align 8, !tbaa !80
  %227 = load ptr, ptr %133, align 8, !tbaa !145
  %228 = load ptr, ptr %142, align 8, !tbaa !148
  %229 = load i32, ptr %143, align 4, !tbaa !35
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %233, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220
  %231 = load i32, ptr %130, align 4, !tbaa !133
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i, label %.thread.i

233:                                              ; preds = %220
  %234 = load ptr, ptr %147, align 8, !tbaa !32
  %235 = load i32, ptr %130, align 4, !tbaa !133
  %236 = load ptr, ptr %145, align 8, !tbaa !135
  %237 = tail call i32 %234(i32 noundef %235, double noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %236, ptr noundef %221, ptr noundef %222) #13
  %238 = load i64, ptr %146, align 8, !tbaa !238
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %146, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i

240:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = load i32, ptr %130, align 4, !tbaa !133
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !239

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.preheader.i.i ]
  %244 = phi i32 [ %241, %240 ], [ %231, %.preheader.i.i ]
  %245 = load ptr, ptr %144, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i.i
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %250 = load ptr, ptr %145, align 8, !tbaa !135
  %251 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %252 = tail call i32 %245(i32 noundef %244, double noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %251, ptr noundef %247, ptr noundef %249, ptr noundef %250, ptr noundef %221, ptr noundef %222) #13
  %253 = load i64, ptr %146, align 8, !tbaa !238
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %146, align 8, !tbaa !238
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
  %257 = load i32, ptr %88, align 8, !tbaa !184
  %.not146.i = icmp eq i32 %257, 0
  br i1 %.not146.i, label %277, label %258

258:                                              ; preds = %.thread.i
  %259 = load i32, ptr %148, align 4, !tbaa !214
  %.not147.i = icmp eq i32 %259, 0
  br i1 %.not147.i, label %277, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %141, align 8, !tbaa !81
  %262 = load ptr, ptr %149, align 8, !tbaa !117
  %263 = load ptr, ptr %150, align 8, !tbaa !180
  %264 = load i32, ptr %130, align 4, !tbaa !133
  %265 = load double, ptr %3, align 8, !tbaa !84
  %266 = fadd double %168, %265
  %267 = load ptr, ptr %128, align 8, !tbaa !208
  %268 = load ptr, ptr %133, align 8, !tbaa !145
  %269 = load ptr, ptr %139, align 8, !tbaa !119
  %270 = load ptr, ptr %151, align 8, !tbaa !176
  %271 = load ptr, ptr %152, align 8, !tbaa !181
  %272 = tail call i32 %263(i32 noundef %264, double noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %261, ptr noundef %262) #13
  %273 = load i64, ptr %153, align 8, !tbaa !218
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %153, align 8, !tbaa !218
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %cvYddNorm.exit, label %276

276:                                              ; preds = %260
  %.not148.i = icmp eq i32 %272, 0
  br i1 %.not148.i, label %277, label %366

277:                                              ; preds = %276, %258, %.thread.i
  %278 = load ptr, ptr %24, align 8, !tbaa !80
  %279 = load ptr, ptr %36, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %278, double noundef -1.000000e+00, ptr noundef %279, ptr noundef %278) #13
  %280 = fdiv double 1.000000e+00, %168
  %281 = load ptr, ptr %24, align 8, !tbaa !80
  tail call void @N_VScale(double noundef %280, ptr noundef %281, ptr noundef %281) #13
  %282 = load ptr, ptr %24, align 8, !tbaa !80
  %283 = load ptr, ptr %154, align 8, !tbaa !53
  %284 = tail call double @N_VWrmsNorm(ptr noundef %282, ptr noundef %283) #13
  %285 = load i32, ptr %39, align 8, !tbaa !125
  %.not149.i = icmp eq i32 %285, 0
  br i1 %.not149.i, label %296, label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %137, align 8, !tbaa !213
  %.not150.i = icmp eq i32 %287, 0
  br i1 %.not150.i, label %296, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %139, align 8, !tbaa !119
  %290 = load ptr, ptr %155, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %289, double noundef -1.000000e+00, ptr noundef %290, ptr noundef %289) #13
  %291 = load ptr, ptr %139, align 8, !tbaa !119
  tail call void @N_VScale(double noundef %280, ptr noundef %291, ptr noundef %291) #13
  %292 = load ptr, ptr %139, align 8, !tbaa !119
  %293 = load ptr, ptr %156, align 8, !tbaa !116
  %294 = tail call double @N_VWrmsNorm(ptr noundef %292, ptr noundef %293) #13
  %295 = fcmp ogt double %284, %294
  %..i.i = select i1 %295, double %284, double %294
  br label %296

296:                                              ; preds = %288, %286, %277
  %.3 = phi double [ %284, %277 ], [ %284, %286 ], [ %..i.i, %288 ]
  %297 = load i32, ptr %59, align 8, !tbaa !144
  %.not151.i = icmp eq i32 %297, 0
  br i1 %.not151.i, label %331, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %129, align 8, !tbaa !232
  %.not152.i = icmp eq i32 %299, 0
  br i1 %.not152.i, label %331, label %.preheader167.i

.preheader167.i:                                  ; preds = %298
  %300 = load i32, ptr %130, align 4, !tbaa !133
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph174.i, label %._crit_edge.i

.lr.ph174.i:                                      ; preds = %.preheader167.i, %.lr.ph174.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph174.i ], [ 0, %.preheader167.i ]
  %302 = load ptr, ptr %142, align 8, !tbaa !148
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv180.i
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  %305 = load ptr, ptr %132, align 8, !tbaa !137
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv180.i
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef -1.000000e+00, ptr noundef %307, ptr noundef %304) #13
  %308 = load ptr, ptr %142, align 8, !tbaa !148
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv180.i
  %310 = load ptr, ptr %309, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %280, ptr noundef %310, ptr noundef %310) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %311 = load i32, ptr %130, align 4, !tbaa !133
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next181.i, %312
  br i1 %313, label %.lr.ph174.i, label %._crit_edge.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %.lr.ph174.i, %.preheader167.i
  %314 = load ptr, ptr %142, align 8, !tbaa !148
  %315 = load ptr, ptr %157, align 8, !tbaa !146
  %316 = load ptr, ptr %314, align 8, !tbaa !46
  %317 = load ptr, ptr %315, align 8, !tbaa !46
  %318 = tail call double @N_VWrmsNorm(ptr noundef %316, ptr noundef %317) #13
  %319 = load i32, ptr %130, align 4, !tbaa !133
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %318, %._crit_edge.i ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !46
  %323 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.i.i.i
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  %325 = tail call double @N_VWrmsNorm(ptr noundef %322, ptr noundef %324) #13
  %326 = fcmp ogt double %325, %.01214.i.i.i
  %.1.i.i.i = select i1 %326, double %325, double %.01214.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %327 = load i32, ptr %130, align 4, !tbaa !133
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i, !llvm.loop !233

cvSensUpdateNorm.exit.i:                          ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.012.lcssa.i.i.i = phi double [ %318, %._crit_edge.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %330 = fcmp ogt double %.3, %.012.lcssa.i.i.i
  %..i155.i = select i1 %330, double %.3, double %.012.lcssa.i.i.i
  br label %331

331:                                              ; preds = %cvSensUpdateNorm.exit.i, %298, %296
  %.4 = phi double [ %.3, %296 ], [ %.3, %298 ], [ %..i155.i, %cvSensUpdateNorm.exit.i ]
  %332 = load i32, ptr %88, align 8, !tbaa !184
  %.not153.i = icmp eq i32 %332, 0
  br i1 %.not153.i, label %373, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %148, align 4, !tbaa !214
  %.not154.i = icmp eq i32 %334, 0
  br i1 %.not154.i, label %373, label %.preheader.i

.preheader.i:                                     ; preds = %333
  %335 = load i32, ptr %130, align 4, !tbaa !133
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph176.i, label %._crit_edge177.i

.lr.ph176.i:                                      ; preds = %.preheader.i, %.lr.ph176.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph176.i ], [ 0, %.preheader.i ]
  %337 = load ptr, ptr %151, align 8, !tbaa !176
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv183.i
  %339 = load ptr, ptr %338, align 8, !tbaa !46
  %340 = load ptr, ptr %158, align 8, !tbaa !137
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv183.i
  %342 = load ptr, ptr %341, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %342, ptr noundef %339) #13
  %343 = load ptr, ptr %151, align 8, !tbaa !176
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv183.i
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %280, ptr noundef %345, ptr noundef %345) #13
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %346 = load i32, ptr %130, align 4, !tbaa !133
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next184.i, %347
  br i1 %348, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !244

._crit_edge177.i:                                 ; preds = %.lr.ph176.i, %.preheader.i
  %349 = load ptr, ptr %151, align 8, !tbaa !176
  %350 = load ptr, ptr %159, align 8, !tbaa !174
  %351 = load ptr, ptr %349, align 8, !tbaa !46
  %352 = load ptr, ptr %350, align 8, !tbaa !46
  %353 = tail call double @N_VWrmsNorm(ptr noundef %351, ptr noundef %352) #13
  %354 = load i32, ptr %130, align 4, !tbaa !133
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i

.lr.ph.i.i158.i:                                  ; preds = %._crit_edge177.i, %.lr.ph.i.i158.i
  %indvars.iv.i.i159.i = phi i64 [ %indvars.iv.next.i.i162.i, %.lr.ph.i.i158.i ], [ 1, %._crit_edge177.i ]
  %.01214.i.i160.i = phi double [ %.1.i.i161.i, %.lr.ph.i.i158.i ], [ %353, %._crit_edge177.i ]
  %356 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv.i.i159.i
  %357 = load ptr, ptr %356, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv.i.i159.i
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %360 = tail call double @N_VWrmsNorm(ptr noundef %357, ptr noundef %359) #13
  %361 = fcmp ogt double %360, %.01214.i.i160.i
  %.1.i.i161.i = select i1 %361, double %360, double %.01214.i.i160.i
  %indvars.iv.next.i.i162.i = add nuw nsw i64 %indvars.iv.i.i159.i, 1
  %362 = load i32, ptr %130, align 4, !tbaa !133
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i.i162.i, %363
  br i1 %364, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i, !llvm.loop !234

cvQuadSensUpdateNorm.exit.i:                      ; preds = %.lr.ph.i.i158.i, %._crit_edge177.i
  %.012.lcssa.i.i156.i = phi double [ %353, %._crit_edge177.i ], [ %.1.i.i161.i, %.lr.ph.i.i158.i ]
  %365 = fcmp ogt double %.4, %.012.lcssa.i.i156.i
  %..i157.i = select i1 %365, double %.4, double %.012.lcssa.i.i156.i
  br label %373

366:                                              ; preds = %256, %215, %199, %276
  %.0133.i.ph.ph = phi i32 [ 13, %276 ], [ 9, %199 ], [ 11, %215 ], [ 12, %256 ]
  %367 = fmul double %.189137, 2.000000e-01
  %368 = add nuw nsw i32 %.091136, 1
  %exitcond = icmp eq i32 %368, 5
  br i1 %exitcond, label %369, label %166, !llvm.loop !245

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
  %.2105 = phi double [ %.4, %333 ], [ %.4, %331 ], [ %..i157.i, %cvQuadSensUpdateNorm.exit.i ]
  %374 = icmp eq i32 %.090138, 4
  %or.cond = or i1 %374, %.0141
  br i1 %or.cond, label %.thread122, label %375

375:                                              ; preds = %373
  %376 = fmul double %.0106.i, %.2105
  %377 = fmul double %.0106.i, %376
  %378 = fcmp ogt double %377, 2.000000e+00
  %379 = fmul double %.0106.i, %.189137
  %380 = fdiv double 2.000000e+00, %.2105
  %.sink176 = select i1 %378, double %380, double %379
  %381 = tail call double @SUNRsqrt(double noundef %.sink176) #13
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
  store double %.279, ptr %392, align 8, !tbaa !222
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %260, %cvSensRhsWrapper.exit.i, %204, %.loopexit.i, %371, %369, %161, %164, %17, %2, %.thread122, %372
  %.080 = phi i32 [ -43, %372 ], [ -27, %2 ], [ -27, %17 ], [ 0, %161 ], [ 0, %.thread122 ], [ -33, %371 ], [ -10, %369 ], [ 0, %164 ], [ -31, %204 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -8, %.loopexit.i ], [ -51, %260 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 1) i32 @cvHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
  %5 = load double, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load double, ptr %6, align 8, !tbaa !222
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.121, double noundef %5, double noundef %7)
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load double, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load double, ptr %11, align 8, !tbaa !222
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.122, double noundef %10, double noundef %12)
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load double, ptr %14, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.123, double noundef %15)
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load double, ptr %17, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.124, double noundef %18)
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %21)
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load double, ptr %23, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.125, double noundef %24)
  br label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load double, ptr %26, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.126, double noundef %27)
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load double, ptr %29, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.70, double noundef %30)
  br label %59

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load double, ptr %32, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %33)
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.127, double noundef %36)
  br label %59

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.128, double noundef %39)
  br label %59

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = load double, ptr %41, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %42)
  br label %59

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = load double, ptr %44, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.129, double noundef %45)
  br label %59

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %48 = load double, ptr %47, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.130, double noundef %48)
  br label %59

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %51 = load double, ptr %50, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, double noundef %51)
  br label %59

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %54 = load double, ptr %53, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.131, double noundef %54)
  br label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8, !tbaa !84
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !199
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !246

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load double, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %13, ptr %14, align 8, !tbaa !230
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %17 = load double, ptr %16, align 8, !tbaa !222
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8, !tbaa !19
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %22, ptr %23, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = load double, ptr %14, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 1, ptr %34, align 8, !tbaa !98
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8, !tbaa !199
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
  %40 = load ptr, ptr %29, align 8, !tbaa !200
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv73
  %42 = load double, ptr %41, align 8, !tbaa !49
  %43 = tail call double @SUNRabs(double noundef %42) #13
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %46 = load i32, ptr %2, align 8, !tbaa !199
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next74, %47
  br i1 %48, label %39, label %._crit_edge69, !llvm.loop !248

.thread:                                          ; preds = %39
  %49 = load ptr, ptr %37, align 8, !tbaa !205
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv73
  store i32 0, ptr %50, align 4, !tbaa !51
  %indvars.iv.next7481 = add nuw nsw i64 %indvars.iv73, 1
  %51 = load i32, ptr %2, align 8, !tbaa !199
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next7481, %52
  br i1 %53, label %.outer, label %._crit_edge69.thread83, !llvm.loop !248

._crit_edge69:                                    ; preds = %45
  br i1 %38, label %.loopexit, label %._crit_edge69.thread83

._crit_edge69.thread83:                           ; preds = %.thread, %._crit_edge69
  %54 = load double, ptr %23, align 8, !tbaa !247
  %55 = load double, ptr %16, align 8, !tbaa !222
  %56 = tail call double @SUNRabs(double noundef %55) #13
  %57 = fdiv double %54, %56
  %58 = fcmp ogt double %57, 1.000000e-01
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge69.thread83
  %60 = load double, ptr %23, align 8, !tbaa !247
  %61 = load double, ptr %16, align 8, !tbaa !222
  %62 = tail call double @SUNRabs(double noundef %61) #13
  %63 = fdiv double %60, %62
  br label %64

64:                                               ; preds = %._crit_edge69.thread83, %59
  %65 = phi double [ %63, %59 ], [ 1.000000e-01, %._crit_edge69.thread83 ]
  %66 = load double, ptr %16, align 8, !tbaa !222
  %67 = fmul double %65, %66
  %68 = load double, ptr %14, align 8, !tbaa !230
  %69 = fadd double %68, %67
  %70 = load ptr, ptr %27, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %70, double noundef %65, ptr noundef %72, ptr noundef %74) #13
  %75 = load ptr, ptr %24, align 8, !tbaa !206
  %76 = load ptr, ptr %73, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = load ptr, ptr %31, align 8, !tbaa !56
  %80 = tail call i32 %75(double noundef %69, ptr noundef %76, ptr noundef %78, ptr noundef %79) #13
  %81 = load i64, ptr %34, align 8, !tbaa !98
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %34, align 8, !tbaa !98
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64
  %83 = load i32, ptr %2, align 8, !tbaa !199
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %86

86:                                               ; preds = %.lr.ph71, %104
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %104 ]
  %87 = load ptr, ptr %85, align 8, !tbaa !205
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv76
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %77, align 8, !tbaa !201
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv76
  %93 = load double, ptr %92, align 8, !tbaa !49
  %94 = tail call double @SUNRabs(double noundef %93) #13
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %85, align 8, !tbaa !205
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv76
  store i32 1, ptr %98, align 4, !tbaa !51
  %99 = load ptr, ptr %77, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv76
  %101 = load double, ptr %100, align 8, !tbaa !49
  %102 = load ptr, ptr %29, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv76
  store double %101, ptr %103, align 8, !tbaa !49
  br label %104

104:                                              ; preds = %86, %90, %96
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %105 = load i32, ptr %2, align 8, !tbaa !199
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next77, %106
  br i1 %107, label %86, label %.loopexit, !llvm.loop !249

.loopexit:                                        ; preds = %104, %.preheader64, %.preheader, %64, %._crit_edge69, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge69 ], [ -12, %64 ], [ 0, %.preheader ], [ 0, %.preheader64 ], [ 0, %104 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %3 = load i32, ptr %2, align 4, !tbaa !99
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %7 = load double, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  %13 = load double, ptr %6, align 8, !tbaa !230
  %14 = load ptr, ptr %8, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !98
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %24 = load i32, ptr %23, align 8, !tbaa !199
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  br label %32

.preheader81:                                     ; preds = %32
  %28 = icmp sgt i32 %34, 0
  br i1 %28, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph87
  %indvars.iv94.ph = phi i64 [ %indvars.iv.next95102, %.thread ], [ 0, %.lr.ph87 ]
  %31 = phi i1 [ false, %.thread ], [ true, %.lr.ph87 ]
  br label %37

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 0, ptr %33, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %23, align 8, !tbaa !199
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %32, label %.preheader81, !llvm.loop !250

37:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %38 = load ptr, ptr %29, align 8, !tbaa !205
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv94
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv94
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41, %37
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = load i32, ptr %23, align 8, !tbaa !199
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next95, %49
  br i1 %50, label %37, label %._crit_edge, !llvm.loop !251

.thread:                                          ; preds = %41
  %51 = load ptr, ptr %30, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv94
  store i32 1, ptr %52, align 4, !tbaa !51
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %53 = load i32, ptr %23, align 8, !tbaa !199
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next95102, %54
  br i1 %55, label %.outer, label %._crit_edge.thread104, !llvm.loop !251

._crit_edge:                                      ; preds = %47
  br i1 %31, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8, !tbaa !84
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load double, ptr %59, align 8, !tbaa !222
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fadd double %58, %61
  %63 = load double, ptr %0, align 8, !tbaa !19
  %64 = fmul double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %65, ptr %66, align 8, !tbaa !247
  %67 = load double, ptr %59, align 8, !tbaa !222
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = fneg double %65
  %70 = select i1 %68, double %65, double %69
  %71 = load double, ptr %6, align 8, !tbaa !230
  %72 = fadd double %71, %70
  %73 = load double, ptr %56, align 8, !tbaa !84
  %74 = fsub double %72, %73
  %75 = fmul double %67, %74
  %76 = fcmp ult double %75, 0.000000e+00
  br i1 %76, label %82, label %77

77:                                               ; preds = %._crit_edge.thread104
  %78 = fdiv double %70, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !208
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef %78, ptr noundef %81, ptr noundef %79) #13
  br label %85

82:                                               ; preds = %._crit_edge.thread104
  %83 = load ptr, ptr %8, align 8, !tbaa !208
  %84 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %72, i32 noundef 0, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %11, align 8, !tbaa !206
  %87 = load ptr, ptr %8, align 8, !tbaa !208
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = load ptr, ptr %17, align 8, !tbaa !56
  %91 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %89, ptr noundef %90) #13
  %92 = load i64, ptr %20, align 8, !tbaa !98
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %20, align 8, !tbaa !98
  %.not77 = icmp eq i32 %91, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %94 = load i32, ptr %23, align 8, !tbaa !199
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %98

98:                                               ; preds = %.lr.ph90, %121
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %121 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %121 ]
  %99 = load ptr, ptr %96, align 8, !tbaa !205
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv97
  %101 = load i32, ptr %100, align 4, !tbaa !51
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8, !tbaa !201
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv97
  %105 = load double, ptr %104, align 8, !tbaa !49
  %106 = tail call double @SUNRabs(double noundef %105) #13
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %97, align 8, !tbaa !203
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv97
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = icmp eq i32 %110, 1
  br i1 %107, label %112, label %114

112:                                              ; preds = %102
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 1, ptr %109, align 4, !tbaa !51
  br label %121

114:                                              ; preds = %102
  br i1 %111, label %115, label %121

115:                                              ; preds = %114
  %116 = load ptr, ptr %88, align 8, !tbaa !201
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv97
  %118 = load double, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %15, align 8, !tbaa !200
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv97
  store double %118, ptr %120, align 8, !tbaa !49
  br label %121

121:                                              ; preds = %113, %115, %114, %98
  %.3 = phi i32 [ 1, %113 ], [ %.289, %115 ], [ %.289, %114 ], [ %.289, %98 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %122 = load i32, ptr %23, align 8, !tbaa !199
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next98, %123
  br i1 %124, label %98, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %112, %121, %.preheader82, %.preheader81, %.preheader, %85, %._crit_edge, %5, %1
  %.072 = phi i32 [ -12, %5 ], [ 0, %1 ], [ 0, %._crit_edge ], [ -12, %85 ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 0, %.preheader ], [ %.3, %121 ], [ 3, %112 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load double, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store double %7, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8, !tbaa !210
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %18 = load double, ptr %17, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = load double, ptr %19, align 8, !tbaa !84
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = load double, ptr %22, align 8, !tbaa !222
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8, !tbaa !253
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8, !tbaa !253
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %40 = load double, ptr %39, align 8, !tbaa !253
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %49 = load i64, ptr %48, align 8, !tbaa !98
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !98
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %53 = load double, ptr %52, align 8, !tbaa !84
  %54 = tail call double @SUNRabs(double noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %56 = load double, ptr %55, align 8, !tbaa !222
  %57 = tail call double @SUNRabs(double noundef %56) #13
  %58 = fadd double %54, %57
  %59 = load double, ptr %0, align 8, !tbaa !19
  %60 = fmul double %58, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %61, ptr %62, align 8, !tbaa !247
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %64 = load i32, ptr %63, align 8, !tbaa !199
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.thread.thread133

._crit_edge.thread.thread133:                     ; preds = %51
  %66 = load double, ptr %39, align 8, !tbaa !253
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %66, ptr %67, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %66, ptr %68, align 8, !tbaa !230
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next364.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %72 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0209262.ph.i = phi i32 [ %.0209262.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0215261.ph.i = phi i32 [ %119, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0225259.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %73

73:                                               ; preds = %115, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0209262.i = phi i32 [ %.1210.i, %115 ], [ %.0209262.ph.i, %.outer.i ]
  %74 = load ptr, ptr %69, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %.not242.i = icmp eq i32 %76, 0
  br i1 %.not242.i, label %115, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %43, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8, !tbaa !49
  %81 = tail call double @SUNRabs(double noundef %80) #13
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %71, align 8, !tbaa !204
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %70, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %77
  %95 = load ptr, ptr %70, align 8, !tbaa !200
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %43, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8, !tbaa !49
  %101 = fmul double %97, %100
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %71, align 8, !tbaa !204
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = sitofp i32 %106 to double
  %108 = fmul double %97, %107
  %109 = fcmp ugt double %108, 0.000000e+00
  br i1 %109, label %115, label %110

110:                                              ; preds = %103
  %111 = fsub double %100, %97
  %112 = fdiv double %100, %111
  %113 = tail call double @SUNRabs(double noundef %112) #13
  %114 = fcmp ogt double %113, %.0225259.ph.i
  br i1 %114, label %.thread.i, label %115

115:                                              ; preds = %110, %103, %94, %93, %83, %73
  %.1210.i = phi i32 [ 1, %93 ], [ %.0209262.i, %83 ], [ %.0209262.i, %73 ], [ %.0209262.i, %110 ], [ %.0209262.i, %103 ], [ %.0209262.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %63, align 8, !tbaa !199
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %73, label %._crit_edge.i, !llvm.loop !255

.thread.i:                                        ; preds = %110
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %63, align 8, !tbaa !199
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next364.i, %121
  br i1 %122, label %.outer.i, label %.preheader246.i, !llvm.loop !255

._crit_edge.i:                                    ; preds = %115
  %.not158 = icmp eq i32 %.1210.i, 0
  br i1 %72, label %131, label %.preheader246.i

.preheader246.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1216365372.i = phi i32 [ %.0215261.ph.i, %._crit_edge.i ], [ %119, %.thread.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %124 = load double, ptr %39, align 8, !tbaa !253
  %125 = load double, ptr %123, align 8, !tbaa !230
  %126 = fsub double %124, %125
  %127 = tail call double @SUNRabs(double noundef %126) #13
  %128 = load double, ptr %62, align 8, !tbaa !247
  %129 = fcmp ugt double %127, %128
  br i1 %129, label %.lr.ph291.i, label %.loopexit244.i

.lr.ph291.i:                                      ; preds = %.preheader246.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %174

131:                                              ; preds = %._crit_edge.i
  %132 = load double, ptr %39, align 8, !tbaa !253
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %132, ptr %133, align 8, !tbaa !254
  %134 = icmp slt i32 %116, 1
  br i1 %134, label %._crit_edge.thread, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %131
  %135 = load ptr, ptr %43, align 8, !tbaa !201
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %137 = load ptr, ptr %136, align 8, !tbaa !202
  %wide.trip.count341.i = zext nneg i32 %116 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph305.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next339.i, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv338.i
  %140 = load double, ptr %139, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv338.i
  store double %140, ptr %141, align 8, !tbaa !49
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count341.i
  br i1 %exitcond342.not.i, label %._crit_edge306.i, label %138, !llvm.loop !256

._crit_edge306.i:                                 ; preds = %138
  br i1 %.not158, label %.lr.ph, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %._crit_edge306.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %143

143:                                              ; preds = %170, %.lr.ph308.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next344.i, %170 ]
  %144 = load ptr, ptr %142, align 8, !tbaa !203
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv343.i
  store i32 0, ptr %145, align 4, !tbaa !51
  %146 = load ptr, ptr %69, align 8, !tbaa !205
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv343.i
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %.not236.i = icmp eq i32 %148, 0
  br i1 %.not236.i, label %170, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %43, align 8, !tbaa !201
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv343.i
  %152 = load double, ptr %151, align 8, !tbaa !49
  %153 = tail call double @SUNRabs(double noundef %152) #13
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %71, align 8, !tbaa !204
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv343.i
  %158 = load i32, ptr %157, align 4, !tbaa !51
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %70, align 8, !tbaa !200
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv343.i
  %162 = load double, ptr %161, align 8, !tbaa !49
  %163 = fmul double %162, %159
  %164 = fcmp ugt double %163, 0.000000e+00
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = fcmp ogt double %162, 0.000000e+00
  %167 = select i1 %166, i32 -1, i32 1
  %168 = load ptr, ptr %142, align 8, !tbaa !203
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv343.i
  store i32 %167, ptr %169, align 4, !tbaa !51
  br label %170

170:                                              ; preds = %165, %155, %149, %143
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %171 = load i32, ptr %63, align 8, !tbaa !199
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next344.i, %172
  br i1 %173, label %143, label %cvRootfind.exit, !llvm.loop !257

174:                                              ; preds = %.backedge.i, %.lr.ph291.i
  %.0213290.i = phi i32 [ -1, %.lr.ph291.i ], [ %.0214289.i, %.backedge.i ]
  %.0214289.i = phi i32 [ 0, %.lr.ph291.i ], [ %.0214.be.i, %.backedge.i ]
  %.v288.i = phi double [ 5.000000e-01, %.lr.ph291.i ], [ %.v.be.i, %.backedge.i ]
  %.2217287.i = phi i32 [ %.1216365372.i, %.lr.ph291.i ], [ %.3218.lcssa381.i, %.backedge.i ]
  %.0231286.i = phi double [ 1.000000e+00, %.lr.ph291.i ], [ %.1232.i, %.backedge.i ]
  %175 = icmp eq i32 %.0213290.i, %.0214289.i
  %176 = fmul double %.v288.i, %.0231286.i
  %.1232.i = select i1 %175, double %176, double 1.000000e+00
  %177 = load double, ptr %39, align 8, !tbaa !253
  %178 = load double, ptr %123, align 8, !tbaa !230
  %179 = fsub double %177, %178
  %180 = load ptr, ptr %43, align 8, !tbaa !201
  %181 = sext i32 %.2217287.i to i64
  %182 = getelementptr inbounds [8 x i8], ptr %180, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !49
  %184 = fmul double %179, %183
  %185 = load ptr, ptr %70, align 8, !tbaa !200
  %186 = getelementptr inbounds [8 x i8], ptr %185, i64 %181
  %187 = load double, ptr %186, align 8, !tbaa !49
  %188 = fneg double %.1232.i
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %187, double %183)
  %190 = fdiv double %184, %189
  %191 = fsub double %177, %190
  %192 = fsub double %191, %178
  %193 = tail call double @SUNRabs(double noundef %192) #13
  %194 = load double, ptr %62, align 8, !tbaa !247
  %195 = fmul double %194, 5.000000e-01
  %196 = fcmp olt double %193, %195
  %.pre.i = load double, ptr %39, align 8, !tbaa !253
  br i1 %196, label %197, label %210

197:                                              ; preds = %174
  %198 = load double, ptr %123, align 8, !tbaa !230
  %199 = fsub double %.pre.i, %198
  %200 = tail call double @SUNRabs(double noundef %199) #13
  %201 = load double, ptr %62, align 8, !tbaa !247
  %202 = fdiv double %200, %201
  %203 = fcmp ogt double %202, 5.000000e+00
  %204 = fdiv double 5.000000e-01, %202
  %205 = select i1 %203, double 1.000000e-01, double %204
  %206 = load double, ptr %123, align 8, !tbaa !230
  %207 = load double, ptr %39, align 8, !tbaa !253
  %208 = fsub double %207, %206
  %209 = tail call double @llvm.fmuladd.f64(double %205, double %208, double %206)
  br label %210

210:                                              ; preds = %197, %174
  %211 = phi double [ %207, %197 ], [ %.pre.i, %174 ]
  %.0229.i = phi double [ %209, %197 ], [ %191, %174 ]
  %212 = fsub double %211, %.0229.i
  %213 = tail call double @SUNRabs(double noundef %212) #13
  %214 = load double, ptr %62, align 8, !tbaa !247
  %215 = fmul double %214, 5.000000e-01
  %216 = fcmp olt double %213, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load double, ptr %39, align 8, !tbaa !253
  %219 = load double, ptr %123, align 8, !tbaa !230
  %220 = fsub double %218, %219
  %221 = tail call double @SUNRabs(double noundef %220) #13
  %222 = load double, ptr %62, align 8, !tbaa !247
  %223 = fdiv double %221, %222
  %224 = fcmp ogt double %223, 5.000000e+00
  %225 = load double, ptr %39, align 8, !tbaa !253
  %226 = load double, ptr %123, align 8, !tbaa !230
  %227 = fsub double %225, %226
  %.neg.i = fdiv double -5.000000e-01, %223
  %228 = select i1 %224, double -1.000000e-01, double %.neg.i
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %227, double %225)
  br label %230

230:                                              ; preds = %217, %210
  %.1230.i = phi double [ %229, %217 ], [ %.0229.i, %210 ]
  %231 = load ptr, ptr %41, align 8, !tbaa !208
  %232 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1230.i, i32 noundef 0, ptr noundef %231)
  %233 = load ptr, ptr %37, align 8, !tbaa !206
  %234 = load ptr, ptr %41, align 8, !tbaa !208
  %235 = load ptr, ptr %130, align 8, !tbaa !202
  %236 = load ptr, ptr %45, align 8, !tbaa !56
  %237 = tail call i32 %233(double noundef %.1230.i, ptr noundef %234, ptr noundef %235, ptr noundef %236) #13
  %238 = load i64, ptr %48, align 8, !tbaa !98
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %48, align 8, !tbaa !98
  %.not237.i = icmp eq i32 %237, 0
  br i1 %.not237.i, label %.preheader245.i, label %cvRootfind.exit.thread

.preheader245.i:                                  ; preds = %230
  %240 = load i32, ptr %63, align 8, !tbaa !199
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph272.outer.i, label %.thread405.i

.thread405.i:                                     ; preds = %.preheader245.i
  store double %.1230.i, ptr %123, align 8, !tbaa !230
  br label %._crit_edge285.i

.lr.ph272.outer.i:                                ; preds = %.preheader245.i, %.thread385.i
  %indvars.iv318.ph.i = phi i64 [ %indvars.iv.next319390.i, %.thread385.i ], [ 0, %.preheader245.i ]
  %242 = phi i1 [ false, %.thread385.i ], [ true, %.preheader245.i ]
  %.2211270.ph.i = phi i32 [ %.2211270.i, %.thread385.i ], [ 0, %.preheader245.i ]
  %.3218269.ph.i = phi i32 [ %288, %.thread385.i ], [ %.2217287.i, %.preheader245.i ]
  %.2227267.ph.i = phi double [ %282, %.thread385.i ], [ 0.000000e+00, %.preheader245.i ]
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %284, %.lr.ph272.outer.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %284 ], [ %indvars.iv318.ph.i, %.lr.ph272.outer.i ]
  %.2211270.i = phi i32 [ %.3212.i, %284 ], [ %.2211270.ph.i, %.lr.ph272.outer.i ]
  %243 = load ptr, ptr %69, align 8, !tbaa !205
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv318.i
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %.not240.i = icmp eq i32 %245, 0
  br i1 %.not240.i, label %284, label %246

246:                                              ; preds = %.lr.ph272.i
  %247 = load ptr, ptr %130, align 8, !tbaa !202
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv318.i
  %249 = load double, ptr %248, align 8, !tbaa !49
  %250 = tail call double @SUNRabs(double noundef %249) #13
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %71, align 8, !tbaa !204
  %254 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %indvars.iv318.i
  %255 = load i32, ptr %254, align 4, !tbaa !51
  %256 = sitofp i32 %255 to double
  %257 = load ptr, ptr %70, align 8, !tbaa !200
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv318.i
  %259 = load double, ptr %258, align 8, !tbaa !49
  %260 = fmul double %259, %256
  %261 = fcmp ugt double %260, 0.000000e+00
  br i1 %261, label %284, label %262

262:                                              ; preds = %252
  br label %284

263:                                              ; preds = %246
  %264 = load ptr, ptr %70, align 8, !tbaa !200
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv318.i
  %266 = load double, ptr %265, align 8, !tbaa !49
  %267 = load ptr, ptr %130, align 8, !tbaa !202
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv318.i
  %269 = load double, ptr %268, align 8, !tbaa !49
  %270 = fmul double %266, %269
  %271 = fcmp olt double %270, 0.000000e+00
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  %273 = load ptr, ptr %71, align 8, !tbaa !204
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv318.i
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = sitofp i32 %275 to double
  %277 = fmul double %266, %276
  %278 = fcmp ugt double %277, 0.000000e+00
  br i1 %278, label %284, label %279

279:                                              ; preds = %272
  %280 = fsub double %269, %266
  %281 = fdiv double %269, %280
  %282 = tail call double @SUNRabs(double noundef %281) #13
  %283 = fcmp ogt double %282, %.2227267.ph.i
  br i1 %283, label %.thread385.i, label %284

284:                                              ; preds = %279, %272, %263, %262, %252, %.lr.ph272.i
  %.3212.i = phi i32 [ 1, %262 ], [ %.2211270.i, %252 ], [ %.2211270.i, %.lr.ph272.i ], [ %.2211270.i, %279 ], [ %.2211270.i, %272 ], [ %.2211270.i, %263 ]
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %285 = load i32, ptr %63, align 8, !tbaa !199
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next319.i, %286
  br i1 %287, label %.lr.ph272.i, label %._crit_edge273.i, !llvm.loop !258

.thread385.i:                                     ; preds = %279
  %288 = trunc nuw nsw i64 %indvars.iv318.i to i32
  %indvars.iv.next319390.i = add nuw nsw i64 %indvars.iv318.i, 1
  %289 = load i32, ptr %63, align 8, !tbaa !199
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next319390.i, %290
  br i1 %291, label %.lr.ph272.outer.i, label %._crit_edge273.thread394.i, !llvm.loop !258

._crit_edge273.i:                                 ; preds = %284
  br i1 %242, label %312, label %._crit_edge273.thread394.i

._crit_edge273.thread394.i:                       ; preds = %.thread385.i, %._crit_edge273.i
  %.4391398.i = phi i32 [ %.3218269.ph.i, %._crit_edge273.i ], [ %288, %.thread385.i ]
  %292 = phi i32 [ %285, %._crit_edge273.i ], [ %289, %.thread385.i ]
  store double %.1230.i, ptr %39, align 8, !tbaa !253
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph280.i, label %._crit_edge281.i

.lr.ph280.i:                                      ; preds = %._crit_edge273.thread394.i
  %294 = load ptr, ptr %130, align 8, !tbaa !202
  %295 = load ptr, ptr %43, align 8, !tbaa !201
  %wide.trip.count.i = zext nneg i32 %292 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph280.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph280.i ], [ %indvars.iv.next322.i, %296 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv321.i
  %298 = load double, ptr %297, align 8, !tbaa !49
  %299 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv321.i
  store double %298, ptr %299, align 8, !tbaa !49
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge281.loopexit.i, label %296, !llvm.loop !259

._crit_edge281.loopexit.i:                        ; preds = %296
  %.pre346.i = load double, ptr %39, align 8, !tbaa !253
  br label %._crit_edge281.i

._crit_edge281.i:                                 ; preds = %._crit_edge281.loopexit.i, %._crit_edge273.thread394.i
  %300 = phi double [ %.pre346.i, %._crit_edge281.loopexit.i ], [ %.1230.i, %._crit_edge273.thread394.i ]
  %301 = load double, ptr %123, align 8, !tbaa !230
  %302 = fsub double %300, %301
  %303 = tail call double @SUNRabs(double noundef %302) #13
  %304 = load double, ptr %62, align 8, !tbaa !247
  %305 = fcmp ugt double %303, %304
  br i1 %305, label %.backedge.i, label %.loopexit244.i

.backedge.i:                                      ; preds = %._crit_edge285.i, %._crit_edge281.i
  %.3218.lcssa381.i = phi i32 [ %.3218.lcssa382404408.i, %._crit_edge285.i ], [ %.4391398.i, %._crit_edge281.i ]
  %.v.be.i = phi double [ 2.000000e+00, %._crit_edge285.i ], [ 5.000000e-01, %._crit_edge281.i ]
  %.0214.be.i = phi i32 [ 2, %._crit_edge285.i ], [ 1, %._crit_edge281.i ]
  %306 = load double, ptr %39, align 8, !tbaa !253
  %307 = load double, ptr %123, align 8, !tbaa !230
  %308 = fsub double %306, %307
  %309 = tail call double @SUNRabs(double noundef %308) #13
  %310 = load double, ptr %62, align 8, !tbaa !247
  %311 = fcmp ugt double %309, %310
  br i1 %311, label %174, label %.loopexit244.i

312:                                              ; preds = %._crit_edge273.i
  %313 = icmp eq i32 %.3212.i, 0
  %314 = icmp sgt i32 %285, 0
  br i1 %313, label %322, label %315

315:                                              ; preds = %312
  store double %.1230.i, ptr %39, align 8, !tbaa !253
  br i1 %314, label %.lr.ph299.i, label %.loopexit244.i

.lr.ph299.i:                                      ; preds = %315
  %316 = load ptr, ptr %130, align 8, !tbaa !202
  %317 = load ptr, ptr %43, align 8, !tbaa !201
  %wide.trip.count333.i = zext nneg i32 %285 to i64
  br label %318

318:                                              ; preds = %318, %.lr.ph299.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph299.i ], [ %indvars.iv.next330.i, %318 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv329.i
  %320 = load double, ptr %319, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv329.i
  store double %320, ptr %321, align 8, !tbaa !49
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %.loopexit244.i, label %318, !llvm.loop !260

322:                                              ; preds = %312
  store double %.1230.i, ptr %123, align 8, !tbaa !230
  br i1 %314, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %322
  %323 = load ptr, ptr %130, align 8, !tbaa !202
  %324 = load ptr, ptr %70, align 8, !tbaa !200
  %wide.trip.count327.i = zext nneg i32 %285 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph284.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next325.i, %325 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv324.i
  %327 = load double, ptr %326, align 8, !tbaa !49
  %328 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv324.i
  store double %327, ptr %328, align 8, !tbaa !49
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i
  br i1 %exitcond328.not.i, label %._crit_edge285.loopexit.i, label %325, !llvm.loop !261

._crit_edge285.loopexit.i:                        ; preds = %325
  %.pre347.i = load double, ptr %123, align 8, !tbaa !230
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %._crit_edge285.loopexit.i, %322, %.thread405.i
  %.3218.lcssa382404408.i = phi i32 [ %.3218269.ph.i, %._crit_edge285.loopexit.i ], [ %.3218269.ph.i, %322 ], [ %.2217287.i, %.thread405.i ]
  %329 = phi double [ %.pre347.i, %._crit_edge285.loopexit.i ], [ %.1230.i, %322 ], [ %.1230.i, %.thread405.i ]
  %330 = load double, ptr %39, align 8, !tbaa !253
  %331 = fsub double %330, %329
  %332 = tail call double @SUNRabs(double noundef %331) #13
  %333 = load double, ptr %62, align 8, !tbaa !247
  %334 = fcmp ugt double %332, %333
  br i1 %334, label %.backedge.i, label %.loopexit244.i

.loopexit244.i:                                   ; preds = %._crit_edge285.i, %.backedge.i, %._crit_edge281.i, %318, %315, %.preheader246.i
  %335 = load double, ptr %39, align 8, !tbaa !253
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %335, ptr %336, align 8, !tbaa !254
  %337 = load i32, ptr %63, align 8, !tbaa !199
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph302.i, label %._crit_edge.thread.thread

.lr.ph302.i:                                      ; preds = %.loopexit244.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %.pre348.i = load ptr, ptr %43, align 8, !tbaa !201
  br label %341

341:                                              ; preds = %388, %.lr.ph302.i
  %342 = phi ptr [ %.pre348.i, %.lr.ph302.i ], [ %389, %388 ]
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next336.i, %388 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv335.i
  %344 = load double, ptr %343, align 8, !tbaa !49
  %345 = load ptr, ptr %339, align 8, !tbaa !202
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv335.i
  store double %344, ptr %346, align 8, !tbaa !49
  %347 = load ptr, ptr %340, align 8, !tbaa !203
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv335.i
  store i32 0, ptr %348, align 4, !tbaa !51
  %349 = load ptr, ptr %69, align 8, !tbaa !205
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv335.i
  %351 = load i32, ptr %350, align 4, !tbaa !51
  %.not241.i = icmp eq i32 %351, 0
  br i1 %.not241.i, label %388, label %352

352:                                              ; preds = %341
  %353 = tail call double @SUNRabs(double noundef %344) #13
  %354 = fcmp oeq double %353, 0.000000e+00
  %.pre349.i = load ptr, ptr %70, align 8, !tbaa !200
  br i1 %354, label %355, label %._crit_edge350.i

._crit_edge350.i:                                 ; preds = %352
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre349.i, i64 %indvars.iv335.i
  %.pre351.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %71, align 8, !tbaa !204
  %357 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv335.i
  %358 = load i32, ptr %357, align 4, !tbaa !51
  %359 = sitofp i32 %358 to double
  %360 = getelementptr inbounds nuw [8 x i8], ptr %.pre349.i, i64 %indvars.iv335.i
  %361 = load double, ptr %360, align 8, !tbaa !49
  %362 = fmul double %361, %359
  %363 = fcmp ugt double %362, 0.000000e+00
  br i1 %363, label %369, label %364

364:                                              ; preds = %355
  %365 = fcmp ogt double %361, 0.000000e+00
  %366 = select i1 %365, i32 -1, i32 1
  %367 = load ptr, ptr %340, align 8, !tbaa !203
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv335.i
  store i32 %366, ptr %368, align 4, !tbaa !51
  br label %369

369:                                              ; preds = %364, %355, %._crit_edge350.i
  %370 = phi double [ %.pre351.i, %._crit_edge350.i ], [ %361, %364 ], [ %361, %355 ]
  %371 = load ptr, ptr %43, align 8, !tbaa !201
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv335.i
  %373 = load double, ptr %372, align 8, !tbaa !49
  %374 = fmul double %370, %373
  %375 = fcmp olt double %374, 0.000000e+00
  br i1 %375, label %376, label %388

376:                                              ; preds = %369
  %377 = load ptr, ptr %71, align 8, !tbaa !204
  %378 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv335.i
  %379 = load i32, ptr %378, align 4, !tbaa !51
  %380 = sitofp i32 %379 to double
  %381 = fmul double %370, %380
  %382 = fcmp ugt double %381, 0.000000e+00
  br i1 %382, label %388, label %383

383:                                              ; preds = %376
  %384 = fcmp ogt double %370, 0.000000e+00
  %385 = select i1 %384, i32 -1, i32 1
  %386 = load ptr, ptr %340, align 8, !tbaa !203
  %387 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %indvars.iv335.i
  store i32 %385, ptr %387, align 4, !tbaa !51
  br label %388

388:                                              ; preds = %383, %376, %369, %341
  %389 = phi ptr [ %371, %369 ], [ %371, %376 ], [ %371, %383 ], [ %342, %341 ]
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %390 = load i32, ptr %63, align 8, !tbaa !199
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next336.i, %391
  br i1 %392, label %341, label %cvRootfind.exit, !llvm.loop !262

cvRootfind.exit:                                  ; preds = %388, %170
  %393 = phi i32 [ %171, %170 ], [ %390, %388 ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph, label %._crit_edge.thread.thread

.lr.ph:                                           ; preds = %._crit_edge306.i, %cvRootfind.exit
  %.0219.i.shrunk128 = phi i1 [ true, %cvRootfind.exit ], [ false, %._crit_edge306.i ]
  %395 = phi i32 [ %393, %cvRootfind.exit ], [ %116, %._crit_edge306.i ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %397 = load ptr, ptr %396, align 8, !tbaa !205
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %399

399:                                              ; preds = %.lr.ph, %409
  %400 = phi i32 [ %395, %.lr.ph ], [ %410, %409 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %409 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %indvars.iv
  %402 = load i32, ptr %401, align 4, !tbaa !51
  %.not55 = icmp eq i32 %402, 0
  br i1 %.not55, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr %398, align 8, !tbaa !202
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv
  %406 = load double, ptr %405, align 8, !tbaa !49
  %407 = fcmp une double %406, 0.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 1, ptr %401, align 4, !tbaa !51
  %.pre = load i32, ptr %63, align 8, !tbaa !199
  br label %409

409:                                              ; preds = %399, %403, %408
  %410 = phi i32 [ %400, %399 ], [ %400, %403 ], [ %.pre, %408 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next, %411
  br i1 %412, label %399, label %._crit_edge, !llvm.loop !263

._crit_edge.thread.thread:                        ; preds = %cvRootfind.exit, %.loopexit244.i
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %414 = load double, ptr %413, align 8, !tbaa !254
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %414, ptr %415, align 8, !tbaa !230
  br label %431

._crit_edge.thread:                               ; preds = %131
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %417 = load double, ptr %416, align 8, !tbaa !254
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %417, ptr %418, align 8, !tbaa !230
  br i1 %.not158, label %cvRootfind.exit.thread, label %431

._crit_edge:                                      ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %420 = load double, ptr %419, align 8, !tbaa !254
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %420, ptr %421, align 8, !tbaa !230
  %422 = icmp sgt i32 %410, 0
  br i1 %422, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %424 = load ptr, ptr %423, align 8, !tbaa !202
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %426 = load ptr, ptr %425, align 8, !tbaa !200
  %wide.trip.count = zext nneg i32 %410 to i64
  br label %427

427:                                              ; preds = %.lr.ph84, %427
  %indvars.iv109 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next110, %427 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv109
  %429 = load double, ptr %428, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv109
  store double %429, ptr %430, align 8, !tbaa !49
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85, label %427, !llvm.loop !264

._crit_edge85:                                    ; preds = %427, %._crit_edge
  br i1 %.0219.i.shrunk128, label %431, label %cvRootfind.exit.thread

431:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge85
  %432 = phi ptr [ %416, %._crit_edge.thread ], [ %419, %._crit_edge85 ], [ %413, %._crit_edge.thread.thread ]
  %433 = load double, ptr %432, align 8, !tbaa !254
  %434 = load ptr, ptr %41, align 8, !tbaa !208
  %435 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %433, i32 noundef 0, ptr noundef %434)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %230, %._crit_edge.thread.thread133, %._crit_edge.thread, %._crit_edge85, %36, %431
  %.0 = phi i32 [ 1, %431 ], [ -12, %36 ], [ 0, %._crit_edge85 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread133 ], [ -12, %230 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @CVodeGetDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87)
  br label %65

17:                                               ; preds = %12
  %18 = load double, ptr %0, align 8, !tbaa !19
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8, !tbaa !84
  %22 = tail call double @SUNRabs(double noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %24 = load double, ptr %23, align 8, !tbaa !90
  %25 = tail call double @SUNRabs(double noundef %24) #13
  %26 = fadd double %22, %25
  %27 = fmul double %19, %26
  %28 = load double, ptr %23, align 8, !tbaa !90
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = fneg double %27
  %.062 = select i1 %29, double %30, double %27
  %31 = load double, ptr %20, align 8, !tbaa !84
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
  %43 = load double, ptr %42, align 8, !tbaa !222
  %44 = fdiv double %41, %43
  %45 = load i32, ptr %13, align 8, !tbaa !85
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
  br i1 %.not67.not, label %.lr.ph, label %._crit_edge, !llvm.loop !265

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.061.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %49, %.lr.ph ]
  %51 = load i32, ptr %13, align 8, !tbaa !85
  %52 = icmp eq i32 %.05972, %51
  %53 = zext nneg i32 %.05972 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !46
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
  br i1 %.not.not, label %.preheader, label %._crit_edge73, !llvm.loop !266

._crit_edge73:                                    ; preds = %58, %40
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %._crit_edge73
  %62 = load double, ptr %42, align 8, !tbaa !222
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
  %5 = load i32, ptr %4, align 4, !tbaa !127
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load double, ptr %13, align 8, !tbaa !129
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !119
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load double, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %19, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !119
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !119
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !163
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %19, ptr noundef %21, ptr noundef %9) #13
  %22 = load ptr, ptr %14, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %15, align 8, !tbaa !111
  %26 = tail call i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25) #13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cvSensEwtSetEE.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %23, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %30, ptr noundef %31, ptr noundef %31) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %11, align 4, !tbaa !133
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit, !llvm.loop !267

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i10, label %cvSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %55, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %55 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i11
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %39, align 8, !tbaa !80
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #13
  %46 = load double, ptr %40, align 8, !tbaa !164
  %47 = load ptr, ptr %39, align 8, !tbaa !80
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #13
  %48 = load ptr, ptr %39, align 8, !tbaa !80
  %49 = load ptr, ptr %41, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8, !tbaa !49
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #13
  %52 = load ptr, ptr %39, align 8, !tbaa !80
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvSensEwtSetEE.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %39, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %36, align 4, !tbaa !133
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i12, %60
  br i1 %61, label %42, label %cvSensEwtSetEE.exit, !llvm.loop !268

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i13, label %cvSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %69

69:                                               ; preds = %81, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %81 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i14
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = load ptr, ptr %66, align 8, !tbaa !80
  tail call void @N_VAbs(ptr noundef %71, ptr noundef %72) #13
  %73 = load double, ptr %67, align 8, !tbaa !164
  %74 = load ptr, ptr %66, align 8, !tbaa !80
  %75 = load ptr, ptr %68, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i14
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %77, ptr noundef %74) #13
  %78 = load ptr, ptr %66, align 8, !tbaa !80
  %79 = tail call double @N_VMin(ptr noundef %78) #13
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %cvSensEwtSetEE.exit

81:                                               ; preds = %69
  %82 = load ptr, ptr %66, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i14
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %82, ptr noundef %84) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %85 = load i32, ptr %63, align 4, !tbaa !133
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i15, %86
  br i1 %87, label %69, label %cvSensEwtSetEE.exit, !llvm.loop !269

cvSensEwtSetEE.exit:                              ; preds = %81, %69, %55, %42, %27, %16, %62, %35, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %62 ], [ -1, %42 ], [ 0, %6 ], [ -1, %16 ], [ 0, %35 ], [ 0, %27 ], [ 0, %55 ], [ -1, %69 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !190
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cvQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 4, !tbaa !133
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit, !llvm.loop !270

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !133
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i10, label %cvQuadSensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %37

37:                                               ; preds = %50, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %50 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i11
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %34, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %39, ptr noundef %40) #13
  %41 = load double, ptr %35, align 8, !tbaa !191
  %42 = load ptr, ptr %34, align 8, !tbaa !119
  tail call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %42) #13
  %43 = load ptr, ptr %34, align 8, !tbaa !119
  %44 = load ptr, ptr %36, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i11
  %46 = load double, ptr %45, align 8, !tbaa !49
  tail call void @N_VAddConst(ptr noundef %43, double noundef %46, ptr noundef %43) #13
  %47 = load ptr, ptr %34, align 8, !tbaa !119
  %48 = tail call double @N_VMin(ptr noundef %47) #13
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %cvQuadSensEwtSetEE.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %34, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i11
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %51, ptr noundef %53) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %54 = load i32, ptr %31, align 4, !tbaa !133
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i12, %55
  br i1 %56, label %37, label %cvQuadSensEwtSetEE.exit, !llvm.loop !271

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load i32, ptr %58, align 4, !tbaa !133
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i13, label %cvQuadSensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %64

64:                                               ; preds = %76, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %76 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i14
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %61, align 8, !tbaa !119
  tail call void @N_VAbs(ptr noundef %66, ptr noundef %67) #13
  %68 = load double, ptr %62, align 8, !tbaa !191
  %69 = load ptr, ptr %61, align 8, !tbaa !119
  %70 = load ptr, ptr %63, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i14
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %68, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %72, ptr noundef %69) #13
  %73 = load ptr, ptr %61, align 8, !tbaa !119
  %74 = tail call double @N_VMin(ptr noundef %73) #13
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %cvQuadSensEwtSetEE.exit

76:                                               ; preds = %64
  %77 = load ptr, ptr %61, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i14
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  tail call void @N_VInv(ptr noundef %77, ptr noundef %79) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %80 = load i32, ptr %58, align 4, !tbaa !133
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i15, %81
  br i1 %82, label %64, label %cvQuadSensEwtSetEE.exit, !llvm.loop !272

cvQuadSensEwtSetEE.exit:                          ; preds = %76, %64, %50, %37, %22, %.lr.ph.i, %57, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %57 ], [ -1, %37 ], [ 0, %6 ], [ -1, %.lr.ph.i ], [ 0, %30 ], [ 0, %22 ], [ 0, %50 ], [ -1, %64 ], [ 0, %76 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !144
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread315, label %27

.thread315:                                       ; preds = %1
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  store i32 0, ptr %23, align 4, !tbaa !51
  store i32 0, ptr %21, align 4, !tbaa !51
  store i32 0, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %.loopexit346

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %29, 3
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  store i32 0, ptr %23, align 4, !tbaa !51
  store i32 0, ptr %21, align 4, !tbaa !51
  store i32 0, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !51
  br i1 %31, label %.preheader345, label %.loopexit346

.preheader345:                                    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit346

.lr.ph:                                           ; preds = %.preheader345
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store i32 0, ptr %38, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 4, !tbaa !133
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.loopexit346, !llvm.loop !273

.loopexit346:                                     ; preds = %37, %.preheader345, %.thread315, %27
  %42 = phi i1 [ false, %.thread315 ], [ false, %27 ], [ true, %.preheader345 ], [ true, %37 ]
  %43 = phi i1 [ false, %.thread315 ], [ %30, %27 ], [ false, %.preheader345 ], [ false, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %45 = load i64, ptr %44, align 8, !tbaa !211
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.loopexit346
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %49 = load double, ptr %48, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %51 = load double, ptr %50, align 8, !tbaa !222
  %52 = fcmp une double %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4, !tbaa !236
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %.not.i = icmp eq i32 %55, %57
  br i1 %.not.i, label %cvAdjustParams.exit, label %58

58:                                               ; preds = %53
  %59 = sub nsw i32 %55, %57
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %59)
  %60 = load i32, ptr %54, align 4, !tbaa !236
  store i32 %60, ptr %56, align 8, !tbaa !85
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %61, ptr %63, align 4, !tbaa !87
  br label %cvAdjustParams.exit

cvAdjustParams.exit:                              ; preds = %53, %58
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %cvAdjustParams.exit, %47, %.loopexit346
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %66 = load double, ptr %65, align 8, !tbaa !84
  store i32 6, ptr %24, align 4, !tbaa !51
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
  %scevgep.i.i = getelementptr i8, ptr %0, i64 1176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %161 = load double, ptr %67, align 8, !tbaa !222
  %162 = load double, ptr %65, align 8, !tbaa !84
  %163 = fadd double %161, %162
  store double %163, ptr %65, align 8, !tbaa !84
  %164 = load i32, ptr %68, align 8, !tbaa !219
  %.not.i193 = icmp eq i32 %164, 0
  br i1 %.not.i193, label %171, label %165

165:                                              ; preds = %.backedge
  %166 = load double, ptr %70, align 8, !tbaa !220
  %167 = fsub double %163, %166
  %168 = fmul double %161, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store double %166, ptr %65, align 8, !tbaa !84
  br label %171

171:                                              ; preds = %170, %165, %.backedge
  %172 = load i32, ptr %69, align 8, !tbaa !85
  %.not84106.i = icmp slt i32 %172, 1
  br i1 %.not84106.i, label %.loopexit103.i, label %.preheader104.i

.preheader104.i:                                  ; preds = %171, %180
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %180 ], [ 1, %171 ]
  %173 = phi i32 [ %181, %180 ], [ %172, %171 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %175, %.preheader104.i
  %indvars.iv.i = phi i64 [ %174, %.preheader104.i ], [ %indvars.iv.next.i, %175 ]
  %176 = getelementptr [8 x i8], ptr %71, i64 %indvars.iv.i
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load ptr, ptr %176, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %178, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %178) #13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not94.not.i = icmp sgt i64 %indvars.iv.i, %indvars.iv124.i
  br i1 %.not94.not.i, label %175, label %180, !llvm.loop !274

180:                                              ; preds = %175
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %181 = load i32, ptr %69, align 8, !tbaa !85
  %182 = sext i32 %181 to i64
  %.not84.not.i = icmp slt i64 %indvars.iv124.i, %182
  br i1 %.not84.not.i, label %.preheader104.i, label %._crit_edge.i, !llvm.loop !275

._crit_edge.i:                                    ; preds = %180
  %183 = load i32, ptr %72, align 8, !tbaa !125
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
  %187 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv127.i
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = load ptr, ptr %187, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %189, double noundef 1.000000e+00, ptr noundef %190, ptr noundef %189) #13
  %indvars.iv.next128.i = add nsw i64 %indvars.iv127.i, -1
  %.not93.not.i = icmp sgt i64 %indvars.iv127.i, %indvars.iv130.i
  br i1 %.not93.not.i, label %186, label %191, !llvm.loop !276

191:                                              ; preds = %186
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %192 = load i32, ptr %69, align 8, !tbaa !85
  %193 = sext i32 %192 to i64
  %.not86.not.i = icmp slt i64 %indvars.iv130.i, %193
  br i1 %.not86.not.i, label %.preheader101.i, label %.loopexit103.i, !llvm.loop !277

.loopexit103.i:                                   ; preds = %191, %171, %._crit_edge.i
  %194 = phi i32 [ %181, %._crit_edge.i ], [ %172, %171 ], [ %192, %191 ]
  %195 = load i32, ptr %25, align 8, !tbaa !144
  %.not87.i = icmp eq i32 %195, 0
  br i1 %.not87.i, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %.loopexit103.i
  %196 = load i32, ptr %74, align 4, !tbaa !133
  %197 = icmp slt i32 %196, 1
  %198 = icmp slt i32 %194, 1
  %or.cond449 = or i1 %197, %198
  br i1 %or.cond449, label %.loopexit100.i, label %.preheader98.i

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
  %204 = getelementptr [8 x i8], ptr %75, i64 %indvars.iv133.i
  %205 = getelementptr i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !137
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv139.i
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = load ptr, ptr %204, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv139.i
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %208, double noundef 1.000000e+00, ptr noundef %211, ptr noundef %208) #13
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, -1
  %.not92.not.i = icmp sgt i64 %indvars.iv133.i, %indvars.iv136.i
  br i1 %.not92.not.i, label %203, label %212, !llvm.loop !278

212:                                              ; preds = %203
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %213 = load i32, ptr %69, align 8, !tbaa !85
  %214 = sext i32 %213 to i64
  %.not91.not.i = icmp slt i64 %indvars.iv136.i, %214
  br i1 %.not91.not.i, label %.preheader97.i, label %._crit_edge114.loopexit.i, !llvm.loop !279

._crit_edge114.loopexit.i:                        ; preds = %212
  %.pre.i = load i32, ptr %74, align 4, !tbaa !133
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader98.i
  %215 = phi i32 [ %.pre.i, %._crit_edge114.loopexit.i ], [ %199, %.preheader98.i ]
  %216 = phi i32 [ %213, %._crit_edge114.loopexit.i ], [ %200, %.preheader98.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next140.i, %217
  br i1 %218, label %.preheader98.i, label %.loopexit100.i, !llvm.loop !280

.loopexit100.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i, %.loopexit103.i
  %219 = phi i32 [ %194, %.preheader99.i ], [ %194, %.loopexit103.i ], [ %216, %._crit_edge114.i ]
  %220 = load i32, ptr %76, align 8, !tbaa !184
  %.not88.i = icmp eq i32 %220, 0
  br i1 %.not88.i, label %cvPredict.exit, label %.preheader96.i

.preheader96.i:                                   ; preds = %.loopexit100.i
  %221 = load i32, ptr %74, align 4, !tbaa !133
  %222 = icmp slt i32 %221, 1
  %223 = icmp slt i32 %219, 1
  %or.cond450 = or i1 %222, %223
  br i1 %or.cond450, label %cvPredict.exit, label %.preheader95.i

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
  %229 = getelementptr [8 x i8], ptr %77, i64 %indvars.iv142.i
  %230 = getelementptr i8, ptr %229, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !137
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv148.i
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = load ptr, ptr %229, align 8, !tbaa !137
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv148.i
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %233, double noundef 1.000000e+00, ptr noundef %236, ptr noundef %233) #13
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, -1
  %.not90.not.i = icmp sgt i64 %indvars.iv142.i, %indvars.iv145.i
  br i1 %.not90.not.i, label %228, label %237, !llvm.loop !282

237:                                              ; preds = %228
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %238 = load i32, ptr %69, align 8, !tbaa !85
  %239 = sext i32 %238 to i64
  %.not89.not.i = icmp slt i64 %indvars.iv145.i, %239
  br i1 %.not89.not.i, label %.preheader.i, label %._crit_edge119.loopexit.i, !llvm.loop !283

._crit_edge119.loopexit.i:                        ; preds = %237
  %.pre151.i = load i32, ptr %74, align 4, !tbaa !133
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader95.i
  %240 = phi i32 [ %.pre151.i, %._crit_edge119.loopexit.i ], [ %224, %.preheader95.i ]
  %241 = phi i32 [ %238, %._crit_edge119.loopexit.i ], [ %225, %.preheader95.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next149.i, %242
  br i1 %243, label %.preheader95.i, label %cvPredict.exit, !llvm.loop !284

cvPredict.exit:                                   ; preds = %._crit_edge119.i, %.loopexit100.i, %.preheader96.i
  %244 = phi i32 [ %219, %.preheader96.i ], [ %219, %.loopexit100.i ], [ %241, %._crit_edge119.i ]
  %245 = load i32, ptr %78, align 8, !tbaa !3
  switch i32 %245, label %451 [
    i32 1, label %246
    i32 2, label %352
  ]

246:                                              ; preds = %cvPredict.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %247 = icmp eq i32 %244, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  store double 1.000000e+00, ptr %82, align 8, !tbaa !49
  store double 1.000000e+00, ptr %84, align 8, !tbaa !49
  store double 1.000000e+00, ptr %80, align 8, !tbaa !49
  store double 1.000000e+00, ptr %79, align 8, !tbaa !49
  store double 5.000000e-01, ptr %81, align 8, !tbaa !49
  store double 0x3FB5555555555555, ptr %86, align 8, !tbaa !49
  %249 = load double, ptr %87, align 8, !tbaa !30
  %250 = fmul double %249, 2.000000e+00
  br label %cvSetAdams.exit.i

251:                                              ; preds = %246
  %252 = load double, ptr %67, align 8, !tbaa !222
  store double 1.000000e+00, ptr %13, align 16, !tbaa !49
  %.not37.i.i.i = icmp slt i32 %244, 1
  br i1 %.not37.i.i.i, label %cvAltSum.exit28.thread.i.i, label %.lr.ph42.split.preheader.i.i.i

.lr.ph42.split.preheader.i.i.i:                   ; preds = %251
  %253 = zext nneg i32 %244 to i64
  %254 = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %254, i1 false), !tbaa !49
  %255 = add nsw i32 %244, -1
  %wide.trip.count.i.i.i.i = zext nneg i32 %255 to i64
  %256 = uitofp nneg i32 %244 to double
  %257 = getelementptr [8 x i8], ptr %13, i64 %253
  %258 = getelementptr i8, ptr %257, i64 -16
  br label %.lr.ph42.split.i.i.i

.lr.ph42.split.i.i.i:                             ; preds = %284, %.lr.ph42.split.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph42.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %284 ]
  %.03440.i.i.i = phi double [ %252, %.lr.ph42.split.preheader.i.i.i ], [ %287, %284 ]
  %259 = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %259, label %260, label %275

260:                                              ; preds = %.lr.ph42.split.i.i.i
  %261 = load i32, ptr %83, align 4, !tbaa !87
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %.preheader.i.i.i.i, label %275

.preheader.i.i.i.i:                               ; preds = %260, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %260 ]
  %.018.i.i.i.i = phi double [ %270, %.preheader.i.i.i.i ], [ 0.000000e+00, %260 ]
  %.01217.i.i.i.i = phi i32 [ %271, %.preheader.i.i.i.i ], [ 1, %260 ]
  %263 = sitofp i32 %.01217.i.i.i.i to double
  %264 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i.i
  %265 = load double, ptr %264, align 8, !tbaa !49
  %266 = trunc i64 %indvars.iv.i.i.i.i to i32
  %267 = add i32 %266, 2
  %268 = uitofp nneg i32 %267 to double
  %269 = fdiv double %265, %268
  %270 = tail call double @llvm.fmuladd.f64(double %263, double %269, double %.018.i.i.i.i)
  %271 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %cvAltSum.exit.loopexit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !285

cvAltSum.exit.loopexit.i.i.i:                     ; preds = %.preheader.i.i.i.i
  %272 = fmul double %270, %256
  %273 = load double, ptr %258, align 8, !tbaa !49
  %274 = fdiv double %272, %273
  store double %274, ptr %84, align 8, !tbaa !49
  br label %275

275:                                              ; preds = %cvAltSum.exit.loopexit.i.i.i, %260, %.lr.ph42.split.i.i.i
  %276 = fdiv double %252, %.03440.i.i.i
  br label %277

277:                                              ; preds = %277, %275
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.i.i.i, %275 ], [ %indvars.iv.next48.i.i.i, %277 ]
  %278 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv47.i.i.i
  %279 = getelementptr i8, ptr %278, i64 -8
  %280 = load double, ptr %279, align 8, !tbaa !49
  %281 = load double, ptr %278, align 8, !tbaa !49
  %282 = tail call double @llvm.fmuladd.f64(double %280, double %276, double %281)
  store double %282, ptr %278, align 8, !tbaa !49
  %indvars.iv.next48.i.i.i = add nsw i64 %indvars.iv47.i.i.i, -1
  %283 = icmp sgt i64 %indvars.iv47.i.i.i, 1
  br i1 %283, label %277, label %284, !llvm.loop !286

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i
  %286 = load double, ptr %285, align 8, !tbaa !49
  %287 = fadd double %.03440.i.i.i, %286
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %253
  br i1 %exitcond.not.i.i.i, label %.preheader.i15.i.i, label %.lr.ph42.split.i.i.i, !llvm.loop !287

cvAltSum.exit28.thread.i.i:                       ; preds = %251
  store double 1.000000e+00, ptr %79, align 8, !tbaa !49
  br label %._crit_edge.i.i.i

.preheader.i15.i.i:                               ; preds = %284, %.preheader.i15.i.i
  %indvars.iv.i16.i.i = phi i64 [ %indvars.iv.next.i17.i.i, %.preheader.i15.i.i ], [ 0, %284 ]
  %.018.i.i.i = phi double [ %295, %.preheader.i15.i.i ], [ 0.000000e+00, %284 ]
  %.01217.i.i.i = phi i32 [ %296, %.preheader.i15.i.i ], [ 1, %284 ]
  %288 = sitofp i32 %.01217.i.i.i to double
  %289 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i16.i.i
  %290 = load double, ptr %289, align 8, !tbaa !49
  %291 = trunc i64 %indvars.iv.i16.i.i to i32
  %292 = add i32 %291, 1
  %293 = uitofp nneg i32 %292 to double
  %294 = fdiv double %290, %293
  %295 = tail call double @llvm.fmuladd.f64(double %288, double %294, double %.018.i.i.i)
  %296 = sub nsw i32 0, %.01217.i.i.i
  %indvars.iv.next.i17.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i18.i.i = icmp eq i64 %indvars.iv.next.i17.i.i, %253
  br i1 %exitcond.not.i18.i.i, label %.preheader.i21.i.i, label %.preheader.i15.i.i, !llvm.loop !285

.preheader.i21.i.i:                               ; preds = %.preheader.i15.i.i, %.preheader.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ %indvars.iv.next.i25.i.i, %.preheader.i21.i.i ], [ 0, %.preheader.i15.i.i ]
  %.018.i23.i.i = phi double [ %304, %.preheader.i21.i.i ], [ 0.000000e+00, %.preheader.i15.i.i ]
  %.01217.i24.i.i = phi i32 [ %305, %.preheader.i21.i.i ], [ 1, %.preheader.i15.i.i ]
  %297 = sitofp i32 %.01217.i24.i.i to double
  %298 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i22.i.i
  %299 = load double, ptr %298, align 8, !tbaa !49
  %300 = trunc i64 %indvars.iv.i22.i.i to i32
  %301 = add i32 %300, 2
  %302 = uitofp nneg i32 %301 to double
  %303 = fdiv double %299, %302
  %304 = tail call double @llvm.fmuladd.f64(double %297, double %303, double %.018.i23.i.i)
  %305 = sub nsw i32 0, %.01217.i24.i.i
  %indvars.iv.next.i25.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %indvars.iv.next.i25.i.i, %253
  br i1 %exitcond.not.i26.i.i, label %cvAltSum.exit28.i.i, label %.preheader.i21.i.i, !llvm.loop !285

cvAltSum.exit28.i.i:                              ; preds = %.preheader.i21.i.i
  %306 = fdiv double 1.000000e+00, %295
  store double 1.000000e+00, ptr %79, align 8, !tbaa !49
  %307 = add nuw i32 %244, 1
  %wide.trip.count.i29.i.i = zext i32 %307 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %cvAltSum.exit28.i.i
  %indvars.iv.i30.i.i = phi i64 [ 1, %cvAltSum.exit28.i.i ], [ %indvars.iv.next.i31.i.i, %.lr.ph.i.i.i ]
  %308 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i30.i.i
  %309 = getelementptr i8, ptr %308, i64 -8
  %310 = load double, ptr %309, align 8, !tbaa !49
  %311 = trunc nuw nsw i64 %indvars.iv.i30.i.i to i32
  %312 = uitofp nneg i32 %311 to double
  %313 = fdiv double %310, %312
  %314 = fmul double %306, %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i30.i.i
  store double %314, ptr %315, align 8, !tbaa !49
  %indvars.iv.next.i31.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i64 %indvars.iv.next.i31.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i32.i.i, label %._crit_edge.i.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !288

._crit_edge.i.loopexit.i.i:                       ; preds = %.lr.ph.i.i.i
  %316 = fmul double %306, %304
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %cvAltSum.exit28.thread.i.i
  %.034.lcssa.i57.i.i = phi double [ %252, %cvAltSum.exit28.thread.i.i ], [ %287, %._crit_edge.i.loopexit.i.i ]
  %317 = phi double [ 0x7FF0000000000000, %cvAltSum.exit28.thread.i.i ], [ %306, %._crit_edge.i.loopexit.i.i ]
  %.014.i2747.i.i = phi double [ 0x7FF8000000000000, %cvAltSum.exit28.thread.i.i ], [ %316, %._crit_edge.i.loopexit.i.i ]
  %318 = fdiv double %.034.lcssa.i57.i.i, %252
  %319 = fdiv double 1.000000e+00, %318
  %320 = fdiv double %.014.i2747.i.i, %318
  store double %320, ptr %81, align 8, !tbaa !49
  %321 = sext i32 %244 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %79, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !49
  %324 = fdiv double %318, %323
  store double %324, ptr %82, align 8, !tbaa !49
  %325 = load i32, ptr %83, align 4, !tbaa !87
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %.preheader.i33.i.i, label %cvAdamsFinish.exit.i.i

.preheader.i33.i.i:                               ; preds = %._crit_edge.i.i.i
  %327 = icmp sgt i32 %244, 0
  br i1 %327, label %.lr.ph44.preheader.i.i.i, label %._crit_edge45.i.i.i

.lr.ph44.preheader.i.i.i:                         ; preds = %.preheader.i33.i.i
  %328 = zext nneg i32 %244 to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %.lr.ph44.i.i.i, %.lr.ph44.preheader.i.i.i
  %indvars.iv47.i41.i.i = phi i64 [ %328, %.lr.ph44.preheader.i.i.i ], [ %indvars.iv.next48.i42.i.i, %.lr.ph44.i.i.i ]
  %329 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv47.i41.i.i
  %330 = getelementptr i8, ptr %329, i64 -8
  %331 = load double, ptr %330, align 8, !tbaa !49
  %332 = load double, ptr %329, align 8, !tbaa !49
  %333 = tail call double @llvm.fmuladd.f64(double %331, double %319, double %332)
  store double %333, ptr %329, align 8, !tbaa !49
  %indvars.iv.next48.i42.i.i = add nsw i64 %indvars.iv47.i41.i.i, -1
  %334 = icmp samesign ugt i64 %indvars.iv47.i41.i.i, 1
  br i1 %334, label %.lr.ph44.i.i.i, label %.preheader.preheader.i.i.i.i, !llvm.loop !289

._crit_edge45.i.i.i:                              ; preds = %.preheader.i33.i.i
  %335 = icmp slt i32 %244, 0
  br i1 %335, label %cvAltSum.exit.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph44.i.i.i, %._crit_edge45.i.i.i
  %336 = add nuw i32 %244, 1
  %wide.trip.count.i.i34.i.i = zext i32 %336 to i64
  br label %.preheader.i.i35.i.i

.preheader.i.i35.i.i:                             ; preds = %.preheader.i.i35.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i36.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i39.i.i, %.preheader.i.i35.i.i ]
  %.018.i.i37.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i ], [ %344, %.preheader.i.i35.i.i ]
  %.01217.i.i38.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i ], [ %345, %.preheader.i.i35.i.i ]
  %337 = sitofp i32 %.01217.i.i38.i.i to double
  %338 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i36.i.i
  %339 = load double, ptr %338, align 8, !tbaa !49
  %340 = trunc i64 %indvars.iv.i.i36.i.i to i32
  %341 = add i32 %340, 2
  %342 = uitofp nneg i32 %341 to double
  %343 = fdiv double %339, %342
  %344 = tail call double @llvm.fmuladd.f64(double %337, double %343, double %.018.i.i37.i.i)
  %345 = sub nsw i32 0, %.01217.i.i38.i.i
  %indvars.iv.next.i.i39.i.i = add nuw nsw i64 %indvars.iv.i.i36.i.i, 1
  %exitcond.not.i.i40.i.i = icmp eq i64 %indvars.iv.next.i.i39.i.i, %wide.trip.count.i.i34.i.i
  br i1 %exitcond.not.i.i40.i.i, label %cvAltSum.exit.i.i.i, label %.preheader.i.i35.i.i, !llvm.loop !285

cvAltSum.exit.i.i.i:                              ; preds = %.preheader.i.i35.i.i, %._crit_edge45.i.i.i
  %.014.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge45.i.i.i ], [ %344, %.preheader.i.i35.i.i ]
  %346 = fmul double %317, %.014.i.i.i.i
  %347 = load i32, ptr %89, align 8, !tbaa !86
  %348 = sitofp i32 %347 to double
  %349 = fdiv double %346, %348
  store double %349, ptr %86, align 8, !tbaa !49
  br label %cvAdamsFinish.exit.i.i

cvAdamsFinish.exit.i.i:                           ; preds = %cvAltSum.exit.i.i.i, %._crit_edge.i.i.i
  %350 = load double, ptr %87, align 8, !tbaa !30
  %351 = fdiv double %350, %320
  br label %cvSetAdams.exit.i

cvSetAdams.exit.i:                                ; preds = %cvAdamsFinish.exit.i.i, %248
  %.sink.i.i = phi double [ %351, %cvAdamsFinish.exit.i.i ], [ %250, %248 ]
  store double %.sink.i.i, ptr %88, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %451

352:                                              ; preds = %cvPredict.exit
  store double 1.000000e+00, ptr %80, align 8, !tbaa !49
  store double 1.000000e+00, ptr %79, align 8, !tbaa !49
  %.not62.i.i = icmp slt i32 %244, 2
  br i1 %.not62.i.i, label %._crit_edge..loopexit_crit_edge.i.i, label %.preheader.i.i

._crit_edge..loopexit_crit_edge.i.i:              ; preds = %352
  %353 = load double, ptr %67, align 8, !tbaa !222
  %.pre85.i.i = sitofp i32 %244 to double
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %352
  %354 = add nsw i32 %244, -1
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %356, i1 false), !tbaa !49
  %357 = load double, ptr %67, align 8, !tbaa !222
  %.not.i.i = icmp eq i32 %244, 2
  br i1 %.not.i.i, label %.lr.ph74.preheader.i.i, label %.lr.ph68.preheader.i.i

.lr.ph68.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %244 to i64
  br label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %370, %.lr.ph68.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph68.preheader.i.i ], [ %indvars.iv.next.i.i, %370 ]
  %.15366.i.i = phi double [ %357, %.lr.ph68.preheader.i.i ], [ %361, %370 ]
  %.15865.i.i = phi double [ -1.000000e+00, %.lr.ph68.preheader.i.i ], [ %374, %370 ]
  %358 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %359 = getelementptr i8, ptr %358, i64 992
  %360 = load double, ptr %359, align 8, !tbaa !49
  %361 = fadd double %.15366.i.i, %360
  %362 = fdiv double %357, %361
  br label %363

363:                                              ; preds = %363, %.lr.ph68.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph68.i.i ], [ %indvars.iv.next78.i.i, %363 ]
  %364 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv77.i.i
  %365 = getelementptr i8, ptr %364, i64 -8
  %366 = load double, ptr %365, align 8, !tbaa !49
  %367 = load double, ptr %364, align 8, !tbaa !49
  %368 = tail call double @llvm.fmuladd.f64(double %366, double %362, double %367)
  store double %368, ptr %364, align 8, !tbaa !49
  %indvars.iv.next78.i.i = add nsw i64 %indvars.iv77.i.i, -1
  %369 = icmp sgt i64 %indvars.iv77.i.i, 1
  br i1 %369, label %363, label %370, !llvm.loop !290

370:                                              ; preds = %363
  %371 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %372 = uitofp nneg i32 %371 to double
  %373 = fdiv double 1.000000e+00, %372
  %374 = fsub double %.15865.i.i, %373
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge69.loopexit.i.i, label %.lr.ph68.i.i, !llvm.loop !291

._crit_edge69.loopexit.i.i:                       ; preds = %370
  %.pre.i.i = load double, ptr %80, align 8, !tbaa !49
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge69.loopexit.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge69.loopexit.i.i ], [ 2, %.preheader.i.i ]
  %375 = phi double [ %.pre.i.i, %._crit_edge69.loopexit.i.i ], [ 1.000000e+00, %.preheader.i.i ]
  %.158.lcssa.i.i = phi double [ %374, %._crit_edge69.loopexit.i.i ], [ -1.000000e+00, %.preheader.i.i ]
  %.153.lcssa.i.i = phi double [ %361, %._crit_edge69.loopexit.i.i ], [ %357, %.preheader.i.i ]
  %376 = uitofp nneg i32 %244 to double
  %377 = fdiv double 1.000000e+00, %376
  %378 = fsub double %.158.lcssa.i.i, %377
  %379 = fneg double %375
  %380 = fsub double %379, %378
  %381 = getelementptr [8 x i8], ptr %0, i64 %.pre-phi.i.i
  %382 = getelementptr i8, ptr %381, i64 992
  %383 = load double, ptr %382, align 8, !tbaa !49
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ %.pre-phi.i.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph74.i.i ]
  %384 = getelementptr [8 x i8], ptr %79, i64 %indvars.iv81.i.i
  %385 = getelementptr i8, ptr %384, i64 -8
  %386 = load double, ptr %385, align 8, !tbaa !49
  %387 = load double, ptr %384, align 8, !tbaa !49
  %388 = tail call double @llvm.fmuladd.f64(double %386, double %380, double %387)
  store double %388, ptr %384, align 8, !tbaa !49
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, -1
  %389 = icmp sgt i64 %indvars.iv81.i.i, 1
  br i1 %389, label %.lr.ph74.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !292

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph74.i.i
  %390 = fadd double %.153.lcssa.i.i, %383
  %391 = fdiv double %357, %390
  %392 = fsub double %379, %391
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %._crit_edge..loopexit_crit_edge.i.i
  %.pre-phi86.i.i = phi double [ %.pre85.i.i, %._crit_edge..loopexit_crit_edge.i.i ], [ %376, %.loopexit.i.loopexit.i ]
  %.057.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %378, %.loopexit.i.loopexit.i ]
  %.056.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %392, %.loopexit.i.loopexit.i ]
  %.055.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %391, %.loopexit.i.loopexit.i ]
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %380, %.loopexit.i.loopexit.i ]
  %.052.i.i = phi double [ %353, %._crit_edge..loopexit_crit_edge.i.i ], [ %390, %.loopexit.i.loopexit.i ]
  %393 = fsub double 1.000000e+00, %.056.i.i
  %394 = fadd double %.057.i.i, %393
  %395 = tail call double @llvm.fmuladd.f64(double %.pre-phi86.i.i, double %394, double 1.000000e+00)
  %396 = fmul double %.057.i.i, %395
  %397 = fdiv double %394, %396
  %398 = tail call double @SUNRabs(double noundef %397) #13
  store double %398, ptr %81, align 8, !tbaa !49
  %399 = fmul double %.054.i.i, %395
  %400 = load i32, ptr %69, align 8, !tbaa !85
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %79, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !49
  %404 = fmul double %.055.i.i, %403
  %405 = fdiv double %399, %404
  %406 = tail call double @SUNRabs(double noundef %405) #13
  store double %406, ptr %82, align 8, !tbaa !49
  %407 = load i32, ptr %83, align 4, !tbaa !87
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %cvSetBDF.exit.i

409:                                              ; preds = %.loopexit.i.i
  %410 = load i32, ptr %69, align 8, !tbaa !85
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = zext nneg i32 %410 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !49
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
  %.pre.i.i.i = load i32, ptr %69, align 8, !tbaa !85
  br label %426

426:                                              ; preds = %412, %409
  %427 = phi i32 [ %.pre.i.i.i, %412 ], [ %410, %409 ]
  %.sink.i.i.i = phi double [ %425, %412 ], [ 1.000000e+00, %409 ]
  store double %.sink.i.i.i, ptr %84, align 8, !tbaa !49
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %85, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !49
  %431 = fadd double %.052.i.i, %430
  %432 = load double, ptr %67, align 8, !tbaa !222
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
  store double %447, ptr %86, align 8, !tbaa !49
  br label %cvSetBDF.exit.i

cvSetBDF.exit.i:                                  ; preds = %426, %.loopexit.i.i
  %448 = load double, ptr %87, align 8, !tbaa !30
  %449 = load double, ptr %81, align 8, !tbaa !49
  %450 = fdiv double %448, %449
  store double %450, ptr %88, align 8, !tbaa !49
  br label %451

451:                                              ; preds = %cvSetBDF.exit.i, %cvSetAdams.exit.i, %cvPredict.exit
  %452 = load double, ptr %80, align 8, !tbaa !49
  %453 = fdiv double 1.000000e+00, %452
  store double %453, ptr %90, align 8, !tbaa !293
  %454 = load double, ptr %67, align 8, !tbaa !222
  %455 = fmul double %453, %454
  store double %455, ptr %91, align 8, !tbaa !294
  %456 = load i64, ptr %44, align 8, !tbaa !211
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.thread.i, label %458

.thread.i:                                        ; preds = %451
  store double %455, ptr %92, align 8, !tbaa !295
  br label %cvSet.exit

458:                                              ; preds = %451
  %459 = icmp sgt i64 %456, 0
  br i1 %459, label %460, label %cvSet.exit

460:                                              ; preds = %458
  %461 = load double, ptr %92, align 8, !tbaa !295
  %462 = fdiv double %455, %461
  br label %cvSet.exit

cvSet.exit:                                       ; preds = %.thread.i, %458, %460
  %463 = phi double [ %462, %460 ], [ 1.000000e+00, %458 ], [ 1.000000e+00, %.thread.i ]
  store double %463, ptr %93, align 8, !tbaa !296
  %464 = load i32, ptr %24, align 4, !tbaa !51
  %465 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %465, label %cvNls.exit [
    i32 1, label %466
    i32 2, label %722
  ]

466:                                              ; preds = %cvSet.exit
  %467 = load i32, ptr %25, align 8, !tbaa !144
  %.not.i.i197 = icmp eq i32 %467, 0
  br i1 %.not.i.i197, label %471, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %95, align 8, !tbaa !134
  %470 = icmp eq i32 %469, 1
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi i1 [ false, %466 ], [ %470, %468 ]
  store double 1.000000e+00, ptr %102, align 8, !tbaa !297
  %473 = load ptr, ptr %104, align 8, !tbaa !55
  %474 = load double, ptr %65, align 8, !tbaa !84
  %475 = load ptr, ptr %71, align 8, !tbaa !46
  %476 = load ptr, ptr %98, align 8, !tbaa !80
  %477 = load ptr, ptr %106, align 8, !tbaa !56
  %478 = tail call i32 %473(double noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477) #13
  %479 = load i64, ptr %107, align 8, !tbaa !217
  %480 = add nsw i64 %479, 1
  store i64 %480, ptr %107, align 8, !tbaa !217
  %481 = icmp slt i32 %478, 0
  br i1 %481, label %cvNls.exit, label %482

482:                                              ; preds = %471
  %.not168.i.i = icmp eq i32 %478, 0
  br i1 %.not168.i.i, label %483, label %cvNls.exit

483:                                              ; preds = %482
  br i1 %472, label %485, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %483
  %484 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %484) #13
  br label %.loopexit202.i.i.preheader

485:                                              ; preds = %483
  %486 = load ptr, ptr %105, align 8, !tbaa !81
  %487 = load ptr, ptr %109, align 8, !tbaa !149
  %488 = load ptr, ptr %487, align 8, !tbaa !46
  %489 = load double, ptr %65, align 8, !tbaa !84
  %490 = load ptr, ptr %71, align 8, !tbaa !46
  %491 = load ptr, ptr %98, align 8, !tbaa !80
  %492 = load ptr, ptr %75, align 8, !tbaa !137
  %493 = load ptr, ptr %108, align 8, !tbaa !148
  %494 = load i32, ptr %110, align 4, !tbaa !35
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %498, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %485
  %496 = load i32, ptr %74, align 4, !tbaa !133
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i.i.i205, label %.thread.i.i

498:                                              ; preds = %485
  %499 = load ptr, ptr %114, align 8, !tbaa !32
  %500 = load i32, ptr %74, align 4, !tbaa !133
  %501 = load ptr, ptr %112, align 8, !tbaa !135
  %502 = tail call i32 %499(i32 noundef %500, double noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %501, ptr noundef %486, ptr noundef %488) #13
  %503 = load i64, ptr %113, align 8, !tbaa !238
  %504 = add nsw i64 %503, 1
  store i64 %504, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i.i

505:                                              ; preds = %.lr.ph.i.i.i205
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %506 = load i32, ptr %74, align 4, !tbaa !133
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next.i.i.i207, %507
  br i1 %508, label %.lr.ph.i.i.i205, label %.thread.i.i, !llvm.loop !239

.lr.ph.i.i.i205:                                  ; preds = %.preheader.i.i.i, %505
  %indvars.iv.i.i.i206 = phi i64 [ %indvars.iv.next.i.i.i207, %505 ], [ 0, %.preheader.i.i.i ]
  %509 = phi i32 [ %506, %505 ], [ %496, %.preheader.i.i.i ]
  %510 = load ptr, ptr %111, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv.i.i.i206
  %512 = load ptr, ptr %511, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv.i.i.i206
  %514 = load ptr, ptr %513, align 8, !tbaa !46
  %515 = load ptr, ptr %112, align 8, !tbaa !135
  %516 = trunc nuw nsw i64 %indvars.iv.i.i.i206 to i32
  %517 = tail call i32 %510(i32 noundef %509, double noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %516, ptr noundef %512, ptr noundef %514, ptr noundef %515, ptr noundef %486, ptr noundef %488) #13
  %518 = load i64, ptr %113, align 8, !tbaa !238
  %519 = add nsw i64 %518, 1
  store i64 %519, ptr %113, align 8, !tbaa !238
  %.not.i.i.i = icmp eq i32 %517, 0
  br i1 %.not.i.i.i, label %505, label %cvSensRhsWrapper.exit.i.i

cvSensRhsWrapper.exit.i.i:                        ; preds = %.lr.ph.i.i.i205, %498
  %.030.i.i.i = phi i32 [ %502, %498 ], [ %517, %.lr.ph.i.i.i205 ]
  %520 = icmp slt i32 %.030.i.i.i, 0
  br i1 %520, label %cvNls.exit, label %521

521:                                              ; preds = %cvSensRhsWrapper.exit.i.i
  %.not169.i.i = icmp eq i32 %.030.i.i.i, 0
  br i1 %.not169.i.i, label %.thread.i.i, label %cvNls.exit

.thread.i.i:                                      ; preds = %505, %521, %.preheader.i.i.i
  %522 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %522) #13
  %523 = load i32, ptr %74, align 4, !tbaa !133
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i204, %.lr.ph.i.i ], [ 0, %.thread.i.i ]
  %525 = load ptr, ptr %118, align 8, !tbaa !147
  %526 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv.i.i203
  %527 = load ptr, ptr %526, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %527) #13
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %528 = load i32, ptr %74, align 4, !tbaa !133
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next.i.i204, %529
  br i1 %530, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader, !llvm.loop !298

.loopexit202.i.i.preheader:                       ; preds = %.lr.ph.i.i, %.thread.i.i, %.thread188.i.i
  br label %.loopexit202.i.i

.loopexit202.i.i:                                 ; preds = %.loopexit202.i.i.backedge, %.loopexit202.i.i.preheader
  %.0158.i.i = phi double [ 0.000000e+00, %.loopexit202.i.i.preheader ], [ %.1159194.i.i, %.loopexit202.i.i.backedge ]
  %.0157.i.i = phi double [ 0.000000e+00, %.loopexit202.i.i.preheader ], [ %620, %.loopexit202.i.i.backedge ]
  %.0156.i.i = phi i32 [ 0, %.loopexit202.i.i.preheader ], [ %667, %.loopexit202.i.i.backedge ]
  %531 = load i64, ptr %124, align 8, !tbaa !94
  %532 = add nsw i64 %531, 1
  store i64 %532, ptr %124, align 8, !tbaa !94
  %533 = load double, ptr %67, align 8, !tbaa !222
  %534 = load ptr, ptr %98, align 8, !tbaa !80
  %535 = load ptr, ptr %121, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %533, ptr noundef %534, double noundef -1.000000e+00, ptr noundef %535, ptr noundef %534) #13
  %536 = load double, ptr %90, align 8, !tbaa !293
  %537 = load ptr, ptr %98, align 8, !tbaa !80
  tail call void @N_VScale(double noundef %536, ptr noundef %537, ptr noundef %537) #13
  %538 = load ptr, ptr %71, align 8, !tbaa !46
  %539 = load ptr, ptr %98, align 8, !tbaa !80
  %540 = load ptr, ptr %97, align 8, !tbaa !208
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %538, double noundef 1.000000e+00, ptr noundef %539, ptr noundef %540) #13
  br i1 %472, label %.preheader.i.i200, label %.critedge.i.i

.preheader.i.i200:                                ; preds = %.loopexit202.i.i
  %541 = load i32, ptr %74, align 4, !tbaa !133
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph215.i.i, label %._crit_edge.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader.i.i200, %.lr.ph215.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %.lr.ph215.i.i ], [ 0, %.preheader.i.i200 ]
  %543 = load double, ptr %67, align 8, !tbaa !222
  %544 = load ptr, ptr %108, align 8, !tbaa !148
  %545 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %indvars.iv233.i.i
  %546 = load ptr, ptr %545, align 8, !tbaa !46
  %547 = load ptr, ptr %125, align 8, !tbaa !137
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv233.i.i
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %543, ptr noundef %546, double noundef -1.000000e+00, ptr noundef %549, ptr noundef %546) #13
  %550 = load double, ptr %90, align 8, !tbaa !293
  %551 = load ptr, ptr %108, align 8, !tbaa !148
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv233.i.i
  %553 = load ptr, ptr %552, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %550, ptr noundef %553, ptr noundef %553) #13
  %554 = load ptr, ptr %75, align 8, !tbaa !137
  %555 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %indvars.iv233.i.i
  %556 = load ptr, ptr %555, align 8, !tbaa !46
  %557 = load ptr, ptr %108, align 8, !tbaa !148
  %558 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %indvars.iv233.i.i
  %559 = load ptr, ptr %558, align 8, !tbaa !46
  %560 = load ptr, ptr %119, align 8, !tbaa !145
  %561 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %indvars.iv233.i.i
  %562 = load ptr, ptr %561, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %556, double noundef 1.000000e+00, ptr noundef %559, ptr noundef %562) #13
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %563 = load i32, ptr %74, align 4, !tbaa !133
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next234.i.i, %564
  br i1 %565, label %.lr.ph215.i.i, label %._crit_edge.i.i, !llvm.loop !299

._crit_edge.i.i:                                  ; preds = %.lr.ph215.i.i, %.preheader.i.i200
  %566 = load ptr, ptr %98, align 8, !tbaa !80
  %567 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %566, double noundef -1.000000e+00, ptr noundef %567, ptr noundef %567) #13
  %568 = load i32, ptr %74, align 4, !tbaa !133
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph218.i.i, label %._crit_edge219.i.i

.lr.ph218.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph218.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %.lr.ph218.i.i ], [ 0, %._crit_edge.i.i ]
  %570 = load ptr, ptr %108, align 8, !tbaa !148
  %571 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %indvars.iv236.i.i
  %572 = load ptr, ptr %571, align 8, !tbaa !46
  %573 = load ptr, ptr %118, align 8, !tbaa !147
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv236.i.i
  %575 = load ptr, ptr %574, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %572, double noundef -1.000000e+00, ptr noundef %575, ptr noundef %575) #13
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %576 = load i32, ptr %74, align 4, !tbaa !133
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next237.i.i, %577
  br i1 %578, label %.lr.ph218.i.i, label %._crit_edge219.i.i, !llvm.loop !300

.critedge.i.i:                                    ; preds = %.loopexit202.i.i
  %579 = load ptr, ptr %98, align 8, !tbaa !80
  %580 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %579, double noundef -1.000000e+00, ptr noundef %580, ptr noundef %580) #13
  %581 = load ptr, ptr %96, align 8, !tbaa !79
  %582 = load ptr, ptr %123, align 8, !tbaa !53
  %583 = tail call double @N_VWrmsNorm(ptr noundef %581, ptr noundef %582) #13
  %584 = load ptr, ptr %98, align 8, !tbaa !80
  %585 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %584, ptr noundef %585) #13
  br label %.loopexit.i.i198

._crit_edge219.i.i:                               ; preds = %.lr.ph218.i.i, %._crit_edge.i.i
  %586 = load ptr, ptr %96, align 8, !tbaa !79
  %587 = load ptr, ptr %123, align 8, !tbaa !53
  %588 = tail call double @N_VWrmsNorm(ptr noundef %586, ptr noundef %587) #13
  %589 = load ptr, ptr %118, align 8, !tbaa !147
  %590 = load ptr, ptr %126, align 8, !tbaa !146
  %591 = load ptr, ptr %589, align 8, !tbaa !46
  %592 = load ptr, ptr %590, align 8, !tbaa !46
  %593 = tail call double @N_VWrmsNorm(ptr noundef %591, ptr noundef %592) #13
  %594 = load i32, ptr %74, align 4, !tbaa !133
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge219.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ %indvars.iv.next.i.i.i.i202, %.lr.ph.i.i.i.i ], [ 1, %._crit_edge219.i.i ]
  %.01214.i.i.i.i = phi double [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %593, %._crit_edge219.i.i ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv.i.i.i.i201
  %597 = load ptr, ptr %596, align 8, !tbaa !46
  %598 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %indvars.iv.i.i.i.i201
  %599 = load ptr, ptr %598, align 8, !tbaa !46
  %600 = tail call double @N_VWrmsNorm(ptr noundef %597, ptr noundef %599) #13
  %601 = fcmp ogt double %600, %.01214.i.i.i.i
  %.1.i.i.i.i = select i1 %601, double %600, double %.01214.i.i.i.i
  %indvars.iv.next.i.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %602 = load i32, ptr %74, align 4, !tbaa !133
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next.i.i.i.i202, %603
  br i1 %604, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i, !llvm.loop !233

.loopexit200.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %._crit_edge219.i.i
  %.012.lcssa.i.i.i.i = phi double [ %593, %._crit_edge219.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %605 = fcmp ogt double %588, %.012.lcssa.i.i.i.i
  %..i.i.i = select i1 %605, double %588, double %.012.lcssa.i.i.i.i
  %606 = load ptr, ptr %98, align 8, !tbaa !80
  %607 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %606, ptr noundef %607) #13
  %608 = load i32, ptr %74, align 4, !tbaa !133
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph222.i.i, label %.loopexit.i.i198

.lr.ph222.i.i:                                    ; preds = %.loopexit200.i.i, %.lr.ph222.i.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph222.i.i ], [ 0, %.loopexit200.i.i ]
  %610 = load ptr, ptr %108, align 8, !tbaa !148
  %611 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %indvars.iv239.i.i
  %612 = load ptr, ptr %611, align 8, !tbaa !46
  %613 = load ptr, ptr %118, align 8, !tbaa !147
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv239.i.i
  %615 = load ptr, ptr %614, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %612, ptr noundef %615) #13
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %616 = load i32, ptr %74, align 4, !tbaa !133
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next240.i.i, %617
  br i1 %618, label %.lr.ph222.i.i, label %.loopexit.i.i198, !llvm.loop !301

.loopexit.i.i198:                                 ; preds = %.lr.ph222.i.i, %.loopexit200.i.i, %.critedge.i.i
  %.1159194.i.i = phi double [ %.0158.i.i, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %619 = phi double [ %583, %.critedge.i.i ], [ %588, %.loopexit200.i.i ], [ %588, %.lr.ph222.i.i ]
  %620 = phi double [ %583, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %.not170.i.i = icmp eq i32 %.0156.i.i, 0
  %.pre.i.i199 = load double, ptr %102, align 8, !tbaa !297
  br i1 %.not170.i.i, label %621, label %.thread249.i.i

621:                                              ; preds = %.loopexit.i.i198
  %622 = fcmp ogt double %.pre.i.i199, 1.000000e+00
  %623 = fmul double %620, %.pre.i.i199
  %624 = select i1 %622, double %620, double %623
  %625 = load double, ptr %88, align 8, !tbaa !49
  %626 = fdiv double %624, %625
  %627 = fcmp ugt double %626, 1.000000e+00
  br i1 %627, label %666, label %637

.thread249.i.i:                                   ; preds = %.loopexit.i.i198
  %628 = fmul double %.pre.i.i199, 3.000000e-01
  %629 = fdiv double %620, %.0157.i.i
  %630 = fcmp ogt double %628, %629
  %..i.i = select i1 %630, double %628, double %629
  store double %..i.i, ptr %102, align 8, !tbaa !297
  %631 = fcmp ogt double %..i.i, 1.000000e+00
  %632 = fmul double %620, %..i.i
  %633 = select i1 %631, double %620, double %632
  %634 = load double, ptr %88, align 8, !tbaa !49
  %635 = fdiv double %633, %634
  %636 = fcmp ugt double %635, 1.000000e+00
  br i1 %636, label %666, label %642

637:                                              ; preds = %621
  br i1 %472, label %638, label %641

638:                                              ; preds = %637
  %639 = load i32, ptr %129, align 8, !tbaa !232
  %.not175.i.i = icmp eq i32 %639, 0
  br i1 %.not175.i.i, label %641, label %640

640:                                              ; preds = %638
  store double %.1159194.i.i, ptr %128, align 8, !tbaa !302
  br label %cvNls.exit

641:                                              ; preds = %638, %637
  store double %619, ptr %128, align 8, !tbaa !302
  br label %cvNls.exit

642:                                              ; preds = %.thread249.i.i
  %643 = load ptr, ptr %96, align 8, !tbaa !79
  %644 = load ptr, ptr %123, align 8, !tbaa !53
  %645 = tail call double @N_VWrmsNorm(ptr noundef %643, ptr noundef %644) #13
  store double %645, ptr %128, align 8, !tbaa !302
  br i1 %472, label %646, label %cvNls.exit

646:                                              ; preds = %642
  %647 = load i32, ptr %129, align 8, !tbaa !232
  %.not174.i.i = icmp eq i32 %647, 0
  br i1 %.not174.i.i, label %cvNls.exit, label %648

648:                                              ; preds = %646
  %649 = load ptr, ptr %118, align 8, !tbaa !147
  %650 = load ptr, ptr %126, align 8, !tbaa !146
  %651 = load ptr, ptr %649, align 8, !tbaa !46
  %652 = load ptr, ptr %650, align 8, !tbaa !46
  %653 = tail call double @N_VWrmsNorm(ptr noundef %651, ptr noundef %652) #13
  %654 = load i32, ptr %74, align 4, !tbaa !133
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %.lr.ph.i.i311, label %cvSensUpdateNorm.exit

.lr.ph.i.i311:                                    ; preds = %648, %.lr.ph.i.i311
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i314, %.lr.ph.i.i311 ], [ 1, %648 ]
  %.01214.i.i = phi double [ %.1.i.i313, %.lr.ph.i.i311 ], [ %653, %648 ]
  %656 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv.i.i312
  %657 = load ptr, ptr %656, align 8, !tbaa !46
  %658 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv.i.i312
  %659 = load ptr, ptr %658, align 8, !tbaa !46
  %660 = tail call double @N_VWrmsNorm(ptr noundef %657, ptr noundef %659) #13
  %661 = fcmp ogt double %660, %.01214.i.i
  %.1.i.i313 = select i1 %661, double %660, double %.01214.i.i
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %662 = load i32, ptr %74, align 4, !tbaa !133
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next.i.i314, %663
  br i1 %664, label %.lr.ph.i.i311, label %cvSensUpdateNorm.exit, !llvm.loop !233

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i311, %648
  %.012.lcssa.i.i = phi double [ %653, %648 ], [ %.1.i.i313, %.lr.ph.i.i311 ]
  %665 = fcmp ogt double %645, %.012.lcssa.i.i
  %..i310 = select i1 %665, double %645, double %.012.lcssa.i.i
  store double %..i310, ptr %128, align 8, !tbaa !302
  br label %cvNls.exit

666:                                              ; preds = %.thread249.i.i, %621
  %667 = add nuw nsw i32 %.0156.i.i, 1
  %668 = load i32, ptr %127, align 8, !tbaa !27
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %cvNls.exit, label %670

670:                                              ; preds = %666
  %.not171.i.i = icmp ne i32 %.0156.i.i, 0
  %671 = fmul double %.0157.i.i, 2.000000e+00
  %672 = fcmp ogt double %620, %671
  %or.cond.i.i = select i1 %.not171.i.i, i1 %672, i1 false
  br i1 %or.cond.i.i, label %cvNls.exit, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %104, align 8, !tbaa !55
  %675 = load double, ptr %65, align 8, !tbaa !84
  %676 = load ptr, ptr %97, align 8, !tbaa !208
  %677 = load ptr, ptr %98, align 8, !tbaa !80
  %678 = load ptr, ptr %106, align 8, !tbaa !56
  %679 = tail call i32 %674(double noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678) #13
  %680 = load i64, ptr %107, align 8, !tbaa !217
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %107, align 8, !tbaa !217
  %682 = icmp slt i32 %679, 0
  br i1 %682, label %cvNls.exit, label %683

683:                                              ; preds = %673
  %.not172.i.i = icmp eq i32 %679, 0
  br i1 %.not172.i.i, label %684, label %cvNls.exit

684:                                              ; preds = %683
  br i1 %472, label %685, label %.loopexit202.i.i.backedge

685:                                              ; preds = %684
  %686 = load ptr, ptr %105, align 8, !tbaa !81
  %687 = load ptr, ptr %109, align 8, !tbaa !149
  %688 = load ptr, ptr %687, align 8, !tbaa !46
  %689 = load double, ptr %65, align 8, !tbaa !84
  %690 = load ptr, ptr %97, align 8, !tbaa !208
  %691 = load ptr, ptr %98, align 8, !tbaa !80
  %692 = load ptr, ptr %119, align 8, !tbaa !145
  %693 = load ptr, ptr %108, align 8, !tbaa !148
  %694 = load i32, ptr %110, align 4, !tbaa !35
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %698, label %.preheader.i177.i.i

.preheader.i177.i.i:                              ; preds = %685
  %696 = load i32, ptr %74, align 4, !tbaa !133
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.lr.ph.i179.i.i, label %.loopexit202.i.i.backedge

698:                                              ; preds = %685
  %699 = load ptr, ptr %114, align 8, !tbaa !32
  %700 = load i32, ptr %74, align 4, !tbaa !133
  %701 = load ptr, ptr %112, align 8, !tbaa !135
  %702 = tail call i32 %699(i32 noundef %700, double noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %701, ptr noundef %686, ptr noundef %688) #13
  %703 = load i64, ptr %113, align 8, !tbaa !238
  %704 = add nsw i64 %703, 1
  store i64 %704, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit183.i.i

705:                                              ; preds = %.lr.ph.i179.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %706 = load i32, ptr %74, align 4, !tbaa !133
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next.i182.i.i, %707
  br i1 %708, label %.lr.ph.i179.i.i, label %.loopexit202.i.i.backedge, !llvm.loop !239

.lr.ph.i179.i.i:                                  ; preds = %.preheader.i177.i.i, %705
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %705 ], [ 0, %.preheader.i177.i.i ]
  %709 = phi i32 [ %706, %705 ], [ %696, %.preheader.i177.i.i ]
  %710 = load ptr, ptr %111, align 8, !tbaa !33
  %711 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %indvars.iv.i180.i.i
  %712 = load ptr, ptr %711, align 8, !tbaa !46
  %713 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv.i180.i.i
  %714 = load ptr, ptr %713, align 8, !tbaa !46
  %715 = load ptr, ptr %112, align 8, !tbaa !135
  %716 = trunc nuw nsw i64 %indvars.iv.i180.i.i to i32
  %717 = tail call i32 %710(i32 noundef %709, double noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef %716, ptr noundef %712, ptr noundef %714, ptr noundef %715, ptr noundef %686, ptr noundef %688) #13
  %718 = load i64, ptr %113, align 8, !tbaa !238
  %719 = add nsw i64 %718, 1
  store i64 %719, ptr %113, align 8, !tbaa !238
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
  %723 = load i32, ptr %25, align 8, !tbaa !144
  %.not.i4.i = icmp eq i32 %723, 0
  br i1 %.not.i4.i, label %727, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %95, align 8, !tbaa !134
  %726 = icmp eq i32 %725, 1
  br label %727

727:                                              ; preds = %724, %722
  %728 = phi i1 [ false, %722 ], [ %726, %724 ]
  %729 = load ptr, ptr %96, align 8, !tbaa !79
  %730 = load ptr, ptr %97, align 8, !tbaa !208
  %731 = load ptr, ptr %98, align 8, !tbaa !80
  %732 = icmp eq i32 %464, 6
  %733 = icmp eq i32 %464, 8
  %734 = or i1 %732, %733
  %735 = select i1 %734, i32 0, i32 2
  %736 = load i32, ptr %99, align 4, !tbaa !303
  %.not85.i.i = icmp eq i32 %736, 0
  br i1 %.not85.i.i, label %750, label %737

737:                                              ; preds = %727
  %738 = add i32 %464, -7
  %or.cond.i5.i = icmp ult i32 %738, 2
  %brmerge = or i1 %457, %or.cond.i5.i
  br i1 %brmerge, label %746, label %739

739:                                              ; preds = %737
  %740 = load i64, ptr %100, align 8, !tbaa !304
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
  %748 = load i32, ptr %101, align 8, !tbaa !105
  %.not87.i.i = icmp eq i32 %748, 0
  %spec.select.i.i = select i1 %.not87.i.i, i32 %735, i32 2
  %749 = select i1 %.not87.i.i, i1 %747, i1 false
  br label %751

750:                                              ; preds = %727
  store double 1.000000e+00, ptr %102, align 8, !tbaa !297
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  br label %751

751:                                              ; preds = %750, %746
  %.078.i.i = phi i32 [ %735, %750 ], [ %spec.select.i.i, %746 ]
  %.077.i.i = phi i1 [ true, %750 ], [ %749, %746 ]
  %752 = load ptr, ptr %104, align 8, !tbaa !55
  %753 = load double, ptr %65, align 8, !tbaa !84
  %754 = load ptr, ptr %71, align 8, !tbaa !46
  %755 = load ptr, ptr %105, align 8, !tbaa !81
  %756 = load ptr, ptr %106, align 8, !tbaa !56
  %757 = tail call i32 %752(double noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756) #13
  %758 = load i64, ptr %107, align 8, !tbaa !217
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %107, align 8, !tbaa !217
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
  %764 = load ptr, ptr %98, align 8, !tbaa !80
  %765 = load ptr, ptr %108, align 8, !tbaa !148
  %766 = load ptr, ptr %765, align 8, !tbaa !46
  %767 = load double, ptr %65, align 8, !tbaa !84
  %768 = load ptr, ptr %71, align 8, !tbaa !46
  %769 = load ptr, ptr %105, align 8, !tbaa !81
  %770 = load ptr, ptr %75, align 8, !tbaa !137
  %771 = load ptr, ptr %109, align 8, !tbaa !149
  %772 = load i32, ptr %110, align 4, !tbaa !35
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %776, label %.preheader.i.i19.i

.preheader.i.i19.i:                               ; preds = %763
  %774 = load i32, ptr %74, align 4, !tbaa !133
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph.i.i20.i, label %.thread.i6.i

776:                                              ; preds = %763
  %777 = load ptr, ptr %114, align 8, !tbaa !32
  %778 = load i32, ptr %74, align 4, !tbaa !133
  %779 = load ptr, ptr %112, align 8, !tbaa !135
  %780 = tail call i32 %777(i32 noundef %778, double noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %779, ptr noundef %764, ptr noundef %766) #13
  %781 = load i64, ptr %113, align 8, !tbaa !238
  %782 = add nsw i64 %781, 1
  store i64 %782, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i23.i

783:                                              ; preds = %.lr.ph.i.i20.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %784 = load i32, ptr %74, align 4, !tbaa !133
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next.i.i25.i, %785
  br i1 %786, label %.lr.ph.i.i20.i, label %.thread.i6.i, !llvm.loop !239

.lr.ph.i.i20.i:                                   ; preds = %.preheader.i.i19.i, %783
  %indvars.iv.i.i21.i = phi i64 [ %indvars.iv.next.i.i25.i, %783 ], [ 0, %.preheader.i.i19.i ]
  %787 = phi i32 [ %784, %783 ], [ %774, %.preheader.i.i19.i ]
  %788 = load ptr, ptr %111, align 8, !tbaa !33
  %789 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv.i.i21.i
  %790 = load ptr, ptr %789, align 8, !tbaa !46
  %791 = getelementptr inbounds nuw [8 x i8], ptr %771, i64 %indvars.iv.i.i21.i
  %792 = load ptr, ptr %791, align 8, !tbaa !46
  %793 = load ptr, ptr %112, align 8, !tbaa !135
  %794 = trunc nuw nsw i64 %indvars.iv.i.i21.i to i32
  %795 = tail call i32 %788(i32 noundef %787, double noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef %794, ptr noundef %790, ptr noundef %792, ptr noundef %793, ptr noundef %764, ptr noundef %766) #13
  %796 = load i64, ptr %113, align 8, !tbaa !238
  %797 = add nsw i64 %796, 1
  store i64 %797, ptr %113, align 8, !tbaa !238
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
  %801 = load ptr, ptr %115, align 8, !tbaa !306
  %802 = load ptr, ptr %71, align 8, !tbaa !46
  %803 = load ptr, ptr %105, align 8, !tbaa !81
  %804 = tail call i32 %801(ptr noundef nonnull %0, i32 noundef %.179147.i.i, ptr noundef %802, ptr noundef %803, ptr noundef nonnull %116, ptr noundef %729, ptr noundef %730, ptr noundef %731) #13
  %805 = load i64, ptr %117, align 8, !tbaa !95
  %806 = add nsw i64 %805, 1
  store i64 %806, ptr %117, align 8, !tbaa !95
  store i32 0, ptr %101, align 8, !tbaa !105
  store double 1.000000e+00, ptr %93, align 8, !tbaa !296
  %807 = load double, ptr %91, align 8, !tbaa !294
  store double %807, ptr %92, align 8, !tbaa !295
  store double 1.000000e+00, ptr %102, align 8, !tbaa !297
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  %808 = load i64, ptr %44, align 8, !tbaa !211
  store i64 %808, ptr %100, align 8, !tbaa !304
  %809 = icmp slt i32 %804, 0
  br i1 %809, label %cvNls.exit, label %810

810:                                              ; preds = %800
  %.not91.i.i = icmp eq i32 %804, 0
  br i1 %.not91.i.i, label %811, label %cvNls.exit

811:                                              ; preds = %810, %.thread.i6.i
  %812 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %812) #13
  %813 = load ptr, ptr %71, align 8, !tbaa !46
  %814 = load ptr, ptr %97, align 8, !tbaa !208
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %813, ptr noundef %814) #13
  br i1 %728, label %.preheader.i15.i, label %.loopexit.i7.i

.preheader.i15.i:                                 ; preds = %811
  %815 = load i32, ptr %74, align 4, !tbaa !133
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph.i16.i, label %.loopexit.i7.i

.lr.ph.i16.i:                                     ; preds = %.preheader.i15.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i18.i, %.lr.ph.i16.i ], [ 0, %.preheader.i15.i ]
  %817 = load ptr, ptr %118, align 8, !tbaa !147
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %indvars.iv.i17.i
  %819 = load ptr, ptr %818, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %819) #13
  %820 = load ptr, ptr %75, align 8, !tbaa !137
  %821 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %indvars.iv.i17.i
  %822 = load ptr, ptr %821, align 8, !tbaa !46
  %823 = load ptr, ptr %119, align 8, !tbaa !145
  %824 = getelementptr inbounds nuw [8 x i8], ptr %823, i64 %indvars.iv.i17.i
  %825 = load ptr, ptr %824, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %822, ptr noundef %825) #13
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %826 = load i32, ptr %74, align 4, !tbaa !133
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next.i18.i, %827
  br i1 %828, label %.lr.ph.i16.i, label %.loopexit.i7.i, !llvm.loop !307

.loopexit.i7.i:                                   ; preds = %.lr.ph.i16.i, %.preheader.i15.i, %811
  %829 = load i32, ptr %25, align 8, !tbaa !144
  %.not.i94.i.i = icmp eq i32 %829, 0
  br i1 %.not.i94.i.i, label %833, label %830

830:                                              ; preds = %.loopexit.i7.i
  %831 = load i32, ptr %95, align 8, !tbaa !134
  %832 = icmp eq i32 %831, 1
  br label %833

833:                                              ; preds = %830, %.loopexit.i7.i
  %834 = phi i1 [ false, %.loopexit.i7.i ], [ %832, %830 ]
  store i32 0, ptr %120, align 8, !tbaa !308
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.i.i.backedge, %833
  %.0160.i.i.i = phi double [ 0.000000e+00, %833 ], [ %943, %.thread.i.i.i.backedge ]
  %.0158.i.i.i = phi ptr [ null, %833 ], [ %.1159.i.i.i, %.thread.i.i.i.backedge ]
  %.0156.i.i.i = phi double [ 0.000000e+00, %833 ], [ %.1157.i.i.i, %.thread.i.i.i.backedge ]
  %.0155.i.i.i = phi i32 [ 0, %833 ], [ %990, %.thread.i.i.i.backedge ]
  %835 = load double, ptr %90, align 8, !tbaa !293
  %836 = load ptr, ptr %121, align 8, !tbaa !46
  %837 = load ptr, ptr %96, align 8, !tbaa !79
  %838 = load ptr, ptr %98, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef %835, ptr noundef %836, double noundef 1.000000e+00, ptr noundef %837, ptr noundef %838) #13
  %839 = load double, ptr %91, align 8, !tbaa !294
  %840 = load ptr, ptr %105, align 8, !tbaa !81
  %841 = load ptr, ptr %98, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef %839, ptr noundef %840, double noundef -1.000000e+00, ptr noundef %841, ptr noundef %841) #13
  %842 = load ptr, ptr %98, align 8, !tbaa !80
  %843 = load ptr, ptr %122, align 8, !tbaa !215
  %844 = load ptr, ptr %123, align 8, !tbaa !53
  %845 = load ptr, ptr %97, align 8, !tbaa !208
  %846 = load ptr, ptr %105, align 8, !tbaa !81
  %847 = tail call i32 %843(ptr noundef nonnull %0, ptr noundef %842, ptr noundef %844, ptr noundef %845, ptr noundef %846) #13
  %848 = load i64, ptr %124, align 8, !tbaa !94
  %849 = add nsw i64 %848, 1
  store i64 %849, ptr %124, align 8, !tbaa !94
  %850 = icmp slt i32 %847, 0
  br i1 %850, label %cvNls.exit, label %851

851:                                              ; preds = %.thread.i.i.i
  %.not169.i.i.i = icmp eq i32 %847, 0
  br i1 %.not169.i.i.i, label %856, label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %116, align 8, !tbaa !309
  %.not185.i.i.i = icmp eq i32 %853, 0
  br i1 %.not185.i.i.i, label %854, label %cvNls.exit

854:                                              ; preds = %852
  %855 = load i32, ptr %99, align 4, !tbaa !303
  %.not186.i.i.i = icmp eq i32 %855, 0
  br i1 %.not186.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

856:                                              ; preds = %851
  br i1 %834, label %.preheader.i95.i.i, label %.loopexit192.i.i.i

.preheader.i95.i.i:                               ; preds = %856
  %857 = load i32, ptr %74, align 4, !tbaa !133
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph.i96.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %.preheader.i95.i.i
  %859 = load ptr, ptr %108, align 8, !tbaa !148
  br label %.loopexit192.i.i.i

.lr.ph.i96.i.i:                                   ; preds = %.preheader.i95.i.i, %.lr.ph.i96.i.i
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %.lr.ph.i96.i.i ], [ 0, %.preheader.i95.i.i ]
  %860 = load double, ptr %90, align 8, !tbaa !293
  %861 = load ptr, ptr %125, align 8, !tbaa !137
  %862 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %indvars.iv.i97.i.i
  %863 = load ptr, ptr %862, align 8, !tbaa !46
  %864 = load ptr, ptr %118, align 8, !tbaa !147
  %865 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %indvars.iv.i97.i.i
  %866 = load ptr, ptr %865, align 8, !tbaa !46
  %867 = load ptr, ptr %108, align 8, !tbaa !148
  %868 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %indvars.iv.i97.i.i
  %869 = load ptr, ptr %868, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %860, ptr noundef %863, double noundef 1.000000e+00, ptr noundef %866, ptr noundef %869) #13
  %870 = load double, ptr %91, align 8, !tbaa !294
  %871 = load ptr, ptr %109, align 8, !tbaa !149
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.i97.i.i
  %873 = load ptr, ptr %872, align 8, !tbaa !46
  %874 = load ptr, ptr %108, align 8, !tbaa !148
  %875 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv.i97.i.i
  %876 = load ptr, ptr %875, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %870, ptr noundef %873, double noundef -1.000000e+00, ptr noundef %876, ptr noundef %876) #13
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %877 = load i32, ptr %74, align 4, !tbaa !133
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next.i98.i.i, %878
  br i1 %879, label %.lr.ph.i96.i.i, label %._crit_edge.i.i.i196, !llvm.loop !310

._crit_edge.i.i.i196:                             ; preds = %.lr.ph.i96.i.i
  %880 = icmp sgt i32 %877, 0
  %881 = load ptr, ptr %108, align 8, !tbaa !148
  br i1 %880, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i

882:                                              ; preds = %896
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  %883 = load i32, ptr %74, align 4, !tbaa !133
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next243.i.i.i, %884
  br i1 %885, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i, !llvm.loop !311

.lr.ph226.i.i.i:                                  ; preds = %._crit_edge.i.i.i196, %882
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %882 ], [ 0, %._crit_edge.i.i.i196 ]
  %886 = load ptr, ptr %122, align 8, !tbaa !215
  %887 = getelementptr inbounds nuw [8 x i8], ptr %881, i64 %indvars.iv242.i.i.i
  %888 = load ptr, ptr %887, align 8, !tbaa !46
  %889 = load ptr, ptr %126, align 8, !tbaa !146
  %890 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %indvars.iv242.i.i.i
  %891 = load ptr, ptr %890, align 8, !tbaa !46
  %892 = load ptr, ptr %97, align 8, !tbaa !208
  %893 = load ptr, ptr %105, align 8, !tbaa !81
  %894 = tail call i32 %886(ptr noundef nonnull %0, ptr noundef %888, ptr noundef %891, ptr noundef %892, ptr noundef %893) #13
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %cvNls.exit, label %896

896:                                              ; preds = %.lr.ph226.i.i.i
  %.not182.i.i.i = icmp eq i32 %894, 0
  br i1 %.not182.i.i.i, label %882, label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %116, align 8, !tbaa !309
  %.not183.i.i.i = icmp eq i32 %898, 0
  br i1 %.not183.i.i.i, label %899, label %cvNls.exit

899:                                              ; preds = %897
  %900 = load i32, ptr %99, align 4, !tbaa !303
  %.not184.i.i.i = icmp eq i32 %900, 0
  br i1 %.not184.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

.loopexit192.i.i.i:                               ; preds = %882, %._crit_edge.i.i.i196, %._crit_edge.thread.i.i.i, %856
  %.1159.i.i.i = phi ptr [ %.0158.i.i.i, %856 ], [ %881, %._crit_edge.i.i.i196 ], [ %859, %._crit_edge.thread.i.i.i ], [ %881, %882 ]
  %901 = load ptr, ptr %123, align 8, !tbaa !53
  %902 = tail call double @N_VWrmsNorm(ptr noundef %842, ptr noundef %901) #13
  %903 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %903, double noundef 1.000000e+00, ptr noundef %842, ptr noundef %903) #13
  %904 = load ptr, ptr %71, align 8, !tbaa !46
  %905 = load ptr, ptr %96, align 8, !tbaa !79
  %906 = load ptr, ptr %97, align 8, !tbaa !208
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %904, double noundef 1.000000e+00, ptr noundef %905, ptr noundef %906) #13
  br i1 %834, label %907, label %.loopexit.i.i.i

907:                                              ; preds = %.loopexit192.i.i.i
  %908 = load ptr, ptr %126, align 8, !tbaa !146
  %909 = load ptr, ptr %.1159.i.i.i, align 8, !tbaa !46
  %910 = load ptr, ptr %908, align 8, !tbaa !46
  %911 = tail call double @N_VWrmsNorm(ptr noundef %909, ptr noundef %910) #13
  %912 = load i32, ptr %74, align 4, !tbaa !133
  %913 = icmp sgt i32 %912, 1
  br i1 %913, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %907, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %907 ]
  %.01214.i.i.i.i.i = phi double [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %911, %907 ]
  %914 = getelementptr inbounds nuw [8 x i8], ptr %.1159.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %915 = load ptr, ptr %914, align 8, !tbaa !46
  %916 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %indvars.iv.i.i.i.i.i
  %917 = load ptr, ptr %916, align 8, !tbaa !46
  %918 = tail call double @N_VWrmsNorm(ptr noundef %915, ptr noundef %917) #13
  %919 = fcmp ogt double %918, %.01214.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %919, double %918, double %.01214.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %920 = load i32, ptr %74, align 4, !tbaa !133
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %921
  br i1 %922, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i, !llvm.loop !233

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %907
  %923 = phi i32 [ %912, %907 ], [ %920, %.lr.ph.i.i.i.i.i ]
  %.012.lcssa.i.i.i.i.i = phi double [ %911, %907 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %924 = fcmp ogt double %902, %.012.lcssa.i.i.i.i.i
  %..i.i.i.i = select i1 %924, double %902, double %.012.lcssa.i.i.i.i.i
  %925 = icmp sgt i32 %923, 0
  br i1 %925, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i

.lr.ph228.i.i.i:                                  ; preds = %cvSensUpdateNorm.exit.i.i.i, %.lr.ph228.i.i.i
  %indvars.iv245.i.i.i = phi i64 [ %indvars.iv.next246.i.i.i, %.lr.ph228.i.i.i ], [ 0, %cvSensUpdateNorm.exit.i.i.i ]
  %926 = load ptr, ptr %118, align 8, !tbaa !147
  %927 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %indvars.iv245.i.i.i
  %928 = load ptr, ptr %927, align 8, !tbaa !46
  %929 = getelementptr inbounds nuw [8 x i8], ptr %.1159.i.i.i, i64 %indvars.iv245.i.i.i
  %930 = load ptr, ptr %929, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %928, double noundef 1.000000e+00, ptr noundef %930, ptr noundef %928) #13
  %931 = load ptr, ptr %75, align 8, !tbaa !137
  %932 = getelementptr inbounds nuw [8 x i8], ptr %931, i64 %indvars.iv245.i.i.i
  %933 = load ptr, ptr %932, align 8, !tbaa !46
  %934 = load ptr, ptr %118, align 8, !tbaa !147
  %935 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 %indvars.iv245.i.i.i
  %936 = load ptr, ptr %935, align 8, !tbaa !46
  %937 = load ptr, ptr %119, align 8, !tbaa !145
  %938 = getelementptr inbounds nuw [8 x i8], ptr %937, i64 %indvars.iv245.i.i.i
  %939 = load ptr, ptr %938, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %933, double noundef 1.000000e+00, ptr noundef %936, ptr noundef %939) #13
  %indvars.iv.next246.i.i.i = add nuw nsw i64 %indvars.iv245.i.i.i, 1
  %940 = load i32, ptr %74, align 4, !tbaa !133
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next246.i.i.i, %941
  br i1 %942, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i, !llvm.loop !312

.loopexit.i.i.i:                                  ; preds = %.lr.ph228.i.i.i, %cvSensUpdateNorm.exit.i.i.i, %.loopexit192.i.i.i
  %943 = phi double [ %902, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.1157.i.i.i = phi double [ %.0156.i.i.i, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.not170.i.i.i = icmp eq i32 %.0155.i.i.i, 0
  %.pre.i.i.i194 = load double, ptr %102, align 8, !tbaa !297
  br i1 %.not170.i.i.i, label %944, label %.thread255.i.i.i

944:                                              ; preds = %.loopexit.i.i.i
  %945 = fcmp ogt double %.pre.i.i.i194, 1.000000e+00
  %946 = fmul double %943, %.pre.i.i.i194
  %947 = select i1 %945, double %943, double %946
  %948 = load double, ptr %88, align 8, !tbaa !49
  %949 = fdiv double %947, %948
  %950 = fcmp ugt double %949, 1.000000e+00
  br i1 %950, label %989, label %960

.thread255.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %951 = fmul double %.pre.i.i.i194, 3.000000e-01
  %952 = fdiv double %943, %.0160.i.i.i
  %953 = fcmp ogt double %951, %952
  %..i.i8.i = select i1 %953, double %951, double %952
  store double %..i.i8.i, ptr %102, align 8, !tbaa !297
  %954 = fcmp ogt double %..i.i8.i, 1.000000e+00
  %955 = fmul double %943, %..i.i8.i
  %956 = select i1 %954, double %943, double %955
  %957 = load double, ptr %88, align 8, !tbaa !49
  %958 = fdiv double %956, %957
  %959 = fcmp ugt double %958, 1.000000e+00
  br i1 %959, label %989, label %964

960:                                              ; preds = %944
  br i1 %834, label %961, label %963

961:                                              ; preds = %960
  %962 = load i32, ptr %129, align 8, !tbaa !232
  %.not181.i.i.i = icmp eq i32 %962, 0
  br i1 %.not181.i.i.i, label %963, label %.sink.split

963:                                              ; preds = %961, %960
  br label %.sink.split

964:                                              ; preds = %.thread255.i.i.i
  %965 = load ptr, ptr %96, align 8, !tbaa !79
  %966 = load ptr, ptr %123, align 8, !tbaa !53
  %967 = tail call double @N_VWrmsNorm(ptr noundef %965, ptr noundef %966) #13
  store double %967, ptr %128, align 8, !tbaa !302
  br i1 %834, label %968, label %988

968:                                              ; preds = %964
  %969 = load i32, ptr %129, align 8, !tbaa !232
  %.not180.i.i.i = icmp eq i32 %969, 0
  br i1 %.not180.i.i.i, label %988, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %118, align 8, !tbaa !147
  %972 = load ptr, ptr %126, align 8, !tbaa !146
  %973 = load ptr, ptr %971, align 8, !tbaa !46
  %974 = load ptr, ptr %972, align 8, !tbaa !46
  %975 = tail call double @N_VWrmsNorm(ptr noundef %973, ptr noundef %974) #13
  %976 = load i32, ptr %74, align 4, !tbaa !133
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i

.lr.ph.i.i100.i.i:                                ; preds = %970, %.lr.ph.i.i100.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ %indvars.iv.next.i.i102.i.i, %.lr.ph.i.i100.i.i ], [ 1, %970 ]
  %.01214.i.i.i10.i = phi double [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ], [ %975, %970 ]
  %978 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %indvars.iv.i.i101.i.i
  %979 = load ptr, ptr %978, align 8, !tbaa !46
  %980 = getelementptr inbounds nuw [8 x i8], ptr %972, i64 %indvars.iv.i.i101.i.i
  %981 = load ptr, ptr %980, align 8, !tbaa !46
  %982 = tail call double @N_VWrmsNorm(ptr noundef %979, ptr noundef %981) #13
  %983 = fcmp ogt double %982, %.01214.i.i.i10.i
  %.1.i.i.i11.i = select i1 %983, double %982, double %.01214.i.i.i10.i
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %984 = load i32, ptr %74, align 4, !tbaa !133
  %985 = sext i32 %984 to i64
  %986 = icmp slt i64 %indvars.iv.next.i.i102.i.i, %985
  br i1 %986, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i, !llvm.loop !233

cvSensUpdateNorm.exit.i.i:                        ; preds = %.lr.ph.i.i100.i.i, %970
  %.012.lcssa.i.i.i9.i = phi double [ %975, %970 ], [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ]
  %987 = fcmp ogt double %967, %.012.lcssa.i.i.i9.i
  %..i99.i.i = select i1 %987, double %967, double %.012.lcssa.i.i.i9.i
  br label %.sink.split

.sink.split:                                      ; preds = %961, %963, %cvSensUpdateNorm.exit.i.i
  %..i99.i.i.sink = phi double [ %..i99.i.i, %cvSensUpdateNorm.exit.i.i ], [ %902, %963 ], [ %.1157.i.i.i, %961 ]
  store double %..i99.i.i.sink, ptr %128, align 8, !tbaa !302
  br label %988

988:                                              ; preds = %.sink.split, %968, %964
  store i32 0, ptr %116, align 8, !tbaa !309
  br label %cvNls.exit

989:                                              ; preds = %.thread255.i.i.i, %944
  %990 = add nuw nsw i32 %.0155.i.i.i, 1
  store i32 %990, ptr %120, align 8, !tbaa !308
  %991 = load i32, ptr %127, align 8, !tbaa !27
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %996, label %993

993:                                              ; preds = %989
  %.not171.i.i.i = icmp ne i32 %.0155.i.i.i, 0
  %994 = fmul double %.0160.i.i.i, 2.000000e+00
  %995 = fcmp ogt double %943, %994
  %or.cond.i.i.i = select i1 %.not171.i.i.i, i1 %995, i1 false
  br i1 %or.cond.i.i.i, label %996, label %1000

996:                                              ; preds = %993, %989
  %997 = load i32, ptr %116, align 8, !tbaa !309
  %.not178.i.i.i = icmp eq i32 %997, 0
  br i1 %.not178.i.i.i, label %998, label %cvNls.exit

998:                                              ; preds = %996
  %999 = load i32, ptr %99, align 4, !tbaa !303
  %.not179.i.i.i = icmp eq i32 %999, 0
  br i1 %.not179.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %104, align 8, !tbaa !55
  %1002 = load double, ptr %65, align 8, !tbaa !84
  %1003 = load ptr, ptr %97, align 8, !tbaa !208
  %1004 = load ptr, ptr %105, align 8, !tbaa !81
  %1005 = load ptr, ptr %106, align 8, !tbaa !56
  %1006 = tail call i32 %1001(double noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005) #13
  %1007 = load i64, ptr %107, align 8, !tbaa !217
  %1008 = add nsw i64 %1007, 1
  store i64 %1008, ptr %107, align 8, !tbaa !217
  %1009 = icmp slt i32 %1006, 0
  br i1 %1009, label %cvNls.exit, label %1010

1010:                                             ; preds = %1000
  %.not172.i.i.i = icmp eq i32 %1006, 0
  br i1 %.not172.i.i.i, label %1015, label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %116, align 8, !tbaa !309
  %.not176.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not176.i.i.i, label %1013, label %cvNls.exit

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %99, align 4, !tbaa !303
  %.not177.i.i.i = icmp eq i32 %1014, 0
  br i1 %.not177.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1015:                                             ; preds = %1010
  br i1 %834, label %1016, label %.thread.i.i.i.backedge

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %98, align 8, !tbaa !80
  %1018 = load ptr, ptr %108, align 8, !tbaa !148
  %1019 = load ptr, ptr %1018, align 8, !tbaa !46
  %1020 = load double, ptr %65, align 8, !tbaa !84
  %1021 = load ptr, ptr %97, align 8, !tbaa !208
  %1022 = load ptr, ptr %105, align 8, !tbaa !81
  %1023 = load ptr, ptr %119, align 8, !tbaa !145
  %1024 = load ptr, ptr %109, align 8, !tbaa !149
  %1025 = load i32, ptr %110, align 4, !tbaa !35
  %1026 = icmp eq i32 %1025, 2
  br i1 %1026, label %1029, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %1016
  %1027 = load i32, ptr %74, align 4, !tbaa !133
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i.backedge

1029:                                             ; preds = %1016
  %1030 = load ptr, ptr %114, align 8, !tbaa !32
  %1031 = load i32, ptr %74, align 4, !tbaa !133
  %1032 = load ptr, ptr %112, align 8, !tbaa !135
  %1033 = tail call i32 %1030(i32 noundef %1031, double noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1032, ptr noundef %1017, ptr noundef %1019) #13
  %1034 = load i64, ptr %113, align 8, !tbaa !238
  %1035 = add nsw i64 %1034, 1
  store i64 %1035, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i.i.i

1036:                                             ; preds = %.lr.ph.i.i.i12.i
  %indvars.iv.next.i.i.i14.i = add nuw nsw i64 %indvars.iv.i.i.i13.i, 1
  %1037 = load i32, ptr %74, align 4, !tbaa !133
  %1038 = sext i32 %1037 to i64
  %1039 = icmp slt i64 %indvars.iv.next.i.i.i14.i, %1038
  br i1 %1039, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i.backedge, !llvm.loop !239

.lr.ph.i.i.i12.i:                                 ; preds = %.preheader.i.i.i.i195, %1036
  %indvars.iv.i.i.i13.i = phi i64 [ %indvars.iv.next.i.i.i14.i, %1036 ], [ 0, %.preheader.i.i.i.i195 ]
  %1040 = phi i32 [ %1037, %1036 ], [ %1027, %.preheader.i.i.i.i195 ]
  %1041 = load ptr, ptr %111, align 8, !tbaa !33
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %indvars.iv.i.i.i13.i
  %1043 = load ptr, ptr %1042, align 8, !tbaa !46
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1024, i64 %indvars.iv.i.i.i13.i
  %1045 = load ptr, ptr %1044, align 8, !tbaa !46
  %1046 = load ptr, ptr %112, align 8, !tbaa !135
  %1047 = trunc nuw nsw i64 %indvars.iv.i.i.i13.i to i32
  %1048 = tail call i32 %1041(i32 noundef %1040, double noundef %1020, ptr noundef %1021, ptr noundef %1022, i32 noundef %1047, ptr noundef %1043, ptr noundef %1045, ptr noundef %1046, ptr noundef %1017, ptr noundef %1019) #13
  %1049 = load i64, ptr %113, align 8, !tbaa !238
  %1050 = add nsw i64 %1049, 1
  store i64 %1050, ptr %113, align 8, !tbaa !238
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
  %1054 = load i32, ptr %116, align 8, !tbaa !309
  %.not174.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not174.i.i.i, label %1055, label %cvNls.exit

1055:                                             ; preds = %1053
  %1056 = load i32, ptr %99, align 4, !tbaa !303
  %.not175.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not175.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

cvNewtonIteration.exit.i.i:                       ; preds = %1055, %1013, %998, %899, %854
  %1057 = load ptr, ptr %104, align 8, !tbaa !55
  %1058 = load double, ptr %65, align 8, !tbaa !84
  %1059 = load ptr, ptr %71, align 8, !tbaa !46
  %1060 = load ptr, ptr %105, align 8, !tbaa !81
  %1061 = load ptr, ptr %106, align 8, !tbaa !56
  %1062 = tail call i32 %1057(double noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061) #13
  %1063 = load i64, ptr %107, align 8, !tbaa !217
  %1064 = add nsw i64 %1063, 1
  store i64 %1064, ptr %107, align 8, !tbaa !217
  %1065 = icmp slt i32 %1062, 0
  br i1 %1065, label %cvNls.exit, label %.lr.ph149.i.i

cvNls.exit:                                       ; preds = %.lr.ph149.i.i, %cvSensRhsWrapper.exit.i23.i, %799, %800, %810, %852, %854, %897, %899, %996, %998, %1011, %1013, %1053, %1055, %cvNewtonIteration.exit.i.i, %666, %670, %673, %683, %cvSensRhsWrapper.exit183.i.i, %721, %.thread.i.i.i, %1000, %cvSensRhsWrapper.exit.i.i.i, %.lr.ph226.i.i.i, %cvSet.exit, %471, %482, %cvSensRhsWrapper.exit.i.i, %521, %640, %641, %642, %646, %cvSensUpdateNorm.exit, %751, %988
  %.0.i = phi i32 [ 0, %cvSet.exit ], [ -41, %cvSensRhsWrapper.exit.i.i.i ], [ 0, %642 ], [ -8, %471 ], [ 9, %482 ], [ -41, %cvSensRhsWrapper.exit.i.i ], [ 12, %521 ], [ 0, %641 ], [ 0, %646 ], [ 0, %cvSensUpdateNorm.exit ], [ 0, %640 ], [ -41, %cvSensRhsWrapper.exit183.i.i ], [ 0, %988 ], [ -8, %751 ], [ -7, %.lr.ph226.i.i.i ], [ -8, %1000 ], [ -7, %.thread.i.i.i ], [ 12, %721 ], [ 4, %670 ], [ 9, %683 ], [ -8, %673 ], [ 4, %666 ], [ 4, %852 ], [ 4, %810 ], [ 9, %1013 ], [ 4, %854 ], [ 4, %899 ], [ 4, %998 ], [ 12, %1055 ], [ 9, %1011 ], [ 12, %799 ], [ -6, %800 ], [ 12, %1053 ], [ 4, %897 ], [ 4, %996 ], [ 9, %.lr.ph149.i.i ], [ -41, %cvSensRhsWrapper.exit.i23.i ], [ -8, %cvNewtonIteration.exit.i.i ]
  store i32 %.0.i, ptr %24, align 4, !tbaa !51
  %1066 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1066, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1067
  ]

1067:                                             ; preds = %cvNls.exit
  %1068 = load double, ptr %128, align 8, !tbaa !302
  %1069 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1068, ptr noundef %20, ptr noundef %131, ptr noundef %14)
  switch i32 %1069, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1070
  ]

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %72, align 8, !tbaa !125
  %.not174 = icmp eq i32 %1071, 0
  br i1 %.not174, label %1110, label %1072

1072:                                             ; preds = %1070
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  %1073 = load ptr, ptr %132, align 8, !tbaa !122
  %1074 = load double, ptr %65, align 8, !tbaa !84
  %1075 = load ptr, ptr %97, align 8, !tbaa !208
  %1076 = load ptr, ptr %133, align 8, !tbaa !117
  %1077 = load ptr, ptr %106, align 8, !tbaa !56
  %1078 = tail call i32 %1073(double noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077) #13
  %1079 = load i64, ptr %134, align 8, !tbaa !123
  %1080 = add nsw i64 %1079, 1
  store i64 %1080, ptr %134, align 8, !tbaa !123
  %1081 = icmp slt i32 %1078, 0
  br i1 %1081, label %cvQuadNls.exit, label %1082

1082:                                             ; preds = %1072
  %.not.i208 = icmp eq i32 %1078, 0
  br i1 %.not.i208, label %1083, label %cvQuadNls.exit

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %76, align 8, !tbaa !184
  %.not22.i = icmp eq i32 %1084, 0
  br i1 %.not22.i, label %1088, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %133, align 8, !tbaa !117
  %1087 = load ptr, ptr %135, align 8, !tbaa !172
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1086, ptr noundef %1087) #13
  br label %1088

1088:                                             ; preds = %1085, %1083
  %1089 = load double, ptr %67, align 8, !tbaa !222
  %1090 = load ptr, ptr %133, align 8, !tbaa !117
  %1091 = load ptr, ptr %136, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1089, ptr noundef %1090, double noundef -1.000000e+00, ptr noundef %1091, ptr noundef %1090) #13
  %1092 = load double, ptr %90, align 8, !tbaa !293
  %1093 = load ptr, ptr %133, align 8, !tbaa !117
  tail call void @N_VScale(double noundef %1092, ptr noundef %1093, ptr noundef %1093) #13
  %1094 = load ptr, ptr %73, align 8, !tbaa !46
  %1095 = load ptr, ptr %133, align 8, !tbaa !117
  %1096 = load ptr, ptr %137, align 8, !tbaa !118
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1094, double noundef 1.000000e+00, ptr noundef %1095, ptr noundef %1096) #13
  br label %cvQuadNls.exit

cvQuadNls.exit:                                   ; preds = %1072, %1082, %1088
  %.0.i209 = phi i32 [ 0, %1088 ], [ -31, %1072 ], [ 11, %1082 ]
  store i32 %.0.i209, ptr %24, align 4, !tbaa !51
  %1097 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1097, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1098
  ]

1098:                                             ; preds = %cvQuadNls.exit
  %1099 = load i32, ptr %138, align 8, !tbaa !213
  %.not176 = icmp eq i32 %1099, 0
  br i1 %.not176, label %1110, label %1100

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %133, align 8, !tbaa !117
  %1102 = load ptr, ptr %139, align 8, !tbaa !116
  %1103 = tail call double @N_VWrmsNorm(ptr noundef %1101, ptr noundef %1102) #13
  store double %1103, ptr %140, align 8, !tbaa !313
  %1104 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1103, ptr noundef %21, ptr noundef %141, ptr noundef %15)
  switch i32 %1104, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1105
  ]

1105:                                             ; preds = %1100
  %1106 = load double, ptr %15, align 8, !tbaa !49
  %1107 = load double, ptr %14, align 8, !tbaa !49
  %1108 = fcmp ogt double %1106, %1107
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1105
  store double %1106, ptr %14, align 8, !tbaa !49
  br label %1110

1110:                                             ; preds = %1098, %1109, %1105, %1070
  br i1 %or.cond, label %1111, label %1834

1111:                                             ; preds = %1110
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  %1112 = load i32, ptr %72, align 8, !tbaa !125
  %.not178 = icmp eq i32 %1112, 0
  br i1 %.not178, label %1114, label %1113

1113:                                             ; preds = %1111
  store i32 0, ptr %21, align 4, !tbaa !51
  br label %1114

1114:                                             ; preds = %1113, %1111
  %1115 = load ptr, ptr %104, align 8, !tbaa !55
  %1116 = load double, ptr %65, align 8, !tbaa !84
  %1117 = load ptr, ptr %97, align 8, !tbaa !208
  %1118 = load ptr, ptr %105, align 8, !tbaa !81
  %1119 = load ptr, ptr %106, align 8, !tbaa !56
  %1120 = tail call i32 %1115(double noundef %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119) #13
  %1121 = load i64, ptr %107, align 8, !tbaa !217
  %1122 = add nsw i64 %1121, 1
  store i64 %1122, ptr %107, align 8, !tbaa !217
  %1123 = icmp slt i32 %1120, 0
  br i1 %1123, label %.loopexit, label %1124

1124:                                             ; preds = %1114
  %.not179 = icmp eq i32 %1120, 0
  br i1 %.not179, label %1126, label %1125

1125:                                             ; preds = %1124
  store i32 7, ptr %24, align 4, !tbaa !51
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1125, %cvNls.exit, %1067, %cvQuadNls.exit, %1100, %.loopexit338, %1826, %cvQuadSensNls.exit, %cvQuadSensNorm.exit
  br label %.backedge

1126:                                             ; preds = %1124
  br i1 %43, label %1129, label %.preheader337

.preheader337:                                    ; preds = %1126
  %1127 = load i32, ptr %74, align 4, !tbaa !133
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %.lr.ph442, label %.thread319

1129:                                             ; preds = %1126
  %1130 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %1130, label %cvStgrNls.exit [
    i32 1, label %1131
    i32 2, label %.preheader459
  ]

1131:                                             ; preds = %1129
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  %1132 = load ptr, ptr %98, align 8, !tbaa !80
  %1133 = load ptr, ptr %109, align 8, !tbaa !149
  %1134 = load ptr, ptr %1133, align 8, !tbaa !46
  %1135 = load double, ptr %65, align 8, !tbaa !84
  %1136 = load ptr, ptr %97, align 8, !tbaa !208
  %1137 = load ptr, ptr %105, align 8, !tbaa !81
  %1138 = load ptr, ptr %75, align 8, !tbaa !137
  %1139 = load ptr, ptr %108, align 8, !tbaa !148
  %1140 = load i32, ptr %110, align 4, !tbaa !35
  %1141 = icmp eq i32 %1140, 2
  br i1 %1141, label %1144, label %.preheader.i.i.i227

.preheader.i.i.i227:                              ; preds = %1131
  %1142 = load i32, ptr %74, align 4, !tbaa !133
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %.lr.ph.i.i.i233, label %.preheader126.i.i.preheader

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr %114, align 8, !tbaa !32
  %1146 = load i32, ptr %74, align 4, !tbaa !133
  %1147 = load ptr, ptr %112, align 8, !tbaa !135
  %1148 = tail call i32 %1145(i32 noundef %1146, double noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139, ptr noundef %1147, ptr noundef %1132, ptr noundef %1134) #13
  %1149 = load i64, ptr %113, align 8, !tbaa !238
  %1150 = add nsw i64 %1149, 1
  store i64 %1150, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i.i236

1151:                                             ; preds = %.lr.ph.i.i.i233
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %1152 = load i32, ptr %74, align 4, !tbaa !133
  %1153 = sext i32 %1152 to i64
  %1154 = icmp slt i64 %indvars.iv.next.i.i.i243, %1153
  br i1 %1154, label %.lr.ph.i.i.i233, label %.preheader127.i.i, !llvm.loop !239

.lr.ph.i.i.i233:                                  ; preds = %.preheader.i.i.i227, %1151
  %indvars.iv.i.i.i234 = phi i64 [ %indvars.iv.next.i.i.i243, %1151 ], [ 0, %.preheader.i.i.i227 ]
  %1155 = phi i32 [ %1152, %1151 ], [ %1142, %.preheader.i.i.i227 ]
  %1156 = load ptr, ptr %111, align 8, !tbaa !33
  %1157 = getelementptr inbounds nuw [8 x i8], ptr %1138, i64 %indvars.iv.i.i.i234
  %1158 = load ptr, ptr %1157, align 8, !tbaa !46
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %indvars.iv.i.i.i234
  %1160 = load ptr, ptr %1159, align 8, !tbaa !46
  %1161 = load ptr, ptr %112, align 8, !tbaa !135
  %1162 = trunc nuw nsw i64 %indvars.iv.i.i.i234 to i32
  %1163 = tail call i32 %1156(i32 noundef %1155, double noundef %1135, ptr noundef %1136, ptr noundef %1137, i32 noundef %1162, ptr noundef %1158, ptr noundef %1160, ptr noundef %1161, ptr noundef %1132, ptr noundef %1134) #13
  %1164 = load i64, ptr %113, align 8, !tbaa !238
  %1165 = add nsw i64 %1164, 1
  store i64 %1165, ptr %113, align 8, !tbaa !238
  %.not.i.i.i235 = icmp eq i32 %1163, 0
  br i1 %.not.i.i.i235, label %1151, label %cvSensRhsWrapper.exit.i.i236

cvSensRhsWrapper.exit.i.i236:                     ; preds = %.lr.ph.i.i.i233, %1144
  %.030.i.i.i237 = phi i32 [ %1148, %1144 ], [ %1163, %.lr.ph.i.i.i233 ]
  %1166 = icmp slt i32 %.030.i.i.i237, 0
  br i1 %1166, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i

cvSensRhsWrapper.exit.thread.i.i:                 ; preds = %cvSensRhsWrapper.exit.i.i236
  %.not.i.i238 = icmp eq i32 %.030.i.i.i237, 0
  br i1 %.not.i.i238, label %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i, label %cvStgrNls.exit

cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i: ; preds = %cvSensRhsWrapper.exit.thread.i.i
  %.pre.i239 = load i32, ptr %74, align 4, !tbaa !133
  br label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %1151, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i
  %1167 = phi i32 [ %.pre.i239, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i ], [ %1152, %1151 ]
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph.i.i240, label %.preheader126.i.i.preheader

.lr.ph.i.i240:                                    ; preds = %.preheader127.i.i, %.lr.ph.i.i240
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %.lr.ph.i.i240 ], [ 0, %.preheader127.i.i ]
  %1169 = load ptr, ptr %118, align 8, !tbaa !147
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %indvars.iv.i.i241
  %1171 = load ptr, ptr %1170, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1171) #13
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %1172 = load i32, ptr %74, align 4, !tbaa !133
  %1173 = sext i32 %1172 to i64
  %1174 = icmp slt i64 %indvars.iv.next.i.i242, %1173
  br i1 %1174, label %.lr.ph.i.i240, label %.preheader126.i.i.preheader, !llvm.loop !314

.preheader126.i.i.preheader:                      ; preds = %.lr.ph.i.i240, %.preheader.i.i.i227, %.preheader127.i.i
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.i.i.preheader, %cvSensRhsWrapper.exit121.thread.i.i
  %.099.i.i = phi i32 [ %1261, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0, %.preheader126.i.i.preheader ]
  %.098.i.i = phi double [ %.012.lcssa.i.i.i, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0.000000e+00, %.preheader126.i.i.preheader ]
  %1175 = load i64, ptr %147, align 8, !tbaa !141
  %1176 = add nsw i64 %1175, 1
  store i64 %1176, ptr %147, align 8, !tbaa !141
  %1177 = load i32, ptr %74, align 4, !tbaa !133
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %.lr.ph141.i.i, label %._crit_edge.i.i228

.preheader.i.i232:                                ; preds = %.lr.ph141.i.i
  %1179 = icmp sgt i32 %1200, 0
  br i1 %1179, label %.lr.ph143.i.i, label %._crit_edge.i.i228

.lr.ph141.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph141.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %.lr.ph141.i.i ], [ 0, %.preheader126.i.i ]
  %1180 = load double, ptr %67, align 8, !tbaa !222
  %1181 = load ptr, ptr %108, align 8, !tbaa !148
  %1182 = getelementptr inbounds nuw [8 x i8], ptr %1181, i64 %indvars.iv155.i.i
  %1183 = load ptr, ptr %1182, align 8, !tbaa !46
  %1184 = load ptr, ptr %125, align 8, !tbaa !137
  %1185 = getelementptr inbounds nuw [8 x i8], ptr %1184, i64 %indvars.iv155.i.i
  %1186 = load ptr, ptr %1185, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1180, ptr noundef %1183, double noundef -1.000000e+00, ptr noundef %1186, ptr noundef %1183) #13
  %1187 = load double, ptr %90, align 8, !tbaa !293
  %1188 = load ptr, ptr %108, align 8, !tbaa !148
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %indvars.iv155.i.i
  %1190 = load ptr, ptr %1189, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %1187, ptr noundef %1190, ptr noundef %1190) #13
  %1191 = load ptr, ptr %75, align 8, !tbaa !137
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %indvars.iv155.i.i
  %1193 = load ptr, ptr %1192, align 8, !tbaa !46
  %1194 = load ptr, ptr %108, align 8, !tbaa !148
  %1195 = getelementptr inbounds nuw [8 x i8], ptr %1194, i64 %indvars.iv155.i.i
  %1196 = load ptr, ptr %1195, align 8, !tbaa !46
  %1197 = load ptr, ptr %119, align 8, !tbaa !145
  %1198 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 %indvars.iv155.i.i
  %1199 = load ptr, ptr %1198, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1193, double noundef 1.000000e+00, ptr noundef %1196, ptr noundef %1199) #13
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %1200 = load i32, ptr %74, align 4, !tbaa !133
  %1201 = sext i32 %1200 to i64
  %1202 = icmp slt i64 %indvars.iv.next156.i.i, %1201
  br i1 %1202, label %.lr.ph141.i.i, label %.preheader.i.i232, !llvm.loop !315

.lr.ph143.i.i:                                    ; preds = %.preheader.i.i232, %.lr.ph143.i.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %.lr.ph143.i.i ], [ 0, %.preheader.i.i232 ]
  %1203 = load ptr, ptr %108, align 8, !tbaa !148
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %1203, i64 %indvars.iv158.i.i
  %1205 = load ptr, ptr %1204, align 8, !tbaa !46
  %1206 = load ptr, ptr %118, align 8, !tbaa !147
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %indvars.iv158.i.i
  %1208 = load ptr, ptr %1207, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1205, double noundef -1.000000e+00, ptr noundef %1208, ptr noundef %1208) #13
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %1209 = load i32, ptr %74, align 4, !tbaa !133
  %1210 = sext i32 %1209 to i64
  %1211 = icmp slt i64 %indvars.iv.next159.i.i, %1210
  br i1 %1211, label %.lr.ph143.i.i, label %._crit_edge.i.i228, !llvm.loop !316

._crit_edge.i.i228:                               ; preds = %.lr.ph143.i.i, %.preheader.i.i232, %.preheader126.i.i
  %1212 = load ptr, ptr %118, align 8, !tbaa !147
  %1213 = load ptr, ptr %126, align 8, !tbaa !146
  %1214 = load ptr, ptr %1212, align 8, !tbaa !46
  %1215 = load ptr, ptr %1213, align 8, !tbaa !46
  %1216 = tail call double @N_VWrmsNorm(ptr noundef %1214, ptr noundef %1215) #13
  %1217 = load i32, ptr %74, align 4, !tbaa !133
  %1218 = icmp sgt i32 %1217, 1
  br i1 %1218, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i

.lr.ph.i112.i.i:                                  ; preds = %._crit_edge.i.i228, %.lr.ph.i112.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 1, %._crit_edge.i.i228 ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i112.i.i ], [ %1216, %._crit_edge.i.i228 ]
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1212, i64 %indvars.iv.i113.i.i
  %1220 = load ptr, ptr %1219, align 8, !tbaa !46
  %1221 = getelementptr inbounds nuw [8 x i8], ptr %1213, i64 %indvars.iv.i113.i.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !46
  %1223 = tail call double @N_VWrmsNorm(ptr noundef %1220, ptr noundef %1222) #13
  %1224 = fcmp ogt double %1223, %.01214.i.i.i
  %.1.i.i.i = select i1 %1224, double %1223, double %.01214.i.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %1225 = load i32, ptr %74, align 4, !tbaa !133
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next.i114.i.i, %1226
  br i1 %1227, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i, !llvm.loop !233

cvSensNorm.exit.i.i:                              ; preds = %.lr.ph.i112.i.i, %._crit_edge.i.i228
  %1228 = phi i32 [ %1217, %._crit_edge.i.i228 ], [ %1225, %.lr.ph.i112.i.i ]
  %.012.lcssa.i.i.i = phi double [ %1216, %._crit_edge.i.i228 ], [ %.1.i.i.i, %.lr.ph.i112.i.i ]
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph145.i.i, label %._crit_edge146.i.i

.lr.ph145.i.i:                                    ; preds = %cvSensNorm.exit.i.i, %.lr.ph145.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph145.i.i ], [ 0, %cvSensNorm.exit.i.i ]
  %1230 = load ptr, ptr %108, align 8, !tbaa !148
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %1230, i64 %indvars.iv161.i.i
  %1232 = load ptr, ptr %1231, align 8, !tbaa !46
  %1233 = load ptr, ptr %118, align 8, !tbaa !147
  %1234 = getelementptr inbounds nuw [8 x i8], ptr %1233, i64 %indvars.iv161.i.i
  %1235 = load ptr, ptr %1234, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1232, ptr noundef %1235) #13
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %1236 = load i32, ptr %74, align 4, !tbaa !133
  %1237 = sext i32 %1236 to i64
  %1238 = icmp slt i64 %indvars.iv.next162.i.i, %1237
  br i1 %1238, label %.lr.ph145.i.i, label %._crit_edge146.i.i, !llvm.loop !317

._crit_edge146.i.i:                               ; preds = %.lr.ph145.i.i, %cvSensNorm.exit.i.i
  %.lcssa.i.i = phi i32 [ %1228, %cvSensNorm.exit.i.i ], [ %1236, %.lr.ph145.i.i ]
  %.not107.i.i = icmp eq i32 %.099.i.i, 0
  %.pre.i.i229 = load double, ptr %103, align 8, !tbaa !305
  br i1 %.not107.i.i, label %1243, label %1239

1239:                                             ; preds = %._crit_edge146.i.i
  %1240 = fmul double %.pre.i.i229, 3.000000e-01
  %1241 = fdiv double %.012.lcssa.i.i.i, %.098.i.i
  %1242 = fcmp ogt double %1240, %1241
  %..i.i230 = select i1 %1242, double %1240, double %1241
  store double %..i.i230, ptr %103, align 8, !tbaa !305
  br label %1243

1243:                                             ; preds = %1239, %._crit_edge146.i.i
  %1244 = phi double [ %..i.i230, %1239 ], [ %.pre.i.i229, %._crit_edge146.i.i ]
  %1245 = fcmp ogt double %1244, 1.000000e+00
  %1246 = fmul double %.012.lcssa.i.i.i, %1244
  %1247 = select i1 %1245, double %.012.lcssa.i.i.i, double %1246
  %1248 = load double, ptr %88, align 8, !tbaa !49
  %1249 = fdiv double %1247, %1248
  %1250 = fcmp ugt double %1249, 1.000000e+00
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1243
  %1252 = load i32, ptr %129, align 8, !tbaa !232
  %.not110.i.i = icmp eq i32 %1252, 0
  br i1 %.not110.i.i, label %cvStgrNls.exit, label %1253

1253:                                             ; preds = %1251
  br i1 %.not107.i.i, label %1258, label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %118, align 8, !tbaa !147
  %1256 = load ptr, ptr %126, align 8, !tbaa !146
  %1257 = tail call fastcc double @cvSensNorm(ptr noundef nonnull %0, ptr noundef %1255, ptr noundef %1256)
  br label %1258

1258:                                             ; preds = %1254, %1253
  %1259 = phi double [ %1257, %1254 ], [ %.012.lcssa.i.i.i, %1253 ]
  store double %1259, ptr %148, align 8, !tbaa !318
  br label %cvStgrNls.exit

1260:                                             ; preds = %1243
  %1261 = add nuw nsw i32 %.099.i.i, 1
  %1262 = load i32, ptr %143, align 4, !tbaa !37
  %1263 = icmp eq i32 %1261, %1262
  br i1 %1263, label %cvStgrNls.exit, label %1264

1264:                                             ; preds = %1260
  %.not108.i.i = icmp ne i32 %.099.i.i, 0
  %1265 = fmul double %.098.i.i, 2.000000e+00
  %1266 = fcmp ogt double %.012.lcssa.i.i.i, %1265
  %or.cond.i.i231 = select i1 %.not108.i.i, i1 %1266, i1 false
  br i1 %or.cond.i.i231, label %cvStgrNls.exit, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %98, align 8, !tbaa !80
  %1269 = load ptr, ptr %109, align 8, !tbaa !149
  %1270 = load ptr, ptr %1269, align 8, !tbaa !46
  %1271 = load double, ptr %65, align 8, !tbaa !84
  %1272 = load ptr, ptr %97, align 8, !tbaa !208
  %1273 = load ptr, ptr %105, align 8, !tbaa !81
  %1274 = load ptr, ptr %119, align 8, !tbaa !145
  %1275 = load ptr, ptr %108, align 8, !tbaa !148
  %1276 = load i32, ptr %110, align 4, !tbaa !35
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1279, label %.preheader.i115.i.i

.preheader.i115.i.i:                              ; preds = %1267
  %1278 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %1278, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i

1279:                                             ; preds = %1267
  %1280 = load ptr, ptr %114, align 8, !tbaa !32
  %1281 = load ptr, ptr %112, align 8, !tbaa !135
  %1282 = tail call i32 %1280(i32 noundef %.lcssa.i.i, double noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1275, ptr noundef %1281, ptr noundef %1268, ptr noundef %1270) #13
  %1283 = load i64, ptr %113, align 8, !tbaa !238
  %1284 = add nsw i64 %1283, 1
  store i64 %1284, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit121.i.i

1285:                                             ; preds = %.lr.ph.i117.i.i
  %indvars.iv.next.i120.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1286 = load i32, ptr %74, align 4, !tbaa !133
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv.next.i120.i.i, %1287
  br i1 %1288, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i, !llvm.loop !239

.lr.ph.i117.i.i:                                  ; preds = %.preheader.i115.i.i, %1285
  %indvars.iv.i118.i.i = phi i64 [ %indvars.iv.next.i120.i.i, %1285 ], [ 0, %.preheader.i115.i.i ]
  %1289 = phi i32 [ %1286, %1285 ], [ %.lcssa.i.i, %.preheader.i115.i.i ]
  %1290 = load ptr, ptr %111, align 8, !tbaa !33
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %indvars.iv.i118.i.i
  %1292 = load ptr, ptr %1291, align 8, !tbaa !46
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %1275, i64 %indvars.iv.i118.i.i
  %1294 = load ptr, ptr %1293, align 8, !tbaa !46
  %1295 = load ptr, ptr %112, align 8, !tbaa !135
  %1296 = trunc nuw nsw i64 %indvars.iv.i118.i.i to i32
  %1297 = tail call i32 %1290(i32 noundef %1289, double noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1296, ptr noundef %1292, ptr noundef %1294, ptr noundef %1295, ptr noundef %1268, ptr noundef %1270) #13
  %1298 = load i64, ptr %113, align 8, !tbaa !238
  %1299 = add nsw i64 %1298, 1
  store i64 %1299, ptr %113, align 8, !tbaa !238
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

.preheader459:                                    ; preds = %1129, %1531
  %1301 = load i32, ptr %74, align 4, !tbaa !133
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %.lr.ph.i17.i, label %._crit_edge.i3.i

.lr.ph.i17.i:                                     ; preds = %.preheader459, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %.preheader459 ]
  %1303 = load ptr, ptr %118, align 8, !tbaa !147
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %1303, i64 %indvars.iv.i18.i
  %1305 = load ptr, ptr %1304, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1305) #13
  %1306 = load ptr, ptr %75, align 8, !tbaa !137
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %1306, i64 %indvars.iv.i18.i
  %1308 = load ptr, ptr %1307, align 8, !tbaa !46
  %1309 = load ptr, ptr %119, align 8, !tbaa !145
  %1310 = getelementptr inbounds nuw [8 x i8], ptr %1309, i64 %indvars.iv.i18.i
  %1311 = load ptr, ptr %1310, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1308, ptr noundef %1311) #13
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1312 = load i32, ptr %74, align 4, !tbaa !133
  %1313 = sext i32 %1312 to i64
  %1314 = icmp slt i64 %indvars.iv.next.i19.i, %1313
  br i1 %1314, label %.lr.ph.i17.i, label %._crit_edge.i3.i, !llvm.loop !319

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i17.i, %.preheader459
  %.lcssa.i4.i = phi i32 [ %1301, %.preheader459 ], [ %1312, %.lr.ph.i17.i ]
  %1315 = load ptr, ptr %98, align 8, !tbaa !80
  %1316 = load ptr, ptr %108, align 8, !tbaa !148
  %1317 = load ptr, ptr %1316, align 8, !tbaa !46
  %1318 = load double, ptr %65, align 8, !tbaa !84
  %1319 = load ptr, ptr %97, align 8, !tbaa !208
  %1320 = load ptr, ptr %105, align 8, !tbaa !81
  %1321 = load ptr, ptr %119, align 8, !tbaa !145
  %1322 = load ptr, ptr %109, align 8, !tbaa !149
  %1323 = load i32, ptr %110, align 4, !tbaa !35
  %1324 = icmp eq i32 %1323, 2
  br i1 %1324, label %1326, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %._crit_edge.i3.i
  %1325 = icmp sgt i32 %.lcssa.i4.i, 0
  br i1 %1325, label %.lr.ph.i.i10.i, label %.thread.i.i210.preheader

1326:                                             ; preds = %._crit_edge.i3.i
  %1327 = load ptr, ptr %114, align 8, !tbaa !32
  %1328 = load ptr, ptr %112, align 8, !tbaa !135
  %1329 = tail call i32 %1327(i32 noundef %.lcssa.i4.i, double noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1328, ptr noundef %1315, ptr noundef %1317) #13
  %1330 = load i64, ptr %113, align 8, !tbaa !238
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i13.i

1332:                                             ; preds = %.lr.ph.i.i10.i
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %1333 = load i32, ptr %74, align 4, !tbaa !133
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.next.i.i16.i, %1334
  br i1 %1335, label %.lr.ph.i.i10.i, label %.thread.i.i210.preheader, !llvm.loop !239

.lr.ph.i.i10.i:                                   ; preds = %.preheader.i.i5.i, %1332
  %indvars.iv.i.i11.i = phi i64 [ %indvars.iv.next.i.i16.i, %1332 ], [ 0, %.preheader.i.i5.i ]
  %1336 = phi i32 [ %1333, %1332 ], [ %.lcssa.i4.i, %.preheader.i.i5.i ]
  %1337 = load ptr, ptr %111, align 8, !tbaa !33
  %1338 = getelementptr inbounds nuw [8 x i8], ptr %1321, i64 %indvars.iv.i.i11.i
  %1339 = load ptr, ptr %1338, align 8, !tbaa !46
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %1322, i64 %indvars.iv.i.i11.i
  %1341 = load ptr, ptr %1340, align 8, !tbaa !46
  %1342 = load ptr, ptr %112, align 8, !tbaa !135
  %1343 = trunc nuw nsw i64 %indvars.iv.i.i11.i to i32
  %1344 = tail call i32 %1337(i32 noundef %1336, double noundef %1318, ptr noundef %1319, ptr noundef %1320, i32 noundef %1343, ptr noundef %1339, ptr noundef %1341, ptr noundef %1342, ptr noundef %1315, ptr noundef %1317) #13
  %1345 = load i64, ptr %113, align 8, !tbaa !238
  %1346 = add nsw i64 %1345, 1
  store i64 %1346, ptr %113, align 8, !tbaa !238
  %.not.i.i12.i = icmp eq i32 %1344, 0
  br i1 %.not.i.i12.i, label %1332, label %cvSensRhsWrapper.exit.i13.i

cvSensRhsWrapper.exit.i13.i:                      ; preds = %.lr.ph.i.i10.i, %1326
  %.030.i.i14.i = phi i32 [ %1329, %1326 ], [ %1344, %.lr.ph.i.i10.i ]
  %1347 = icmp slt i32 %.030.i.i14.i, 0
  br i1 %1347, label %cvStgrNls.exit, label %1348

1348:                                             ; preds = %cvSensRhsWrapper.exit.i13.i
  %.not.i15.i = icmp eq i32 %.030.i.i14.i, 0
  br i1 %.not.i15.i, label %.thread.i.i210.preheader, label %cvStgrNls.exit

.thread.i.i210.preheader:                         ; preds = %1332, %1348, %.preheader.i.i5.i
  br label %.thread.i.i210

.thread.i.i210:                                   ; preds = %.thread.i.i210.preheader, %cvSensRhsWrapper.exit.thread.i.i.i
  %.098.i.i.i = phi double [ %.012.lcssa.i.i.i.i212, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0.000000e+00, %.thread.i.i210.preheader ]
  %.097.i.i.i = phi i32 [ %1467, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0, %.thread.i.i210.preheader ]
  %1349 = load i32, ptr %74, align 4, !tbaa !133
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i211

._crit_edge.thread.i.i.i211:                      ; preds = %.thread.i.i210
  %1351 = load ptr, ptr %108, align 8, !tbaa !148
  %1352 = load i64, ptr %147, align 8, !tbaa !141
  %1353 = add nsw i64 %1352, 1
  store i64 %1353, ptr %147, align 8, !tbaa !141
  br label %._crit_edge139.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %.thread.i.i210, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ], [ 0, %.thread.i.i210 ]
  %1354 = load double, ptr %90, align 8, !tbaa !293
  %1355 = load ptr, ptr %125, align 8, !tbaa !137
  %1356 = getelementptr inbounds nuw [8 x i8], ptr %1355, i64 %indvars.iv.i55.i.i
  %1357 = load ptr, ptr %1356, align 8, !tbaa !46
  %1358 = load ptr, ptr %118, align 8, !tbaa !147
  %1359 = getelementptr inbounds nuw [8 x i8], ptr %1358, i64 %indvars.iv.i55.i.i
  %1360 = load ptr, ptr %1359, align 8, !tbaa !46
  %1361 = load ptr, ptr %108, align 8, !tbaa !148
  %1362 = getelementptr inbounds nuw [8 x i8], ptr %1361, i64 %indvars.iv.i55.i.i
  %1363 = load ptr, ptr %1362, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1354, ptr noundef %1357, double noundef 1.000000e+00, ptr noundef %1360, ptr noundef %1363) #13
  %1364 = load double, ptr %91, align 8, !tbaa !294
  %1365 = load ptr, ptr %109, align 8, !tbaa !149
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1365, i64 %indvars.iv.i55.i.i
  %1367 = load ptr, ptr %1366, align 8, !tbaa !46
  %1368 = load ptr, ptr %108, align 8, !tbaa !148
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %1368, i64 %indvars.iv.i55.i.i
  %1370 = load ptr, ptr %1369, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1364, ptr noundef %1367, double noundef -1.000000e+00, ptr noundef %1370, ptr noundef %1370) #13
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %1371 = load i32, ptr %74, align 4, !tbaa !133
  %1372 = sext i32 %1371 to i64
  %1373 = icmp slt i64 %indvars.iv.next.i56.i.i, %1372
  br i1 %1373, label %.lr.ph.i54.i.i, label %._crit_edge.i.i.i226, !llvm.loop !320

._crit_edge.i.i.i226:                             ; preds = %.lr.ph.i54.i.i
  %1374 = icmp sgt i32 %1371, 0
  %1375 = load ptr, ptr %108, align 8, !tbaa !148
  %1376 = load i64, ptr %147, align 8, !tbaa !141
  %1377 = add nsw i64 %1376, 1
  store i64 %1377, ptr %147, align 8, !tbaa !141
  br i1 %1374, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i

1378:                                             ; preds = %1392
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %1379 = load i32, ptr %74, align 4, !tbaa !133
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %indvars.iv.next154.i.i.i, %1380
  br i1 %1381, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i, !llvm.loop !321

.lr.ph138.i.i.i:                                  ; preds = %._crit_edge.i.i.i226, %1378
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %1378 ], [ 0, %._crit_edge.i.i.i226 ]
  %1382 = load ptr, ptr %122, align 8, !tbaa !215
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1375, i64 %indvars.iv153.i.i.i
  %1384 = load ptr, ptr %1383, align 8, !tbaa !46
  %1385 = load ptr, ptr %126, align 8, !tbaa !146
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %indvars.iv153.i.i.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !46
  %1388 = load ptr, ptr %97, align 8, !tbaa !208
  %1389 = load ptr, ptr %105, align 8, !tbaa !81
  %1390 = tail call i32 %1382(ptr noundef nonnull %0, ptr noundef %1384, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389) #13
  %1391 = icmp slt i32 %1390, 0
  br i1 %1391, label %cvStgrNls.exit, label %1392

1392:                                             ; preds = %.lr.ph138.i.i.i
  %.not112.i.i.i = icmp eq i32 %1390, 0
  br i1 %.not112.i.i.i, label %1378, label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %116, align 8, !tbaa !309
  %.not113.i.i.i = icmp eq i32 %1394, 0
  br i1 %.not113.i.i.i, label %1395, label %cvStgrNls.exit

1395:                                             ; preds = %1393
  %1396 = load i32, ptr %99, align 4, !tbaa !303
  %.not114.i.i.i = icmp eq i32 %1396, 0
  br i1 %.not114.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

._crit_edge139.i.i.i:                             ; preds = %1378, %._crit_edge.i.i.i226, %._crit_edge.thread.i.i.i211
  %1397 = phi ptr [ %1351, %._crit_edge.thread.i.i.i211 ], [ %1375, %._crit_edge.i.i.i226 ], [ %1375, %1378 ]
  %1398 = load ptr, ptr %126, align 8, !tbaa !146
  %1399 = load ptr, ptr %1397, align 8, !tbaa !46
  %1400 = load ptr, ptr %1398, align 8, !tbaa !46
  %1401 = tail call double @N_VWrmsNorm(ptr noundef %1399, ptr noundef %1400) #13
  %1402 = load i32, ptr %74, align 4, !tbaa !133
  %1403 = icmp sgt i32 %1402, 1
  br i1 %1403, label %.lr.ph.i.i.i.i221, label %cvSensNorm.exit.i.i.i

.lr.ph.i.i.i.i221:                                ; preds = %._crit_edge139.i.i.i, %.lr.ph.i.i.i.i221
  %indvars.iv.i.i.i.i222 = phi i64 [ %indvars.iv.next.i.i.i.i225, %.lr.ph.i.i.i.i221 ], [ 1, %._crit_edge139.i.i.i ]
  %.01214.i.i.i.i223 = phi double [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i221 ], [ %1401, %._crit_edge139.i.i.i ]
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %indvars.iv.i.i.i.i222
  %1405 = load ptr, ptr %1404, align 8, !tbaa !46
  %1406 = getelementptr inbounds nuw [8 x i8], ptr %1398, i64 %indvars.iv.i.i.i.i222
  %1407 = load ptr, ptr %1406, align 8, !tbaa !46
  %1408 = tail call double @N_VWrmsNorm(ptr noundef %1405, ptr noundef %1407) #13
  %1409 = fcmp ogt double %1408, %.01214.i.i.i.i223
  %.1.i.i.i.i224 = select i1 %1409, double %1408, double %.01214.i.i.i.i223
  %indvars.iv.next.i.i.i.i225 = add nuw nsw i64 %indvars.iv.i.i.i.i222, 1
  %1410 = load i32, ptr %74, align 4, !tbaa !133
  %1411 = sext i32 %1410 to i64
  %1412 = icmp slt i64 %indvars.iv.next.i.i.i.i225, %1411
  br i1 %1412, label %.lr.ph.i.i.i.i221, label %cvSensNorm.exit.i.i.i, !llvm.loop !233

cvSensNorm.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i221, %._crit_edge139.i.i.i
  %1413 = phi i32 [ %1402, %._crit_edge139.i.i.i ], [ %1410, %.lr.ph.i.i.i.i221 ]
  %.012.lcssa.i.i.i.i212 = phi double [ %1401, %._crit_edge139.i.i.i ], [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i221 ]
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %cvSensNorm.exit.i.i.i, %.lr.ph141.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph141.i.i.i ], [ 0, %cvSensNorm.exit.i.i.i ]
  %1415 = load ptr, ptr %118, align 8, !tbaa !147
  %1416 = getelementptr inbounds nuw [8 x i8], ptr %1415, i64 %indvars.iv156.i.i.i
  %1417 = load ptr, ptr %1416, align 8, !tbaa !46
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %indvars.iv156.i.i.i
  %1419 = load ptr, ptr %1418, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1417, double noundef 1.000000e+00, ptr noundef %1419, ptr noundef %1417) #13
  %1420 = load ptr, ptr %75, align 8, !tbaa !137
  %1421 = getelementptr inbounds nuw [8 x i8], ptr %1420, i64 %indvars.iv156.i.i.i
  %1422 = load ptr, ptr %1421, align 8, !tbaa !46
  %1423 = load ptr, ptr %118, align 8, !tbaa !147
  %1424 = getelementptr inbounds nuw [8 x i8], ptr %1423, i64 %indvars.iv156.i.i.i
  %1425 = load ptr, ptr %1424, align 8, !tbaa !46
  %1426 = load ptr, ptr %119, align 8, !tbaa !145
  %1427 = getelementptr inbounds nuw [8 x i8], ptr %1426, i64 %indvars.iv156.i.i.i
  %1428 = load ptr, ptr %1427, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1422, double noundef 1.000000e+00, ptr noundef %1425, ptr noundef %1428) #13
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %1429 = load i32, ptr %74, align 4, !tbaa !133
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %indvars.iv.next157.i.i.i, %1430
  br i1 %1431, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i, !llvm.loop !322

._crit_edge142.i.i.i:                             ; preds = %.lr.ph141.i.i.i, %cvSensNorm.exit.i.i.i
  %.lcssa122.i.i.i = phi i32 [ %1413, %cvSensNorm.exit.i.i.i ], [ %1429, %.lr.ph141.i.i.i ]
  %.not.i53.i.i = icmp eq i32 %.097.i.i.i, 0
  %.pre.i.i.i213 = load double, ptr %103, align 8, !tbaa !305
  br i1 %.not.i53.i.i, label %1436, label %1432

1432:                                             ; preds = %._crit_edge142.i.i.i
  %1433 = fmul double %.pre.i.i.i213, 3.000000e-01
  %1434 = fdiv double %.012.lcssa.i.i.i.i212, %.098.i.i.i
  %1435 = fcmp ogt double %1433, %1434
  %..i.i.i214 = select i1 %1435, double %1433, double %1434
  store double %..i.i.i214, ptr %103, align 8, !tbaa !305
  br label %1436

1436:                                             ; preds = %1432, %._crit_edge142.i.i.i
  %1437 = phi double [ %..i.i.i214, %1432 ], [ %.pre.i.i.i213, %._crit_edge142.i.i.i ]
  %1438 = fcmp ogt double %1437, 1.000000e+00
  %1439 = fmul double %.012.lcssa.i.i.i.i212, %1437
  %1440 = select i1 %1438, double %.012.lcssa.i.i.i.i212, double %1439
  %1441 = load double, ptr %88, align 8, !tbaa !49
  %1442 = fdiv double %1440, %1441
  %1443 = fcmp ugt double %1442, 1.000000e+00
  br i1 %1443, label %1466, label %1444

1444:                                             ; preds = %1436
  %1445 = load i32, ptr %129, align 8, !tbaa !232
  %.not111.i.i.i = icmp eq i32 %1445, 0
  br i1 %.not111.i.i.i, label %1465, label %1446

1446:                                             ; preds = %1444
  br i1 %.not.i53.i.i, label %cvSensNorm.exit.i6.i, label %1447

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %118, align 8, !tbaa !147
  %1449 = load ptr, ptr %126, align 8, !tbaa !146
  %1450 = load ptr, ptr %1448, align 8, !tbaa !46
  %1451 = load ptr, ptr %1449, align 8, !tbaa !46
  %1452 = tail call double @N_VWrmsNorm(ptr noundef %1450, ptr noundef %1451) #13
  %1453 = load i32, ptr %74, align 4, !tbaa !133
  %1454 = icmp sgt i32 %1453, 1
  br i1 %1454, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i

.lr.ph.i58.i.i:                                   ; preds = %1447, %.lr.ph.i58.i.i
  %indvars.iv.i59.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ], [ 1, %1447 ]
  %.01214.i.i8.i = phi double [ %.1.i.i9.i, %.lr.ph.i58.i.i ], [ %1452, %1447 ]
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %1448, i64 %indvars.iv.i59.i.i
  %1456 = load ptr, ptr %1455, align 8, !tbaa !46
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %1449, i64 %indvars.iv.i59.i.i
  %1458 = load ptr, ptr %1457, align 8, !tbaa !46
  %1459 = tail call double @N_VWrmsNorm(ptr noundef %1456, ptr noundef %1458) #13
  %1460 = fcmp ogt double %1459, %.01214.i.i8.i
  %.1.i.i9.i = select i1 %1460, double %1459, double %.01214.i.i8.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %1461 = load i32, ptr %74, align 4, !tbaa !133
  %1462 = sext i32 %1461 to i64
  %1463 = icmp slt i64 %indvars.iv.next.i60.i.i, %1462
  br i1 %1463, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i, !llvm.loop !233

cvSensNorm.exit.i6.i:                             ; preds = %.lr.ph.i58.i.i, %1447, %1446
  %1464 = phi double [ %.012.lcssa.i.i.i.i212, %1446 ], [ %1452, %1447 ], [ %.1.i.i9.i, %.lr.ph.i58.i.i ]
  store double %1464, ptr %148, align 8, !tbaa !318
  br label %1465

1465:                                             ; preds = %cvSensNorm.exit.i6.i, %1444
  store i32 0, ptr %116, align 8, !tbaa !309
  br label %cvStgrNls.exit

1466:                                             ; preds = %1436
  %1467 = add nuw nsw i32 %.097.i.i.i, 1
  %1468 = load i32, ptr %143, align 4, !tbaa !37
  %1469 = icmp eq i32 %1467, %1468
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1466
  %.not105.i.i.i = icmp ne i32 %.097.i.i.i, 0
  %1471 = fmul double %.098.i.i.i, 2.000000e+00
  %1472 = fcmp ogt double %.012.lcssa.i.i.i.i212, %1471
  %or.cond.i.i.i216 = select i1 %.not105.i.i.i, i1 %1472, i1 false
  br i1 %or.cond.i.i.i216, label %1473, label %1477

1473:                                             ; preds = %1470, %1466
  %1474 = load i32, ptr %116, align 8, !tbaa !309
  %.not109.i.i.i = icmp eq i32 %1474, 0
  br i1 %.not109.i.i.i, label %1475, label %cvStgrNls.exit

1475:                                             ; preds = %1473
  %1476 = load i32, ptr %99, align 4, !tbaa !303
  %.not110.i.i.i = icmp eq i32 %1476, 0
  br i1 %.not110.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

1477:                                             ; preds = %1470
  %1478 = load ptr, ptr %98, align 8, !tbaa !80
  %1479 = load ptr, ptr %108, align 8, !tbaa !148
  %1480 = load ptr, ptr %1479, align 8, !tbaa !46
  %1481 = load double, ptr %65, align 8, !tbaa !84
  %1482 = load ptr, ptr %97, align 8, !tbaa !208
  %1483 = load ptr, ptr %105, align 8, !tbaa !81
  %1484 = load ptr, ptr %119, align 8, !tbaa !145
  %1485 = load ptr, ptr %109, align 8, !tbaa !149
  %1486 = load i32, ptr %110, align 4, !tbaa !35
  %1487 = icmp eq i32 %1486, 2
  br i1 %1487, label %1489, label %.preheader.i.i.i.i217

.preheader.i.i.i.i217:                            ; preds = %1477
  %1488 = icmp sgt i32 %.lcssa122.i.i.i, 0
  br i1 %1488, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %114, align 8, !tbaa !32
  %1491 = load ptr, ptr %112, align 8, !tbaa !135
  %1492 = tail call i32 %1490(i32 noundef %.lcssa122.i.i.i, double noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1491, ptr noundef %1478, ptr noundef %1480) #13
  %1493 = load i64, ptr %113, align 8, !tbaa !238
  %1494 = add nsw i64 %1493, 1
  store i64 %1494, ptr %113, align 8, !tbaa !238
  br label %cvSensRhsWrapper.exit.i.i.i219

1495:                                             ; preds = %.lr.ph.i116.i.i.i
  %indvars.iv.next.i118.i.i.i = add nuw nsw i64 %indvars.iv.i117.i.i.i, 1
  %1496 = load i32, ptr %74, align 4, !tbaa !133
  %1497 = sext i32 %1496 to i64
  %1498 = icmp slt i64 %indvars.iv.next.i118.i.i.i, %1497
  br i1 %1498, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i, !llvm.loop !239

.lr.ph.i116.i.i.i:                                ; preds = %.preheader.i.i.i.i217, %1495
  %indvars.iv.i117.i.i.i = phi i64 [ %indvars.iv.next.i118.i.i.i, %1495 ], [ 0, %.preheader.i.i.i.i217 ]
  %1499 = phi i32 [ %1496, %1495 ], [ %.lcssa122.i.i.i, %.preheader.i.i.i.i217 ]
  %1500 = load ptr, ptr %111, align 8, !tbaa !33
  %1501 = getelementptr inbounds nuw [8 x i8], ptr %1484, i64 %indvars.iv.i117.i.i.i
  %1502 = load ptr, ptr %1501, align 8, !tbaa !46
  %1503 = getelementptr inbounds nuw [8 x i8], ptr %1485, i64 %indvars.iv.i117.i.i.i
  %1504 = load ptr, ptr %1503, align 8, !tbaa !46
  %1505 = load ptr, ptr %112, align 8, !tbaa !135
  %1506 = trunc nuw nsw i64 %indvars.iv.i117.i.i.i to i32
  %1507 = tail call i32 %1500(i32 noundef %1499, double noundef %1481, ptr noundef %1482, ptr noundef %1483, i32 noundef %1506, ptr noundef %1502, ptr noundef %1504, ptr noundef %1505, ptr noundef %1478, ptr noundef %1480) #13
  %1508 = load i64, ptr %113, align 8, !tbaa !238
  %1509 = add nsw i64 %1508, 1
  store i64 %1509, ptr %113, align 8, !tbaa !238
  %.not.i.i.i.i218 = icmp eq i32 %1507, 0
  br i1 %.not.i.i.i.i218, label %1495, label %cvSensRhsWrapper.exit.i.i.i219

cvSensRhsWrapper.exit.i.i.i219:                   ; preds = %.lr.ph.i116.i.i.i, %1489
  %.030.i.i.i.i220 = phi i32 [ %1492, %1489 ], [ %1507, %.lr.ph.i116.i.i.i ]
  %1510 = icmp slt i32 %.030.i.i.i.i220, 0
  br i1 %1510, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i.i

cvSensRhsWrapper.exit.thread.i.i.i:               ; preds = %1495, %cvSensRhsWrapper.exit.i.i.i219, %.preheader.i.i.i.i217
  %.030.i120.i.i.i = phi i32 [ %.030.i.i.i.i220, %cvSensRhsWrapper.exit.i.i.i219 ], [ 0, %.preheader.i.i.i.i217 ], [ 0, %1495 ]
  %.not106.i.i.i = icmp eq i32 %.030.i120.i.i.i, 0
  br i1 %.not106.i.i.i, label %.thread.i.i210, label %1511

1511:                                             ; preds = %cvSensRhsWrapper.exit.thread.i.i.i
  %1512 = load i32, ptr %116, align 8, !tbaa !309
  %.not107.i.i.i = icmp eq i32 %1512, 0
  br i1 %.not107.i.i.i, label %1513, label %cvStgrNls.exit

1513:                                             ; preds = %1511
  %1514 = load i32, ptr %99, align 4, !tbaa !303
  %.not108.i.i.i = icmp eq i32 %1514, 0
  br i1 %.not108.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

cvStgrNewtonIteration.exit.i.i:                   ; preds = %1513, %1475, %1395
  %1515 = load ptr, ptr %98, align 8, !tbaa !80
  %1516 = load ptr, ptr %119, align 8, !tbaa !145
  %1517 = load ptr, ptr %1516, align 8, !tbaa !46
  %1518 = load ptr, ptr %109, align 8, !tbaa !149
  %1519 = load ptr, ptr %1518, align 8, !tbaa !46
  %1520 = load ptr, ptr %115, align 8, !tbaa !306
  %1521 = load ptr, ptr %97, align 8, !tbaa !208
  %1522 = load ptr, ptr %105, align 8, !tbaa !81
  %1523 = tail call i32 %1520(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1521, ptr noundef %1522, ptr noundef nonnull %116, ptr noundef %1515, ptr noundef %1517, ptr noundef %1519) #13
  %1524 = load i64, ptr %117, align 8, !tbaa !95
  %1525 = add nsw i64 %1524, 1
  store i64 %1525, ptr %117, align 8, !tbaa !95
  %1526 = load i64, ptr %144, align 8, !tbaa !142
  %1527 = add nsw i64 %1526, 1
  store i64 %1527, ptr %144, align 8, !tbaa !142
  store double 1.000000e+00, ptr %93, align 8, !tbaa !296
  %1528 = load double, ptr %91, align 8, !tbaa !294
  store double %1528, ptr %92, align 8, !tbaa !295
  store double 1.000000e+00, ptr %102, align 8, !tbaa !297
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  %1529 = load i64, ptr %44, align 8, !tbaa !211
  store i64 %1529, ptr %100, align 8, !tbaa !304
  %1530 = icmp slt i32 %1523, 0
  br i1 %1530, label %cvStgrNls.exit, label %1531

1531:                                             ; preds = %cvStgrNewtonIteration.exit.i.i
  %.not52.i.i = icmp eq i32 %1523, 0
  br i1 %.not52.i.i, label %.preheader459, label %cvStgrNls.exit

cvStgrNls.exit:                                   ; preds = %cvSensRhsWrapper.exit.i13.i, %1348, %1393, %1395, %1473, %1475, %1511, %1513, %cvStgrNewtonIteration.exit.i.i, %1531, %1260, %1264, %cvSensRhsWrapper.exit121.i.i, %cvSensRhsWrapper.exit121.thread.i.i, %cvSensRhsWrapper.exit.i.i.i219, %.lr.ph138.i.i.i, %1129, %cvSensRhsWrapper.exit.i.i236, %cvSensRhsWrapper.exit.thread.i.i, %1251, %1258, %1465
  %.0.i215 = phi i32 [ 0, %1129 ], [ -7, %.lr.ph138.i.i.i ], [ 0, %1258 ], [ -41, %cvSensRhsWrapper.exit.i.i236 ], [ 12, %cvSensRhsWrapper.exit.thread.i.i ], [ 0, %1251 ], [ -41, %cvSensRhsWrapper.exit121.i.i ], [ 0, %1465 ], [ -41, %cvSensRhsWrapper.exit.i.i.i219 ], [ 12, %cvSensRhsWrapper.exit121.thread.i.i ], [ 4, %1264 ], [ 4, %1260 ], [ 12, %1513 ], [ 4, %1475 ], [ 4, %1395 ], [ 12, %1511 ], [ 4, %1393 ], [ 4, %1473 ], [ 12, %1348 ], [ -41, %cvSensRhsWrapper.exit.i13.i ], [ -6, %cvStgrNewtonIteration.exit.i.i ], [ 4, %1531 ]
  store i32 %.0.i215, ptr %24, align 4, !tbaa !51
  %1532 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %19, ptr noundef nonnull %149)
  br label %.loopexit338

1533:                                             ; preds = %cvStgr1Nls.exit
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %1534 = load i32, ptr %74, align 4, !tbaa !133
  %1535 = sext i32 %1534 to i64
  %1536 = icmp slt i64 %indvars.iv.next548, %1535
  br i1 %1536, label %.lr.ph442, label %.thread319, !llvm.loop !323

.lr.ph442:                                        ; preds = %.preheader337, %1533
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %1533 ], [ 0, %.preheader337 ]
  %1537 = phi i32 [ %1534, %1533 ], [ %1127, %.preheader337 ]
  %1538 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %1538, label %cvStgr1Nls.exit [
    i32 1, label %1539
    i32 2, label %1648
  ]

1539:                                             ; preds = %.lr.ph442
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  %1540 = load ptr, ptr %98, align 8, !tbaa !80
  %1541 = load ptr, ptr %109, align 8, !tbaa !149
  %1542 = load ptr, ptr %1541, align 8, !tbaa !46
  %1543 = load double, ptr %65, align 8, !tbaa !84
  %1544 = load ptr, ptr %97, align 8, !tbaa !208
  %1545 = load ptr, ptr %105, align 8, !tbaa !81
  %1546 = load ptr, ptr %75, align 8, !tbaa !137
  %1547 = getelementptr inbounds nuw [8 x i8], ptr %1546, i64 %indvars.iv547
  %1548 = load ptr, ptr %1547, align 8, !tbaa !46
  %1549 = load ptr, ptr %108, align 8, !tbaa !148
  %1550 = getelementptr inbounds nuw [8 x i8], ptr %1549, i64 %indvars.iv547
  %1551 = load ptr, ptr %1550, align 8, !tbaa !46
  %1552 = load ptr, ptr %111, align 8, !tbaa !33
  %1553 = load ptr, ptr %112, align 8, !tbaa !135
  %1554 = trunc nuw nsw i64 %indvars.iv547 to i32
  %1555 = tail call i32 %1552(i32 noundef %1537, double noundef %1543, ptr noundef %1544, ptr noundef %1545, i32 noundef %1554, ptr noundef %1548, ptr noundef %1551, ptr noundef %1553, ptr noundef %1540, ptr noundef %1542) #13
  %1556 = load i64, ptr %113, align 8, !tbaa !238
  %1557 = add nsw i64 %1556, 1
  store i64 %1557, ptr %113, align 8, !tbaa !238
  %1558 = icmp slt i32 %1555, 0
  br i1 %1558, label %cvStgr1Nls.exit, label %1559

1559:                                             ; preds = %1539
  %.not.i.i251 = icmp eq i32 %1555, 0
  br i1 %.not.i.i251, label %1560, label %cvStgr1Nls.exit

1560:                                             ; preds = %1559
  %1561 = load ptr, ptr %118, align 8, !tbaa !147
  %1562 = getelementptr inbounds nuw [8 x i8], ptr %1561, i64 %indvars.iv547
  %1563 = load ptr, ptr %1562, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1563) #13
  br label %1564

1564:                                             ; preds = %1647, %1560
  %.088.i.i = phi i32 [ 0, %1560 ], [ %1621, %1647 ]
  %.087.i.i = phi double [ 0.000000e+00, %1560 ], [ %1601, %1647 ]
  %1565 = load ptr, ptr %142, align 8, !tbaa !156
  %1566 = getelementptr inbounds nuw [8 x i8], ptr %1565, i64 %indvars.iv547
  %1567 = load i64, ptr %1566, align 8, !tbaa !76
  %1568 = add nsw i64 %1567, 1
  store i64 %1568, ptr %1566, align 8, !tbaa !76
  %1569 = load double, ptr %67, align 8, !tbaa !222
  %1570 = load ptr, ptr %108, align 8, !tbaa !148
  %1571 = getelementptr inbounds nuw [8 x i8], ptr %1570, i64 %indvars.iv547
  %1572 = load ptr, ptr %1571, align 8, !tbaa !46
  %1573 = load ptr, ptr %125, align 8, !tbaa !137
  %1574 = getelementptr inbounds nuw [8 x i8], ptr %1573, i64 %indvars.iv547
  %1575 = load ptr, ptr %1574, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1569, ptr noundef %1572, double noundef -1.000000e+00, ptr noundef %1575, ptr noundef %1572) #13
  %1576 = load double, ptr %90, align 8, !tbaa !293
  %1577 = load ptr, ptr %108, align 8, !tbaa !148
  %1578 = getelementptr inbounds nuw [8 x i8], ptr %1577, i64 %indvars.iv547
  %1579 = load ptr, ptr %1578, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %1576, ptr noundef %1579, ptr noundef %1579) #13
  %1580 = load ptr, ptr %75, align 8, !tbaa !137
  %1581 = getelementptr inbounds nuw [8 x i8], ptr %1580, i64 %indvars.iv547
  %1582 = load ptr, ptr %1581, align 8, !tbaa !46
  %1583 = load ptr, ptr %108, align 8, !tbaa !148
  %1584 = getelementptr inbounds nuw [8 x i8], ptr %1583, i64 %indvars.iv547
  %1585 = load ptr, ptr %1584, align 8, !tbaa !46
  %1586 = load ptr, ptr %119, align 8, !tbaa !145
  %1587 = getelementptr inbounds nuw [8 x i8], ptr %1586, i64 %indvars.iv547
  %1588 = load ptr, ptr %1587, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1582, double noundef 1.000000e+00, ptr noundef %1585, ptr noundef %1588) #13
  %1589 = load ptr, ptr %108, align 8, !tbaa !148
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %indvars.iv547
  %1591 = load ptr, ptr %1590, align 8, !tbaa !46
  %1592 = load ptr, ptr %118, align 8, !tbaa !147
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1592, i64 %indvars.iv547
  %1594 = load ptr, ptr %1593, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1591, double noundef -1.000000e+00, ptr noundef %1594, ptr noundef %1594) #13
  %1595 = load ptr, ptr %118, align 8, !tbaa !147
  %1596 = getelementptr inbounds nuw [8 x i8], ptr %1595, i64 %indvars.iv547
  %1597 = load ptr, ptr %1596, align 8, !tbaa !46
  %1598 = load ptr, ptr %126, align 8, !tbaa !146
  %1599 = getelementptr inbounds nuw [8 x i8], ptr %1598, i64 %indvars.iv547
  %1600 = load ptr, ptr %1599, align 8, !tbaa !46
  %1601 = tail call double @N_VWrmsNorm(ptr noundef %1597, ptr noundef %1600) #13
  %1602 = load ptr, ptr %108, align 8, !tbaa !148
  %1603 = getelementptr inbounds nuw [8 x i8], ptr %1602, i64 %indvars.iv547
  %1604 = load ptr, ptr %1603, align 8, !tbaa !46
  %1605 = load ptr, ptr %118, align 8, !tbaa !147
  %1606 = getelementptr inbounds nuw [8 x i8], ptr %1605, i64 %indvars.iv547
  %1607 = load ptr, ptr %1606, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1604, ptr noundef %1607) #13
  %.not95.i.i = icmp eq i32 %.088.i.i, 0
  %.pre.i.i252 = load double, ptr %103, align 8, !tbaa !305
  br i1 %.not95.i.i, label %1612, label %1608

1608:                                             ; preds = %1564
  %1609 = fmul double %.pre.i.i252, 3.000000e-01
  %1610 = fdiv double %1601, %.087.i.i
  %1611 = fcmp ogt double %1609, %1610
  %..i.i253 = select i1 %1611, double %1609, double %1610
  store double %..i.i253, ptr %103, align 8, !tbaa !305
  br label %1612

1612:                                             ; preds = %1608, %1564
  %1613 = phi double [ %..i.i253, %1608 ], [ %.pre.i.i252, %1564 ]
  %1614 = fcmp ogt double %1613, 1.000000e+00
  %1615 = fmul double %1601, %1613
  %1616 = select i1 %1614, double %1601, double %1615
  %1617 = load double, ptr %88, align 8, !tbaa !49
  %1618 = fdiv double %1616, %1617
  %1619 = fcmp ugt double %1618, 1.000000e+00
  br i1 %1619, label %1620, label %cvStgr1Nls.exit

1620:                                             ; preds = %1612
  %1621 = add nuw nsw i32 %.088.i.i, 1
  %1622 = load i32, ptr %143, align 4, !tbaa !37
  %1623 = icmp eq i32 %1621, %1622
  br i1 %1623, label %cvStgr1Nls.exit, label %1624

1624:                                             ; preds = %1620
  %.not96.i.i = icmp ne i32 %.088.i.i, 0
  %1625 = fmul double %.087.i.i, 2.000000e+00
  %1626 = fcmp ogt double %1601, %1625
  %or.cond.i.i254 = select i1 %.not96.i.i, i1 %1626, i1 false
  br i1 %or.cond.i.i254, label %cvStgr1Nls.exit, label %1627

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %98, align 8, !tbaa !80
  %1629 = load ptr, ptr %109, align 8, !tbaa !149
  %1630 = load ptr, ptr %1629, align 8, !tbaa !46
  %1631 = load double, ptr %65, align 8, !tbaa !84
  %1632 = load ptr, ptr %97, align 8, !tbaa !208
  %1633 = load ptr, ptr %105, align 8, !tbaa !81
  %1634 = load ptr, ptr %119, align 8, !tbaa !145
  %1635 = getelementptr inbounds nuw [8 x i8], ptr %1634, i64 %indvars.iv547
  %1636 = load ptr, ptr %1635, align 8, !tbaa !46
  %1637 = load ptr, ptr %108, align 8, !tbaa !148
  %1638 = getelementptr inbounds nuw [8 x i8], ptr %1637, i64 %indvars.iv547
  %1639 = load ptr, ptr %1638, align 8, !tbaa !46
  %1640 = load ptr, ptr %111, align 8, !tbaa !33
  %1641 = load i32, ptr %74, align 4, !tbaa !133
  %1642 = load ptr, ptr %112, align 8, !tbaa !135
  %1643 = tail call i32 %1640(i32 noundef %1641, double noundef %1631, ptr noundef %1632, ptr noundef %1633, i32 noundef %1554, ptr noundef %1636, ptr noundef %1639, ptr noundef %1642, ptr noundef %1628, ptr noundef %1630) #13
  %1644 = load i64, ptr %113, align 8, !tbaa !238
  %1645 = add nsw i64 %1644, 1
  store i64 %1645, ptr %113, align 8, !tbaa !238
  %1646 = icmp slt i32 %1643, 0
  br i1 %1646, label %cvStgr1Nls.exit, label %1647

1647:                                             ; preds = %1627
  %.not97.i.i = icmp eq i32 %1643, 0
  br i1 %.not97.i.i, label %1564, label %cvStgr1Nls.exit

1648:                                             ; preds = %.lr.ph442
  %1649 = trunc nuw nsw i64 %indvars.iv547 to i32
  br label %1650

1650:                                             ; preds = %1801, %1648
  %1651 = load ptr, ptr %118, align 8, !tbaa !147
  %1652 = getelementptr inbounds nuw [8 x i8], ptr %1651, i64 %indvars.iv547
  %1653 = load ptr, ptr %1652, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1653) #13
  %1654 = load ptr, ptr %75, align 8, !tbaa !137
  %1655 = getelementptr inbounds nuw [8 x i8], ptr %1654, i64 %indvars.iv547
  %1656 = load ptr, ptr %1655, align 8, !tbaa !46
  %1657 = load ptr, ptr %119, align 8, !tbaa !145
  %1658 = getelementptr inbounds nuw [8 x i8], ptr %1657, i64 %indvars.iv547
  %1659 = load ptr, ptr %1658, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1656, ptr noundef %1659) #13
  %1660 = load ptr, ptr %98, align 8, !tbaa !80
  %1661 = load ptr, ptr %108, align 8, !tbaa !148
  %1662 = load ptr, ptr %1661, align 8, !tbaa !46
  %1663 = load double, ptr %65, align 8, !tbaa !84
  %1664 = load ptr, ptr %97, align 8, !tbaa !208
  %1665 = load ptr, ptr %105, align 8, !tbaa !81
  %1666 = load ptr, ptr %119, align 8, !tbaa !145
  %1667 = getelementptr inbounds nuw [8 x i8], ptr %1666, i64 %indvars.iv547
  %1668 = load ptr, ptr %1667, align 8, !tbaa !46
  %1669 = load ptr, ptr %109, align 8, !tbaa !149
  %1670 = getelementptr inbounds nuw [8 x i8], ptr %1669, i64 %indvars.iv547
  %1671 = load ptr, ptr %1670, align 8, !tbaa !46
  %1672 = load ptr, ptr %111, align 8, !tbaa !33
  %1673 = load i32, ptr %74, align 4, !tbaa !133
  %1674 = load ptr, ptr %112, align 8, !tbaa !135
  %1675 = tail call i32 %1672(i32 noundef %1673, double noundef %1663, ptr noundef %1664, ptr noundef %1665, i32 noundef %1649, ptr noundef %1668, ptr noundef %1671, ptr noundef %1674, ptr noundef %1660, ptr noundef %1662) #13
  %1676 = load i64, ptr %113, align 8, !tbaa !238
  %1677 = add nsw i64 %1676, 1
  store i64 %1677, ptr %113, align 8, !tbaa !238
  %1678 = icmp slt i32 %1675, 0
  br i1 %1678, label %cvStgr1Nls.exit, label %1679

1679:                                             ; preds = %1650
  %.not.i5.i = icmp eq i32 %1675, 0
  br i1 %.not.i5.i, label %.preheader.i.i245, label %cvStgr1Nls.exit

.preheader.i.i245:                                ; preds = %1679, %1780
  %.086.i.i.i = phi double [ %1722, %1780 ], [ 0.000000e+00, %1679 ]
  %.085.i.i.i = phi i32 [ %1750, %1780 ], [ 0, %1679 ]
  %1680 = load double, ptr %90, align 8, !tbaa !293
  %1681 = load ptr, ptr %125, align 8, !tbaa !137
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %1681, i64 %indvars.iv547
  %1683 = load ptr, ptr %1682, align 8, !tbaa !46
  %1684 = load ptr, ptr %118, align 8, !tbaa !147
  %1685 = getelementptr inbounds nuw [8 x i8], ptr %1684, i64 %indvars.iv547
  %1686 = load ptr, ptr %1685, align 8, !tbaa !46
  %1687 = load ptr, ptr %108, align 8, !tbaa !148
  %1688 = getelementptr inbounds nuw [8 x i8], ptr %1687, i64 %indvars.iv547
  %1689 = load ptr, ptr %1688, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1680, ptr noundef %1683, double noundef 1.000000e+00, ptr noundef %1686, ptr noundef %1689) #13
  %1690 = load double, ptr %91, align 8, !tbaa !294
  %1691 = load ptr, ptr %109, align 8, !tbaa !149
  %1692 = getelementptr inbounds nuw [8 x i8], ptr %1691, i64 %indvars.iv547
  %1693 = load ptr, ptr %1692, align 8, !tbaa !46
  %1694 = load ptr, ptr %108, align 8, !tbaa !148
  %1695 = getelementptr inbounds nuw [8 x i8], ptr %1694, i64 %indvars.iv547
  %1696 = load ptr, ptr %1695, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1690, ptr noundef %1693, double noundef -1.000000e+00, ptr noundef %1696, ptr noundef %1696) #13
  %1697 = load ptr, ptr %108, align 8, !tbaa !148
  %1698 = load ptr, ptr %142, align 8, !tbaa !156
  %1699 = getelementptr inbounds nuw [8 x i8], ptr %1698, i64 %indvars.iv547
  %1700 = load i64, ptr %1699, align 8, !tbaa !76
  %1701 = add nsw i64 %1700, 1
  store i64 %1701, ptr %1699, align 8, !tbaa !76
  %1702 = load ptr, ptr %122, align 8, !tbaa !215
  %1703 = getelementptr inbounds nuw [8 x i8], ptr %1697, i64 %indvars.iv547
  %1704 = load ptr, ptr %1703, align 8, !tbaa !46
  %1705 = load ptr, ptr %126, align 8, !tbaa !146
  %1706 = getelementptr inbounds nuw [8 x i8], ptr %1705, i64 %indvars.iv547
  %1707 = load ptr, ptr %1706, align 8, !tbaa !46
  %1708 = load ptr, ptr %97, align 8, !tbaa !208
  %1709 = load ptr, ptr %105, align 8, !tbaa !81
  %1710 = tail call i32 %1702(ptr noundef nonnull %0, ptr noundef %1704, ptr noundef %1707, ptr noundef %1708, ptr noundef %1709) #13
  %1711 = icmp slt i32 %1710, 0
  br i1 %1711, label %cvStgr1Nls.exit, label %1712

1712:                                             ; preds = %.preheader.i.i245
  %.not.i.i.i246 = icmp eq i32 %1710, 0
  br i1 %.not.i.i.i246, label %1717, label %1713

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %116, align 8, !tbaa !309
  %.not100.i.i.i = icmp eq i32 %1714, 0
  br i1 %.not100.i.i.i, label %1715, label %cvStgr1Nls.exit

1715:                                             ; preds = %1713
  %1716 = load i32, ptr %99, align 4, !tbaa !303
  %.not101.i.i.i = icmp eq i32 %1716, 0
  br i1 %.not101.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %1703, align 8, !tbaa !46
  %1719 = load ptr, ptr %126, align 8, !tbaa !146
  %1720 = getelementptr inbounds nuw [8 x i8], ptr %1719, i64 %indvars.iv547
  %1721 = load ptr, ptr %1720, align 8, !tbaa !46
  %1722 = tail call double @N_VWrmsNorm(ptr noundef %1718, ptr noundef %1721) #13
  %1723 = load ptr, ptr %118, align 8, !tbaa !147
  %1724 = getelementptr inbounds nuw [8 x i8], ptr %1723, i64 %indvars.iv547
  %1725 = load ptr, ptr %1724, align 8, !tbaa !46
  %1726 = load ptr, ptr %1703, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1725, double noundef 1.000000e+00, ptr noundef %1726, ptr noundef %1725) #13
  %1727 = load ptr, ptr %75, align 8, !tbaa !137
  %1728 = getelementptr inbounds nuw [8 x i8], ptr %1727, i64 %indvars.iv547
  %1729 = load ptr, ptr %1728, align 8, !tbaa !46
  %1730 = load ptr, ptr %118, align 8, !tbaa !147
  %1731 = getelementptr inbounds nuw [8 x i8], ptr %1730, i64 %indvars.iv547
  %1732 = load ptr, ptr %1731, align 8, !tbaa !46
  %1733 = load ptr, ptr %119, align 8, !tbaa !145
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %1733, i64 %indvars.iv547
  %1735 = load ptr, ptr %1734, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1729, double noundef 1.000000e+00, ptr noundef %1732, ptr noundef %1735) #13
  %.not93.i.i.i = icmp eq i32 %.085.i.i.i, 0
  %.pre.i.i.i248 = load double, ptr %103, align 8, !tbaa !305
  br i1 %.not93.i.i.i, label %1740, label %1736

1736:                                             ; preds = %1717
  %1737 = fmul double %.pre.i.i.i248, 3.000000e-01
  %1738 = fdiv double %1722, %.086.i.i.i
  %1739 = fcmp ogt double %1737, %1738
  %..i.i.i249 = select i1 %1739, double %1737, double %1738
  store double %..i.i.i249, ptr %103, align 8, !tbaa !305
  br label %1740

1740:                                             ; preds = %1736, %1717
  %1741 = phi double [ %..i.i.i249, %1736 ], [ %.pre.i.i.i248, %1717 ]
  %1742 = fcmp ogt double %1741, 1.000000e+00
  %1743 = fmul double %1722, %1741
  %1744 = select i1 %1742, double %1722, double %1743
  %1745 = load double, ptr %88, align 8, !tbaa !49
  %1746 = fdiv double %1744, %1745
  %1747 = fcmp ugt double %1746, 1.000000e+00
  br i1 %1747, label %1749, label %1748

1748:                                             ; preds = %1740
  store i32 0, ptr %116, align 8, !tbaa !309
  br label %cvStgr1Nls.exit

1749:                                             ; preds = %1740
  %1750 = add nuw nsw i32 %.085.i.i.i, 1
  %1751 = load i32, ptr %143, align 4, !tbaa !37
  %1752 = icmp eq i32 %1750, %1751
  br i1 %1752, label %1756, label %1753

1753:                                             ; preds = %1749
  %.not94.i.i.i = icmp ne i32 %.085.i.i.i, 0
  %1754 = fmul double %.086.i.i.i, 2.000000e+00
  %1755 = fcmp ogt double %1722, %1754
  %or.cond.i.i.i250 = select i1 %.not94.i.i.i, i1 %1755, i1 false
  br i1 %or.cond.i.i.i250, label %1756, label %1760

1756:                                             ; preds = %1753, %1749
  %1757 = load i32, ptr %116, align 8, !tbaa !309
  %.not98.i.i.i = icmp eq i32 %1757, 0
  br i1 %.not98.i.i.i, label %1758, label %cvStgr1Nls.exit

1758:                                             ; preds = %1756
  %1759 = load i32, ptr %99, align 4, !tbaa !303
  %.not99.i.i.i = icmp eq i32 %1759, 0
  br i1 %.not99.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1760:                                             ; preds = %1753
  %1761 = load ptr, ptr %98, align 8, !tbaa !80
  %1762 = load ptr, ptr %108, align 8, !tbaa !148
  %1763 = load ptr, ptr %1762, align 8, !tbaa !46
  %1764 = load double, ptr %65, align 8, !tbaa !84
  %1765 = load ptr, ptr %97, align 8, !tbaa !208
  %1766 = load ptr, ptr %105, align 8, !tbaa !81
  %1767 = load ptr, ptr %119, align 8, !tbaa !145
  %1768 = getelementptr inbounds nuw [8 x i8], ptr %1767, i64 %indvars.iv547
  %1769 = load ptr, ptr %1768, align 8, !tbaa !46
  %1770 = load ptr, ptr %109, align 8, !tbaa !149
  %1771 = getelementptr inbounds nuw [8 x i8], ptr %1770, i64 %indvars.iv547
  %1772 = load ptr, ptr %1771, align 8, !tbaa !46
  %1773 = load ptr, ptr %111, align 8, !tbaa !33
  %1774 = load i32, ptr %74, align 4, !tbaa !133
  %1775 = load ptr, ptr %112, align 8, !tbaa !135
  %1776 = tail call i32 %1773(i32 noundef %1774, double noundef %1764, ptr noundef %1765, ptr noundef %1766, i32 noundef %1649, ptr noundef %1769, ptr noundef %1772, ptr noundef %1775, ptr noundef %1761, ptr noundef %1763) #13
  %1777 = load i64, ptr %113, align 8, !tbaa !238
  %1778 = add nsw i64 %1777, 1
  store i64 %1778, ptr %113, align 8, !tbaa !238
  %1779 = icmp slt i32 %1776, 0
  br i1 %1779, label %cvStgr1Nls.exit, label %1780

1780:                                             ; preds = %1760
  %.not95.i.i.i = icmp eq i32 %1776, 0
  br i1 %.not95.i.i.i, label %.preheader.i.i245, label %1781

1781:                                             ; preds = %1780
  %1782 = load i32, ptr %116, align 8, !tbaa !309
  %.not96.i.i.i = icmp eq i32 %1782, 0
  br i1 %.not96.i.i.i, label %1783, label %cvStgr1Nls.exit

1783:                                             ; preds = %1781
  %1784 = load i32, ptr %99, align 4, !tbaa !303
  %.not97.i.i.i = icmp eq i32 %1784, 0
  br i1 %.not97.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

cvStgr1NewtonIteration.exit.i.i:                  ; preds = %1783, %1758, %1715
  %1785 = load ptr, ptr %98, align 8, !tbaa !80
  %1786 = load ptr, ptr %119, align 8, !tbaa !145
  %1787 = load ptr, ptr %1786, align 8, !tbaa !46
  %1788 = load ptr, ptr %109, align 8, !tbaa !149
  %1789 = load ptr, ptr %1788, align 8, !tbaa !46
  %1790 = load ptr, ptr %115, align 8, !tbaa !306
  %1791 = load ptr, ptr %97, align 8, !tbaa !208
  %1792 = load ptr, ptr %105, align 8, !tbaa !81
  %1793 = tail call i32 %1790(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1791, ptr noundef %1792, ptr noundef nonnull %116, ptr noundef %1785, ptr noundef %1787, ptr noundef %1789) #13
  %1794 = load i64, ptr %117, align 8, !tbaa !95
  %1795 = add nsw i64 %1794, 1
  store i64 %1795, ptr %117, align 8, !tbaa !95
  %1796 = load i64, ptr %144, align 8, !tbaa !142
  %1797 = add nsw i64 %1796, 1
  store i64 %1797, ptr %144, align 8, !tbaa !142
  store double 1.000000e+00, ptr %93, align 8, !tbaa !296
  store double 1.000000e+00, ptr %102, align 8, !tbaa !297
  store double 1.000000e+00, ptr %103, align 8, !tbaa !305
  %1798 = load double, ptr %91, align 8, !tbaa !294
  store double %1798, ptr %92, align 8, !tbaa !295
  %1799 = load i64, ptr %44, align 8, !tbaa !211
  store i64 %1799, ptr %100, align 8, !tbaa !304
  %1800 = icmp slt i32 %1793, 0
  br i1 %1800, label %cvStgr1Nls.exit, label %1801

1801:                                             ; preds = %cvStgr1NewtonIteration.exit.i.i
  %.not52.i.i247 = icmp eq i32 %1793, 0
  br i1 %.not52.i.i247, label %1650, label %cvStgr1Nls.exit

cvStgr1Nls.exit:                                  ; preds = %1650, %1679, %1713, %1715, %1756, %1758, %1781, %1783, %cvStgr1NewtonIteration.exit.i.i, %1801, %1612, %1620, %1624, %1627, %1647, %.preheader.i.i245, %1760, %.lr.ph442, %1539, %1559, %1748
  %.0.i244 = phi i32 [ 0, %.lr.ph442 ], [ 0, %1748 ], [ 12, %1559 ], [ -41, %1539 ], [ -41, %1627 ], [ -41, %1760 ], [ -7, %.preheader.i.i245 ], [ 12, %1647 ], [ 4, %1624 ], [ 4, %1620 ], [ 0, %1612 ], [ 4, %1758 ], [ 4, %1715 ], [ 4, %1756 ], [ 4, %1713 ], [ -6, %cvStgr1NewtonIteration.exit.i.i ], [ 12, %1679 ], [ -41, %1650 ], [ 4, %1801 ], [ 12, %1783 ], [ 12, %1781 ]
  store i32 %.0.i244, ptr %24, align 4, !tbaa !51
  %1802 = load ptr, ptr %145, align 8, !tbaa !154
  %1803 = getelementptr inbounds nuw [4 x i8], ptr %1802, i64 %indvars.iv547
  %1804 = load ptr, ptr %146, align 8, !tbaa !155
  %1805 = getelementptr inbounds nuw [8 x i8], ptr %1804, i64 %indvars.iv547
  %1806 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef %1803, ptr noundef %1805)
  %.not180 = icmp eq i32 %1806, 2
  br i1 %.not180, label %1533, label %.loopexit338

.loopexit338:                                     ; preds = %cvStgr1Nls.exit, %cvStgrNls.exit
  %.1156 = phi i32 [ %1532, %cvStgrNls.exit ], [ %1806, %cvStgr1Nls.exit ]
  switch i32 %.1156, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %.thread319
  ]

.thread319:                                       ; preds = %1533, %.preheader337, %.loopexit338
  %1807 = load i32, ptr %129, align 8, !tbaa !232
  %.not182 = icmp eq i32 %1807, 0
  br i1 %.not182, label %1834, label %1808

1808:                                             ; preds = %.thread319
  br i1 %42, label %1809, label %._crit_edge560

._crit_edge560:                                   ; preds = %1808
  %.pre = load double, ptr %148, align 8, !tbaa !318
  br label %1826

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %118, align 8, !tbaa !147
  %1811 = load ptr, ptr %126, align 8, !tbaa !146
  %1812 = load ptr, ptr %1810, align 8, !tbaa !46
  %1813 = load ptr, ptr %1811, align 8, !tbaa !46
  %1814 = tail call double @N_VWrmsNorm(ptr noundef %1812, ptr noundef %1813) #13
  %1815 = load i32, ptr %74, align 4, !tbaa !133
  %1816 = icmp sgt i32 %1815, 1
  br i1 %1816, label %.lr.ph.i, label %cvSensNorm.exit

.lr.ph.i:                                         ; preds = %1809, %.lr.ph.i
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i257, %.lr.ph.i ], [ 1, %1809 ]
  %.01214.i = phi double [ %.1.i, %.lr.ph.i ], [ %1814, %1809 ]
  %1817 = getelementptr inbounds nuw [8 x i8], ptr %1810, i64 %indvars.iv.i256
  %1818 = load ptr, ptr %1817, align 8, !tbaa !46
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %1811, i64 %indvars.iv.i256
  %1820 = load ptr, ptr %1819, align 8, !tbaa !46
  %1821 = tail call double @N_VWrmsNorm(ptr noundef %1818, ptr noundef %1820) #13
  %1822 = fcmp ogt double %1821, %.01214.i
  %.1.i = select i1 %1822, double %1821, double %.01214.i
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %1823 = load i32, ptr %74, align 4, !tbaa !133
  %1824 = sext i32 %1823 to i64
  %1825 = icmp slt i64 %indvars.iv.next.i257, %1824
  br i1 %1825, label %.lr.ph.i, label %cvSensNorm.exit, !llvm.loop !233

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %1809
  %.012.lcssa.i = phi double [ %1814, %1809 ], [ %.1.i, %.lr.ph.i ]
  store double %.012.lcssa.i, ptr %148, align 8, !tbaa !318
  br label %1826

1826:                                             ; preds = %._crit_edge560, %cvSensNorm.exit
  %1827 = phi double [ %.pre, %._crit_edge560 ], [ %.012.lcssa.i, %cvSensNorm.exit ]
  %1828 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1827, ptr noundef %22, ptr noundef %150, ptr noundef %16)
  switch i32 %1828, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1829
  ]

1829:                                             ; preds = %1826
  %1830 = load double, ptr %16, align 8, !tbaa !49
  %1831 = load double, ptr %14, align 8, !tbaa !49
  %1832 = fcmp ogt double %1830, %1831
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1829
  store double %1830, ptr %14, align 8, !tbaa !49
  br label %1834

1834:                                             ; preds = %.thread319, %1833, %1829, %1110
  %1835 = load i32, ptr %76, align 8, !tbaa !184
  %.not184 = icmp eq i32 %1835, 0
  br i1 %.not184, label %.loopexit344, label %1836

1836:                                             ; preds = %1834
  store i32 0, ptr %20, align 4, !tbaa !51
  store i32 0, ptr %18, align 4, !tbaa !51
  %1837 = load i32, ptr %72, align 8, !tbaa !125
  %.not185 = icmp eq i32 %1837, 0
  br i1 %.not185, label %1839, label %1838

1838:                                             ; preds = %1836
  store i32 0, ptr %21, align 4, !tbaa !51
  br label %1839

1839:                                             ; preds = %1838, %1836
  br i1 %43, label %1840, label %1841

1840:                                             ; preds = %1839
  store i32 0, ptr %22, align 4, !tbaa !51
  store i32 0, ptr %19, align 4, !tbaa !51
  br label %1841

1841:                                             ; preds = %1840, %1839
  %.pre561 = load i32, ptr %74, align 4, !tbaa !133
  br i1 %42, label %.preheader333, label %1850

.preheader333:                                    ; preds = %1841
  %1842 = icmp sgt i32 %.pre561, 0
  br i1 %1842, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader333
  %1843 = load ptr, ptr %145, align 8, !tbaa !154
  br label %1844

1844:                                             ; preds = %.lr.ph444, %1844
  %indvars.iv550 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next551, %1844 ]
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %1843, i64 %indvars.iv550
  store i32 0, ptr %1845, align 4, !tbaa !51
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %1846 = load i32, ptr %74, align 4, !tbaa !133
  %1847 = sext i32 %1846 to i64
  %1848 = icmp slt i64 %indvars.iv.next551, %1847
  br i1 %1848, label %1844, label %._crit_edge, !llvm.loop !324

._crit_edge:                                      ; preds = %1844, %.preheader333
  %1849 = phi i32 [ %.pre561, %.preheader333 ], [ %1846, %1844 ]
  store i32 0, ptr %22, align 4, !tbaa !51
  br label %1850

1850:                                             ; preds = %._crit_edge, %1841
  %1851 = phi i32 [ %1849, %._crit_edge ], [ %.pre561, %1841 ]
  %1852 = load ptr, ptr %151, align 8, !tbaa !180
  %1853 = load double, ptr %65, align 8, !tbaa !84
  %1854 = load ptr, ptr %97, align 8, !tbaa !208
  %1855 = load ptr, ptr %119, align 8, !tbaa !145
  %1856 = load ptr, ptr %135, align 8, !tbaa !172
  %1857 = load ptr, ptr %152, align 8, !tbaa !175
  %1858 = load ptr, ptr %106, align 8, !tbaa !56
  %1859 = load ptr, ptr %98, align 8, !tbaa !80
  %1860 = load ptr, ptr %153, align 8, !tbaa !119
  %1861 = tail call i32 %1852(i32 noundef %1851, double noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859, ptr noundef %1860) #13
  %1862 = load i64, ptr %154, align 8, !tbaa !218
  %1863 = add nsw i64 %1862, 1
  store i64 %1863, ptr %154, align 8, !tbaa !218
  %1864 = icmp slt i32 %1861, 0
  br i1 %1864, label %cvQuadSensNls.exit, label %1865

1865:                                             ; preds = %1850
  %.not.i258 = icmp eq i32 %1861, 0
  br i1 %.not.i258, label %.preheader.i260, label %cvQuadSensNls.exit

.preheader.i260:                                  ; preds = %1865
  %1866 = load i32, ptr %74, align 4, !tbaa !133
  %1867 = icmp sgt i32 %1866, 0
  br i1 %1867, label %.lr.ph.i261, label %cvQuadSensNls.exit

.lr.ph.i261:                                      ; preds = %.preheader.i260, %.lr.ph.i261
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i263, %.lr.ph.i261 ], [ 0, %.preheader.i260 ]
  %1868 = load double, ptr %67, align 8, !tbaa !222
  %1869 = load ptr, ptr %152, align 8, !tbaa !175
  %1870 = getelementptr inbounds nuw [8 x i8], ptr %1869, i64 %indvars.iv.i262
  %1871 = load ptr, ptr %1870, align 8, !tbaa !46
  %1872 = load ptr, ptr %155, align 8, !tbaa !137
  %1873 = getelementptr inbounds nuw [8 x i8], ptr %1872, i64 %indvars.iv.i262
  %1874 = load ptr, ptr %1873, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1868, ptr noundef %1871, double noundef -1.000000e+00, ptr noundef %1874, ptr noundef %1871) #13
  %1875 = load double, ptr %90, align 8, !tbaa !293
  %1876 = load ptr, ptr %152, align 8, !tbaa !175
  %1877 = getelementptr inbounds nuw [8 x i8], ptr %1876, i64 %indvars.iv.i262
  %1878 = load ptr, ptr %1877, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %1875, ptr noundef %1878, ptr noundef %1878) #13
  %1879 = load ptr, ptr %77, align 8, !tbaa !137
  %1880 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 %indvars.iv.i262
  %1881 = load ptr, ptr %1880, align 8, !tbaa !46
  %1882 = load ptr, ptr %152, align 8, !tbaa !175
  %1883 = getelementptr inbounds nuw [8 x i8], ptr %1882, i64 %indvars.iv.i262
  %1884 = load ptr, ptr %1883, align 8, !tbaa !46
  %1885 = load ptr, ptr %156, align 8, !tbaa !173
  %1886 = getelementptr inbounds nuw [8 x i8], ptr %1885, i64 %indvars.iv.i262
  %1887 = load ptr, ptr %1886, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1881, double noundef 1.000000e+00, ptr noundef %1884, ptr noundef %1887) #13
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %1888 = load i32, ptr %74, align 4, !tbaa !133
  %1889 = sext i32 %1888 to i64
  %1890 = icmp slt i64 %indvars.iv.next.i263, %1889
  br i1 %1890, label %.lr.ph.i261, label %cvQuadSensNls.exit, !llvm.loop !325

cvQuadSensNls.exit:                               ; preds = %.lr.ph.i261, %1850, %1865, %.preheader.i260
  %.0.i259 = phi i32 [ 13, %1865 ], [ -51, %1850 ], [ 0, %.preheader.i260 ], [ 0, %.lr.ph.i261 ]
  store i32 %.0.i259, ptr %24, align 4, !tbaa !51
  %1891 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1891, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1892
  ]

1892:                                             ; preds = %cvQuadSensNls.exit
  %1893 = load i32, ptr %157, align 4, !tbaa !214
  %.not187 = icmp eq i32 %1893, 0
  br i1 %.not187, label %.loopexit344, label %1894

1894:                                             ; preds = %1892
  %1895 = load ptr, ptr %152, align 8, !tbaa !175
  %1896 = load ptr, ptr %158, align 8, !tbaa !174
  %1897 = load ptr, ptr %1895, align 8, !tbaa !46
  %1898 = load ptr, ptr %1896, align 8, !tbaa !46
  %1899 = tail call double @N_VWrmsNorm(ptr noundef %1897, ptr noundef %1898) #13
  %1900 = load i32, ptr %74, align 4, !tbaa !133
  %1901 = icmp sgt i32 %1900, 1
  br i1 %1901, label %.lr.ph.i266, label %cvQuadSensNorm.exit

.lr.ph.i266:                                      ; preds = %1894, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i270, %.lr.ph.i266 ], [ 1, %1894 ]
  %.01214.i268 = phi double [ %.1.i269, %.lr.ph.i266 ], [ %1899, %1894 ]
  %1902 = getelementptr inbounds nuw [8 x i8], ptr %1895, i64 %indvars.iv.i267
  %1903 = load ptr, ptr %1902, align 8, !tbaa !46
  %1904 = getelementptr inbounds nuw [8 x i8], ptr %1896, i64 %indvars.iv.i267
  %1905 = load ptr, ptr %1904, align 8, !tbaa !46
  %1906 = tail call double @N_VWrmsNorm(ptr noundef %1903, ptr noundef %1905) #13
  %1907 = fcmp ogt double %1906, %.01214.i268
  %.1.i269 = select i1 %1907, double %1906, double %.01214.i268
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i267, 1
  %1908 = load i32, ptr %74, align 4, !tbaa !133
  %1909 = sext i32 %1908 to i64
  %1910 = icmp slt i64 %indvars.iv.next.i270, %1909
  br i1 %1910, label %.lr.ph.i266, label %cvQuadSensNorm.exit, !llvm.loop !234

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i266, %1894
  %.012.lcssa.i265 = phi double [ %1899, %1894 ], [ %.1.i269, %.lr.ph.i266 ]
  store double %.012.lcssa.i265, ptr %159, align 8, !tbaa !326
  %1911 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %.012.lcssa.i265, ptr noundef %23, ptr noundef %160, ptr noundef %17)
  switch i32 %1911, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1912
  ]

1912:                                             ; preds = %cvQuadSensNorm.exit
  %1913 = load double, ptr %17, align 8, !tbaa !49
  %1914 = load double, ptr %14, align 8, !tbaa !49
  %1915 = fcmp ogt double %1913, %1914
  br i1 %1915, label %1916, label %.loopexit344

1916:                                             ; preds = %1912
  store double %1913, ptr %14, align 8, !tbaa !49
  br label %.loopexit344

.loopexit344:                                     ; preds = %1834, %1892, %1912, %1916
  %1917 = load i64, ptr %44, align 8, !tbaa !211
  %1918 = add nsw i64 %1917, 1
  store i64 %1918, ptr %44, align 8, !tbaa !211
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %1920 = load i32, ptr %1919, align 8, !tbaa !97
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1919, align 8, !tbaa !97
  %1922 = load double, ptr %67, align 8, !tbaa !222
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %1922, ptr %1923, align 8, !tbaa !90
  %1924 = load i32, ptr %69, align 8, !tbaa !85
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %1924, ptr %1925, align 4, !tbaa !89
  %1926 = icmp sgt i32 %1924, 1
  br i1 %1926, label %.lr.ph.i276, label %._crit_edge.i271

.lr.ph.i276:                                      ; preds = %.loopexit344
  %1927 = zext nneg i32 %1924 to i64
  br label %1928

1928:                                             ; preds = %1928, %.lr.ph.i276
  %indvars.iv.i277 = phi i64 [ %1927, %.lr.ph.i276 ], [ %indvars.iv.next.i278, %1928 ]
  %1929 = getelementptr [8 x i8], ptr %85, i64 %indvars.iv.i277
  %1930 = getelementptr i8, ptr %1929, i64 -8
  %1931 = load double, ptr %1930, align 8, !tbaa !49
  store double %1931, ptr %1929, align 8, !tbaa !49
  %indvars.iv.next.i278 = add nsw i64 %indvars.iv.i277, -1
  %1932 = icmp samesign ugt i64 %indvars.iv.i277, 2
  br i1 %1932, label %1928, label %.thread.i275, !llvm.loop !327

._crit_edge.i271:                                 ; preds = %.loopexit344
  %1933 = icmp eq i32 %1924, 1
  %1934 = icmp sgt i64 %1917, 0
  %or.cond.i272 = select i1 %1933, i1 %1934, i1 false
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %or.cond.i272, label %1936, label %1940

1936:                                             ; preds = %._crit_edge.i271
  %1937 = load double, ptr %1935, align 8, !tbaa !49
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %1937, ptr %1938, align 8, !tbaa !49
  br label %.thread.i275

.thread.i275:                                     ; preds = %1928, %1936
  %1939 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %1922, ptr %1939, align 8, !tbaa !49
  br label %.lr.ph136.i.preheader

1940:                                             ; preds = %._crit_edge.i271
  store double %1922, ptr %1935, align 8, !tbaa !49
  %.not133.i = icmp slt i32 %1924, 0
  br i1 %.not133.i, label %.loopexit131.i, label %.lr.ph136.i.preheader

.lr.ph136.i.preheader:                            ; preds = %1940, %.thread.i275
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i.preheader, %.lr.ph136.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph136.i ], [ 0, %.lr.ph136.i.preheader ]
  %1941 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv159.i
  %1942 = load double, ptr %1941, align 8, !tbaa !49
  %1943 = load ptr, ptr %96, align 8, !tbaa !79
  %1944 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv159.i
  %1945 = load ptr, ptr %1944, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1942, ptr noundef %1943, double noundef 1.000000e+00, ptr noundef %1945, ptr noundef %1945) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1946 = load i32, ptr %69, align 8, !tbaa !85
  %1947 = sext i32 %1946 to i64
  %.not.not.i = icmp slt i64 %indvars.iv159.i, %1947
  br i1 %.not.not.i, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !328

._crit_edge137.i:                                 ; preds = %.lr.ph136.i
  %1948 = load i32, ptr %72, align 8, !tbaa !125
  %.not112.i = icmp eq i32 %1948, 0
  %.not113138.i = icmp slt i32 %1946, 0
  %or.cond201.i = or i1 %.not113138.i, %.not112.i
  br i1 %or.cond201.i, label %.loopexit131.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge137.i, %.lr.ph140.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph140.i ], [ 0, %._crit_edge137.i ]
  %1949 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv162.i
  %1950 = load double, ptr %1949, align 8, !tbaa !49
  %1951 = load ptr, ptr %133, align 8, !tbaa !117
  %1952 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv162.i
  %1953 = load ptr, ptr %1952, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1950, ptr noundef %1951, double noundef 1.000000e+00, ptr noundef %1953, ptr noundef %1953) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1954 = load i32, ptr %69, align 8, !tbaa !85
  %1955 = sext i32 %1954 to i64
  %.not113.not.i = icmp slt i64 %indvars.iv162.i, %1955
  br i1 %.not113.not.i, label %.lr.ph140.i, label %.loopexit131.i, !llvm.loop !329

.loopexit131.i:                                   ; preds = %.lr.ph140.i, %1940, %._crit_edge137.i
  %1956 = phi i32 [ %1946, %._crit_edge137.i ], [ %1924, %1940 ], [ %1954, %.lr.ph140.i ]
  %1957 = load i32, ptr %25, align 8, !tbaa !144
  %.not114.i = icmp eq i32 %1957, 0
  br i1 %.not114.i, label %.loopexit129.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.loopexit131.i
  %1958 = load i32, ptr %74, align 4, !tbaa !133
  %1959 = icmp slt i32 %1958, 1
  %1960 = icmp slt i32 %1956, 0
  %or.cond747 = or i1 %1959, %1960
  br i1 %or.cond747, label %.loopexit129.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader128.i, %._crit_edge144.i
  %1961 = phi i32 [ %1974, %._crit_edge144.i ], [ %1958, %.preheader128.i ]
  %1962 = phi i32 [ %1975, %._crit_edge144.i ], [ %1956, %.preheader128.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge144.i ], [ 0, %.preheader128.i ]
  %.not121141.i = icmp slt i32 %1962, 0
  br i1 %.not121141.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader127.i, %.lr.ph143.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph143.i ], [ 0, %.preheader127.i ]
  %1963 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv165.i
  %1964 = load double, ptr %1963, align 8, !tbaa !49
  %1965 = load ptr, ptr %118, align 8, !tbaa !147
  %1966 = getelementptr inbounds nuw [8 x i8], ptr %1965, i64 %indvars.iv168.i
  %1967 = load ptr, ptr %1966, align 8, !tbaa !46
  %1968 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv165.i
  %1969 = load ptr, ptr %1968, align 8, !tbaa !137
  %1970 = getelementptr inbounds nuw [8 x i8], ptr %1969, i64 %indvars.iv168.i
  %1971 = load ptr, ptr %1970, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1964, ptr noundef %1967, double noundef 1.000000e+00, ptr noundef %1971, ptr noundef %1971) #13
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1972 = load i32, ptr %69, align 8, !tbaa !85
  %1973 = sext i32 %1972 to i64
  %.not121.not.i = icmp slt i64 %indvars.iv165.i, %1973
  br i1 %.not121.not.i, label %.lr.ph143.i, label %._crit_edge144.loopexit.i, !llvm.loop !330

._crit_edge144.loopexit.i:                        ; preds = %.lr.ph143.i
  %.pre.i274 = load i32, ptr %74, align 4, !tbaa !133
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %._crit_edge144.loopexit.i, %.preheader127.i
  %1974 = phi i32 [ %.pre.i274, %._crit_edge144.loopexit.i ], [ %1961, %.preheader127.i ]
  %1975 = phi i32 [ %1972, %._crit_edge144.loopexit.i ], [ %1962, %.preheader127.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1976 = sext i32 %1974 to i64
  %1977 = icmp slt i64 %indvars.iv.next169.i, %1976
  br i1 %1977, label %.preheader127.i, label %.loopexit129.i, !llvm.loop !331

.loopexit129.i:                                   ; preds = %._crit_edge144.i, %.preheader128.i, %.loopexit131.i
  %1978 = phi i32 [ %1956, %.preheader128.i ], [ %1956, %.loopexit131.i ], [ %1975, %._crit_edge144.i ]
  %1979 = load i32, ptr %76, align 8, !tbaa !184
  %.not115.i = icmp eq i32 %1979, 0
  br i1 %.not115.i, label %.loopexit126.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %.loopexit129.i
  %1980 = load i32, ptr %74, align 4, !tbaa !133
  %1981 = icmp slt i32 %1980, 1
  %1982 = icmp slt i32 %1978, 0
  %or.cond748 = or i1 %1981, %1982
  br i1 %or.cond748, label %.loopexit126.i, label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader125.i, %._crit_edge149.i
  %1983 = phi i32 [ %1996, %._crit_edge149.i ], [ %1980, %.preheader125.i ]
  %1984 = phi i32 [ %1997, %._crit_edge149.i ], [ %1978, %.preheader125.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %._crit_edge149.i ], [ 0, %.preheader125.i ]
  %.not120146.i = icmp slt i32 %1984, 0
  br i1 %.not120146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.preheader124.i, %.lr.ph148.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph148.i ], [ 0, %.preheader124.i ]
  %1985 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv171.i
  %1986 = load double, ptr %1985, align 8, !tbaa !49
  %1987 = load ptr, ptr %152, align 8, !tbaa !175
  %1988 = getelementptr inbounds nuw [8 x i8], ptr %1987, i64 %indvars.iv174.i
  %1989 = load ptr, ptr %1988, align 8, !tbaa !46
  %1990 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv171.i
  %1991 = load ptr, ptr %1990, align 8, !tbaa !137
  %1992 = getelementptr inbounds nuw [8 x i8], ptr %1991, i64 %indvars.iv174.i
  %1993 = load ptr, ptr %1992, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %1986, ptr noundef %1989, double noundef 1.000000e+00, ptr noundef %1993, ptr noundef %1993) #13
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1994 = load i32, ptr %69, align 8, !tbaa !85
  %1995 = sext i32 %1994 to i64
  %.not120.not.i = icmp slt i64 %indvars.iv171.i, %1995
  br i1 %.not120.not.i, label %.lr.ph148.i, label %._crit_edge149.loopexit.i, !llvm.loop !332

._crit_edge149.loopexit.i:                        ; preds = %.lr.ph148.i
  %.pre183.i = load i32, ptr %74, align 4, !tbaa !133
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %._crit_edge149.loopexit.i, %.preheader124.i
  %1996 = phi i32 [ %.pre183.i, %._crit_edge149.loopexit.i ], [ %1983, %.preheader124.i ]
  %1997 = phi i32 [ %1994, %._crit_edge149.loopexit.i ], [ %1984, %.preheader124.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1998 = sext i32 %1996 to i64
  %1999 = icmp slt i64 %indvars.iv.next175.i, %1998
  br i1 %1999, label %.preheader124.i, label %.loopexit126.i, !llvm.loop !333

.loopexit126.i:                                   ; preds = %._crit_edge149.i, %.preheader125.i, %.loopexit129.i
  %2000 = phi i32 [ %1978, %.preheader125.i ], [ %1978, %.loopexit129.i ], [ %1997, %._crit_edge149.i ]
  %2001 = load i32, ptr %83, align 4, !tbaa !87
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %83, align 4, !tbaa !87
  %2003 = icmp eq i32 %2002, 1
  br i1 %2003, label %2004, label %cvCompleteStep.exit

2004:                                             ; preds = %.loopexit126.i
  %2005 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2006 = load i32, ptr %2005, align 8, !tbaa !24
  %.not116.i = icmp eq i32 %2000, %2006
  br i1 %.not116.i, label %cvCompleteStep.exit, label %2007

2007:                                             ; preds = %2004
  %2008 = load ptr, ptr %96, align 8, !tbaa !79
  %2009 = sext i32 %2006 to i64
  %2010 = getelementptr inbounds [8 x i8], ptr %71, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2008, ptr noundef %2011) #13
  %2012 = load i32, ptr %72, align 8, !tbaa !125
  %.not117.i = icmp eq i32 %2012, 0
  br i1 %.not117.i, label %2019, label %2013

2013:                                             ; preds = %2007
  %2014 = load ptr, ptr %133, align 8, !tbaa !117
  %2015 = load i32, ptr %2005, align 8, !tbaa !24
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds [8 x i8], ptr %73, i64 %2016
  %2018 = load ptr, ptr %2017, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2014, ptr noundef %2018) #13
  br label %2019

2019:                                             ; preds = %2013, %2007
  %2020 = load i32, ptr %25, align 8, !tbaa !144
  %.not118.i = icmp eq i32 %2020, 0
  br i1 %.not118.i, label %.loopexit123.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %2019
  %2021 = load i32, ptr %74, align 4, !tbaa !133
  %2022 = icmp sgt i32 %2021, 0
  br i1 %2022, label %.lr.ph152.i, label %.loopexit123.i

.lr.ph152.i:                                      ; preds = %.preheader122.i, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph152.i ], [ 0, %.preheader122.i ]
  %2023 = load ptr, ptr %118, align 8, !tbaa !147
  %2024 = getelementptr inbounds nuw [8 x i8], ptr %2023, i64 %indvars.iv177.i
  %2025 = load ptr, ptr %2024, align 8, !tbaa !46
  %2026 = load i32, ptr %2005, align 8, !tbaa !24
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds [8 x i8], ptr %75, i64 %2027
  %2029 = load ptr, ptr %2028, align 8, !tbaa !137
  %2030 = getelementptr inbounds nuw [8 x i8], ptr %2029, i64 %indvars.iv177.i
  %2031 = load ptr, ptr %2030, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2025, ptr noundef %2031) #13
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %2032 = load i32, ptr %74, align 4, !tbaa !133
  %2033 = sext i32 %2032 to i64
  %2034 = icmp slt i64 %indvars.iv.next178.i, %2033
  br i1 %2034, label %.lr.ph152.i, label %.loopexit123.i, !llvm.loop !334

.loopexit123.i:                                   ; preds = %.lr.ph152.i, %.preheader122.i, %2019
  %2035 = load i32, ptr %76, align 8, !tbaa !184
  %.not119.i = icmp eq i32 %2035, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i273

.preheader.i273:                                  ; preds = %.loopexit123.i
  %2036 = load i32, ptr %74, align 4, !tbaa !133
  %2037 = icmp sgt i32 %2036, 0
  br i1 %2037, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %.preheader.i273, %.lr.ph154.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph154.i ], [ 0, %.preheader.i273 ]
  %2038 = load ptr, ptr %152, align 8, !tbaa !175
  %2039 = getelementptr inbounds nuw [8 x i8], ptr %2038, i64 %indvars.iv180.i
  %2040 = load ptr, ptr %2039, align 8, !tbaa !46
  %2041 = load i32, ptr %2005, align 8, !tbaa !24
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [8 x i8], ptr %77, i64 %2042
  %2044 = load ptr, ptr %2043, align 8, !tbaa !137
  %2045 = getelementptr inbounds nuw [8 x i8], ptr %2044, i64 %indvars.iv180.i
  %2046 = load ptr, ptr %2045, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2040, ptr noundef %2046) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %2047 = load i32, ptr %74, align 4, !tbaa !133
  %2048 = sext i32 %2047 to i64
  %2049 = icmp slt i64 %indvars.iv.next181.i, %2048
  br i1 %2049, label %.lr.ph154.i, label %.loopexit.i, !llvm.loop !335

.loopexit.i:                                      ; preds = %.lr.ph154.i, %.preheader.i273, %.loopexit123.i
  %2050 = load double, ptr %82, align 8, !tbaa !49
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %2050, ptr %2051, align 8, !tbaa !336
  %2052 = load i32, ptr %2005, align 8, !tbaa !24
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %2052, ptr %2053, align 8, !tbaa !337
  br label %cvCompleteStep.exit

cvCompleteStep.exit:                              ; preds = %.loopexit126.i, %2004, %.loopexit.i
  %2054 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %2055 = load double, ptr %2054, align 8, !tbaa !88
  %2056 = fcmp oeq double %2055, 1.000000e+00
  br i1 %2056, label %2057, label %2064

2057:                                             ; preds = %cvCompleteStep.exit
  %2058 = load i32, ptr %83, align 4, !tbaa !87
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2058, i32 2)
  store i32 %spec.select.i, ptr %83, align 4, !tbaa !87
  %2059 = load i32, ptr %69, align 8, !tbaa !85
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2059, ptr %2060, align 4, !tbaa !236
  %2061 = load double, ptr %67, align 8, !tbaa !222
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2061, ptr %2062, align 8, !tbaa !227
  %2063 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2063, align 8, !tbaa !231
  br label %cvPrepareNextStep.exit

2064:                                             ; preds = %cvCompleteStep.exit
  %2065 = load double, ptr %14, align 8, !tbaa !49
  %2066 = fmul double %2065, 6.000000e+00
  %2067 = load i32, ptr %89, align 8, !tbaa !86
  %2068 = sitofp i32 %2067 to double
  %2069 = fdiv double 1.000000e+00, %2068
  %2070 = tail call double @SUNRpowerR(double noundef %2066, double noundef %2069) #13
  %2071 = fadd double %2070, 0x3EB0C6F7A0B5ED8D
  %2072 = fdiv double 1.000000e+00, %2071
  %2073 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %2072, ptr %2073, align 8, !tbaa !338
  %2074 = load i32, ptr %83, align 4, !tbaa !87
  %.not.i279 = icmp eq i32 %2074, 0
  br i1 %.not.i279, label %2112, label %2075

2075:                                             ; preds = %2064
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2072, ptr %2076, align 8, !tbaa !231
  %2077 = load i32, ptr %69, align 8, !tbaa !85
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2077, ptr %2078, align 4, !tbaa !236
  %2079 = fcmp olt double %2072, 1.500000e+00
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2075
  store double 1.000000e+00, ptr %2076, align 8, !tbaa !231
  %2081 = load double, ptr %67, align 8, !tbaa !222
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2081, ptr %2082, align 8, !tbaa !227
  br label %cvPrepareNextStep.exit

2083:                                             ; preds = %2075
  %2084 = load double, ptr %2054, align 8, !tbaa !88
  %2085 = fcmp olt double %2072, %2084
  %..i.i280 = select i1 %2085, double %2072, double %2084
  store double %..i.i280, ptr %2076, align 8, !tbaa !231
  %2086 = load double, ptr %67, align 8, !tbaa !222
  %2087 = tail call double @SUNRabs(double noundef %2086) #13
  %2088 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2089 = load double, ptr %2088, align 8, !tbaa !223
  %2090 = fmul double %2087, %2089
  %2091 = load double, ptr %2076, align 8, !tbaa !231
  %2092 = fmul double %2090, %2091
  %2093 = fcmp olt double %2092, 1.000000e+00
  br i1 %2093, label %2101, label %2094

2094:                                             ; preds = %2083
  %2095 = load double, ptr %67, align 8, !tbaa !222
  %2096 = tail call double @SUNRabs(double noundef %2095) #13
  %2097 = load double, ptr %2088, align 8, !tbaa !223
  %2098 = fmul double %2096, %2097
  %2099 = load double, ptr %2076, align 8, !tbaa !231
  %2100 = fmul double %2098, %2099
  br label %2101

2101:                                             ; preds = %2094, %2083
  %2102 = phi double [ %2099, %2094 ], [ %2091, %2083 ]
  %2103 = phi double [ %2100, %2094 ], [ 1.000000e+00, %2083 ]
  %2104 = fdiv double %2102, %2103
  store double %2104, ptr %2076, align 8, !tbaa !231
  %2105 = load double, ptr %67, align 8, !tbaa !222
  %2106 = fmul double %2104, %2105
  %2107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2106, ptr %2107, align 8, !tbaa !227
  %2108 = load i32, ptr %2078, align 4, !tbaa !236
  %2109 = load i32, ptr %69, align 8, !tbaa !85
  %2110 = icmp slt i32 %2108, %2109
  br i1 %2110, label %2111, label %cvPrepareNextStep.exit

2111:                                             ; preds = %2101
  store i32 0, ptr %1919, align 8, !tbaa !97
  br label %cvPrepareNextStep.exit

2112:                                             ; preds = %2064
  store i32 2, ptr %83, align 4, !tbaa !87
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %2113, align 8, !tbaa !339
  %2114 = load i32, ptr %69, align 8, !tbaa !85
  %2115 = icmp sgt i32 %2114, 1
  br i1 %2115, label %2116, label %cvComputeEtaqm1.exit.i

2116:                                             ; preds = %2112
  %2117 = zext nneg i32 %2114 to i64
  %2118 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %2117
  %2119 = load ptr, ptr %2118, align 8, !tbaa !46
  %2120 = load ptr, ptr %123, align 8, !tbaa !53
  %2121 = tail call double @N_VWrmsNorm(ptr noundef %2119, ptr noundef %2120) #13
  %2122 = load i32, ptr %72, align 8, !tbaa !125
  %.not.i.i288 = icmp eq i32 %2122, 0
  br i1 %.not.i.i288, label %2133, label %2123

2123:                                             ; preds = %2116
  %2124 = load i32, ptr %138, align 8, !tbaa !213
  %.not33.i.i = icmp eq i32 %2124, 0
  br i1 %.not33.i.i, label %2133, label %2125

2125:                                             ; preds = %2123
  %2126 = load i32, ptr %69, align 8, !tbaa !85
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [8 x i8], ptr %73, i64 %2127
  %2129 = load ptr, ptr %2128, align 8, !tbaa !46
  %2130 = load ptr, ptr %139, align 8, !tbaa !116
  %2131 = tail call double @N_VWrmsNorm(ptr noundef %2129, ptr noundef %2130) #13
  %2132 = fcmp ogt double %2121, %2131
  %..i.i.i289 = select i1 %2132, double %2121, double %2131
  br label %2133

2133:                                             ; preds = %2125, %2123, %2116
  %.0.i.i = phi double [ %..i.i.i289, %2125 ], [ %2121, %2123 ], [ %2121, %2116 ]
  %2134 = load i32, ptr %25, align 8, !tbaa !144
  %.not34.i.i = icmp eq i32 %2134, 0
  br i1 %.not34.i.i, label %2158, label %2135

2135:                                             ; preds = %2133
  %2136 = load i32, ptr %129, align 8, !tbaa !232
  %.not35.i.i = icmp eq i32 %2136, 0
  br i1 %.not35.i.i, label %2158, label %2137

2137:                                             ; preds = %2135
  %2138 = load i32, ptr %69, align 8, !tbaa !85
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds [8 x i8], ptr %75, i64 %2139
  %2141 = load ptr, ptr %2140, align 8, !tbaa !137
  %2142 = load ptr, ptr %126, align 8, !tbaa !146
  %2143 = load ptr, ptr %2141, align 8, !tbaa !46
  %2144 = load ptr, ptr %2142, align 8, !tbaa !46
  %2145 = tail call double @N_VWrmsNorm(ptr noundef %2143, ptr noundef %2144) #13
  %2146 = load i32, ptr %74, align 4, !tbaa !133
  %2147 = icmp sgt i32 %2146, 1
  br i1 %2147, label %.lr.ph.i.i.i.i293, label %cvSensUpdateNorm.exit.i.i290

.lr.ph.i.i.i.i293:                                ; preds = %2137, %.lr.ph.i.i.i.i293
  %indvars.iv.i.i.i.i294 = phi i64 [ %indvars.iv.next.i.i.i.i297, %.lr.ph.i.i.i.i293 ], [ 1, %2137 ]
  %.01214.i.i.i.i295 = phi double [ %.1.i.i.i.i296, %.lr.ph.i.i.i.i293 ], [ %2145, %2137 ]
  %2148 = getelementptr inbounds nuw [8 x i8], ptr %2141, i64 %indvars.iv.i.i.i.i294
  %2149 = load ptr, ptr %2148, align 8, !tbaa !46
  %2150 = getelementptr inbounds nuw [8 x i8], ptr %2142, i64 %indvars.iv.i.i.i.i294
  %2151 = load ptr, ptr %2150, align 8, !tbaa !46
  %2152 = tail call double @N_VWrmsNorm(ptr noundef %2149, ptr noundef %2151) #13
  %2153 = fcmp ogt double %2152, %.01214.i.i.i.i295
  %.1.i.i.i.i296 = select i1 %2153, double %2152, double %.01214.i.i.i.i295
  %indvars.iv.next.i.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i.i294, 1
  %2154 = load i32, ptr %74, align 4, !tbaa !133
  %2155 = sext i32 %2154 to i64
  %2156 = icmp slt i64 %indvars.iv.next.i.i.i.i297, %2155
  br i1 %2156, label %.lr.ph.i.i.i.i293, label %cvSensUpdateNorm.exit.i.i290, !llvm.loop !233

cvSensUpdateNorm.exit.i.i290:                     ; preds = %.lr.ph.i.i.i.i293, %2137
  %.012.lcssa.i.i.i.i291 = phi double [ %2145, %2137 ], [ %.1.i.i.i.i296, %.lr.ph.i.i.i.i293 ]
  %2157 = fcmp ogt double %.0.i.i, %.012.lcssa.i.i.i.i291
  %..i38.i.i = select i1 %2157, double %.0.i.i, double %.012.lcssa.i.i.i.i291
  br label %2158

2158:                                             ; preds = %cvSensUpdateNorm.exit.i.i290, %2135, %2133
  %.1.i.i = phi double [ %..i38.i.i, %cvSensUpdateNorm.exit.i.i290 ], [ %.0.i.i, %2135 ], [ %.0.i.i, %2133 ]
  %2159 = load i32, ptr %76, align 8, !tbaa !184
  %.not36.i.i = icmp eq i32 %2159, 0
  br i1 %.not36.i.i, label %2183, label %2160

2160:                                             ; preds = %2158
  %2161 = load i32, ptr %157, align 4, !tbaa !214
  %.not37.i.i = icmp eq i32 %2161, 0
  br i1 %.not37.i.i, label %2183, label %2162

2162:                                             ; preds = %2160
  %2163 = load i32, ptr %69, align 8, !tbaa !85
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [8 x i8], ptr %77, i64 %2164
  %2166 = load ptr, ptr %2165, align 8, !tbaa !137
  %2167 = load ptr, ptr %158, align 8, !tbaa !174
  %2168 = load ptr, ptr %2166, align 8, !tbaa !46
  %2169 = load ptr, ptr %2167, align 8, !tbaa !46
  %2170 = tail call double @N_VWrmsNorm(ptr noundef %2168, ptr noundef %2169) #13
  %2171 = load i32, ptr %74, align 4, !tbaa !133
  %2172 = icmp sgt i32 %2171, 1
  br i1 %2172, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %2162, %.lr.ph.i.i41.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ %indvars.iv.next.i.i45.i.i, %.lr.ph.i.i41.i.i ], [ 1, %2162 ]
  %.01214.i.i43.i.i = phi double [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ], [ %2170, %2162 ]
  %2173 = getelementptr inbounds nuw [8 x i8], ptr %2166, i64 %indvars.iv.i.i42.i.i
  %2174 = load ptr, ptr %2173, align 8, !tbaa !46
  %2175 = getelementptr inbounds nuw [8 x i8], ptr %2167, i64 %indvars.iv.i.i42.i.i
  %2176 = load ptr, ptr %2175, align 8, !tbaa !46
  %2177 = tail call double @N_VWrmsNorm(ptr noundef %2174, ptr noundef %2176) #13
  %2178 = fcmp ogt double %2177, %.01214.i.i43.i.i
  %.1.i.i44.i.i = select i1 %2178, double %2177, double %.01214.i.i43.i.i
  %indvars.iv.next.i.i45.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %2179 = load i32, ptr %74, align 4, !tbaa !133
  %2180 = sext i32 %2179 to i64
  %2181 = icmp slt i64 %indvars.iv.next.i.i45.i.i, %2180
  br i1 %2181, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i, !llvm.loop !234

cvQuadSensUpdateNorm.exit.i.i:                    ; preds = %.lr.ph.i.i41.i.i, %2162
  %.012.lcssa.i.i39.i.i = phi double [ %2170, %2162 ], [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ]
  %2182 = fcmp ogt double %.1.i.i, %.012.lcssa.i.i39.i.i
  %..i40.i.i = select i1 %2182, double %.1.i.i, double %.012.lcssa.i.i39.i.i
  br label %2183

2183:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i, %2160, %2158
  %.2.i.i = phi double [ %..i40.i.i, %cvQuadSensUpdateNorm.exit.i.i ], [ %.1.i.i, %2160 ], [ %.1.i.i, %2158 ]
  %2184 = load double, ptr %84, align 8, !tbaa !49
  %2185 = fmul double %.2.i.i, %2184
  %2186 = fmul double %2185, 6.000000e+00
  %2187 = load i32, ptr %69, align 8, !tbaa !85
  %2188 = sitofp i32 %2187 to double
  %2189 = fdiv double 1.000000e+00, %2188
  %2190 = tail call double @SUNRpowerR(double noundef %2186, double noundef %2189) #13
  %2191 = fadd double %2190, 0x3EB0C6F7A0B5ED8D
  %2192 = fdiv double 1.000000e+00, %2191
  %.pre.i292 = load i32, ptr %69, align 8, !tbaa !85
  br label %cvComputeEtaqm1.exit.i

cvComputeEtaqm1.exit.i:                           ; preds = %2183, %2112
  %2193 = phi i32 [ %.pre.i292, %2183 ], [ %2114, %2112 ]
  %2194 = phi double [ %2192, %2183 ], [ 0.000000e+00, %2112 ]
  store double %2194, ptr %2113, align 8, !tbaa !339
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double 0.000000e+00, ptr %2195, align 8, !tbaa !340
  %2196 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2197 = load i32, ptr %2196, align 8, !tbaa !24
  %.not.i25.i = icmp eq i32 %2193, %2197
  br i1 %.not.i25.i, label %cvComputeEtaqp1.exit.i, label %2198

2198:                                             ; preds = %cvComputeEtaqm1.exit.i
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %2200 = load double, ptr %2199, align 8, !tbaa !336
  %2201 = fcmp oeq double %2200, 0.000000e+00
  br i1 %2201, label %cvComputeEtaqp1.exit.i, label %2202

2202:                                             ; preds = %2198
  %2203 = load double, ptr %82, align 8, !tbaa !49
  %2204 = fdiv double %2203, %2200
  %2205 = load double, ptr %67, align 8, !tbaa !222
  %2206 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %2207 = load double, ptr %2206, align 8, !tbaa !49
  %2208 = fdiv double %2205, %2207
  %2209 = load i32, ptr %89, align 8, !tbaa !86
  %2210 = tail call double @SUNRpowerI(double noundef %2208, i32 noundef %2209) #13
  %2211 = fneg double %2210
  %2212 = fmul double %2204, %2211
  %2213 = load i32, ptr %2196, align 8, !tbaa !24
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds [8 x i8], ptr %71, i64 %2214
  %2216 = load ptr, ptr %2215, align 8, !tbaa !46
  %2217 = load ptr, ptr %96, align 8, !tbaa !79
  %2218 = load ptr, ptr %98, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef %2212, ptr noundef %2216, double noundef 1.000000e+00, ptr noundef %2217, ptr noundef %2218) #13
  %2219 = load ptr, ptr %98, align 8, !tbaa !80
  %2220 = load ptr, ptr %123, align 8, !tbaa !53
  %2221 = tail call double @N_VWrmsNorm(ptr noundef %2219, ptr noundef %2220) #13
  %2222 = load i32, ptr %72, align 8, !tbaa !125
  %.not72.i.i = icmp eq i32 %2222, 0
  br i1 %.not72.i.i, label %2236, label %2223

2223:                                             ; preds = %2202
  %2224 = load i32, ptr %138, align 8, !tbaa !213
  %.not73.i.i = icmp eq i32 %2224, 0
  br i1 %.not73.i.i, label %2236, label %2225

2225:                                             ; preds = %2223
  %2226 = load i32, ptr %2196, align 8, !tbaa !24
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [8 x i8], ptr %73, i64 %2227
  %2229 = load ptr, ptr %2228, align 8, !tbaa !46
  %2230 = load ptr, ptr %133, align 8, !tbaa !117
  %2231 = load ptr, ptr %153, align 8, !tbaa !119
  tail call void @N_VLinearSum(double noundef %2212, ptr noundef %2229, double noundef 1.000000e+00, ptr noundef %2230, ptr noundef %2231) #13
  %2232 = load ptr, ptr %153, align 8, !tbaa !119
  %2233 = load ptr, ptr %139, align 8, !tbaa !116
  %2234 = tail call double @N_VWrmsNorm(ptr noundef %2232, ptr noundef %2233) #13
  %2235 = fcmp ogt double %2221, %2234
  %..i.i26.i = select i1 %2235, double %2221, double %2234
  br label %2236

2236:                                             ; preds = %2225, %2223, %2202
  %.069.i.i = phi double [ %..i.i26.i, %2225 ], [ %2221, %2223 ], [ %2221, %2202 ]
  %2237 = load i32, ptr %25, align 8, !tbaa !144
  %.not74.i.i = icmp eq i32 %2237, 0
  br i1 %.not74.i.i, label %2274, label %2238

2238:                                             ; preds = %2236
  %2239 = load i32, ptr %129, align 8, !tbaa !232
  %.not75.i.i = icmp eq i32 %2239, 0
  br i1 %.not75.i.i, label %2274, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %2238
  %2240 = load i32, ptr %74, align 4, !tbaa !133
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %.lr.ph.i.i285, label %._crit_edge.i.i281

.lr.ph.i.i285:                                    ; preds = %.preheader87.i.i, %.lr.ph.i.i285
  %indvars.iv.i.i286 = phi i64 [ %indvars.iv.next.i.i287, %.lr.ph.i.i285 ], [ 0, %.preheader87.i.i ]
  %2242 = load i32, ptr %2196, align 8, !tbaa !24
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [8 x i8], ptr %75, i64 %2243
  %2245 = load ptr, ptr %2244, align 8, !tbaa !137
  %2246 = getelementptr inbounds nuw [8 x i8], ptr %2245, i64 %indvars.iv.i.i286
  %2247 = load ptr, ptr %2246, align 8, !tbaa !46
  %2248 = load ptr, ptr %118, align 8, !tbaa !147
  %2249 = getelementptr inbounds nuw [8 x i8], ptr %2248, i64 %indvars.iv.i.i286
  %2250 = load ptr, ptr %2249, align 8, !tbaa !46
  %2251 = load ptr, ptr %108, align 8, !tbaa !148
  %2252 = getelementptr inbounds nuw [8 x i8], ptr %2251, i64 %indvars.iv.i.i286
  %2253 = load ptr, ptr %2252, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %2212, ptr noundef %2247, double noundef 1.000000e+00, ptr noundef %2250, ptr noundef %2253) #13
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %2254 = load i32, ptr %74, align 4, !tbaa !133
  %2255 = sext i32 %2254 to i64
  %2256 = icmp slt i64 %indvars.iv.next.i.i287, %2255
  br i1 %2256, label %.lr.ph.i.i285, label %._crit_edge.i.i281, !llvm.loop !341

._crit_edge.i.i281:                               ; preds = %.lr.ph.i.i285, %.preheader87.i.i
  %2257 = load ptr, ptr %108, align 8, !tbaa !148
  %2258 = load ptr, ptr %126, align 8, !tbaa !146
  %2259 = load ptr, ptr %2257, align 8, !tbaa !46
  %2260 = load ptr, ptr %2258, align 8, !tbaa !46
  %2261 = tail call double @N_VWrmsNorm(ptr noundef %2259, ptr noundef %2260) #13
  %2262 = load i32, ptr %74, align 4, !tbaa !133
  %2263 = icmp sgt i32 %2262, 1
  br i1 %2263, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i

.lr.ph.i.i.i30.i:                                 ; preds = %._crit_edge.i.i281, %.lr.ph.i.i.i30.i
  %indvars.iv.i.i.i31.i = phi i64 [ %indvars.iv.next.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 1, %._crit_edge.i.i281 ]
  %.01214.i.i.i32.i = phi double [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ], [ %2261, %._crit_edge.i.i281 ]
  %2264 = getelementptr inbounds nuw [8 x i8], ptr %2257, i64 %indvars.iv.i.i.i31.i
  %2265 = load ptr, ptr %2264, align 8, !tbaa !46
  %2266 = getelementptr inbounds nuw [8 x i8], ptr %2258, i64 %indvars.iv.i.i.i31.i
  %2267 = load ptr, ptr %2266, align 8, !tbaa !46
  %2268 = tail call double @N_VWrmsNorm(ptr noundef %2265, ptr noundef %2267) #13
  %2269 = fcmp ogt double %2268, %.01214.i.i.i32.i
  %.1.i.i.i33.i = select i1 %2269, double %2268, double %.01214.i.i.i32.i
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i31.i, 1
  %2270 = load i32, ptr %74, align 4, !tbaa !133
  %2271 = sext i32 %2270 to i64
  %2272 = icmp slt i64 %indvars.iv.next.i.i.i34.i, %2271
  br i1 %2272, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i, !llvm.loop !233

cvSensUpdateNorm.exit.i27.i:                      ; preds = %.lr.ph.i.i.i30.i, %._crit_edge.i.i281
  %.012.lcssa.i.i.i28.i = phi double [ %2261, %._crit_edge.i.i281 ], [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ]
  %2273 = fcmp ogt double %.069.i.i, %.012.lcssa.i.i.i28.i
  %..i78.i.i = select i1 %2273, double %.069.i.i, double %.012.lcssa.i.i.i28.i
  br label %2274

2274:                                             ; preds = %cvSensUpdateNorm.exit.i27.i, %2238, %2236
  %.170.i.i = phi double [ %..i78.i.i, %cvSensUpdateNorm.exit.i27.i ], [ %.069.i.i, %2238 ], [ %.069.i.i, %2236 ]
  %2275 = load i32, ptr %76, align 8, !tbaa !184
  %.not76.i.i = icmp eq i32 %2275, 0
  br i1 %.not76.i.i, label %2315, label %2276

2276:                                             ; preds = %2274
  %2277 = load i32, ptr %157, align 4, !tbaa !214
  %.not77.i.i = icmp eq i32 %2277, 0
  br i1 %.not77.i.i, label %2315, label %.preheader.i.i282

.preheader.i.i282:                                ; preds = %2276
  %2278 = load i32, ptr %74, align 4, !tbaa !133
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %.lr.ph91.i.i, label %._crit_edge92.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i282
  %2280 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %2281

2281:                                             ; preds = %2281, %.lr.ph91.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next95.i.i, %2281 ]
  %2282 = load i32, ptr %2196, align 8, !tbaa !24
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds [8 x i8], ptr %77, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !137
  %2286 = getelementptr inbounds nuw [8 x i8], ptr %2285, i64 %indvars.iv94.i.i
  %2287 = load ptr, ptr %2286, align 8, !tbaa !46
  %2288 = load ptr, ptr %152, align 8, !tbaa !175
  %2289 = getelementptr inbounds nuw [8 x i8], ptr %2288, i64 %indvars.iv94.i.i
  %2290 = load ptr, ptr %2289, align 8, !tbaa !46
  %2291 = load ptr, ptr %2280, align 8, !tbaa !176
  %2292 = getelementptr inbounds nuw [8 x i8], ptr %2291, i64 %indvars.iv94.i.i
  %2293 = load ptr, ptr %2292, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %2212, ptr noundef %2287, double noundef 1.000000e+00, ptr noundef %2290, ptr noundef %2293) #13
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %2294 = load i32, ptr %74, align 4, !tbaa !133
  %2295 = sext i32 %2294 to i64
  %2296 = icmp slt i64 %indvars.iv.next95.i.i, %2295
  br i1 %2296, label %2281, label %._crit_edge92.i.i, !llvm.loop !342

._crit_edge92.i.i:                                ; preds = %2281, %.preheader.i.i282
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %2298 = load ptr, ptr %2297, align 8, !tbaa !176
  %2299 = load ptr, ptr %158, align 8, !tbaa !174
  %2300 = load ptr, ptr %2298, align 8, !tbaa !46
  %2301 = load ptr, ptr %2299, align 8, !tbaa !46
  %2302 = tail call double @N_VWrmsNorm(ptr noundef %2300, ptr noundef %2301) #13
  %2303 = load i32, ptr %74, align 4, !tbaa !133
  %2304 = icmp sgt i32 %2303, 1
  br i1 %2304, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %._crit_edge92.i.i, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ %indvars.iv.next.i.i85.i.i, %.lr.ph.i.i81.i.i ], [ 1, %._crit_edge92.i.i ]
  %.01214.i.i83.i.i = phi double [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ], [ %2302, %._crit_edge92.i.i ]
  %2305 = getelementptr inbounds nuw [8 x i8], ptr %2298, i64 %indvars.iv.i.i82.i.i
  %2306 = load ptr, ptr %2305, align 8, !tbaa !46
  %2307 = getelementptr inbounds nuw [8 x i8], ptr %2299, i64 %indvars.iv.i.i82.i.i
  %2308 = load ptr, ptr %2307, align 8, !tbaa !46
  %2309 = tail call double @N_VWrmsNorm(ptr noundef %2306, ptr noundef %2308) #13
  %2310 = fcmp ogt double %2309, %.01214.i.i83.i.i
  %.1.i.i84.i.i = select i1 %2310, double %2309, double %.01214.i.i83.i.i
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %2311 = load i32, ptr %74, align 4, !tbaa !133
  %2312 = sext i32 %2311 to i64
  %2313 = icmp slt i64 %indvars.iv.next.i.i85.i.i, %2312
  br i1 %2313, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i, !llvm.loop !233

cvSensUpdateNorm.exit86.i.i:                      ; preds = %.lr.ph.i.i81.i.i, %._crit_edge92.i.i
  %.012.lcssa.i.i79.i.i = phi double [ %2302, %._crit_edge92.i.i ], [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ]
  %2314 = fcmp ogt double %.170.i.i, %.012.lcssa.i.i79.i.i
  %..i80.i.i = select i1 %2314, double %.170.i.i, double %.012.lcssa.i.i79.i.i
  br label %2315

2315:                                             ; preds = %cvSensUpdateNorm.exit86.i.i, %2276, %2274
  %.2.i29.i = phi double [ %..i80.i.i, %cvSensUpdateNorm.exit86.i.i ], [ %.170.i.i, %2276 ], [ %.170.i.i, %2274 ]
  %2316 = load double, ptr %86, align 8, !tbaa !49
  %2317 = fmul double %.2.i29.i, %2316
  %2318 = fmul double %2317, 1.000000e+01
  %2319 = load i32, ptr %89, align 8, !tbaa !86
  %2320 = add nsw i32 %2319, 1
  %2321 = sitofp i32 %2320 to double
  %2322 = fdiv double 1.000000e+00, %2321
  %2323 = tail call double @SUNRpowerR(double noundef %2318, double noundef %2322) #13
  %2324 = fadd double %2323, 0x3EB0C6F7A0B5ED8D
  %2325 = fdiv double 1.000000e+00, %2324
  %.pre43.i = load double, ptr %2113, align 8, !tbaa !339
  br label %cvComputeEtaqp1.exit.i

cvComputeEtaqp1.exit.i:                           ; preds = %2315, %2198, %cvComputeEtaqm1.exit.i
  %2326 = phi double [ %2194, %2198 ], [ %.pre43.i, %2315 ], [ %2194, %cvComputeEtaqm1.exit.i ]
  %.068.i.i = phi double [ 0.000000e+00, %2198 ], [ %2325, %2315 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i ]
  store double %.068.i.i, ptr %2195, align 8, !tbaa !340
  %2327 = load double, ptr %2073, align 8, !tbaa !338
  %2328 = fcmp ogt double %2327, %.068.i.i
  %..i35.i = select i1 %2328, double %2327, double %.068.i.i
  %2329 = fcmp ogt double %2326, %..i35.i
  %2330 = select i1 %2329, double %2326, double %..i35.i
  %2331 = fcmp olt double %2330, 1.500000e+00
  br i1 %2331, label %2332, label %2336

2332:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2333, align 8, !tbaa !231
  %2334 = load i32, ptr %69, align 8, !tbaa !85
  %2335 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2334, ptr %2335, align 4, !tbaa !236
  br label %cvChooseEta.exit.i

2336:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2337 = fcmp oeq double %2330, %2327
  br i1 %2337, label %2338, label %2342

2338:                                             ; preds = %2336
  %2339 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2327, ptr %2339, align 8, !tbaa !231
  %2340 = load i32, ptr %69, align 8, !tbaa !85
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2340, ptr %2341, align 4, !tbaa !236
  br label %cvChooseEta.exit.i

2342:                                             ; preds = %2336
  %2343 = fcmp oeq double %2330, %2326
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2345 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br i1 %2343, label %2346, label %2349

2346:                                             ; preds = %2342
  store double %2326, ptr %2344, align 8, !tbaa !231
  %2347 = load i32, ptr %69, align 8, !tbaa !85
  %2348 = add nsw i32 %2347, -1
  store i32 %2348, ptr %2345, align 4, !tbaa !236
  br label %cvChooseEta.exit.i

2349:                                             ; preds = %2342
  store double %.068.i.i, ptr %2344, align 8, !tbaa !231
  %2350 = load i32, ptr %69, align 8, !tbaa !85
  %2351 = add nsw i32 %2350, 1
  store i32 %2351, ptr %2345, align 4, !tbaa !236
  %2352 = load i32, ptr %78, align 8, !tbaa !3
  %2353 = icmp eq i32 %2352, 2
  br i1 %2353, label %2354, label %cvChooseEta.exit.i

2354:                                             ; preds = %2349
  %2355 = load ptr, ptr %96, align 8, !tbaa !79
  %2356 = load i32, ptr %2196, align 8, !tbaa !24
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds [8 x i8], ptr %71, i64 %2357
  %2359 = load ptr, ptr %2358, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2355, ptr noundef %2359) #13
  %2360 = load i32, ptr %72, align 8, !tbaa !125
  %.not.i36.i = icmp eq i32 %2360, 0
  br i1 %.not.i36.i, label %2369, label %2361

2361:                                             ; preds = %2354
  %2362 = load i32, ptr %138, align 8, !tbaa !213
  %.not65.i.i = icmp eq i32 %2362, 0
  br i1 %.not65.i.i, label %2369, label %2363

2363:                                             ; preds = %2361
  %2364 = load ptr, ptr %133, align 8, !tbaa !117
  %2365 = load i32, ptr %2196, align 8, !tbaa !24
  %2366 = sext i32 %2365 to i64
  %2367 = getelementptr inbounds [8 x i8], ptr %73, i64 %2366
  %2368 = load ptr, ptr %2367, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2364, ptr noundef %2368) #13
  br label %2369

2369:                                             ; preds = %2363, %2361, %2354
  %2370 = load i32, ptr %25, align 8, !tbaa !144
  %.not66.i.i = icmp eq i32 %2370, 0
  br i1 %.not66.i.i, label %.loopexit72.i.i, label %2371

2371:                                             ; preds = %2369
  %2372 = load i32, ptr %129, align 8, !tbaa !232
  %.not67.i.i = icmp eq i32 %2372, 0
  br i1 %.not67.i.i, label %.loopexit72.i.i, label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %2371
  %2373 = load i32, ptr %74, align 4, !tbaa !133
  %2374 = icmp sgt i32 %2373, 0
  br i1 %2374, label %.lr.ph.i38.i, label %.loopexit72.i.i

.lr.ph.i38.i:                                     ; preds = %.preheader71.i.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.preheader71.i.i ]
  %2375 = load ptr, ptr %118, align 8, !tbaa !147
  %2376 = getelementptr inbounds nuw [8 x i8], ptr %2375, i64 %indvars.iv.i39.i
  %2377 = load ptr, ptr %2376, align 8, !tbaa !46
  %2378 = load i32, ptr %2196, align 8, !tbaa !24
  %2379 = sext i32 %2378 to i64
  %2380 = getelementptr inbounds [8 x i8], ptr %75, i64 %2379
  %2381 = load ptr, ptr %2380, align 8, !tbaa !137
  %2382 = getelementptr inbounds nuw [8 x i8], ptr %2381, i64 %indvars.iv.i39.i
  %2383 = load ptr, ptr %2382, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2377, ptr noundef %2383) #13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %2384 = load i32, ptr %74, align 4, !tbaa !133
  %2385 = sext i32 %2384 to i64
  %2386 = icmp slt i64 %indvars.iv.next.i40.i, %2385
  br i1 %2386, label %.lr.ph.i38.i, label %.loopexit72.i.i, !llvm.loop !343

.loopexit72.i.i:                                  ; preds = %.lr.ph.i38.i, %.preheader71.i.i, %2371, %2369
  %2387 = load i32, ptr %76, align 8, !tbaa !184
  %.not68.i.i = icmp eq i32 %2387, 0
  br i1 %.not68.i.i, label %cvChooseEta.exit.i, label %2388

2388:                                             ; preds = %.loopexit72.i.i
  %2389 = load i32, ptr %157, align 4, !tbaa !214
  %.not69.i.i = icmp eq i32 %2389, 0
  br i1 %.not69.i.i, label %cvChooseEta.exit.i, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %2388
  %2390 = load i32, ptr %74, align 4, !tbaa !133
  %2391 = icmp sgt i32 %2390, 0
  br i1 %2391, label %.lr.ph75.i.i, label %cvChooseEta.exit.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i37.i, %.lr.ph75.i.i
  %indvars.iv77.i.i283 = phi i64 [ %indvars.iv.next78.i.i284, %.lr.ph75.i.i ], [ 0, %.preheader.i37.i ]
  %2392 = load ptr, ptr %152, align 8, !tbaa !175
  %2393 = getelementptr inbounds nuw [8 x i8], ptr %2392, i64 %indvars.iv77.i.i283
  %2394 = load ptr, ptr %2393, align 8, !tbaa !46
  %2395 = load i32, ptr %2196, align 8, !tbaa !24
  %2396 = sext i32 %2395 to i64
  %2397 = getelementptr inbounds [8 x i8], ptr %77, i64 %2396
  %2398 = load ptr, ptr %2397, align 8, !tbaa !137
  %2399 = getelementptr inbounds nuw [8 x i8], ptr %2398, i64 %indvars.iv77.i.i283
  %2400 = load ptr, ptr %2399, align 8, !tbaa !46
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2394, ptr noundef %2400) #13
  %indvars.iv.next78.i.i284 = add nuw nsw i64 %indvars.iv77.i.i283, 1
  %2401 = load i32, ptr %74, align 4, !tbaa !133
  %2402 = sext i32 %2401 to i64
  %2403 = icmp slt i64 %indvars.iv.next78.i.i284, %2402
  br i1 %2403, label %.lr.ph75.i.i, label %cvChooseEta.exit.i, !llvm.loop !344

cvChooseEta.exit.i:                               ; preds = %.lr.ph75.i.i, %.preheader.i37.i, %2388, %.loopexit72.i.i, %2349, %2346, %2338, %2332
  %2404 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2405 = load double, ptr %2404, align 8, !tbaa !231
  %2406 = fcmp olt double %2405, 1.500000e+00
  br i1 %2406, label %2407, label %2410

2407:                                             ; preds = %cvChooseEta.exit.i
  store double 1.000000e+00, ptr %2404, align 8, !tbaa !231
  %2408 = load double, ptr %67, align 8, !tbaa !222
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2408, ptr %2409, align 8, !tbaa !227
  br label %cvPrepareNextStep.exit

2410:                                             ; preds = %cvChooseEta.exit.i
  %2411 = load double, ptr %2054, align 8, !tbaa !88
  %2412 = fcmp olt double %2405, %2411
  %..i41.i = select i1 %2412, double %2405, double %2411
  store double %..i41.i, ptr %2404, align 8, !tbaa !231
  %2413 = load double, ptr %67, align 8, !tbaa !222
  %2414 = tail call double @SUNRabs(double noundef %2413) #13
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2416 = load double, ptr %2415, align 8, !tbaa !223
  %2417 = fmul double %2414, %2416
  %2418 = load double, ptr %2404, align 8, !tbaa !231
  %2419 = fmul double %2417, %2418
  %2420 = fcmp olt double %2419, 1.000000e+00
  br i1 %2420, label %2428, label %2421

2421:                                             ; preds = %2410
  %2422 = load double, ptr %67, align 8, !tbaa !222
  %2423 = tail call double @SUNRabs(double noundef %2422) #13
  %2424 = load double, ptr %2415, align 8, !tbaa !223
  %2425 = fmul double %2423, %2424
  %2426 = load double, ptr %2404, align 8, !tbaa !231
  %2427 = fmul double %2425, %2426
  br label %2428

2428:                                             ; preds = %2421, %2410
  %2429 = phi double [ %2426, %2421 ], [ %2418, %2410 ]
  %2430 = phi double [ %2427, %2421 ], [ 1.000000e+00, %2410 ]
  %2431 = fdiv double %2429, %2430
  store double %2431, ptr %2404, align 8, !tbaa !231
  %2432 = load double, ptr %67, align 8, !tbaa !222
  %2433 = fmul double %2431, %2432
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2433, ptr %2434, align 8, !tbaa !227
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2436 = load i32, ptr %2435, align 4, !tbaa !236
  %2437 = load i32, ptr %69, align 8, !tbaa !85
  %2438 = icmp slt i32 %2436, %2437
  br i1 %2438, label %2439, label %cvPrepareNextStep.exit

2439:                                             ; preds = %2428
  store i32 0, ptr %1919, align 8, !tbaa !97
  br label %cvPrepareNextStep.exit

cvPrepareNextStep.exit:                           ; preds = %2057, %2080, %2101, %2111, %2407, %2428, %2439
  %2440 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %2441 = load i32, ptr %2440, align 8, !tbaa !345
  %.not189 = icmp eq i32 %2441, 0
  br i1 %.not189, label %cvBDFStab.exit, label %2442

2442:                                             ; preds = %cvPrepareNextStep.exit
  %2443 = load i32, ptr %69, align 8, !tbaa !85
  %2444 = icmp sgt i32 %2443, 2
  br i1 %2444, label %.preheader81.i, label %2488

.preheader81.i:                                   ; preds = %2442
  %2445 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %2453, %.preheader81.i
  %indvars.iv96.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next97.i, %2453 ]
  br label %2446

2446:                                             ; preds = %2446, %.preheader80.i
  %indvars.iv.i306 = phi i64 [ 5, %.preheader80.i ], [ %indvars.iv.next.i307, %2446 ]
  %2447 = getelementptr [32 x i8], ptr %2445, i64 %indvars.iv.i306
  %2448 = getelementptr i8, ptr %2447, i64 -32
  %2449 = getelementptr inbounds nuw [8 x i8], ptr %2448, i64 %indvars.iv96.i
  %2450 = load double, ptr %2449, align 8, !tbaa !49
  %2451 = getelementptr inbounds nuw [8 x i8], ptr %2447, i64 %indvars.iv96.i
  store double %2450, ptr %2451, align 8, !tbaa !49
  %indvars.iv.next.i307 = add nsw i64 %indvars.iv.i306, -1
  %2452 = icmp samesign ugt i64 %indvars.iv.i306, 2
  br i1 %2452, label %2446, label %2453, !llvm.loop !346

2453:                                             ; preds = %2446
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next97.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i308, label %.preheader80.i, !llvm.loop !347

.lr.ph.i308:                                      ; preds = %2453, %.lr.ph.i308
  %.189.i = phi i32 [ %2455, %.lr.ph.i308 ], [ 1, %2453 ]
  %.07088.i = phi i32 [ %2454, %.lr.ph.i308 ], [ 1, %2453 ]
  %2454 = mul nuw nsw i32 %.07088.i, %.189.i
  %2455 = add nuw nsw i32 %.189.i, 1
  %exitcond99.not.i = icmp eq i32 %2455, %2443
  br i1 %exitcond99.not.i, label %._crit_edge.i309, label %.lr.ph.i308, !llvm.loop !348

._crit_edge.i309:                                 ; preds = %.lr.ph.i308
  %2456 = mul nuw nsw i32 %2454, %2443
  %2457 = add nuw nsw i32 %2443, 1
  %2458 = mul nuw nsw i32 %2456, %2457
  %2459 = uitofp nneg i32 %2458 to double
  %2460 = load double, ptr %128, align 8, !tbaa !302
  %2461 = fmul double %2460, %2459
  %2462 = load double, ptr %82, align 8, !tbaa !49
  %2463 = fcmp ogt double %2462, 1.000000e-10
  %2464 = select i1 %2463, double %2462, double 1.000000e-10
  %2465 = fdiv double %2461, %2464
  %2466 = uitofp nneg i32 %2456 to double
  %2467 = zext nneg i32 %2443 to i64
  %2468 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %2467
  %2469 = load ptr, ptr %2468, align 8, !tbaa !46
  %2470 = load ptr, ptr %123, align 8, !tbaa !53
  %2471 = tail call double @N_VWrmsNorm(ptr noundef %2469, ptr noundef %2470) #13
  %2472 = fmul double %2471, %2466
  %2473 = uitofp nneg i32 %2454 to double
  %2474 = load i32, ptr %69, align 8, !tbaa !85
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr [8 x i8], ptr %71, i64 %2475
  %2477 = getelementptr i8, ptr %2476, i64 -8
  %2478 = load ptr, ptr %2477, align 8, !tbaa !46
  %2479 = load ptr, ptr %123, align 8, !tbaa !53
  %2480 = tail call double @N_VWrmsNorm(ptr noundef %2478, ptr noundef %2479) #13
  %2481 = fmul double %2480, %2473
  %2482 = fmul double %2481, %2481
  %2483 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store double %2482, ptr %2483, align 8, !tbaa !49
  %2484 = fmul double %2472, %2472
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store double %2484, ptr %2485, align 8, !tbaa !49
  %2486 = fmul double %2465, %2465
  %2487 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store double %2486, ptr %2487, align 8, !tbaa !49
  %.pr.i = load i32, ptr %69, align 8, !tbaa !85
  br label %2488

2488:                                             ; preds = %._crit_edge.i309, %2442
  %2489 = phi i32 [ %.pr.i, %._crit_edge.i309 ], [ %2443, %2442 ]
  %2490 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2491 = load i32, ptr %2490, align 4, !tbaa !236
  %.not.i298 = icmp slt i32 %2491, %2489
  br i1 %.not.i298, label %2862, label %2492

2492:                                             ; preds = %2488
  %2493 = icmp sgt i32 %2489, 2
  br i1 %2493, label %2494, label %cvBDFStab.exit

2494:                                             ; preds = %2492
  %2495 = load i32, ptr %1919, align 8, !tbaa !97
  %2496 = add nuw nsw i32 %2489, 5
  %.not75.i = icmp slt i32 %2495, %2496
  br i1 %.not75.i, label %cvBDFStab.exit, label %2497

2497:                                             ; preds = %2494
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

2509:                                             ; preds = %2565, %2497
  %indvars.iv393.i.i = phi i64 [ 1, %2497 ], [ %indvars.iv.next394.i.i, %2565 ]
  %2510 = getelementptr inbounds nuw [8 x i8], ptr %2499, i64 %indvars.iv393.i.i
  %2511 = load double, ptr %2510, align 8, !tbaa !49
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %2498, i64 %indvars.iv393.i.i
  br label %2512

2512:                                             ; preds = %2512, %2509
  %indvars.iv.i.i299 = phi i64 [ 1, %2509 ], [ %indvars.iv.next.i.i300, %2512 ]
  %.0308341.i.i = phi double [ %2511, %2509 ], [ %.0308..i.i, %2512 ]
  %.0309340.i.i = phi double [ 0.000000e+00, %2509 ], [ %2516, %2512 ]
  %gep.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i299
  %2513 = load double, ptr %gep.i.i, align 8, !tbaa !49
  %2514 = fcmp olt double %.0308341.i.i, %2513
  %.0308..i.i = select i1 %2514, double %.0308341.i.i, double %2513
  %2515 = fcmp ogt double %.0309340.i.i, %2513
  %2516 = select i1 %2515, double %.0309340.i.i, double %2513
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, 6
  br i1 %exitcond.not.i.i301, label %2517, label %2512, !llvm.loop !349

2517:                                             ; preds = %2512
  %2518 = fmul double %2516, 1.000000e-10
  %2519 = fcmp olt double %.0308..i.i, %2518
  br i1 %2519, label %cvSLdet.exit.thread.i, label %2520

2520:                                             ; preds = %2517
  %2521 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv393.i.i
  store double %2516, ptr %2521, align 8, !tbaa !49
  %2522 = fmul double %2516, %2516
  %2523 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv393.i.i
  store double %2522, ptr %2523, align 8, !tbaa !49
  br label %2524

2524:                                             ; preds = %2524, %2520
  %2525 = phi double [ %2511, %2520 ], [ %2526, %2524 ]
  %indvars.iv385.i.i = phi i64 [ 1, %2520 ], [ %indvars.iv.next386.i.i, %2524 ]
  %.0310348.i.i = phi double [ 0.000000e+00, %2520 ], [ %2528, %2524 ]
  %.0311347.i.i = phi double [ 0.000000e+00, %2520 ], [ %2529, %2524 ]
  %indvars.iv.next386.i.i = add nuw nsw i64 %indvars.iv385.i.i, 1
  %gep346.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.next386.i.i
  %2526 = load double, ptr %gep346.i.i, align 8, !tbaa !49
  %2527 = fdiv double %2525, %2526
  %2528 = fadd double %.0310348.i.i, %2527
  %2529 = tail call double @llvm.fmuladd.f64(double %2527, double %2527, double %.0311347.i.i)
  %exitcond388.not.i.i = icmp eq i64 %indvars.iv.next386.i.i, 5
  br i1 %exitcond388.not.i.i, label %2530, label %2524, !llvm.loop !350

2530:                                             ; preds = %2524
  %2531 = fmul double %2528, 2.500000e-01
  %2532 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv393.i.i
  store double %2531, ptr %2532, align 8, !tbaa !49
  %2533 = fneg double %2531
  %2534 = fmul double %2531, %2533
  %2535 = tail call double @llvm.fmuladd.f64(double %2529, double 2.500000e-01, double %2534)
  %2536 = tail call double @SUNRabs(double noundef %2535) #13
  %2537 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv393.i.i
  store double %2536, ptr %2537, align 8, !tbaa !49
  %2538 = load double, ptr %2510, align 8, !tbaa !49
  %2539 = getelementptr inbounds nuw [8 x i8], ptr %2500, i64 %indvars.iv393.i.i
  %2540 = load double, ptr %2539, align 8, !tbaa !49
  %2541 = getelementptr inbounds nuw [8 x i8], ptr %2501, i64 %indvars.iv393.i.i
  %2542 = load double, ptr %2541, align 8, !tbaa !49
  %2543 = fneg double %2542
  %2544 = fmul double %2542, %2543
  %2545 = tail call double @llvm.fmuladd.f64(double %2538, double %2540, double %2544)
  %2546 = getelementptr inbounds nuw [8 x i8], ptr %2502, i64 %indvars.iv393.i.i
  store double %2545, ptr %2546, align 8, !tbaa !49
  %2547 = getelementptr inbounds nuw [8 x i8], ptr %2503, i64 %indvars.iv393.i.i
  %2548 = load double, ptr %2547, align 8, !tbaa !49
  %2549 = fneg double %2548
  %2550 = fmul double %2538, %2549
  %2551 = tail call double @llvm.fmuladd.f64(double %2542, double %2540, double %2550)
  %2552 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %indvars.iv393.i.i
  store double %2551, ptr %2552, align 8, !tbaa !49
  %2553 = getelementptr inbounds nuw [8 x i8], ptr %2505, i64 %indvars.iv393.i.i
  store double 0.000000e+00, ptr %2553, align 8, !tbaa !49
  %2554 = getelementptr inbounds nuw [8 x i8], ptr %2506, i64 %indvars.iv393.i.i
  %2555 = load double, ptr %2554, align 8, !tbaa !49
  %2556 = fmul double %2540, %2549
  %2557 = tail call double @llvm.fmuladd.f64(double %2542, double %2555, double %2556)
  %2558 = getelementptr inbounds nuw [8 x i8], ptr %2507, i64 %indvars.iv393.i.i
  store double %2557, ptr %2558, align 8, !tbaa !49
  %2559 = fneg double %2555
  %2560 = fmul double %2540, %2559
  %2561 = tail call double @llvm.fmuladd.f64(double %2548, double %2548, double %2560)
  %2562 = getelementptr inbounds nuw [8 x i8], ptr %2508, i64 %indvars.iv393.i.i
  store double %2561, ptr %2562, align 8, !tbaa !49
  %invariant.gep350.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv393.i.i
  %invariant.gep352.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv393.i.i
  br label %2563

2563:                                             ; preds = %2563, %2530
  %indvars.iv389.i.i = phi i64 [ 1, %2530 ], [ %indvars.iv.next390.i.i, %2563 ]
  %gep351.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep350.i.i, i64 %indvars.iv389.i.i
  %2564 = load double, ptr %gep351.i.i, align 8, !tbaa !49
  %gep353.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep352.i.i, i64 %indvars.iv389.i.i
  store double %2564, ptr %gep353.i.i, align 8, !tbaa !49
  %indvars.iv.next390.i.i = add nuw nsw i64 %indvars.iv389.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next390.i.i, 6
  br i1 %exitcond392.not.i.i, label %2565, label %2563, !llvm.loop !351

2565:                                             ; preds = %2563
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, 4
  br i1 %exitcond396.not.i.i, label %2566, label %2509, !llvm.loop !352

2566:                                             ; preds = %2565
  %2567 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2568 = load double, ptr %2567, align 8, !tbaa !49
  %2569 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2570 = load double, ptr %2569, align 16, !tbaa !49
  %2571 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2572 = load double, ptr %2571, align 8, !tbaa !49
  %2573 = fcmp olt double %2570, %2572
  %2574 = select i1 %2573, double %2570, double %2572
  %2575 = fcmp olt double %2568, %2574
  %..i.i302 = select i1 %2575, double %2568, double %2574
  %2576 = fcmp olt double %..i.i302, 1.000000e-08
  br i1 %2576, label %2577, label %2598

2577:                                             ; preds = %2566
  %2578 = fcmp ogt double %2570, %2572
  %2579 = select i1 %2578, double %2570, double %2572
  %2580 = fcmp ogt double %2568, %2579
  %2581 = select i1 %2580, double %2568, double %2579
  %2582 = fcmp ogt double %2581, 2.500000e-07
  br i1 %2582, label %cvSLdet.exit.thread.i, label %2583

2583:                                             ; preds = %2577
  %2584 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2585 = load double, ptr %2584, align 8, !tbaa !49
  %2586 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2587 = load double, ptr %2586, align 16, !tbaa !49
  %2588 = fadd double %2585, %2587
  %2589 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2590 = load double, ptr %2589, align 8, !tbaa !49
  %2591 = fadd double %2588, %2590
  %2592 = fdiv double %2591, 3.000000e+00
  br label %2593

2593:                                             ; preds = %2593, %2583
  %indvars.iv438.i.i = phi i64 [ 1, %2583 ], [ %indvars.iv.next439.i.i, %2593 ]
  %2594 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv438.i.i
  %2595 = load double, ptr %2594, align 8, !tbaa !49
  %2596 = fsub double %2595, %2592
  %2597 = tail call double @SUNRabs(double noundef %2596) #13
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, 4
  br i1 %exitcond441.not.i.i, label %.loopexit333.i.i, label %2593, !llvm.loop !353

2598:                                             ; preds = %2566
  %2599 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2600 = load double, ptr %2599, align 8, !tbaa !49
  %2601 = tail call double @SUNRabs(double noundef %2600) #13
  %2602 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2603 = load double, ptr %2602, align 8, !tbaa !49
  %2604 = fmul double %2603, 1.000000e-10
  %2605 = fcmp olt double %2601, %2604
  br i1 %2605, label %cvSLdet.exit.thread.i, label %2606

2606:                                             ; preds = %2598
  %2607 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %2608 = load double, ptr %2607, align 16, !tbaa !49
  %2609 = fneg double %2608
  %2610 = fdiv double %2609, %2600
  br label %2611

2611:                                             ; preds = %2611, %2606
  %indvars.iv397.i.i = phi i64 [ 2, %2606 ], [ %indvars.iv.next398.i.i, %2611 ]
  %2612 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv397.i.i
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load double, ptr %2613, align 16, !tbaa !49
  %2615 = getelementptr inbounds nuw i8, ptr %2612, i64 8
  %2616 = load double, ptr %2615, align 8, !tbaa !49
  %2617 = tail call double @llvm.fmuladd.f64(double %2610, double %2616, double %2614)
  store double %2617, ptr %2613, align 16, !tbaa !49
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 6
  br i1 %exitcond400.not.i.i, label %2618, label %2611, !llvm.loop !354

2618:                                             ; preds = %2611
  store double 0.000000e+00, ptr %2607, align 16, !tbaa !49
  %2619 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2620 = load double, ptr %2619, align 8, !tbaa !49
  %2621 = fneg double %2620
  %2622 = fdiv double %2621, %2600
  br label %2623

2623:                                             ; preds = %2623, %2618
  %indvars.iv401.i.i = phi i64 [ 2, %2618 ], [ %indvars.iv.next402.i.i, %2623 ]
  %2624 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv401.i.i
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 24
  %2626 = load double, ptr %2625, align 8, !tbaa !49
  %2627 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2628 = load double, ptr %2627, align 8, !tbaa !49
  %2629 = tail call double @llvm.fmuladd.f64(double %2622, double %2628, double %2626)
  store double %2629, ptr %2625, align 8, !tbaa !49
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, 6
  br i1 %exitcond404.not.i.i, label %2630, label %2623, !llvm.loop !355

2630:                                             ; preds = %2623
  store double 0.000000e+00, ptr %2619, align 8, !tbaa !49
  %2631 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %2632 = load double, ptr %2631, align 16, !tbaa !49
  %2633 = tail call double @SUNRabs(double noundef %2632) #13
  %2634 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2635 = load double, ptr %2634, align 16, !tbaa !49
  %2636 = fmul double %2635, 1.000000e-10
  %2637 = fcmp olt double %2633, %2636
  br i1 %2637, label %cvSLdet.exit.thread.i, label %2638

2638:                                             ; preds = %2630
  %2639 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %2640 = load double, ptr %2639, align 8, !tbaa !49
  %2641 = fneg double %2640
  %2642 = fdiv double %2641, %2632
  br label %2643

2643:                                             ; preds = %2643, %2638
  %indvars.iv405.i.i = phi i64 [ 3, %2638 ], [ %indvars.iv.next406.i.i, %2643 ]
  %2644 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv405.i.i
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 24
  %2646 = load double, ptr %2645, align 8, !tbaa !49
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2648 = load double, ptr %2647, align 16, !tbaa !49
  %2649 = tail call double @llvm.fmuladd.f64(double %2642, double %2648, double %2646)
  store double %2649, ptr %2645, align 8, !tbaa !49
  %indvars.iv.next406.i.i = add nuw nsw i64 %indvars.iv405.i.i, 1
  %exitcond408.not.i.i = icmp eq i64 %indvars.iv.next406.i.i, 6
  br i1 %exitcond408.not.i.i, label %2650, label %2643, !llvm.loop !356

2650:                                             ; preds = %2643
  %2651 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %2652 = load double, ptr %2651, align 8, !tbaa !49
  %2653 = tail call double @SUNRabs(double noundef %2652) #13
  %2654 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2655 = load double, ptr %2654, align 8, !tbaa !49
  %2656 = fmul double %2655, 1.000000e-10
  %2657 = fcmp olt double %2653, %2656
  br i1 %2657, label %cvSLdet.exit.thread.i, label %2658

2658:                                             ; preds = %2650
  %2659 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %2660 = load double, ptr %2659, align 8, !tbaa !49
  %2661 = fneg double %2660
  %2662 = fdiv double %2661, %2652
  %2663 = fcmp olt double %2662, 1.000000e-10
  %2664 = fcmp ogt double %2662, 1.000000e+02
  %or.cond.i.i303 = or i1 %2663, %2664
  br i1 %or.cond.i.i303, label %cvSLdet.exit.thread.i, label %.preheader338.i.i

.preheader338.i.i:                                ; preds = %2658
  %2665 = fmul double %2662, %2662
  br label %2666

2666:                                             ; preds = %2666, %.preheader338.i.i
  %indvars.iv409.i.i = phi i64 [ 1, %.preheader338.i.i ], [ %indvars.iv.next410.i.i, %2666 ]
  %2667 = getelementptr inbounds nuw [8 x i8], ptr %2502, i64 %indvars.iv409.i.i
  %2668 = load double, ptr %2667, align 8, !tbaa !49
  %2669 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %indvars.iv409.i.i
  %2670 = load double, ptr %2669, align 8, !tbaa !49
  %2671 = getelementptr inbounds nuw [8 x i8], ptr %2507, i64 %indvars.iv409.i.i
  %2672 = load double, ptr %2671, align 8, !tbaa !49
  %2673 = getelementptr inbounds nuw [8 x i8], ptr %2508, i64 %indvars.iv409.i.i
  %2674 = load double, ptr %2673, align 8, !tbaa !49
  %2675 = tail call double @llvm.fmuladd.f64(double %2662, double %2674, double %2672)
  %2676 = tail call double @llvm.fmuladd.f64(double %2665, double %2675, double %2670)
  %2677 = tail call double @llvm.fmuladd.f64(double %2662, double %2676, double %2668)
  %2678 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv409.i.i
  store double %2677, ptr %2678, align 8, !tbaa !49
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 4
  br i1 %exitcond412.not.i.i, label %.preheader337.i.i, label %2666, !llvm.loop !357

.preheader337.i.i:                                ; preds = %2666, %.preheader337.i.i
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %.preheader337.i.i ], [ 1, %2666 ]
  %.0313360.i.i = phi double [ %.1314.i.i, %.preheader337.i.i ], [ 0.000000e+00, %2666 ]
  %2679 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv413.i.i
  %2680 = load double, ptr %2679, align 8, !tbaa !49
  %2681 = tail call double @SUNRabs(double noundef %2680) #13
  %2682 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv413.i.i
  %2683 = load double, ptr %2682, align 8, !tbaa !49
  %2684 = fdiv double %2681, %2683
  %2685 = fcmp ogt double %2684, %.0313360.i.i
  %.1314.i.i = select i1 %2685, double %2684, double %.0313360.i.i
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 4
  br i1 %exitcond416.not.i.i, label %2686, label %.preheader337.i.i, !llvm.loop !358

2686:                                             ; preds = %.preheader337.i.i
  %2687 = fcmp olt double %.1314.i.i, 1.000000e-03
  br i1 %2687, label %.loopexit333.i.i, label %.preheader336.i.i

.preheader336.i.i:                                ; preds = %2686
  %2688 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %2753, %.preheader336.i.i
  %.0298376.i.i = phi i32 [ 1, %.preheader336.i.i ], [ %2754, %2753 ]
  %.0299375.i.i = phi i32 [ 0, %.preheader336.i.i ], [ %.2301.i.i, %2753 ]
  %.1306374.i.i = phi double [ %2662, %.preheader336.i.i ], [ %2748, %2753 ]
  %2689 = fmul double %.1306374.i.i, %.1306374.i.i
  %2690 = fmul double %.1306374.i.i, 4.000000e+00
  br label %2691

2691:                                             ; preds = %2711, %.preheader335.i.i
  %indvars.iv417.i.i = phi i64 [ 1, %.preheader335.i.i ], [ %indvars.iv.next418.i.i, %2711 ]
  %2692 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %indvars.iv417.i.i
  %2693 = load double, ptr %2692, align 8, !tbaa !49
  %2694 = getelementptr inbounds nuw [8 x i8], ptr %2507, i64 %indvars.iv417.i.i
  %2695 = load double, ptr %2694, align 8, !tbaa !49
  %2696 = getelementptr inbounds nuw [8 x i8], ptr %2508, i64 %indvars.iv417.i.i
  %2697 = load double, ptr %2696, align 8, !tbaa !49
  %2698 = fmul double %2690, %2697
  %2699 = tail call double @llvm.fmuladd.f64(double %2695, double 3.000000e+00, double %2698)
  %2700 = tail call double @llvm.fmuladd.f64(double %2689, double %2699, double %2693)
  %2701 = tail call double @SUNRabs(double noundef %2700) #13
  %2702 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv417.i.i
  %2703 = load double, ptr %2702, align 8, !tbaa !49
  %2704 = fmul double %2703, 1.000000e-10
  %2705 = fcmp ogt double %2701, %2704
  br i1 %2705, label %2706, label %2711

2706:                                             ; preds = %2691
  %2707 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv417.i.i
  %2708 = load double, ptr %2707, align 8, !tbaa !49
  %2709 = fneg double %2708
  %2710 = fdiv double %2709, %2700
  br label %2711

2711:                                             ; preds = %2706, %2691
  %2712 = phi double [ %2710, %2706 ], [ 0.000000e+00, %2691 ]
  %2713 = fadd double %.1306374.i.i, %2712
  %2714 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv417.i.i
  store double %2713, ptr %2714, align 8, !tbaa !49
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 4
  br i1 %exitcond420.not.i.i, label %.preheader334.i.i, label %2691, !llvm.loop !359

.preheader334.i.i:                                ; preds = %2711, %2735
  %indvars.iv425.i.i = phi i64 [ %indvars.iv.next426.i.i, %2735 ], [ 1, %2711 ]
  %2715 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv425.i.i
  %2716 = load double, ptr %2715, align 8, !tbaa !49
  %2717 = fmul double %2716, %2716
  %invariant.gep363.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv425.i.i
  br label %2718

2718:                                             ; preds = %2718, %.preheader334.i.i
  %indvars.iv421.i.i = phi i64 [ 1, %.preheader334.i.i ], [ %indvars.iv.next422.i.i, %2718 ]
  %.0315365.i.i = phi double [ 0.000000e+00, %.preheader334.i.i ], [ %.1316.i.i, %2718 ]
  %2719 = getelementptr inbounds nuw [8 x i8], ptr %2502, i64 %indvars.iv421.i.i
  %2720 = load double, ptr %2719, align 8, !tbaa !49
  %2721 = getelementptr inbounds nuw [8 x i8], ptr %2504, i64 %indvars.iv421.i.i
  %2722 = load double, ptr %2721, align 8, !tbaa !49
  %2723 = getelementptr inbounds nuw [8 x i8], ptr %2507, i64 %indvars.iv421.i.i
  %2724 = load double, ptr %2723, align 8, !tbaa !49
  %2725 = getelementptr inbounds nuw [8 x i8], ptr %2508, i64 %indvars.iv421.i.i
  %2726 = load double, ptr %2725, align 8, !tbaa !49
  %2727 = tail call double @llvm.fmuladd.f64(double %2716, double %2726, double %2724)
  %2728 = tail call double @llvm.fmuladd.f64(double %2717, double %2727, double %2722)
  %2729 = tail call double @llvm.fmuladd.f64(double %2716, double %2728, double %2720)
  %gep364.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep363.i.i, i64 %indvars.iv421.i.i
  store double %2729, ptr %gep364.i.i, align 8, !tbaa !49
  %2730 = tail call double @SUNRabs(double noundef %2729) #13
  %2731 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv421.i.i
  %2732 = load double, ptr %2731, align 8, !tbaa !49
  %2733 = fdiv double %2730, %2732
  %2734 = fcmp ogt double %2733, %.0315365.i.i
  %.1316.i.i = select i1 %2734, double %2733, double %.0315365.i.i
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %2735, label %2718, !llvm.loop !360

2735:                                             ; preds = %2718
  %2736 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv425.i.i
  store double %.1316.i.i, ptr %2736, align 8, !tbaa !49
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, 4
  br i1 %exitcond428.not.i.i, label %2737, label %.preheader334.i.i, !llvm.loop !361

2737:                                             ; preds = %2735
  %2738 = load double, ptr %2688, align 8, !tbaa !49
  %2739 = fadd double %2738, 1.000000e+00
  br label %2740

2740:                                             ; preds = %2740, %2737
  %indvars.iv429.i.i = phi i64 [ 1, %2737 ], [ %indvars.iv.next430.i.i, %2740 ]
  %.1300369.i.i = phi i32 [ %.0299375.i.i, %2737 ], [ %.2301.i.i, %2740 ]
  %.2319368.i.i = phi double [ %2739, %2737 ], [ %.3320.i.i, %2740 ]
  %2741 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv429.i.i
  %2742 = load double, ptr %2741, align 8, !tbaa !49
  %2743 = fcmp olt double %2742, %.2319368.i.i
  %.3320.i.i = select i1 %2743, double %2742, double %.2319368.i.i
  %2744 = trunc nuw nsw i64 %indvars.iv429.i.i to i32
  %.2301.i.i = select i1 %2743, i32 %2744, i32 %.1300369.i.i
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 4
  br i1 %exitcond432.not.i.i, label %2745, label %2740, !llvm.loop !362

2745:                                             ; preds = %2740
  %2746 = zext nneg i32 %.2301.i.i to i64
  %2747 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2746
  %2748 = load double, ptr %2747, align 8, !tbaa !49
  %2749 = fcmp olt double %.3320.i.i, 1.000000e-03
  br i1 %2749, label %2755, label %.preheader.i.i304

.preheader.i.i304:                                ; preds = %2745
  %invariant.gep371.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2746
  br label %2750

2750:                                             ; preds = %2750, %.preheader.i.i304
  %indvars.iv433.i.i = phi i64 [ 1, %.preheader.i.i304 ], [ %indvars.iv.next434.i.i, %2750 ]
  %gep372.i.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep371.i.i, i64 %indvars.iv433.i.i
  %2751 = load double, ptr %gep372.i.i, align 8, !tbaa !49
  %2752 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv433.i.i
  store double %2751, ptr %2752, align 8, !tbaa !49
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond436.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, 4
  br i1 %exitcond436.not.i.i, label %2753, label %2750, !llvm.loop !363

2753:                                             ; preds = %2750
  %2754 = add nuw nsw i32 %.0298376.i.i, 1
  %exitcond437.not.i.i = icmp eq i32 %2754, 4
  br i1 %exitcond437.not.i.i, label %2755, label %.preheader335.i.i, !llvm.loop !364

2755:                                             ; preds = %2753, %2745
  %.1303.i.i = phi i32 [ 0, %2753 ], [ 3, %2745 ]
  %2756 = fcmp ogt double %.3320.i.i, 1.000000e-03
  br i1 %2756, label %cvSLdet.exit.thread.i, label %.loopexit333.i.i

.loopexit333.i.i:                                 ; preds = %2593, %2755, %2686
  %.0305.i.i = phi double [ %2662, %2686 ], [ %2748, %2755 ], [ %2592, %2593 ]
  %.0302.i.i = phi i32 [ 2, %2686 ], [ %.1303.i.i, %2755 ], [ 1, %2593 ]
  %2757 = fmul double %.0305.i.i, %.0305.i.i
  br label %2758

2758:                                             ; preds = %2789, %.loopexit333.i.i
  %indvars.iv442.i.i = phi i64 [ 1, %.loopexit333.i.i ], [ %indvars.iv.next443.i.i, %2789 ]
  %2759 = getelementptr inbounds nuw [8 x i8], ptr %2499, i64 %indvars.iv442.i.i
  %2760 = load double, ptr %2759, align 8, !tbaa !49
  %2761 = getelementptr inbounds nuw [8 x i8], ptr %2501, i64 %indvars.iv442.i.i
  %2762 = load double, ptr %2761, align 8, !tbaa !49
  %2763 = fmul double %.0305.i.i, %2762
  %2764 = getelementptr inbounds nuw [8 x i8], ptr %2500, i64 %indvars.iv442.i.i
  %2765 = load double, ptr %2764, align 8, !tbaa !49
  %2766 = fmul double %.0305.i.i, %2765
  %2767 = fmul double %.0305.i.i, %2766
  %2768 = getelementptr inbounds nuw [8 x i8], ptr %2503, i64 %indvars.iv442.i.i
  %2769 = load double, ptr %2768, align 8, !tbaa !49
  %2770 = fmul double %.0305.i.i, %2769
  %2771 = fmul double %.0305.i.i, %2770
  %2772 = fmul double %.0305.i.i, %2771
  %2773 = fsub double %2763, %2767
  %2774 = fsub double %2767, %2772
  %2775 = fsub double %2773, %2774
  %2776 = tail call double @SUNRabs(double noundef %2773) #13
  %2777 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv442.i.i
  %2778 = load double, ptr %2777, align 8, !tbaa !49
  %2779 = fmul double %2778, 1.000000e-10
  %2780 = fcmp olt double %2776, %2779
  br i1 %2780, label %cvSLdet.exit.thread.i, label %2781

2781:                                             ; preds = %2758
  %2782 = fsub double %2760, %2763
  %2783 = fsub double %2782, %2773
  %2784 = fsub double %2783, %2775
  %2785 = fneg double %2784
  %2786 = fdiv double %2785, %2773
  %2787 = fcmp olt double %2786, 1.000000e-10
  %2788 = fcmp ogt double %2786, 4.000000e+00
  %or.cond3.i.i = or i1 %2787, %2788
  br i1 %or.cond3.i.i, label %cvSLdet.exit.thread.i, label %2789

2789:                                             ; preds = %2781
  %2790 = fdiv double %2775, %2786
  %2791 = fdiv double %2790, %2757
  %2792 = load double, ptr %2764, align 8, !tbaa !49
  %2793 = fadd double %2791, %2792
  %2794 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv442.i.i
  store double %2793, ptr %2794, align 8, !tbaa !49
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, 4
  br i1 %exitcond445.not.i.i, label %2795, label %2758, !llvm.loop !365

2795:                                             ; preds = %2789
  %2796 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2797 = load double, ptr %2796, align 16, !tbaa !49
  %2798 = fcmp olt double %2797, 1.000000e-10
  br i1 %2798, label %cvSLdet.exit.thread.i, label %2799

2799:                                             ; preds = %2795
  %2800 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %2801 = load double, ptr %2800, align 8, !tbaa !49
  %2802 = fdiv double %2801, %2797
  %2803 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2804 = load double, ptr %2803, align 8, !tbaa !49
  %2805 = fdiv double %2804, %2797
  %2806 = load i32, ptr %69, align 8, !tbaa !85
  %2807 = mul nsw i32 %2806, %2806
  %2808 = add nsw i32 %2807, -1
  %2809 = sitofp i32 %2808 to double
  %2810 = sitofp i32 %2806 to double
  %2811 = fadd double %2810, -1.000000e+00
  %2812 = tail call double @llvm.fmuladd.f64(double %2802, double %2805, double -1.000000e+00)
  %2813 = fmul nnan double %2809, -2.500000e-01
  %2814 = tail call double @llvm.fmuladd.f64(double %2813, double %2802, double %2812)
  %2815 = fdiv double -2.000000e+00, %2811
  %2816 = tail call double @llvm.fmuladd.f64(double %2815, double %2814, double 1.000000e+00)
  %2817 = tail call double @SUNRabs(double noundef %2816) #13
  %2818 = fcmp olt double %2817, 1.000000e-10
  br i1 %2818, label %cvSLdet.exit.thread.i, label %2819

2819:                                             ; preds = %2799
  %2820 = fdiv double 1.000000e+00, %2816
  %2821 = fsub double %2820, %.0305.i.i
  %2822 = tail call double @SUNRabs(double noundef %2821) #13
  %2823 = fcmp ule double %2822, 1.000000e-02
  %2824 = fcmp ogt double %.0305.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i305 = and i1 %2824, %2823
  br i1 %or.cond.i305, label %2825, label %cvSLdet.exit.thread.i

2825:                                             ; preds = %2819
  %2826 = icmp eq i32 %.0302.i.i, 1
  %spec.store.select.i.i = select i1 %2826, i32 4, i32 %.0302.i.i
  %2827 = icmp eq i32 %spec.store.select.i.i, 3
  br i1 %2827, label %cvSLdet.exit.thread77.i, label %cvSLdet.exit.i

cvSLdet.exit.thread77.i:                          ; preds = %2825
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2830

cvSLdet.exit.thread.i:                            ; preds = %2517, %2781, %2758, %2819, %2799, %2795, %2755, %2658, %2650, %2630, %2598, %2577
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %cvBDFStab.exit

cvSLdet.exit.i:                                   ; preds = %2825
  %2828 = icmp eq i32 %spec.store.select.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %2829 = or i1 %2826, %2828
  br i1 %2829, label %2830, label %cvBDFStab.exit

2830:                                             ; preds = %cvSLdet.exit.i, %cvSLdet.exit.thread77.i
  %2831 = load i32, ptr %69, align 8, !tbaa !85
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2490, align 4, !tbaa !236
  %2833 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %2834 = load double, ptr %2833, align 8, !tbaa !339
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2836 = load double, ptr %2054, align 8, !tbaa !88
  %2837 = fcmp olt double %2834, %2836
  %..i = select i1 %2837, double %2834, double %2836
  store double %..i, ptr %2835, align 8, !tbaa !231
  %2838 = load double, ptr %67, align 8, !tbaa !222
  %2839 = tail call double @SUNRabs(double noundef %2838) #13
  %2840 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2841 = load double, ptr %2840, align 8, !tbaa !223
  %2842 = fmul double %2839, %2841
  %2843 = load double, ptr %2835, align 8, !tbaa !231
  %2844 = fmul double %2842, %2843
  %2845 = fcmp olt double %2844, 1.000000e+00
  br i1 %2845, label %2853, label %2846

2846:                                             ; preds = %2830
  %2847 = load double, ptr %67, align 8, !tbaa !222
  %2848 = tail call double @SUNRabs(double noundef %2847) #13
  %2849 = load double, ptr %2840, align 8, !tbaa !223
  %2850 = fmul double %2848, %2849
  %2851 = load double, ptr %2835, align 8, !tbaa !231
  %2852 = fmul double %2850, %2851
  br label %2853

2853:                                             ; preds = %2846, %2830
  %2854 = phi double [ %2852, %2846 ], [ 1.000000e+00, %2830 ]
  %2855 = fdiv double %..i, %2854
  store double %2855, ptr %2835, align 8, !tbaa !231
  %2856 = load double, ptr %67, align 8, !tbaa !222
  %2857 = fmul double %2855, %2856
  %2858 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2857, ptr %2858, align 8, !tbaa !227
  %2859 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %2860 = load i64, ptr %2859, align 8, !tbaa !102
  %2861 = add nsw i64 %2860, 1
  store i64 %2861, ptr %2859, align 8, !tbaa !102
  br label %cvBDFStab.exit

2862:                                             ; preds = %2488
  store i32 0, ptr %1919, align 8, !tbaa !97
  br label %cvBDFStab.exit

cvBDFStab.exit:                                   ; preds = %2862, %2853, %cvSLdet.exit.i, %cvSLdet.exit.thread.i, %2494, %2492, %cvPrepareNextStep.exit
  store double 1.000000e+01, ptr %2054, align 8, !tbaa !88
  %2863 = load double, ptr %81, align 8, !tbaa !49
  %2864 = load ptr, ptr %96, align 8, !tbaa !79
  tail call void @N_VScale(double noundef %2863, ptr noundef %2864, ptr noundef %2864) #13
  %2865 = load i32, ptr %72, align 8, !tbaa !125
  %.not190 = icmp eq i32 %2865, 0
  br i1 %.not190, label %2869, label %2866

2866:                                             ; preds = %cvBDFStab.exit
  %2867 = load double, ptr %81, align 8, !tbaa !49
  %2868 = load ptr, ptr %133, align 8, !tbaa !117
  tail call void @N_VScale(double noundef %2867, ptr noundef %2868, ptr noundef %2868) #13
  br label %2869

2869:                                             ; preds = %2866, %cvBDFStab.exit
  %2870 = load i32, ptr %25, align 8, !tbaa !144
  %.not191 = icmp eq i32 %2870, 0
  br i1 %.not191, label %.loopexit325, label %.preheader324

.preheader324:                                    ; preds = %2869
  %2871 = load i32, ptr %74, align 4, !tbaa !133
  %2872 = icmp sgt i32 %2871, 0
  br i1 %2872, label %.lr.ph446, label %.loopexit325

.lr.ph446:                                        ; preds = %.preheader324, %.lr.ph446
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.lr.ph446 ], [ 0, %.preheader324 ]
  %2873 = load double, ptr %81, align 8, !tbaa !49
  %2874 = load ptr, ptr %118, align 8, !tbaa !147
  %2875 = getelementptr inbounds nuw [8 x i8], ptr %2874, i64 %indvars.iv554
  %2876 = load ptr, ptr %2875, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %2873, ptr noundef %2876, ptr noundef %2876) #13
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %2877 = load i32, ptr %74, align 4, !tbaa !133
  %2878 = sext i32 %2877 to i64
  %2879 = icmp slt i64 %indvars.iv.next555, %2878
  br i1 %2879, label %.lr.ph446, label %.loopexit325, !llvm.loop !366

.loopexit325:                                     ; preds = %.lr.ph446, %.preheader324, %2869
  %2880 = load i32, ptr %76, align 8, !tbaa !184
  %.not192 = icmp eq i32 %2880, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit325
  %2881 = load i32, ptr %74, align 4, !tbaa !133
  %2882 = icmp sgt i32 %2881, 0
  br i1 %2882, label %.lr.ph448, label %.loopexit

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph448 ], [ 0, %.preheader ]
  %2883 = load double, ptr %81, align 8, !tbaa !49
  %2884 = load ptr, ptr %152, align 8, !tbaa !175
  %2885 = getelementptr inbounds nuw [8 x i8], ptr %2884, i64 %indvars.iv557
  %2886 = load ptr, ptr %2885, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %2883, ptr noundef %2886, ptr noundef %2886) #13
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %2887 = load i32, ptr %74, align 4, !tbaa !133
  %2888 = sext i32 %2887 to i64
  %2889 = icmp slt i64 %indvars.iv.next558, %2888
  br i1 %2889, label %.lr.ph448, label %.loopexit, !llvm.loop !367

.loopexit:                                        ; preds = %cvQuadSensNorm.exit, %cvQuadSensNls.exit, %1826, %.loopexit338, %1114, %1100, %cvQuadNls.exit, %1067, %cvNls.exit, %.lr.ph448, %.preheader, %.loopexit325
  %.0154 = phi i32 [ 0, %.preheader ], [ 0, %.loopexit325 ], [ 0, %.lr.ph448 ], [ %1891, %cvQuadSensNls.exit ], [ %1828, %1826 ], [ %.1156, %.loopexit338 ], [ -8, %1114 ], [ %1104, %1100 ], [ %1097, %cvQuadNls.exit ], [ %1069, %1067 ], [ %1066, %cvNls.exit ], [ %1911, %cvQuadSensNorm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0154
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.6)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8, !tbaa !212
  store double %8, ptr %1, align 8, !tbaa !49
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.6)
  br label %69

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !125
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
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87)
  br label %69

21:                                               ; preds = %16
  %22 = load double, ptr %0, align 8, !tbaa !19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load double, ptr %24, align 8, !tbaa !84
  %26 = tail call double @SUNRabs(double noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %28 = load double, ptr %27, align 8, !tbaa !90
  %29 = tail call double @SUNRabs(double noundef %28) #13
  %30 = fadd double %26, %29
  %31 = fmul double %23, %30
  %32 = load double, ptr %27, align 8, !tbaa !90
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fneg double %31
  %.060 = select i1 %33, double %34, double %31
  %35 = load double, ptr %24, align 8, !tbaa !84
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
  %47 = load double, ptr %46, align 8, !tbaa !222
  %48 = fdiv double %45, %47
  %49 = load i32, ptr %17, align 8, !tbaa !85
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
  br i1 %.not66.not, label %.lr.ph, label %._crit_edge, !llvm.loop !368

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.059.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr %17, align 8, !tbaa !85
  %56 = icmp eq i32 %.05771, %55
  %57 = zext nneg i32 %.05771 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !46
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
  br i1 %.not65.not, label %.preheader, label %._crit_edge72, !llvm.loop !369

._crit_edge72:                                    ; preds = %62, %44
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge72
  %66 = load double, ptr %46, align 8, !tbaa !222
  %67 = sub nsw i32 0, %2
  %68 = tail call double @SUNRpowerI(double noundef %66, i32 noundef %67) #13
  tail call void @N_VScale(double noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  br label %69

69:                                               ; preds = %._crit_edge72, %65, %43, %20, %13, %10, %6
  %.0 = phi i32 [ -21, %6 ], [ -30, %10 ], [ -26, %13 ], [ -24, %20 ], [ -25, %43 ], [ 0, %65 ], [ 0, %._crit_edge72 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.6)
  br label %CVodeGetSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8, !tbaa !212
  store double %8, ptr %1, align 8, !tbaa !49
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4, !tbaa !133
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetSensDky.exit, !llvm.loop !370

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetSensDky1(ptr noundef nonnull readonly %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetSensDky.exit

CVodeGetSensDky.exit:                             ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %.preheader.i ], [ -26, %13 ], [ %21, %.lr.ph.i ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -45, 1) i32 @CVodeGetSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4, !tbaa !133
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !370

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !46
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = load double, ptr %8, align 8, !tbaa !212
  store double %9, ptr %1, align 8, !tbaa !49
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.6)
  br label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !144
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
  %19 = load i32, ptr %18, align 8, !tbaa !85
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
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8, !tbaa !19
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8, !tbaa !84
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8, !tbaa !90
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8, !tbaa !90
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8, !tbaa !84
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
  %54 = load double, ptr %53, align 8, !tbaa !222
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8, !tbaa !85
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
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !371

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8, !tbaa !85
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8, !tbaa !46
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
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !372

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8, !tbaa !222
  %77 = sub nsw i32 0, %2
  %78 = tail call double @SUNRpowerI(double noundef %76, i32 noundef %77) #13
  tail call void @N_VScale(double noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %4) #13
  br label %79

79:                                               ; preds = %._crit_edge80, %75, %50, %27, %21, %14, %11, %7
  %.0 = phi i32 [ -21, %7 ], [ -40, %11 ], [ -26, %14 ], [ -24, %21 ], [ -45, %27 ], [ -25, %50 ], [ 0, %75 ], [ 0, %._crit_edge80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.6)
  br label %CVodeGetQuadSensDky.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8, !tbaa !212
  store double %8, ptr %1, align 8, !tbaa !49
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetQuadSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4, !tbaa !133
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit, !llvm.loop !373

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %21 = tail call i32 @CVodeGetQuadSensDky1(ptr noundef nonnull readonly %0, double noundef %8, i32 noundef 0, i32 noundef %20, ptr noundef %19)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %14, label %CVodeGetQuadSensDky.exit

CVodeGetQuadSensDky.exit:                         ; preds = %.lr.ph.i, %14, %13, %.preheader.i, %5
  %.0 = phi i32 [ -21, %5 ], [ 0, %.preheader.i ], [ -26, %13 ], [ %21, %.lr.ph.i ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @CVodeGetQuadSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4, !tbaa !133
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !373

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !46
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.6)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = load double, ptr %8, align 8, !tbaa !212
  store double %9, ptr %1, align 8, !tbaa !49
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.6)
  br label %79

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !184
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
  %19 = load i32, ptr %18, align 8, !tbaa !85
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
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8, !tbaa !19
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8, !tbaa !84
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8, !tbaa !90
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8, !tbaa !90
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8, !tbaa !84
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
  %54 = load double, ptr %53, align 8, !tbaa !222
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8, !tbaa !85
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
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !374

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8, !tbaa !85
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8, !tbaa !46
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
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !375

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8, !tbaa !222
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
  %2 = load ptr, ptr %0, align 8, !tbaa !376
  %3 = icmp eq ptr %2, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  tail call void @N_VDestroy(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !81
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void @N_VDestroy(ptr noundef %19) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !377

._crit_edge.i:                                    ; preds = %17, %4
  %20 = add nsw i32 %6, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = mul nsw i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %cvFreeVectors.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  tail call void @N_VDestroy(ptr noundef %38) #13
  %39 = load i64, ptr %22, align 8, !tbaa !77
  %40 = load i64, ptr %25, align 8, !tbaa !42
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %25, align 8, !tbaa !42
  %42 = load i64, ptr %28, align 8, !tbaa !78
  %43 = load i64, ptr %31, align 8, !tbaa !43
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %31, align 8, !tbaa !43
  br label %cvFreeVectors.exit

cvFreeVectors.exit:                               ; preds = %._crit_edge.i, %36
  tail call void @CVodeQuadFree(ptr noundef nonnull %2)
  tail call void @CVodeSensFree(ptr noundef nonnull %2)
  tail call void @CVodeQuadSensFree(ptr noundef nonnull %2)
  tail call void @CVodeAdjFree(ptr noundef nonnull %2) #13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %cvFreeVectors.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1688
  %50 = load ptr, ptr %49, align 8, !tbaa !378
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %2) #13
  br label %52

52:                                               ; preds = %51, %48, %cvFreeVectors.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %54 = load i32, ptr %53, align 8, !tbaa !199
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  tail call void @free(ptr noundef %58) #13
  store ptr null, ptr %57, align 8, !tbaa !200
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  %60 = load ptr, ptr %59, align 8, !tbaa !201
  tail call void @free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %62 = load ptr, ptr %61, align 8, !tbaa !202
  tail call void @free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8, !tbaa !202
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %64 = load ptr, ptr %63, align 8, !tbaa !203
  tail call void @free(ptr noundef %64) #13
  store ptr null, ptr %63, align 8, !tbaa !203
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !205
  tail call void @free(ptr noundef %68) #13
  store ptr null, ptr %67, align 8, !tbaa !205
  br label %69

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %0, align 8, !tbaa !376
  tail call void @free(ptr noundef %70) #13
  store ptr null, ptr %0, align 8, !tbaa !376
  br label %71

71:                                               ; preds = %1, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !119
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  tail call void @N_VDestroy(ptr noundef %21) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !379

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %25 = load i64, ptr %24, align 8, !tbaa !114
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %37 = load i32, ptr %36, align 8, !tbaa !130
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  tail call void @N_VDestroy(ptr noundef %40) #13
  %41 = load i64, ptr %24, align 8, !tbaa !114
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !42
  %44 = load i64, ptr %30, align 8, !tbaa !115
  %45 = load i64, ptr %33, align 8, !tbaa !43
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %33, align 8, !tbaa !43
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8, !tbaa !130
  store i32 0, ptr %4, align 4, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %47, align 8, !tbaa !125
  br label %48

48:                                               ; preds = %3, %cvQuadFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !156
  store i32 0, ptr %7, align 8, !tbaa !136
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = load i32, ptr %21, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = load i32, ptr %21, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8, !tbaa !148
  %31 = load i32, ptr %21, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = load i32, ptr %21, align 4, !tbaa !133
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = load i32, ptr %21, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !380

._crit_edge.i:                                    ; preds = %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  tail call void @free(ptr noundef %42) #13
  store ptr null, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  tail call void @free(ptr noundef %44) #13
  store ptr null, ptr %43, align 8, !tbaa !50
  %45 = add nsw i32 %18, 6
  %46 = load i32, ptr %21, align 4, !tbaa !133
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %50 = load i64, ptr %49, align 8, !tbaa !77
  %51 = mul nsw i64 %50, %48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = add i64 %51, %52
  %56 = sub i64 %54, %55
  store i64 %56, ptr %53, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load i64, ptr %57, align 8, !tbaa !78
  %59 = mul nsw i64 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %59, %52
  %63 = sub i64 %61, %62
  store i64 %63, ptr %60, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %65 = load i32, ptr %64, align 8, !tbaa !169
  %.not47.i = icmp eq i32 %65, 0
  br i1 %.not47.i, label %79, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %46) #13
  %69 = load i32, ptr %21, align 4, !tbaa !133
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %49, align 8, !tbaa !77
  %72 = mul nsw i64 %71, %70
  %73 = load i64, ptr %53, align 8, !tbaa !42
  %74 = sub nsw i64 %73, %72
  store i64 %74, ptr %53, align 8, !tbaa !42
  %75 = load i64, ptr %57, align 8, !tbaa !78
  %76 = mul nsw i64 %75, %70
  %77 = load i64, ptr %60, align 8, !tbaa !43
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %60, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %66, %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %81 = load i32, ptr %80, align 4, !tbaa !165
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %cvSensFreeVectors.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !166
  tail call void @free(ptr noundef %84) #13
  store ptr null, ptr %83, align 8, !tbaa !166
  %85 = load i32, ptr %21, align 4, !tbaa !133
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %53, align 8, !tbaa !42
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %53, align 8, !tbaa !42
  br label %cvSensFreeVectors.exit

cvSensFreeVectors.exit:                           ; preds = %79, %82
  store i32 0, ptr %64, align 8, !tbaa !169
  store i32 0, ptr %80, align 4, !tbaa !165
  store i32 0, ptr %4, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %89, align 8, !tbaa !144
  br label %90

90:                                               ; preds = %3, %cvSensFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @CVodeQuadSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %72, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %5 = load i32, ptr %4, align 4, !tbaa !185
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %8 = load i32, ptr %7, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = load i32, ptr %13, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = load i32, ptr %13, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = load i32, ptr %13, align 4, !tbaa !133
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load i32, ptr %13, align 4, !tbaa !133
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !381

._crit_edge.i:                                    ; preds = %26, %6
  %30 = add nsw i32 %8, 5
  %31 = load i32, ptr %13, align 4, !tbaa !133
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %47 = load i32, ptr %46, align 4, !tbaa !196
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  tail call void @N_VDestroyVectorArray(ptr noundef %50, i32 noundef %31) #13
  %51 = load i32, ptr %13, align 4, !tbaa !133
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %34, align 8, !tbaa !114
  %54 = mul nsw i64 %53, %52
  %55 = load i64, ptr %37, align 8, !tbaa !42
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %37, align 8, !tbaa !42
  %57 = load i64, ptr %40, align 8, !tbaa !115
  %58 = mul nsw i64 %57, %52
  %59 = load i64, ptr %43, align 8, !tbaa !43
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %43, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %48, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8, !tbaa !192
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8, !tbaa !193
  %67 = load i32, ptr %13, align 4, !tbaa !133
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %37, align 8, !tbaa !42
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %37, align 8, !tbaa !42
  br label %cvQuadSensFreeVectors.exit

cvQuadSensFreeVectors.exit:                       ; preds = %61, %64
  store i32 0, ptr %46, align 4, !tbaa !196
  store i32 0, ptr %62, align 8, !tbaa !192
  store i32 0, ptr %4, align 4, !tbaa !185
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %71, align 8, !tbaa !184
  br label %72

72:                                               ; preds = %3, %cvQuadSensFreeVectors.exit, %1
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load i64, ptr %17, align 8, !tbaa !238
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !238
  ret i32 %16
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #4

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !76
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
  %12 = load i32, ptr %3, align 4, !tbaa !51
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load double, ptr %15, align 8, !tbaa !222
  %17 = tail call double @SUNRabs(double noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = load double, ptr %18, align 8, !tbaa !224
  %20 = fmul double %19, 0x3FF000010C6F7A0B
  %21 = fcmp ugt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %11
  %switch.tableidx = add i32 %6, -4
  %28 = icmp ult i32 %switch.tableidx, 10
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 929, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %28, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %29

29:                                               ; preds = %27, %22
  %30 = load double, ptr %15, align 8, !tbaa !222
  %31 = tail call double @SUNRabs(double noundef %30) #13
  %32 = fdiv double %19, %31
  %33 = fcmp olt double %32, 2.500000e-01
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load double, ptr %18, align 8, !tbaa !224
  %36 = load double, ptr %15, align 8, !tbaa !222
  %37 = tail call double @SUNRabs(double noundef %36) #13
  %38 = fdiv double %35, %37
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi double [ %38, %34 ], [ 2.500000e-01, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %40, ptr %41, align 8, !tbaa !231
  store i32 7, ptr %1, align 4, !tbaa !51
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %43

switch.lookup:                                    ; preds = %27
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.cvHandleNFlag, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %43

43:                                               ; preds = %switch.lookup, %8, %8, %8, %8, %8, %8, %5, %39
  %.0 = phi i32 [ 3, %39 ], [ 2, %5 ], [ %switch.load, %switch.lookup ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ], [ %6, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -54, 6) i32 @cvDoErrorTest(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load double, ptr %8, align 8, !tbaa !49
  %10 = fmul double %3, %9
  store double %10, ptr %6, align 8, !tbaa !49
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !76
  store i32 8, ptr %1, align 4, !tbaa !51
  tail call fastcc void @cvRestore(ptr noundef %0, double noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %18 = load double, ptr %17, align 8, !tbaa !222
  %19 = tail call double @SUNRabs(double noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = load double, ptr %20, align 8, !tbaa !224
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %30, align 8, !tbaa !88
  %31 = icmp slt i32 %25, 4
  br i1 %31, label %32, label %78

32:                                               ; preds = %29
  %33 = fmul double %10, 6.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %35 = load i32, ptr %34, align 8, !tbaa !86
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 1.000000e+00, %36
  %38 = tail call double @SUNRpowerR(double noundef %33, double noundef %37) #13
  %39 = fadd double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %40, ptr %41, align 8, !tbaa !231
  %42 = load double, ptr %20, align 8, !tbaa !224
  %43 = load double, ptr %17, align 8, !tbaa !222
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fdiv double %42, %44
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load double, ptr %41, align 8, !tbaa !231
  br label %54

49:                                               ; preds = %32
  %50 = load double, ptr %20, align 8, !tbaa !224
  %51 = load double, ptr %17, align 8, !tbaa !222
  %52 = tail call double @SUNRabs(double noundef %51) #13
  %53 = fdiv double %50, %52
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi double [ %48, %47 ], [ %53, %49 ]
  %56 = fcmp olt double %55, 1.000000e-01
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load double, ptr %41, align 8, !tbaa !231
  %59 = load double, ptr %20, align 8, !tbaa !224
  %60 = load double, ptr %17, align 8, !tbaa !222
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fdiv double %59, %61
  %63 = fcmp ogt double %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load double, ptr %41, align 8, !tbaa !231
  br label %71

66:                                               ; preds = %57
  %67 = load double, ptr %20, align 8, !tbaa !224
  %68 = load double, ptr %17, align 8, !tbaa !222
  %69 = tail call double @SUNRabs(double noundef %68) #13
  %70 = fdiv double %67, %69
  br label %71

71:                                               ; preds = %64, %66, %54
  %72 = phi double [ 1.000000e-01, %54 ], [ %65, %64 ], [ %70, %66 ]
  store double %72, ptr %41, align 8, !tbaa !231
  %73 = load i32, ptr %4, align 4, !tbaa !51
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %.loopexit.sink.split

75:                                               ; preds = %71
  %76 = fcmp olt double %72, 2.000000e-01
  %77 = select i1 %76, double %72, double 2.000000e-01
  store double %77, ptr %41, align 8, !tbaa !231
  br label %.loopexit.sink.split

78:                                               ; preds = %29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = load i32, ptr %79, align 8, !tbaa !85
  %81 = icmp sgt i32 %80, 1
  %82 = load double, ptr %17, align 8, !tbaa !222
  %83 = tail call double @SUNRabs(double noundef %82) #13
  %84 = fdiv double %21, %83
  %85 = fcmp olt double %84, 1.000000e-01
  br i1 %81, label %86, label %99

86:                                               ; preds = %78
  br i1 %85, label %92, label %87

87:                                               ; preds = %86
  %88 = load double, ptr %20, align 8, !tbaa !224
  %89 = load double, ptr %17, align 8, !tbaa !222
  %90 = tail call double @SUNRabs(double noundef %89) #13
  %91 = fdiv double %88, %90
  br label %92

92:                                               ; preds = %86, %87
  %93 = phi double [ %91, %87 ], [ 1.000000e-01, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %93, ptr %94, align 8, !tbaa !231
  tail call fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef -1)
  %95 = load i32, ptr %79, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %95, ptr %96, align 8, !tbaa !86
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %79, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %95, ptr %98, align 4, !tbaa !87
  br label %.loopexit.sink.split

99:                                               ; preds = %78
  br i1 %85, label %105, label %100

100:                                              ; preds = %99
  %101 = load double, ptr %20, align 8, !tbaa !224
  %102 = load double, ptr %17, align 8, !tbaa !222
  %103 = tail call double @SUNRabs(double noundef %102) #13
  %104 = fdiv double %101, %103
  br label %105

105:                                              ; preds = %99, %100
  %106 = phi double [ %104, %100 ], [ 1.000000e-01, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %106, ptr %107, align 8, !tbaa !231
  %108 = load double, ptr %17, align 8, !tbaa !222
  %109 = fmul double %106, %108
  store double %109, ptr %17, align 8, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %109, ptr %110, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %109, ptr %111, align 8, !tbaa !225
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 10, ptr %112, align 4, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %113, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %117 = load double, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = tail call i32 %115(double noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %126 = load i64, ptr %125, align 8, !tbaa !217
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !217
  %128 = icmp slt i32 %124, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %105
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %130, label %.loopexit

130:                                              ; preds = %129
  %131 = load double, ptr %17, align 8, !tbaa !222
  %132 = load ptr, ptr %120, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %131, ptr noundef %132, ptr noundef %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load i32, ptr %135, align 8, !tbaa !125
  %.not138 = icmp eq i32 %136, 0
  br i1 %.not138, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = load double, ptr %116, align 8, !tbaa !84
  %141 = load ptr, ptr %118, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %143 = load ptr, ptr %142, align 8, !tbaa !119
  %144 = load ptr, ptr %122, align 8, !tbaa !56
  %145 = tail call i32 %139(double noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144) #13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %147 = load i64, ptr %146, align 8, !tbaa !123
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !123
  %149 = icmp slt i32 %145, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %137
  %.not139 = icmp eq i32 %145, 0
  br i1 %.not139, label %151, label %.loopexit

151:                                              ; preds = %150
  %152 = load double, ptr %17, align 8, !tbaa !222
  %153 = load ptr, ptr %142, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %152, ptr noundef %153, ptr noundef %155) #13
  br label %156

156:                                              ; preds = %151, %130
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load i32, ptr %157, align 8, !tbaa !144
  %.not140 = icmp eq i32 %158, 0
  br i1 %.not140, label %.loopexit145, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %163 = load ptr, ptr %162, align 8, !tbaa !149
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = load double, ptr %116, align 8, !tbaa !84
  %166 = load ptr, ptr %118, align 8, !tbaa !46
  %167 = load ptr, ptr %120, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %169 = load ptr, ptr %168, align 8, !tbaa !137
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  %172 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %161, ptr noundef %164)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %159
  %.not141 = icmp eq i32 %172, 0
  br i1 %.not141, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %176 = load i32, ptr %175, align 4, !tbaa !133
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %.loopexit145

.lr.ph:                                           ; preds = %.preheader144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %180 = load double, ptr %17, align 8, !tbaa !222
  %181 = load ptr, ptr %170, align 8, !tbaa !148
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = load ptr, ptr %178, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %180, ptr noundef %183, ptr noundef %186) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %175, align 4, !tbaa !133
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %179, label %.loopexit145, !llvm.loop !382

.loopexit145:                                     ; preds = %179, %.preheader144, %156
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = load i32, ptr %190, align 8, !tbaa !184
  %.not142 = icmp eq i32 %191, 0
  br i1 %.not142, label %.loopexit, label %192

192:                                              ; preds = %.loopexit145
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %194 = load ptr, ptr %193, align 8, !tbaa !81
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %196 = load ptr, ptr %195, align 8, !tbaa !172
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %198 = load ptr, ptr %197, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %200 = load i32, ptr %199, align 4, !tbaa !133
  %201 = load double, ptr %116, align 8, !tbaa !84
  %202 = load ptr, ptr %118, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %204 = load ptr, ptr %203, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %206 = load ptr, ptr %205, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %208 = load ptr, ptr %207, align 8, !tbaa !176
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load ptr, ptr %209, align 8, !tbaa !181
  %211 = tail call i32 %198(i32 noundef %200, double noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef %210, ptr noundef %194, ptr noundef %196) #13
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %213 = load i64, ptr %212, align 8, !tbaa !218
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !218
  %215 = icmp slt i32 %211, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %192
  %.not143 = icmp eq i32 %211, 0
  br i1 %.not143, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %216
  %217 = load i32, ptr %199, align 4, !tbaa !133
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %220

220:                                              ; preds = %.lr.ph148, %220
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next151, %220 ]
  %221 = load double, ptr %17, align 8, !tbaa !222
  %222 = load ptr, ptr %207, align 8, !tbaa !176
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv150
  %224 = load ptr, ptr %223, align 8, !tbaa !46
  %225 = load ptr, ptr %219, align 8, !tbaa !137
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv150
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %221, ptr noundef %224, ptr noundef %227) #13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %228 = load i32, ptr %199, align 4, !tbaa !133
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next151, %229
  br i1 %230, label %220, label %.loopexit, !llvm.loop !383

.loopexit.sink.split:                             ; preds = %71, %75, %92
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %220, %.loopexit.sink.split, %.preheader, %.loopexit145, %216, %192, %174, %159, %150, %137, %129, %105, %12, %24, %7
  %.0131 = phi i32 [ -54, %216 ], [ 0, %7 ], [ 5, %.preheader ], [ 5, %.loopexit.sink.split ], [ -3, %12 ], [ -8, %105 ], [ -11, %129 ], [ -31, %137 ], [ -34, %150 ], [ -41, %159 ], [ -44, %174 ], [ -51, %192 ], [ -3, %24 ], [ 5, %.loopexit145 ], [ 5, %220 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvSensNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %13) #13
  %15 = fcmp ogt double %14, %.01214
  %.1 = select i1 %15, double %14, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4, !tbaa !133
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi double [ %6, %3 ], [ %.1, %.lr.ph ]
  ret double %.012.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %cvAdjustAdams.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !3
  switch i32 %9, label %cvAdjustAdams.exit [
    i32 1, label %10
    i32 2, label %138
  ]

10:                                               ; preds = %7
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %18, label %.preheader108.i

.preheader108.i:                                  ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %.not111.i = icmp slt i32 %13, 0
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader108.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %15 = add nuw i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %17, i1 false), !tbaa !49
  br label %._crit_edge.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !125
  %.not98.i = icmp eq i32 %26, 0
  br i1 %.not98.i, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %20, align 8, !tbaa !86
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %27, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %.not99.i = icmp eq i32 %35, 0
  br i1 %.not99.i, label %cvAdjustAdams.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph133.i, label %cvAdjustAdams.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %40

40:                                               ; preds = %40, %.lr.ph133.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next161.i, %40 ]
  %41 = load i32, ptr %20, align 8, !tbaa !86
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv160.i
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %46) #13
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %47 = load i32, ptr %36, align 4, !tbaa !133
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next161.i, %48
  br i1 %49, label %40, label %cvAdjustAdams.exit, !llvm.loop !384

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader108.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double 1.000000e+00, ptr %51, align 8, !tbaa !49
  %.not94114.i = icmp slt i32 %4, 3
  br i1 %.not94114.i, label %.loopexit104.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %54 = load double, ptr %53, align 8, !tbaa !225
  %55 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %57

.loopexit107.i:                                   ; preds = %62
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader106.i, label %57, !llvm.loop !385

.preheader106.i:                                  ; preds = %.loopexit107.i
  %56 = uitofp nneg i32 %4 to double
  %.pre.i = load double, ptr %51, align 8, !tbaa !49
  br label %70

57:                                               ; preds = %.loopexit107.i, %.lr.ph118.i
  %indvars.iv140.i = phi i64 [ 1, %.lr.ph118.i ], [ %indvars.iv.next141.i, %.loopexit107.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph118.i ], [ %indvars.iv.next.i, %.loopexit107.i ]
  %.0116.i = phi double [ 0.000000e+00, %.lr.ph118.i ], [ %60, %.loopexit107.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv140.i
  %59 = load double, ptr %58, align 8, !tbaa !49
  %60 = fadd double %.0116.i, %59
  %61 = fdiv double %60, %54
  br label %62

62:                                               ; preds = %62, %57
  %indvars.iv137.i = phi i64 [ %indvars.iv.i, %57 ], [ %indvars.iv.next138.i, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv137.i
  %64 = load double, ptr %63, align 8, !tbaa !49
  %65 = getelementptr i8, ptr %63, i64 -8
  %66 = load double, ptr %65, align 8, !tbaa !49
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %61, double %66)
  store double %67, ptr %63, align 8, !tbaa !49
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, -1
  %68 = icmp sgt i64 %indvars.iv137.i, 1
  br i1 %68, label %62, label %.loopexit107.i, !llvm.loop !386

.lr.ph124.i:                                      ; preds = %70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %77

70:                                               ; preds = %70, %.preheader106.i
  %71 = phi double [ %.pre.i, %.preheader106.i ], [ %75, %70 ]
  %indvars.iv143.i = phi i64 [ 1, %.preheader106.i ], [ %indvars.iv.next144.i, %70 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %72 = trunc nuw nsw i64 %indvars.iv.next144.i to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, %56
  %76 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.next144.i
  store double %75, ptr %76, align 8, !tbaa !49
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count.i
  br i1 %exitcond147.not.i, label %.lr.ph124.i, label %70, !llvm.loop !387

77:                                               ; preds = %77, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 2, %.lr.ph124.i ], [ %indvars.iv.next149.i, %77 ]
  %78 = phi i32 [ %4, %.lr.ph124.i ], [ %87, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv148.i
  %80 = load double, ptr %79, align 8, !tbaa !49
  %81 = fneg double %80
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv148.i
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %81, ptr noundef %84, double noundef 1.000000e+00, ptr noundef %86, ptr noundef %86) #13
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %87 = load i32, ptr %3, align 8, !tbaa !85
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next149.i, %88
  br i1 %89, label %77, label %._crit_edge125.i, !llvm.loop !388

._crit_edge125.i:                                 ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !125
  %.not96.i = icmp ne i32 %91, 0
  %92 = icmp sgt i32 %87, 2
  %or.cond.i = and i1 %92, %.not96.i
  br i1 %or.cond.i, label %.lr.ph127.i, label %.loopexit104.i

.lr.ph127.i:                                      ; preds = %._crit_edge125.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %94

94:                                               ; preds = %94, %.lr.ph127.i
  %indvars.iv151.i = phi i64 [ 2, %.lr.ph127.i ], [ %indvars.iv.next152.i, %94 ]
  %95 = phi i32 [ %87, %.lr.ph127.i ], [ %104, %94 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv151.i
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = fneg double %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv151.i
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %98, ptr noundef %101, double noundef 1.000000e+00, ptr noundef %103, ptr noundef %103) #13
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %104 = load i32, ptr %3, align 8, !tbaa !85
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next152.i, %105
  br i1 %106, label %94, label %.loopexit104.i, !llvm.loop !389

.loopexit104.i:                                   ; preds = %94, %._crit_edge.i, %._crit_edge125.i
  %107 = phi i32 [ %87, %._crit_edge125.i ], [ %4, %._crit_edge.i ], [ %104, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load i32, ptr %108, align 8, !tbaa !144
  %.not97.i = icmp eq i32 %109, 0
  br i1 %.not97.i, label %cvAdjustAdams.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %.loopexit104.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader100.lr.ph.i, label %cvAdjustAdams.exit

.preheader100.lr.ph.i:                            ; preds = %.preheader101.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = icmp sgt i32 %107, 2
  br i1 %114, label %.preheader100.i, label %cvAdjustAdams.exit

.preheader100.i:                                  ; preds = %.preheader100.lr.ph.i, %._crit_edge130.i
  %115 = phi i32 [ %134, %._crit_edge130.i ], [ %111, %.preheader100.lr.ph.i ]
  %116 = phi i32 [ %135, %._crit_edge130.i ], [ %107, %.preheader100.lr.ph.i ]
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %._crit_edge130.i ], [ 0, %.preheader100.lr.ph.i ]
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %.lr.ph129.i, label %._crit_edge130.i

.lr.ph129.i:                                      ; preds = %.preheader100.i, %.lr.ph129.i
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %.lr.ph129.i ], [ 2, %.preheader100.i ]
  %118 = phi i32 [ %131, %.lr.ph129.i ], [ %116, %.preheader100.i ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv154.i
  %120 = load double, ptr %119, align 8, !tbaa !49
  %121 = fneg double %120
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %113, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv157.i
  %126 = load ptr, ptr %125, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv154.i
  %128 = load ptr, ptr %127, align 8, !tbaa !137
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv157.i
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %121, ptr noundef %126, double noundef 1.000000e+00, ptr noundef %130, ptr noundef %130) #13
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %131 = load i32, ptr %3, align 8, !tbaa !85
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next155.i, %132
  br i1 %133, label %.lr.ph129.i, label %._crit_edge130.loopexit.i, !llvm.loop !390

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre163.i = load i32, ptr %110, align 4, !tbaa !133
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %.preheader100.i
  %134 = phi i32 [ %.pre163.i, %._crit_edge130.loopexit.i ], [ %115, %.preheader100.i ]
  %135 = phi i32 [ %131, %._crit_edge130.loopexit.i ], [ %116, %.preheader100.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %indvars.iv.next158.i, %136
  br i1 %137, label %.preheader100.i, label %cvAdjustAdams.exit, !llvm.loop !391

138:                                              ; preds = %7
  switch i32 %1, label %cvAdjustAdams.exit [
    i32 1, label %139
    i32 -1, label %293
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %141 = load i32, ptr %140, align 8, !tbaa !24
  %.not142.i.i = icmp slt i32 %141, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %143 = add nuw i32 %141, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, i8 0, i64 %145, i1 false), !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %147, align 8, !tbaa !49
  %148 = icmp sgt i32 %4, 1
  br i1 %148, label %149, label %.loopexit141.i.i

149:                                              ; preds = %._crit_edge.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %151 = load double, ptr %150, align 8, !tbaa !225
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph146.preheader.i.i

.loopexit140.i.i:                                 ; preds = %.lr.ph146.i.i
  %153 = fadd double %.0124150.i.i, %163
  %154 = fdiv double %153, %151
  %155 = fmul double %.1129147.i.i, %154
  %156 = trunc nuw nsw i64 %indvars.iv.next183.i.i to i32
  %157 = uitofp nneg i32 %156 to double
  %158 = fdiv double 1.000000e+00, %157
  %159 = fsub double %.1123151.i.i, %158
  %160 = fdiv double 1.000000e+00, %154
  %161 = fadd double %.1127148.i.i, %160
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next183.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit141.i.i, label %.lr.ph146.preheader.i.i, !llvm.loop !392

.lr.ph146.preheader.i.i:                          ; preds = %.loopexit140.i.i, %149
  %indvars.iv182.i.i = phi i64 [ 1, %149 ], [ %indvars.iv.next183.i.i, %.loopexit140.i.i ]
  %indvars.iv.i.i = phi i64 [ 3, %149 ], [ %indvars.iv.next.i.i, %.loopexit140.i.i ]
  %.1123151.i.i = phi double [ -1.000000e+00, %149 ], [ %159, %.loopexit140.i.i ]
  %.0124150.i.i = phi double [ %151, %149 ], [ %153, %.loopexit140.i.i ]
  %.0125149.i.i = phi double [ 1.000000e+00, %149 ], [ %154, %.loopexit140.i.i ]
  %.1127148.i.i = phi double [ 1.000000e+00, %149 ], [ %161, %.loopexit140.i.i ]
  %.1129147.i.i = phi double [ 1.000000e+00, %149 ], [ %155, %.loopexit140.i.i ]
  %indvars.iv.next183.i.i = add nuw nsw i64 %indvars.iv182.i.i, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.next183.i.i
  %163 = load double, ptr %162, align 8, !tbaa !49
  br label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.lr.ph146.i.i, %.lr.ph146.preheader.i.i
  %indvars.iv179.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph146.preheader.i.i ], [ %indvars.iv.next180.i.i, %.lr.ph146.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv179.i.i
  %165 = load double, ptr %164, align 8, !tbaa !49
  %166 = getelementptr i8, ptr %164, i64 -8
  %167 = load double, ptr %166, align 8, !tbaa !49
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %.0125149.i.i, double %167)
  store double %168, ptr %164, align 8, !tbaa !49
  %indvars.iv.next180.i.i = add nsw i64 %indvars.iv179.i.i, -1
  %169 = trunc nuw i64 %indvars.iv179.i.i to i32
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %.lr.ph146.i.i, label %.loopexit140.i.i, !llvm.loop !393

.loopexit141.i.i:                                 ; preds = %.loopexit140.i.i, %._crit_edge.i.i
  %.0128.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %155, %.loopexit140.i.i ]
  %.0126.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %161, %.loopexit140.i.i ]
  %.0122.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %159, %.loopexit140.i.i ]
  %171 = fneg double %.0122.i.i
  %172 = fsub double %171, %.0126.i.i
  %173 = fdiv double %172, %.0128.i.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %176 = load i32, ptr %175, align 8, !tbaa !337
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %181 = load i32, ptr %180, align 8, !tbaa !86
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %174, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %173, ptr noundef %179, ptr noundef %184) #13
  %185 = load i32, ptr %3, align 8, !tbaa !85
  %.not130153.i.i = icmp slt i32 %185, 2
  br i1 %.not130153.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %.loopexit141.i.i, %.lr.ph156.i.i
  %indvars.iv185.i.i = phi i64 [ %indvars.iv.next186.i.i, %.lr.ph156.i.i ], [ 2, %.loopexit141.i.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv185.i.i
  %187 = load double, ptr %186, align 8, !tbaa !49
  %188 = load i32, ptr %180, align 8, !tbaa !86
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %174, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv185.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %187, ptr noundef %191, double noundef 1.000000e+00, ptr noundef %193, ptr noundef %193) #13
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %194 = load i32, ptr %3, align 8, !tbaa !85
  %195 = sext i32 %194 to i64
  %.not130.not.i.i = icmp slt i64 %indvars.iv185.i.i, %195
  br i1 %.not130.not.i.i, label %.lr.ph156.i.i, label %._crit_edge157.i.i, !llvm.loop !394

._crit_edge157.i.i:                               ; preds = %.lr.ph156.i.i, %.loopexit141.i.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %197 = load i32, ptr %196, align 8, !tbaa !125
  %.not131.i.i = icmp eq i32 %197, 0
  br i1 %.not131.i.i, label %.loopexit139.i.i, label %198

198:                                              ; preds = %._crit_edge157.i.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %200 = load i32, ptr %175, align 8, !tbaa !337
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = load i32, ptr %180, align 8, !tbaa !86
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %199, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %173, ptr noundef %203, ptr noundef %207) #13
  %208 = load i32, ptr %3, align 8, !tbaa !85
  %.not132158.i.i = icmp slt i32 %208, 2
  br i1 %.not132158.i.i, label %.loopexit139.i.i, label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %198, %.lr.ph161.i.i
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %.lr.ph161.i.i ], [ 2, %198 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv188.i.i
  %210 = load double, ptr %209, align 8, !tbaa !49
  %211 = load i32, ptr %180, align 8, !tbaa !86
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %199, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv188.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %210, ptr noundef %214, double noundef 1.000000e+00, ptr noundef %216, ptr noundef %216) #13
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %217 = load i32, ptr %3, align 8, !tbaa !85
  %218 = sext i32 %217 to i64
  %.not132.not.i.i = icmp slt i64 %indvars.iv188.i.i, %218
  br i1 %.not132.not.i.i, label %.lr.ph161.i.i, label %.loopexit139.i.i, !llvm.loop !395

.loopexit139.i.i:                                 ; preds = %.lr.ph161.i.i, %198, %._crit_edge157.i.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !144
  %.not133.i.i = icmp eq i32 %220, 0
  br i1 %.not133.i.i, label %.loopexit138.i.i, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %.loopexit139.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %222 = load i32, ptr %221, align 4, !tbaa !133
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph168.i.i, label %.loopexit138.i.i

.lr.ph168.i.i:                                    ; preds = %.preheader137.i.i
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %225

225:                                              ; preds = %._crit_edge166.i.i, %.lr.ph168.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next195.i.i, %._crit_edge166.i.i ]
  %226 = load i32, ptr %175, align 8, !tbaa !337
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv194.i.i
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = load i32, ptr %180, align 8, !tbaa !86
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %224, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !137
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv194.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %173, ptr noundef %231, ptr noundef %237) #13
  %238 = load i32, ptr %3, align 8, !tbaa !85
  %.not136162.i.i = icmp slt i32 %238, 2
  br i1 %.not136162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %225, %.lr.ph165.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.lr.ph165.i.i ], [ 2, %225 ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv191.i.i
  %240 = load double, ptr %239, align 8, !tbaa !49
  %241 = load i32, ptr %180, align 8, !tbaa !86
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %224, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !137
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv194.i.i
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv191.i.i
  %248 = load ptr, ptr %247, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv194.i.i
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %240, ptr noundef %246, double noundef 1.000000e+00, ptr noundef %250, ptr noundef %250) #13
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %251 = load i32, ptr %3, align 8, !tbaa !85
  %252 = sext i32 %251 to i64
  %.not136.not.i.i = icmp slt i64 %indvars.iv191.i.i, %252
  br i1 %.not136.not.i.i, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !396

._crit_edge166.i.i:                               ; preds = %.lr.ph165.i.i, %225
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %253 = load i32, ptr %221, align 4, !tbaa !133
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next195.i.i, %254
  br i1 %255, label %225, label %.loopexit138.i.i, !llvm.loop !397

.loopexit138.i.i:                                 ; preds = %._crit_edge166.i.i, %.preheader137.i.i, %.loopexit139.i.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %257 = load i32, ptr %256, align 8, !tbaa !184
  %.not134.i.i = icmp eq i32 %257, 0
  br i1 %.not134.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit138.i.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %259 = load i32, ptr %258, align 4, !tbaa !133
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph175.i.i, label %cvAdjustAdams.exit

.lr.ph175.i.i:                                    ; preds = %.preheader.i.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %262

262:                                              ; preds = %._crit_edge173.i.i, %.lr.ph175.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next201.i.i, %._crit_edge173.i.i ]
  %263 = load i32, ptr %175, align 8, !tbaa !337
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !137
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv200.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  %269 = load i32, ptr %180, align 8, !tbaa !86
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %261, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !137
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv200.i.i
  %274 = load ptr, ptr %273, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %173, ptr noundef %268, ptr noundef %274) #13
  %275 = load i32, ptr %3, align 8, !tbaa !85
  %.not135169.i.i = icmp slt i32 %275, 2
  br i1 %.not135169.i.i, label %._crit_edge173.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %262, %.lr.ph172.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %.lr.ph172.i.i ], [ 2, %262 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv197.i.i
  %277 = load double, ptr %276, align 8, !tbaa !49
  %278 = load i32, ptr %180, align 8, !tbaa !86
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %261, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !137
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv200.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv197.i.i
  %285 = load ptr, ptr %284, align 8, !tbaa !137
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv200.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %277, ptr noundef %283, double noundef 1.000000e+00, ptr noundef %287, ptr noundef %287) #13
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %288 = load i32, ptr %3, align 8, !tbaa !85
  %289 = sext i32 %288 to i64
  %.not135.not.i.i = icmp slt i64 %indvars.iv197.i.i, %289
  br i1 %.not135.not.i.i, label %.lr.ph172.i.i, label %._crit_edge173.i.i, !llvm.loop !398

._crit_edge173.i.i:                               ; preds = %.lr.ph172.i.i, %262
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %290 = load i32, ptr %258, align 4, !tbaa !133
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next201.i.i, %291
  br i1 %292, label %262, label %cvAdjustAdams.exit, !llvm.loop !399

293:                                              ; preds = %138
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %295 = load i32, ptr %294, align 8, !tbaa !24
  %.not102.i.i = icmp slt i32 %295, 0
  br i1 %.not102.i.i, label %._crit_edge.i3.i, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %297 = add nuw i32 %295, 1
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, i8 0, i64 %299, i1 false), !tbaa !49
  br label %._crit_edge.i3.i

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i2.i, %293
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %301, align 8, !tbaa !49
  %.not91108.i.i = icmp slt i32 %4, 3
  br i1 %.not91108.i.i, label %.loopexit100.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i3.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %304 = load double, ptr %303, align 8, !tbaa !225
  %305 = add nsw i32 %4, -1
  %wide.trip.count.i4.i = zext nneg i32 %305 to i64
  br label %.lr.ph106.preheader.i.i

.preheader101.i.i:                                ; preds = %._crit_edge107.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %317

.lr.ph106.preheader.i.i:                          ; preds = %._crit_edge107.i.i, %.lr.ph112.i.i
  %indvars.iv132.i.i = phi i64 [ 1, %.lr.ph112.i.i ], [ %indvars.iv.next133.i.i, %._crit_edge107.i.i ]
  %indvars.iv.i5.i = phi i64 [ 3, %.lr.ph112.i.i ], [ %indvars.iv.next.i6.i, %._crit_edge107.i.i ]
  %.086109.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %309, %._crit_edge107.i.i ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv132.i.i
  %308 = load double, ptr %307, align 8, !tbaa !49
  %309 = fadd double %.086109.i.i, %308
  %310 = fdiv double %309, %304
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.lr.ph106.i.i, %.lr.ph106.preheader.i.i
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.i5.i, %.lr.ph106.preheader.i.i ], [ %indvars.iv.next130.i.i, %.lr.ph106.i.i ]
  %311 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv129.i.i
  %312 = load double, ptr %311, align 8, !tbaa !49
  %313 = getelementptr i8, ptr %311, i64 -8
  %314 = load double, ptr %313, align 8, !tbaa !49
  %315 = tail call double @llvm.fmuladd.f64(double %312, double %310, double %314)
  store double %315, ptr %311, align 8, !tbaa !49
  %indvars.iv.next130.i.i = add nsw i64 %indvars.iv129.i.i, -1
  %316 = icmp sgt i64 %indvars.iv129.i.i, 2
  br i1 %316, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !400

._crit_edge107.i.i:                               ; preds = %.lr.ph106.i.i
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i7.i, label %.preheader101.i.i, label %.lr.ph106.preheader.i.i, !llvm.loop !401

317:                                              ; preds = %317, %.preheader101.i.i
  %indvars.iv135.i.i = phi i64 [ 2, %.preheader101.i.i ], [ %indvars.iv.next136.i.i, %317 ]
  %318 = phi i32 [ %4, %.preheader101.i.i ], [ %327, %317 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv135.i.i
  %320 = load double, ptr %319, align 8, !tbaa !49
  %321 = fneg double %320
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %306, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv135.i.i
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %321, ptr noundef %324, double noundef 1.000000e+00, ptr noundef %326, ptr noundef %326) #13
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %327 = load i32, ptr %3, align 8, !tbaa !85
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next136.i.i, %328
  br i1 %329, label %317, label %._crit_edge115.i.i, !llvm.loop !402

._crit_edge115.i.i:                               ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !125
  %.not92.i.i = icmp ne i32 %331, 0
  %332 = icmp sgt i32 %327, 2
  %or.cond.i.i = and i1 %332, %.not92.i.i
  br i1 %or.cond.i.i, label %.lr.ph117.i.i, label %.loopexit100.i.i

.lr.ph117.i.i:                                    ; preds = %._crit_edge115.i.i
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %334

334:                                              ; preds = %334, %.lr.ph117.i.i
  %indvars.iv138.i.i = phi i64 [ 2, %.lr.ph117.i.i ], [ %indvars.iv.next139.i.i, %334 ]
  %335 = phi i32 [ %327, %.lr.ph117.i.i ], [ %344, %334 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv138.i.i
  %337 = load double, ptr %336, align 8, !tbaa !49
  %338 = fneg double %337
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %333, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv138.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %338, ptr noundef %341, double noundef 1.000000e+00, ptr noundef %343, ptr noundef %343) #13
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %344 = load i32, ptr %3, align 8, !tbaa !85
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next139.i.i, %345
  br i1 %346, label %334, label %.loopexit100.i.i, !llvm.loop !403

.loopexit100.i.i:                                 ; preds = %334, %._crit_edge115.i.i, %._crit_edge.i3.i
  %347 = phi i32 [ %327, %._crit_edge115.i.i ], [ %4, %._crit_edge.i3.i ], [ %344, %334 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %349 = load i32, ptr %348, align 8, !tbaa !144
  %.not93.i.i = icmp eq i32 %349, 0
  br i1 %.not93.i.i, label %.loopexit98.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.loopexit100.i.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %351 = load i32, ptr %350, align 4, !tbaa !133
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.preheader96.lr.ph.i.i, label %.loopexit98.i.i

.preheader96.lr.ph.i.i:                           ; preds = %.preheader97.i.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %354 = icmp sgt i32 %347, 2
  br i1 %354, label %.preheader96.i.i, label %.loopexit98.i.i

.preheader96.i.i:                                 ; preds = %.preheader96.lr.ph.i.i, %._crit_edge120.i.i
  %355 = phi i32 [ %374, %._crit_edge120.i.i ], [ %351, %.preheader96.lr.ph.i.i ]
  %356 = phi i32 [ %375, %._crit_edge120.i.i ], [ %347, %.preheader96.lr.ph.i.i ]
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %._crit_edge120.i.i ], [ 0, %.preheader96.lr.ph.i.i ]
  %357 = icmp sgt i32 %356, 2
  br i1 %357, label %.lr.ph119.i.i, label %._crit_edge120.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph119.i.i
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %.lr.ph119.i.i ], [ 2, %.preheader96.i.i ]
  %358 = phi i32 [ %371, %.lr.ph119.i.i ], [ %356, %.preheader96.i.i ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv141.i.i
  %360 = load double, ptr %359, align 8, !tbaa !49
  %361 = fneg double %360
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds [8 x i8], ptr %353, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !137
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv144.i.i
  %366 = load ptr, ptr %365, align 8, !tbaa !46
  %367 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv141.i.i
  %368 = load ptr, ptr %367, align 8, !tbaa !137
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %indvars.iv144.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %361, ptr noundef %366, double noundef 1.000000e+00, ptr noundef %370, ptr noundef %370) #13
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %371 = load i32, ptr %3, align 8, !tbaa !85
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next142.i.i, %372
  br i1 %373, label %.lr.ph119.i.i, label %._crit_edge120.loopexit.i.i, !llvm.loop !404

._crit_edge120.loopexit.i.i:                      ; preds = %.lr.ph119.i.i
  %.pre.i.i = load i32, ptr %350, align 4, !tbaa !133
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %.preheader96.i.i
  %374 = phi i32 [ %.pre.i.i, %._crit_edge120.loopexit.i.i ], [ %355, %.preheader96.i.i ]
  %375 = phi i32 [ %371, %._crit_edge120.loopexit.i.i ], [ %356, %.preheader96.i.i ]
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %376 = sext i32 %374 to i64
  %377 = icmp slt i64 %indvars.iv.next145.i.i, %376
  br i1 %377, label %.preheader96.i.i, label %.loopexit98.i.i, !llvm.loop !405

.loopexit98.i.i:                                  ; preds = %._crit_edge120.i.i, %.preheader96.lr.ph.i.i, %.preheader97.i.i, %.loopexit100.i.i
  %378 = phi i32 [ %347, %.loopexit100.i.i ], [ %347, %.preheader96.lr.ph.i.i ], [ %347, %.preheader97.i.i ], [ %375, %._crit_edge120.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %380 = load i32, ptr %379, align 8, !tbaa !184
  %.not94.i.i = icmp eq i32 %380, 0
  br i1 %.not94.i.i, label %cvAdjustAdams.exit, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %.loopexit98.i.i
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %382 = load i32, ptr %381, align 4, !tbaa !133
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.preheader.lr.ph.i.i, label %cvAdjustAdams.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader95.i.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %385 = icmp sgt i32 %378, 2
  br i1 %385, label %.preheader.i8.i, label %cvAdjustAdams.exit

.preheader.i8.i:                                  ; preds = %.preheader.lr.ph.i.i, %._crit_edge124.i.i
  %386 = phi i32 [ %405, %._crit_edge124.i.i ], [ %382, %.preheader.lr.ph.i.i ]
  %387 = phi i32 [ %406, %._crit_edge124.i.i ], [ %378, %.preheader.lr.ph.i.i ]
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge124.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %388 = icmp sgt i32 %387, 2
  br i1 %388, label %.lr.ph123.i.i, label %._crit_edge124.i.i

.lr.ph123.i.i:                                    ; preds = %.preheader.i8.i, %.lr.ph123.i.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %.lr.ph123.i.i ], [ 2, %.preheader.i8.i ]
  %389 = phi i32 [ %402, %.lr.ph123.i.i ], [ %387, %.preheader.i8.i ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv147.i.i
  %391 = load double, ptr %390, align 8, !tbaa !49
  %392 = fneg double %391
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %384, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !137
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv150.i.i
  %397 = load ptr, ptr %396, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv147.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !137
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv150.i.i
  %401 = load ptr, ptr %400, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef %392, ptr noundef %397, double noundef 1.000000e+00, ptr noundef %401, ptr noundef %401) #13
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %402 = load i32, ptr %3, align 8, !tbaa !85
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next148.i.i, %403
  br i1 %404, label %.lr.ph123.i.i, label %._crit_edge124.loopexit.i.i, !llvm.loop !406

._crit_edge124.loopexit.i.i:                      ; preds = %.lr.ph123.i.i
  %.pre153.i.i = load i32, ptr %381, align 4, !tbaa !133
  br label %._crit_edge124.i.i

._crit_edge124.i.i:                               ; preds = %._crit_edge124.loopexit.i.i, %.preheader.i8.i
  %405 = phi i32 [ %.pre153.i.i, %._crit_edge124.loopexit.i.i ], [ %386, %.preheader.i8.i ]
  %406 = phi i32 [ %402, %._crit_edge124.loopexit.i.i ], [ %387, %.preheader.i8.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %indvars.iv.next151.i.i, %407
  br i1 %408, label %.preheader.i8.i, label %cvAdjustAdams.exit, !llvm.loop !407

cvAdjustAdams.exit:                               ; preds = %._crit_edge124.i.i, %._crit_edge173.i.i, %._crit_edge130.i, %40, %.preheader.lr.ph.i.i, %.preheader95.i.i, %.loopexit98.i.i, %.preheader.i.i, %.loopexit138.i.i, %138, %.preheader100.lr.ph.i, %.preheader101.i, %.loopexit104.i, %.preheader.i, %33, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRescale(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %.not56 = icmp slt i32 %4, 1
  %.pre = load double, ptr %2, align 8, !tbaa !231
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv64
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %.058, ptr noundef %15, ptr noundef %15) #13
  %16 = load i32, ptr %6, align 8, !tbaa !125
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv64
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %.058, ptr noundef %19, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %8, align 8, !tbaa !144
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !133
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit52

.lr.ph:                                           ; preds = %.preheader51
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %.058, ptr noundef %28, ptr noundef %28) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 4, !tbaa !133
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.loopexit52, !llvm.loop !408

.loopexit52:                                      ; preds = %25, %.preheader51, %20
  %32 = load i32, ptr %11, align 8, !tbaa !184
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit52
  %33 = load i32, ptr %9, align 4, !tbaa !133
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv64
  br label %36

36:                                               ; preds = %.lr.ph55, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv61
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  tail call void @N_VScale(double noundef %.058, ptr noundef %39, ptr noundef %39) #13
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %40 = load i32, ptr %9, align 4, !tbaa !133
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next62, %41
  br i1 %42, label %36, label %.loopexit, !llvm.loop !409

.loopexit:                                        ; preds = %36, %.preheader, %.loopexit52
  %43 = load double, ptr %2, align 8, !tbaa !231
  %44 = fmul double %.058, %43
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %45 = load i32, ptr %3, align 8, !tbaa !85
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %46
  br i1 %.not.not, label %13, label %._crit_edge, !llvm.loop !410

._crit_edge:                                      ; preds = %.loopexit, %1
  %47 = phi double [ %.pre, %1 ], [ %43, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = load double, ptr %48, align 8, !tbaa !225
  %50 = fmul double %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %50, ptr %51, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %50, ptr %52, align 8, !tbaa !100
  store double %50, ptr %48, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %53, align 8, !tbaa !97
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRestore(ptr noundef nonnull captures(none) initializes((984, 992)) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %1, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8, !tbaa !85
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
  %10 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %12) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not87.not = icmp sgt i64 %indvars.iv, %indvars.iv117
  br i1 %.not87.not, label %9, label %14, !llvm.loop !411

14:                                               ; preds = %9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %15 = load i32, ptr %4, align 8, !tbaa !85
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv117, %16
  br i1 %.not.not, label %.preheader97, label %._crit_edge, !llvm.loop !412

._crit_edge:                                      ; preds = %14, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !125
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
  %24 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv120
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %24, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %26) #13
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %.not86.not = icmp sgt i64 %indvars.iv120, %indvars.iv123
  br i1 %.not86.not, label %23, label %28, !llvm.loop !413

28:                                               ; preds = %23
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %29 = load i32, ptr %4, align 8, !tbaa !85
  %30 = sext i32 %29 to i64
  %.not79.not = icmp slt i64 %indvars.iv123, %30
  br i1 %.not79.not, label %.preheader94, label %.loopexit96, !llvm.loop !414

.loopexit96:                                      ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !144
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.loopexit96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !133
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
  %44 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv126
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv132
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %44, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv132
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %48, double noundef -1.000000e+00, ptr noundef %51, ptr noundef %48) #13
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %.not85.not = icmp sgt i64 %indvars.iv126, %indvars.iv129
  br i1 %.not85.not, label %43, label %52, !llvm.loop !415

52:                                               ; preds = %43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %53 = load i32, ptr %4, align 8, !tbaa !85
  %54 = sext i32 %53 to i64
  %.not84.not = icmp slt i64 %indvars.iv129, %54
  br i1 %.not84.not, label %.preheader90, label %._crit_edge107.loopexit, !llvm.loop !416

._crit_edge107.loopexit:                          ; preds = %52
  %.pre = load i32, ptr %34, align 4, !tbaa !133
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %.preheader91
  %55 = phi i32 [ %.pre, %._crit_edge107.loopexit ], [ %39, %.preheader91 ]
  %56 = phi i32 [ %53, %._crit_edge107.loopexit ], [ %40, %.preheader91 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next133, %57
  br i1 %58, label %.preheader91, label %.loopexit93, !llvm.loop !417

.loopexit93:                                      ; preds = %._crit_edge107, %.preheader91.lr.ph, %.preheader92, %.loopexit96
  %59 = phi i32 [ %31, %.preheader91.lr.ph ], [ %31, %.loopexit96 ], [ %31, %.preheader92 ], [ %56, %._crit_edge107 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8, !tbaa !184
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %.loopexit93
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !133
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
  %72 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv135
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv141
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load ptr, ptr %72, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv141
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %76, double noundef -1.000000e+00, ptr noundef %79, ptr noundef %76) #13
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  %.not83.not = icmp sgt i64 %indvars.iv135, %indvars.iv138
  br i1 %.not83.not, label %71, label %80, !llvm.loop !418

80:                                               ; preds = %71
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %81 = load i32, ptr %4, align 8, !tbaa !85
  %82 = sext i32 %81 to i64
  %.not82.not = icmp slt i64 %indvars.iv138, %82
  br i1 %.not82.not, label %.preheader, label %._crit_edge112.loopexit, !llvm.loop !419

._crit_edge112.loopexit:                          ; preds = %80
  %.pre144 = load i32, ptr %62, align 4, !tbaa !133
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader88
  %83 = phi i32 [ %.pre144, %._crit_edge112.loopexit ], [ %67, %.preheader88 ]
  %84 = phi i32 [ %81, %._crit_edge112.loopexit ], [ %68, %.preheader88 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next142, %85
  br i1 %86, label %.preheader88, label %.loopexit, !llvm.loop !420

.loopexit:                                        ; preds = %._crit_edge112, %.preheader88.lr.ph, %.preheader89, %.loopexit93
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"CVodeMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 180, !11, i64 184, !11, i64 192, !12, i64 200, !9, i64 208, !5, i64 216, !9, i64 224, !9, i64 228, !5, i64 232, !11, i64 240, !13, i64 248, !9, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !5, i64 296, !11, i64 304, !13, i64 312, !6, i64 320, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !6, i64 464, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !6, i64 600, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !9, i64 744, !6, i64 752, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 896, !5, i64 904, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !6, i64 1000, !6, i64 1112, !6, i64 1160, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !9, i64 1352, !12, i64 1360, !9, i64 1368, !14, i64 1376, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !15, i64 1504, !14, i64 1512, !14, i64 1520, !15, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !9, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !9, i64 1704, !9, i64 1708, !14, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !9, i64 1744, !5, i64 1752, !9, i64 1760, !9, i64 1764, !9, i64 1768, !9, i64 1772, !9, i64 1776, !9, i64 1780, !9, i64 1784, !9, i64 1788, !9, i64 1792, !9, i64 1796, !9, i64 1800, !9, i64 1804, !9, i64 1808, !9, i64 1812, !9, i64 1816, !9, i64 1820, !8, i64 1824, !8, i64 1832, !16, i64 1840, !9, i64 1848, !6, i64 1856, !9, i64 2048, !14, i64 2056, !8, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !11, i64 2128, !11, i64 2136, !5, i64 2144, !5, i64 2152, !9, i64 2160, !9, i64 2164, !14, i64 2168, !12, i64 2176, !9, i64 2184, !9, i64 2188, !17, i64 2192, !9, i64 2200}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS11CVadjMemRec", !8, i64 0}
!18 = !{!4, !9, i64 28}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !8, i64 1824}
!21 = !{!4, !8, i64 1832}
!22 = !{!16, !16, i64 0}
!23 = !{!4, !16, i64 1840}
!24 = !{!4, !9, i64 1368}
!25 = !{!4, !14, i64 1376}
!26 = !{!4, !9, i64 1392}
!27 = !{!4, !9, i64 1384}
!28 = !{!4, !9, i64 1396}
!29 = !{!4, !9, i64 1400}
!30 = !{!4, !5, i64 1344}
!31 = !{!4, !9, i64 2184}
!32 = !{!4, !8, i64 152}
!33 = !{!4, !8, i64 160}
!34 = !{!4, !9, i64 176}
!35 = !{!4, !9, i64 180}
!36 = !{!4, !9, i64 208}
!37 = !{!4, !9, i64 1388}
!38 = !{!4, !9, i64 280}
!39 = !{!4, !9, i64 1760}
!40 = !{!4, !9, i64 1764}
!41 = !{!4, !9, i64 1768}
!42 = !{!4, !14, i64 1624}
!43 = !{!4, !14, i64 1632}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!10, !10, i64 0}
!47 = !{!4, !5, i64 40}
!48 = !{!4, !11, i64 192}
!49 = !{!5, !5, i64 0}
!50 = !{!4, !12, i64 200}
!51 = !{!9, !9, i64 0}
!52 = !{!4, !11, i64 184}
!53 = !{!4, !10, i64 424}
!54 = !{!4, !5, i64 216}
!55 = !{!4, !8, i64 8}
!56 = !{!4, !8, i64 16}
!57 = !{!4, !14, i64 1464}
!58 = !{!59, !60, i64 8}
!59 = !{!"_generic_N_Vector", !8, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!61 = !{!62, !8, i64 0}
!62 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!63 = !{!62, !8, i64 16}
!64 = !{!62, !8, i64 48}
!65 = !{!62, !8, i64 56}
!66 = !{!62, !8, i64 64}
!67 = !{!62, !8, i64 72}
!68 = !{!62, !8, i64 80}
!69 = !{!62, !8, i64 88}
!70 = !{!62, !8, i64 96}
!71 = !{!62, !8, i64 104}
!72 = !{!62, !8, i64 120}
!73 = !{!62, !8, i64 128}
!74 = !{!62, !8, i64 144}
!75 = !{!62, !8, i64 24}
!76 = !{!14, !14, i64 0}
!77 = !{!4, !14, i64 1592}
!78 = !{!4, !14, i64 1600}
!79 = !{!4, !10, i64 440}
!80 = !{!4, !10, i64 448}
!81 = !{!4, !10, i64 456}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = !{!4, !5, i64 984}
!85 = !{!4, !9, i64 912}
!86 = !{!4, !9, i64 928}
!87 = !{!4, !9, i64 924}
!88 = !{!4, !5, i64 1424}
!89 = !{!4, !9, i64 1708}
!90 = !{!4, !5, i64 1728}
!91 = !{!4, !5, i64 1752}
!92 = !{!4, !14, i64 1488}
!93 = !{!4, !14, i64 1536}
!94 = !{!4, !14, i64 1512}
!95 = !{!4, !14, i64 1568}
!96 = !{!4, !9, i64 1584}
!97 = !{!4, !9, i64 2048}
!98 = !{!4, !14, i64 2168}
!99 = !{!4, !9, i64 2164}
!100 = !{!4, !5, i64 960}
!101 = !{!4, !9, i64 920}
!102 = !{!4, !14, i64 2056}
!103 = distinct !{!103, !45}
!104 = !{!4, !9, i64 1788}
!105 = !{!4, !9, i64 1704}
!106 = distinct !{!106, !45}
!107 = !{!4, !5, i64 48}
!108 = !{!4, !9, i64 32}
!109 = !{!4, !9, i64 64}
!110 = !{!4, !8, i64 72}
!111 = !{!4, !8, i64 80}
!112 = !{!4, !10, i64 56}
!113 = !{!4, !9, i64 1784}
!114 = !{!4, !14, i64 1608}
!115 = !{!4, !14, i64 1616}
!116 = !{!4, !10, i64 568}
!117 = !{!4, !10, i64 584}
!118 = !{!4, !10, i64 576}
!119 = !{!4, !10, i64 592}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = !{!4, !8, i64 96}
!123 = !{!4, !14, i64 1448}
!124 = !{!4, !14, i64 1544}
!125 = !{!4, !9, i64 88}
!126 = !{!4, !9, i64 1796}
!127 = !{!4, !9, i64 108}
!128 = !{!4, !5, i64 112}
!129 = !{!4, !5, i64 120}
!130 = !{!4, !9, i64 1792}
!131 = !{!4, !10, i64 128}
!132 = !{!4, !9, i64 1808}
!133 = !{!4, !9, i64 140}
!134 = !{!4, !9, i64 144}
!135 = !{!4, !8, i64 168}
!136 = !{!4, !9, i64 744}
!137 = !{!13, !13, i64 0}
!138 = distinct !{!138, !45}
!139 = !{!4, !14, i64 1496}
!140 = !{!4, !14, i64 1552}
!141 = !{!4, !14, i64 1520}
!142 = !{!4, !14, i64 1576}
!143 = distinct !{!143, !45}
!144 = !{!4, !9, i64 136}
!145 = !{!4, !13, i64 712}
!146 = !{!4, !13, i64 704}
!147 = !{!4, !13, i64 720}
!148 = !{!4, !13, i64 728}
!149 = !{!4, !13, i64 736}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = !{!4, !12, i64 1360}
!155 = !{!4, !15, i64 1504}
!156 = !{!4, !15, i64 1528}
!157 = distinct !{!157, !45}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = !{!4, !9, i64 228}
!164 = !{!4, !5, i64 232}
!165 = !{!4, !9, i64 1804}
!166 = !{!4, !11, i64 240}
!167 = distinct !{!167, !45}
!168 = distinct !{!168, !45}
!169 = !{!4, !9, i64 1800}
!170 = !{!4, !13, i64 248}
!171 = distinct !{!171, !45}
!172 = !{!4, !10, i64 888}
!173 = !{!4, !13, i64 864}
!174 = !{!4, !13, i64 856}
!175 = !{!4, !13, i64 872}
!176 = !{!4, !13, i64 880}
!177 = distinct !{!177, !45}
!178 = distinct !{!178, !45}
!179 = !{!4, !9, i64 1772}
!180 = !{!4, !8, i64 264}
!181 = !{!4, !8, i64 272}
!182 = distinct !{!182, !45}
!183 = !{!4, !14, i64 1560}
!184 = !{!4, !9, i64 256}
!185 = !{!4, !9, i64 1820}
!186 = !{!4, !14, i64 1480}
!187 = distinct !{!187, !45}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = !{!4, !9, i64 288}
!191 = !{!4, !5, i64 296}
!192 = !{!4, !9, i64 1816}
!193 = !{!4, !11, i64 304}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = !{!4, !9, i64 1812}
!197 = !{!4, !13, i64 312}
!198 = distinct !{!198, !45}
!199 = !{!4, !9, i64 2072}
!200 = !{!4, !11, i64 2120}
!201 = !{!4, !11, i64 2128}
!202 = !{!4, !11, i64 2136}
!203 = !{!4, !12, i64 2080}
!204 = !{!4, !12, i64 2088}
!205 = !{!4, !12, i64 2176}
!206 = !{!4, !8, i64 2064}
!207 = distinct !{!207, !45}
!208 = !{!4, !10, i64 432}
!209 = !{!4, !5, i64 2144}
!210 = !{!4, !9, i64 2160}
!211 = !{!4, !14, i64 1432}
!212 = !{!4, !5, i64 992}
!213 = !{!4, !9, i64 104}
!214 = !{!4, !9, i64 284}
!215 = !{!4, !8, i64 1680}
!216 = !{!4, !8, i64 1664}
!217 = !{!4, !14, i64 1440}
!218 = !{!4, !14, i64 1472}
!219 = !{!4, !9, i64 896}
!220 = !{!4, !5, i64 904}
!221 = !{!4, !5, i64 936}
!222 = !{!4, !5, i64 944}
!223 = !{!4, !5, i64 1416}
!224 = !{!4, !5, i64 1408}
!225 = !{!4, !5, i64 976}
!226 = !{!4, !5, i64 1720}
!227 = !{!4, !5, i64 952}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = !{!4, !5, i64 2096}
!231 = !{!4, !5, i64 968}
!232 = !{!4, !9, i64 224}
!233 = distinct !{!233, !45}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = !{!4, !9, i64 916}
!237 = distinct !{!237, !45}
!238 = !{!4, !14, i64 1456}
!239 = distinct !{!239, !45}
!240 = distinct !{!240, !45}
!241 = distinct !{!241, !45}
!242 = distinct !{!242, !45}
!243 = distinct !{!243, !45}
!244 = distinct !{!244, !45}
!245 = distinct !{!245, !45}
!246 = distinct !{!246, !45}
!247 = !{!4, !5, i64 2152}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = !{!4, !5, i64 2104}
!254 = !{!4, !5, i64 2112}
!255 = distinct !{!255, !45}
!256 = distinct !{!256, !45}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = distinct !{!260, !45}
!261 = distinct !{!261, !45}
!262 = distinct !{!262, !45}
!263 = distinct !{!263, !45}
!264 = distinct !{!264, !45}
!265 = distinct !{!265, !45}
!266 = distinct !{!266, !45}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = distinct !{!269, !45}
!270 = distinct !{!270, !45}
!271 = distinct !{!271, !45}
!272 = distinct !{!272, !45}
!273 = distinct !{!273, !45}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = distinct !{!276, !45}
!277 = distinct !{!277, !45}
!278 = distinct !{!278, !45}
!279 = distinct !{!279, !45}
!280 = distinct !{!280, !45, !281}
!281 = !{!"llvm.loop.unswitch.partial.disable"}
!282 = distinct !{!282, !45}
!283 = distinct !{!283, !45}
!284 = distinct !{!284, !45, !281}
!285 = distinct !{!285, !45}
!286 = distinct !{!286, !45}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = distinct !{!289, !45}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = distinct !{!292, !45}
!293 = !{!4, !5, i64 1264}
!294 = !{!4, !5, i64 1272}
!295 = !{!4, !5, i64 1280}
!296 = !{!4, !5, i64 1288}
!297 = !{!4, !5, i64 1296}
!298 = distinct !{!298, !45}
!299 = distinct !{!299, !45}
!300 = distinct !{!300, !45}
!301 = distinct !{!301, !45}
!302 = !{!4, !5, i64 1312}
!303 = !{!4, !9, i64 1780}
!304 = !{!4, !14, i64 1712}
!305 = !{!4, !5, i64 1304}
!306 = !{!4, !8, i64 1672}
!307 = distinct !{!307, !45}
!308 = !{!4, !9, i64 1352}
!309 = !{!4, !9, i64 1744}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = distinct !{!312, !45}
!313 = !{!4, !5, i64 1320}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = distinct !{!316, !45}
!317 = distinct !{!317, !45}
!318 = !{!4, !5, i64 1328}
!319 = distinct !{!319, !45}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = distinct !{!322, !45}
!323 = distinct !{!323, !45}
!324 = distinct !{!324, !45}
!325 = distinct !{!325, !45}
!326 = !{!4, !5, i64 1336}
!327 = distinct !{!327, !45}
!328 = distinct !{!328, !45}
!329 = distinct !{!329, !45}
!330 = distinct !{!330, !45}
!331 = distinct !{!331, !45, !281}
!332 = distinct !{!332, !45}
!333 = distinct !{!333, !45, !281}
!334 = distinct !{!334, !45}
!335 = distinct !{!335, !45}
!336 = !{!4, !5, i64 1736}
!337 = !{!4, !9, i64 1776}
!338 = !{!4, !5, i64 1648}
!339 = !{!4, !5, i64 1640}
!340 = !{!4, !5, i64 1656}
!341 = distinct !{!341, !45}
!342 = distinct !{!342, !45}
!343 = distinct !{!343, !45}
!344 = distinct !{!344, !45}
!345 = !{!4, !9, i64 1848}
!346 = distinct !{!346, !45}
!347 = distinct !{!347, !45}
!348 = distinct !{!348, !45}
!349 = distinct !{!349, !45}
!350 = distinct !{!350, !45}
!351 = distinct !{!351, !45}
!352 = distinct !{!352, !45}
!353 = distinct !{!353, !45}
!354 = distinct !{!354, !45}
!355 = distinct !{!355, !45}
!356 = distinct !{!356, !45}
!357 = distinct !{!357, !45}
!358 = distinct !{!358, !45}
!359 = distinct !{!359, !45}
!360 = distinct !{!360, !45}
!361 = distinct !{!361, !45}
!362 = distinct !{!362, !45}
!363 = distinct !{!363, !45}
!364 = distinct !{!364, !45}
!365 = distinct !{!365, !45}
!366 = distinct !{!366, !45}
!367 = distinct !{!367, !45}
!368 = distinct !{!368, !45}
!369 = distinct !{!369, !45}
!370 = distinct !{!370, !45}
!371 = distinct !{!371, !45}
!372 = distinct !{!372, !45}
!373 = distinct !{!373, !45}
!374 = distinct !{!374, !45}
!375 = distinct !{!375, !45}
!376 = !{!8, !8, i64 0}
!377 = distinct !{!377, !45}
!378 = !{!4, !8, i64 1688}
!379 = distinct !{!379, !45}
!380 = distinct !{!380, !45}
!381 = distinct !{!381, !45}
!382 = distinct !{!382, !45}
!383 = distinct !{!383, !45}
!384 = distinct !{!384, !45}
!385 = distinct !{!385, !45}
!386 = distinct !{!386, !45}
!387 = distinct !{!387, !45}
!388 = distinct !{!388, !45}
!389 = distinct !{!389, !45}
!390 = distinct !{!390, !45}
!391 = distinct !{!391, !45, !281}
!392 = distinct !{!392, !45}
!393 = distinct !{!393, !45}
!394 = distinct !{!394, !45}
!395 = distinct !{!395, !45}
!396 = distinct !{!396, !45}
!397 = distinct !{!397, !45}
!398 = distinct !{!398, !45}
!399 = distinct !{!399, !45}
!400 = distinct !{!400, !45}
!401 = distinct !{!401, !45}
!402 = distinct !{!402, !45}
!403 = distinct !{!403, !45}
!404 = distinct !{!404, !45}
!405 = distinct !{!405, !45, !281}
!406 = distinct !{!406, !45}
!407 = distinct !{!407, !45, !281}
!408 = distinct !{!408, !45}
!409 = distinct !{!409, !45}
!410 = distinct !{!410, !45}
!411 = distinct !{!411, !45}
!412 = distinct !{!412, !45}
!413 = distinct !{!413, !45}
!414 = distinct !{!414, !45}
!415 = distinct !{!415, !45}
!416 = distinct !{!416, !45}
!417 = distinct !{!417, !45, !281}
!418 = distinct !{!418, !45}
!419 = distinct !{!419, !45}
!420 = distinct !{!420, !45, !281}
