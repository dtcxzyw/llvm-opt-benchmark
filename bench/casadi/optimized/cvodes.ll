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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cvProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @cvErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = alloca [10 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
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
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
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
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !47
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
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = load double, ptr %7, align 8, !tbaa !19
  %14 = fcmp ogt double %12, %13
  %. = select i1 %14, double %12, double %13
  %15 = tail call double @SUNRsqrt(double noundef %.) #13
  %16 = fdiv double 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds i32, ptr %23, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !50
  %31 = fmul double %15, %21
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %34) #13
  %36 = fmul double %21, %35
  %37 = fcmp ogt double %36, %16
  %38 = select i1 %37, double %36, double %16
  %39 = fdiv double %38, %21
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %42 = load double, ptr %41, align 8, !tbaa !55
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
  %63 = load ptr, ptr %26, align 8, !tbaa !53
  %64 = getelementptr inbounds double, ptr %63, i64 %28
  store double %62, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = tail call i32 %66(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %68) #13
  %.not229 = icmp eq i32 %69, 0
  br i1 %.not229, label %70, label %146

70:                                               ; preds = %select.unfold
  %71 = fneg double %60
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %71, ptr noundef %5, ptr noundef %8) #13
  %72 = fsub double %30, %60
  %73 = load ptr, ptr %26, align 8, !tbaa !53
  %74 = getelementptr inbounds double, ptr %73, i64 %28
  store double %72, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %65, align 8, !tbaa !56
  %76 = load ptr, ptr %67, align 8, !tbaa !57
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
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = tail call i32 %84(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %86) #13
  %.not225 = icmp eq i32 %87, 0
  br i1 %.not225, label %88, label %146

88:                                               ; preds = %80
  %89 = fneg double %40
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %89, ptr noundef %5, ptr noundef %8) #13
  %90 = load ptr, ptr %83, align 8, !tbaa !56
  %91 = load ptr, ptr %85, align 8, !tbaa !57
  %92 = tail call i32 %90(double noundef %1, ptr noundef %8, ptr noundef %9, ptr noundef %91) #13
  %.not226 = icmp eq i32 %92, 0
  br i1 %.not226, label %93, label %146

93:                                               ; preds = %88
  %94 = fneg double %82
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %6, double noundef %94, ptr noundef %9, ptr noundef %6) #13
  %95 = fadd double %31, %30
  %96 = load ptr, ptr %26, align 8, !tbaa !53
  %97 = getelementptr inbounds double, ptr %96, i64 %28
  store double %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %83, align 8, !tbaa !56
  %99 = load ptr, ptr %85, align 8, !tbaa !57
  %100 = tail call i32 %98(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %99) #13
  %.not227 = icmp eq i32 %100, 0
  br i1 %.not227, label %101, label %146

101:                                              ; preds = %93
  %102 = fsub double %30, %31
  %103 = load ptr, ptr %26, align 8, !tbaa !53
  %104 = getelementptr inbounds double, ptr %103, i64 %28
  store double %102, ptr %104, align 8, !tbaa !50
  %105 = load ptr, ptr %83, align 8, !tbaa !56
  %106 = load ptr, ptr %85, align 8, !tbaa !57
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
  %114 = load ptr, ptr %26, align 8, !tbaa !53
  %115 = getelementptr inbounds double, ptr %114, i64 %28
  store double %113, ptr %115, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !57
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
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = tail call i32 %126(double noundef %1, ptr noundef %8, ptr noundef %6, ptr noundef %128) #13
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %146

130:                                              ; preds = %124
  %131 = fneg double %39
  tail call void @N_VLinearSum(double noundef %39, ptr noundef %6, double noundef %131, ptr noundef %3, ptr noundef %6) #13
  %132 = fadd double %31, %30
  %133 = load ptr, ptr %26, align 8, !tbaa !53
  %134 = getelementptr inbounds double, ptr %133, i64 %28
  store double %132, ptr %134, align 8, !tbaa !50
  %135 = load ptr, ptr %125, align 8, !tbaa !56
  %136 = load ptr, ptr %127, align 8, !tbaa !57
  %137 = tail call i32 %135(double noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %136) #13
  %.not223 = icmp eq i32 %137, 0
  br i1 %.not223, label %138, label %146

138:                                              ; preds = %130
  %139 = fneg double %32
  tail call void @N_VLinearSum(double noundef %32, ptr noundef %8, double noundef %139, ptr noundef %3, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %6, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %6) #13
  br label %140

140:                                              ; preds = %138, %121, %108, %78
  %.0210 = phi i64 [ 2, %78 ], [ 4, %108 ], [ 1, %121 ], [ 2, %138 ]
  %141 = load ptr, ptr %26, align 8, !tbaa !53
  %142 = getelementptr inbounds double, ptr %141, i64 %28
  store double %30, ptr %142, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  %144 = load i64, ptr %143, align 8, !tbaa !58
  %145 = add nsw i64 %144, %.0210
  store i64 %145, ptr %143, align 8, !tbaa !58
  br label %146

146:                                              ; preds = %130, %124, %110, %101, %93, %88, %80, %70, %select.unfold, %140
  %.0 = phi i32 [ 0, %140 ], [ %69, %select.unfold ], [ %77, %70 ], [ %87, %80 ], [ %92, %88 ], [ %100, %93 ], [ %107, %101 ], [ %120, %110 ], [ %129, %124 ], [ %137, %130 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @CVodeInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
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
  %.val = load ptr, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %.val, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %cvCheckNvector.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %cvCheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cvCheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, null
  br i1 %30, label %cvCheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %cvCheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cvCheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %cvCheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %45, null
  br i1 %46, label %cvCheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cvCheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %cvCheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = icmp eq ptr %57, null
  br i1 %58, label %cvCheckNvector.exit.thread, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = icmp eq ptr %61, null
  br i1 %62, label %cvCheckNvector.exit.thread, label %cvCheckNvector.exit

cvCheckNvector.exit:                              ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %cvCheckNvector.exit.thread, label %65

cvCheckNvector.exit.thread:                       ; preds = %15, %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %59, %cvCheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9)
  br label %151

65:                                               ; preds = %cvCheckNvector.exit
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %65
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.pre = load i64, ptr %5, align 8, !tbaa !77
  %.pre81 = load i64, ptr %6, align 8, !tbaa !77
  br label %70

69:                                               ; preds = %65
  store i64 0, ptr %5, align 8, !tbaa !77
  store i64 0, ptr %6, align 8, !tbaa !77
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi i64 [ 0, %69 ], [ %.pre81, %68 ]
  %72 = phi i64 [ 0, %69 ], [ %.pre, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i64 %72, ptr %73, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %71, ptr %74, align 8, !tbaa !79
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %75, ptr %76, align 8, !tbaa !54
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %79, ptr %80, align 8, !tbaa !80
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %83, ptr %84, align 8, !tbaa !81
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.loopexit.sink.split.sink.split, label %86

86:                                               ; preds = %82
  %87 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %87, ptr %88, align 8, !tbaa !82
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
  %94 = load ptr, ptr %84, align 8, !tbaa !81
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %96 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %97 = getelementptr inbounds nuw [13 x ptr], ptr %92, i64 0, i64 %indvars.iv.i
  store ptr %96, ptr %97, align 8, !tbaa !47
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %76, align 8, !tbaa !54
  call void @N_VDestroy(ptr noundef %100) #13
  %101 = load ptr, ptr %80, align 8, !tbaa !80
  call void @N_VDestroy(ptr noundef %101) #13
  %102 = load ptr, ptr %84, align 8, !tbaa !81
  call void @N_VDestroy(ptr noundef %102) #13
  %103 = load ptr, ptr %88, align 8, !tbaa !82
  call void @N_VDestroy(ptr noundef %103) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %99
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %104 = getelementptr inbounds nuw [13 x ptr], ptr %92, i64 0, i64 %indvars.iv57.i
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %105) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !83

106:                                              ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load i32, ptr %90, align 8, !tbaa !24
  %108 = sext i32 %107 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %108
  br i1 %.not.not.i, label %95, label %.loopexit72, !llvm.loop !84

.loopexit.sink.split.sink.split:                  ; preds = %82, %93
  %109 = load ptr, ptr %76, align 8, !tbaa !54
  call void @N_VDestroy(ptr noundef %109) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %78
  %.sink.in = phi ptr [ %76, %78 ], [ %80, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph53.i, %.loopexit.sink.split, %70, %99
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10)
  br label %151

.loopexit72:                                      ; preds = %106, %.preheader.i
  %.lcssa.i = phi i32 [ %91, %.preheader.i ], [ %107, %106 ]
  %110 = add nsw i32 %.lcssa.i, 5
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %73, align 8, !tbaa !78
  %113 = mul nsw i64 %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %115 = load i64, ptr %114, align 8, !tbaa !42
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8, !tbaa !42
  %117 = load i64, ptr %74, align 8, !tbaa !79
  %118 = mul nsw i64 %117, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %.lcssa.i, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %123, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %2, ptr %124, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %125, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %126, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %127, align 4, !tbaa !88
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %128, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %129, align 4, !tbaa !90
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %130, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %131, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %132, i8 0, i64 44, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %136, align 8, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %137, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %138, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %139, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %140, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %142, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %143, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %144, align 4, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %145, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %146, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 0, ptr %147, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1856
  br label %.preheader

.preheader:                                       ; preds = %.loopexit72, %.preheader
  %indvar = phi i64 [ 0, %.loopexit72 ], [ %indvar.next, %.preheader ]
  %148 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false), !tbaa !50
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %149, label %.preheader, !llvm.loop !104

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %150, align 4, !tbaa !105
  br label %151

151:                                              ; preds = %149, %.loopexit, %cvCheckNvector.exit.thread, %14, %11, %8
  %.061 = phi i32 [ -21, %8 ], [ -22, %11 ], [ -22, %14 ], [ 0, %149 ], [ -20, %.loopexit ], [ -22, %cvCheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %.061
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %8 = load i32, ptr %7, align 4, !tbaa !105
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
  store double %1, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 2, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 2, ptr %18, align 4, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+04, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %20, align 4, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double 0.000000e+00, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double 1.000000e+00, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 0, ptr %27, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 0, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store i64 0, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i64 0, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 0, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 0, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  store i32 0, ptr %35, align 4, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double 0.000000e+00, ptr %36, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i64 0, ptr %38, align 8, !tbaa !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr i8, ptr %0, i64 1856
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %.preheader ]
  %39 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep, i8 0, i64 24, i1 false), !tbaa !50
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !107

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
  %8 = load i32, ptr %7, align 4, !tbaa !105
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
  store double %1, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %2, ptr %19, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8, !tbaa !112
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cvEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !109
  switch i32 %5, label %cvEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !108
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %19, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvEwtSetSS.exit.sink.split, label %cvEwtSetSS.exit

cvEwtSetSS.exit.sink.split:                       ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !81
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
  %8 = load i32, ptr %7, align 4, !tbaa !105
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
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !113
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %32 = load i64, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !43
  store i32 1, ptr %19, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %1, ptr %38, align 8, !tbaa !48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %40, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @cvEwtSet, ptr %41, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %42, align 8, !tbaa !112
  br label %43

43:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @CVodeWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 3, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %14, align 8, !tbaa !112
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6)
  br label %67

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %9, ptr %10, align 8, !tbaa !115
  %11 = load i64, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 %11, ptr %12, align 8, !tbaa !116
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %13, ptr %14, align 8, !tbaa !117
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %17, ptr %18, align 8, !tbaa !118
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %21, ptr %22, align 8, !tbaa !119
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %25, ptr %26, align 8, !tbaa !120
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
  %32 = load ptr, ptr %14, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !47
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !117
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !118
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !119
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8, !tbaa !120
  call void @N_VDestroy(ptr noundef %41) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph53.i ]
  %42 = getelementptr inbounds nuw [13 x ptr], ptr %30, i64 0, i64 %indvars.iv57.i
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %43) #13
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph53.i, !llvm.loop !121

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit20, !llvm.loop !122

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink28.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink28 = load ptr, ptr %.sink28.in, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %.sink28) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !47
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
  %50 = load i64, ptr %10, align 8, !tbaa !115
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = add nsw i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !42
  %55 = load i64, ptr %12, align 8, !tbaa !116
  %56 = mul nsw i64 %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %62, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %63, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %64, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %65, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i32 1, ptr %66, align 4, !tbaa !127
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 0, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !126
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
  %8 = load i32, ptr %7, align 4, !tbaa !127
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
  store i32 1, ptr %18, align 4, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8, !tbaa !130
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
  %8 = load i32, ptr %7, align 4, !tbaa !127
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
  store i32 2, ptr %22, align 4, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %25 = load i32, ptr %24, align 8, !tbaa !131
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !132
  br label %41

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = tail call ptr @N_VClone(ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %32 = load i64, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %37 = load i64, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !43
  store i32 1, ptr %24, align 8, !tbaa !131
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
  %10 = load i32, ptr %9, align 8, !tbaa !133
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
  store i32 %1, ptr %16, align 4, !tbaa !134
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
  store i32 %2, ptr %23, align 8, !tbaa !135
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
  %32 = load ptr, ptr %31, align 8, !tbaa !57
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
  store ptr %.sink, ptr %36, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %37, align 8, !tbaa !137
  %38 = load ptr, ptr %4, align 8, !tbaa !47
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
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %40, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %47) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph68, label %42, !llvm.loop !139

.lr.ph68:                                         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %51, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %wide.trip.count75 = zext nneg i32 %1 to i64
  br label %57

57:                                               ; preds = %.lr.ph68, %57
  %indvars.iv71 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next72, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv71
  %59 = trunc nuw nsw i64 %indvars.iv71 to i32
  store i32 %59, ptr %58, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv71
  store double 1.000000e+00, ptr %60, align 8, !tbaa !50
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge69, label %57, !llvm.loop !144

._crit_edge69:                                    ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %61, align 8, !tbaa !145
  store i32 1, ptr %9, align 8, !tbaa !133
  br label %62

62:                                               ; preds = %._crit_edge69, %41, %25, %21, %18, %14, %11, %7
  %.058 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %25 ], [ 0, %._crit_edge69 ], [ -20, %41 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cvSensAllocVectors(ptr noundef nonnull initializes((712, 720)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !134
  %5 = tail call ptr @N_VCloneVectorArray(i32 noundef %4, ptr noundef %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %5, ptr %6, align 8, !tbaa !146
  %7 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !134
  %10 = tail call ptr @N_VCloneVectorArray(i32 noundef %9, ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %10, ptr %11, align 8, !tbaa !147
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !146
  %15 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  br label %.loopexit

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4, !tbaa !134
  %18 = tail call ptr @N_VCloneVectorArray(i32 noundef %17, ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %18, ptr %19, align 8, !tbaa !148
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !146
  %23 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %22, i32 noundef %23) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !147
  %25 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %16
  %27 = load i32, ptr %3, align 4, !tbaa !134
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %28, ptr %29, align 8, !tbaa !149
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !146
  %33 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %32, i32 noundef %33) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !147
  %35 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %34, i32 noundef %35) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !148
  %37 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4, !tbaa !134
  %40 = tail call ptr @N_VCloneVectorArray(i32 noundef %39, ptr noundef %1) #13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %40, ptr %41, align 8, !tbaa !150
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
  %47 = load ptr, ptr %6, align 8, !tbaa !146
  %48 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !147
  %50 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  %51 = load ptr, ptr %19, align 8, !tbaa !148
  %52 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %52) #13
  %53 = load ptr, ptr %29, align 8, !tbaa !149
  %54 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %54) #13
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %74
  %indvars.iv150 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next151, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %56 = load i32, ptr %3, align 4, !tbaa !134
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %56, ptr noundef %1) #13
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !138
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !146
  %62 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %62) #13
  %63 = load ptr, ptr %11, align 8, !tbaa !147
  %64 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %19, align 8, !tbaa !148
  %66 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %29, align 8, !tbaa !149
  %68 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %67, i32 noundef %68) #13
  %69 = load ptr, ptr %41, align 8, !tbaa !150
  %70 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %60
  %wide.trip.count = zext i32 %indvars.iv150 to i64
  br label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next148, %.lr.ph133 ]
  %71 = getelementptr inbounds nuw [13 x ptr], ptr %45, i64 0, i64 %indvars.iv147
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %73 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph133, !llvm.loop !151

74:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %43, align 8, !tbaa !24
  %76 = sext i32 %75 to i64
  %.not.not = icmp slt i64 %indvars.iv, %76
  %indvars.iv.next151 = add nuw i32 %indvars.iv150, 1
  br i1 %.not.not, label %55, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %74, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %3, align 4, !tbaa !134
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #15
  store ptr %81, ptr %77, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %101

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8, !tbaa !146
  tail call void @N_VDestroyVectorArray(ptr noundef %84, i32 noundef %78) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !147
  %86 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %85, i32 noundef %86) #13
  %87 = load ptr, ptr %19, align 8, !tbaa !148
  %88 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %29, align 8, !tbaa !149
  %90 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %41, align 8, !tbaa !150
  %92 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load i32, ptr %43, align 8, !tbaa !24
  %.not122139 = icmp slt i32 %93, 0
  br i1 %.not122139, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %95

95:                                               ; preds = %.lr.ph142, %95
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %95 ]
  %96 = getelementptr inbounds nuw [13 x ptr], ptr %94, i64 0, i64 %indvars.iv156
  %97 = load ptr, ptr %96, align 8, !tbaa !138
  %98 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %97, i32 noundef %98) #13
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %99 = load i32, ptr %43, align 8, !tbaa !24
  %100 = sext i32 %99 to i64
  %.not122.not = icmp slt i64 %indvars.iv156, %100
  br i1 %.not122.not, label %95, label %.loopexit, !llvm.loop !153

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = shl nsw i64 %79, 2
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #15
  store ptr %104, ptr %102, align 8, !tbaa !51
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !146
  tail call void @N_VDestroyVectorArray(ptr noundef %107, i32 noundef %78) #13
  %108 = load ptr, ptr %11, align 8, !tbaa !147
  %109 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %109) #13
  %110 = load ptr, ptr %19, align 8, !tbaa !148
  %111 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %110, i32 noundef %111) #13
  %112 = load ptr, ptr %29, align 8, !tbaa !149
  %113 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %112, i32 noundef %113) #13
  %114 = load ptr, ptr %41, align 8, !tbaa !150
  %115 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %115) #13
  %116 = load i32, ptr %43, align 8, !tbaa !24
  %.not121134 = icmp slt i32 %116, 0
  br i1 %.not121134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %118

118:                                              ; preds = %.lr.ph137, %118
  %indvars.iv153 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next154, %118 ]
  %119 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %indvars.iv153
  %120 = load ptr, ptr %119, align 8, !tbaa !138
  %121 = load i32, ptr %3, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %121) #13
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %122 = load i32, ptr %43, align 8, !tbaa !24
  %123 = sext i32 %122 to i64
  %.not121.not = icmp slt i64 %indvars.iv153, %123
  br i1 %.not121.not, label %118, label %._crit_edge138, !llvm.loop !154

._crit_edge138:                                   ; preds = %118, %106
  %124 = load ptr, ptr %77, align 8, !tbaa !49
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr %77, align 8, !tbaa !49
  br label %.loopexit

125:                                              ; preds = %101
  %126 = add nsw i32 %.lcssa, 6
  %127 = mul nsw i32 %78, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %130 = load i64, ptr %129, align 8, !tbaa !78
  %131 = mul nsw i64 %130, %128
  %132 = add nsw i64 %131, %79
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = add nsw i64 %132, %134
  store i64 %135, ptr %133, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load i64, ptr %136, align 8, !tbaa !79
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
  %.0120 = phi i32 [ 0, %13 ], [ 0, %21 ], [ 0, %31 ], [ 0, %46 ], [ 0, %._crit_edge138 ], [ 1, %125 ], [ 0, %2 ], [ 0, %83 ], [ 0, %60 ], [ 0, %95 ], [ 0, %.lr.ph133 ]
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
  %10 = load i32, ptr %9, align 8, !tbaa !133
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
  store i32 %1, ptr %16, align 4, !tbaa !134
  %17 = add i32 %2, -4
  %or.cond3 = icmp ult i32 %17, -3
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30)
  br label %94

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %20, align 8, !tbaa !135
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
  %29 = load ptr, ptr %28, align 8, !tbaa !57
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
  store ptr %.sink, ptr %33, align 8, !tbaa !136
  %34 = icmp eq i32 %2, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %34, label %36, label %51

36:                                               ; preds = %30
  store i32 1, ptr %35, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %38 = zext nneg i32 %1 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #15
  store ptr %40, ptr %37, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %42 = shl nuw nsw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %43, ptr %41, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %45 = tail call noalias ptr @malloc(i64 noundef %42) #15
  store ptr %45, ptr %44, align 8, !tbaa !157
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
  store i32 0, ptr %35, align 8, !tbaa !137
  br label %52

52:                                               ; preds = %47, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = tail call fastcc i32 @cvSensAllocVectors(ptr noundef %0, ptr noundef %53)
  %.not94 = icmp eq i32 %54, 0
  br i1 %.not94, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %67

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %58 = load i32, ptr %57, align 8, !tbaa !137
  %.not95 = icmp eq i32 %58, 0
  br i1 %.not95, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  tail call void @free(ptr noundef %61) #13
  store ptr null, ptr %60, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  tail call void @free(ptr noundef %63) #13
  store ptr null, ptr %62, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  tail call void @free(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !157
  br label %66

66:                                               ; preds = %59, %56
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10)
  br label %94

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = load ptr, ptr %55, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %72) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !158

._crit_edge:                                      ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %74, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %75, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %76, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %77, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %34, label %.lr.ph99, label %.lr.ph102

.lr.ph99:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %81 = load ptr, ptr %80, align 8, !tbaa !157
  %wide.trip.count110 = zext nneg i32 %1 to i64
  br label %82

82:                                               ; preds = %.lr.ph99, %82
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %82 ]
  %83 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv106
  store i64 0, ptr %83, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv106
  store i64 0, ptr %84, align 8, !tbaa !77
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph102, label %82, !llvm.loop !159

.lr.ph102:                                        ; preds = %82, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %wide.trip.count116 = zext nneg i32 %1 to i64
  br label %89

89:                                               ; preds = %.lr.ph102, %89
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv112
  %91 = trunc nuw nsw i64 %indvars.iv112 to i32
  store i32 %91, ptr %90, align 4, !tbaa !52
  %92 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv112
  store double 1.000000e+00, ptr %92, align 8, !tbaa !50
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge103, label %89, !llvm.loop !160

._crit_edge103:                                   ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %93, align 8, !tbaa !145
  store i32 1, ptr %9, align 8, !tbaa !133
  br label %94

94:                                               ; preds = %._crit_edge103, %66, %50, %22, %18, %14, %11, %7
  %.089 = phi i32 [ -21, %7 ], [ -22, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %22 ], [ -20, %50 ], [ 0, %._crit_edge103 ], [ -20, %66 ]
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensReInit(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6)
  br label %74

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = load i32, ptr %7, align 8, !tbaa !133
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
  store i32 %1, ptr %21, align 8, !tbaa !135
  %22 = icmp eq ptr %2, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31)
  br label %74

24:                                               ; preds = %20
  br i1 %15, label %25, label %46

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !134
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  store ptr %35, ptr %30, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = shl nsw i64 %33, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %36, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %40 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %40, ptr %39, align 8, !tbaa !157
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
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %50, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %56) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %47, align 4, !tbaa !134
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %51, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %51, %46
  %.lcssa = phi i32 [ %48, %46 ], [ %57, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %61, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i64 0, ptr %62, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %63, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 0, ptr %64, align 8, !tbaa !143
  %65 = icmp sgt i32 %.lcssa, 0
  %or.cond65 = and i1 %15, %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br i1 %or.cond65, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %70

70:                                               ; preds = %.lr.ph64, %70
  %indvars.iv68 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next69, %70 ]
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv68
  store i64 0, ptr %71, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv68
  store i64 0, ptr %72, align 8, !tbaa !77
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !162

.loopexit:                                        ; preds = %70, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %73, align 8, !tbaa !145
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
  %8 = load i32, ptr %7, align 8, !tbaa !133
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
  %17 = load i32, ptr %16, align 4, !tbaa !134
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !50
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 1, ptr %25, align 4, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %26, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !42
  store i32 1, ptr %27, align 4, !tbaa !166
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !167
  %wide.trip.count44 = zext nneg i32 %17 to i64
  br label %40

40:                                               ; preds = %.lr.ph39, %40
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %40 ]
  %41 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv41
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv41
  store double %42, ptr %43, align 8, !tbaa !50
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %40, !llvm.loop !168

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
  %8 = load i32, ptr %7, align 8, !tbaa !133
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
  %17 = load i32, ptr %12, align 4, !tbaa !134
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %12, align 4, !tbaa !134
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !169

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = tail call double @N_VMin(ptr noundef %25) #13
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 2, ptr %29, align 4, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %1, ptr %30, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %32 = load i32, ptr %31, align 8, !tbaa !170
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %52

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %36, ptr %37, align 8, !tbaa !171
  %38 = load i32, ptr %12, align 4, !tbaa !134
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = mul nsw i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = add nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = mul nsw i64 %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !43
  store i32 1, ptr %31, align 8, !tbaa !170
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
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %55, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv48
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %61) #13
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %62 = load i32, ptr %12, align 4, !tbaa !134
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next49, %63
  br i1 %64, label %56, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %56, %52, %28, %19, %14, %10, %5
  %.037 = phi i32 [ -21, %5 ], [ -40, %10 ], [ -22, %14 ], [ -22, %19 ], [ -22, %28 ], [ 0, %52 ], [ 0, %56 ]
  ret i32 %.037
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @CVodeSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 4, ptr %10, align 4, !tbaa !164
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
  %8 = load i32, ptr %7, align 8, !tbaa !145
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
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = tail call ptr @N_VClone(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %15, ptr %16, align 8, !tbaa !173
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = tail call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %14) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %21, ptr %22, align 8, !tbaa !174
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %16, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %25) #13
  br label %.loopexit

26:                                               ; preds = %18
  %27 = load i32, ptr %19, align 4, !tbaa !134
  %28 = tail call ptr @N_VCloneVectorArray(i32 noundef %27, ptr noundef %14) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %28, ptr %29, align 8, !tbaa !175
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %32) #13
  %33 = load ptr, ptr %22, align 8, !tbaa !174
  %34 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %33, i32 noundef %34) #13
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load i32, ptr %19, align 4, !tbaa !134
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %36, ptr noundef %14) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %37, ptr %38, align 8, !tbaa !176
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %41) #13
  %42 = load ptr, ptr %22, align 8, !tbaa !174
  %43 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %42, i32 noundef %43) #13
  %44 = load ptr, ptr %29, align 8, !tbaa !175
  %45 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %44, i32 noundef %45) #13
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load i32, ptr %19, align 4, !tbaa !134
  %48 = tail call ptr @N_VCloneVectorArray(i32 noundef %47, ptr noundef %14) #13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %48, ptr %49, align 8, !tbaa !177
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
  %55 = load ptr, ptr %16, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %55) #13
  %56 = load ptr, ptr %22, align 8, !tbaa !174
  %57 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %56, i32 noundef %57) #13
  %58 = load ptr, ptr %29, align 8, !tbaa !175
  %59 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %58, i32 noundef %59) #13
  %60 = load ptr, ptr %38, align 8, !tbaa !176
  %61 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %60, i32 noundef %61) #13
  br label %.loopexit

62:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %63 = load i32, ptr %19, align 4, !tbaa !134
  %64 = tail call ptr @N_VCloneVectorArray(i32 noundef %63, ptr noundef %14) #13
  %65 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8, !tbaa !138
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %68) #13
  %69 = load ptr, ptr %22, align 8, !tbaa !174
  %70 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %69, i32 noundef %70) #13
  %71 = load ptr, ptr %29, align 8, !tbaa !175
  %72 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %71, i32 noundef %72) #13
  %73 = load ptr, ptr %38, align 8, !tbaa !176
  %74 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %73, i32 noundef %74) #13
  %75 = load ptr, ptr %49, align 8, !tbaa !177
  %76 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %75, i32 noundef %76) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %67
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph79.i ]
  %77 = getelementptr inbounds nuw [13 x ptr], ptr %53, i64 0, i64 %indvars.iv83.i
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = load i32, ptr %19, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph79.i, !llvm.loop !178

80:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %51, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %82
  br i1 %.not.not.i, label %62, label %.loopexit39, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph79.i, %24, %31, %40, %54, %13, %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10)
  br label %123

.loopexit39:                                      ; preds = %80, %.preheader.i
  %.lcssa.i = phi i32 [ %52, %.preheader.i ], [ %81, %80 ]
  %83 = add nsw i32 %.lcssa.i, 5
  %84 = load i32, ptr %19, align 4, !tbaa !134
  %85 = mul nsw i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %88 = load i64, ptr %87, align 8, !tbaa !115
  %89 = mul nsw i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = add nsw i64 %89, %91
  store i64 %92, ptr %90, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %94 = load i64, ptr %93, align 8, !tbaa !116
  %95 = mul nsw i64 %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %97 = load i64, ptr %96, align 8, !tbaa !43
  %98 = add nsw i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i32 %.lcssa.i, ptr %99, align 4, !tbaa !180
  %100 = icmp eq ptr %1, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %.loopexit39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %.loopexit39, %101
  %.sink48 = phi i32 [ 0, %101 ], [ 1, %.loopexit39 ]
  %.sink47 = phi ptr [ %1, %101 ], [ @cvQuadSensRhsInternalDQ, %.loopexit39 ]
  %.sink = phi ptr [ %103, %101 ], [ %0, %.loopexit39 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %.sink48, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink47, ptr %106, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %.sink, ptr %107, align 8, !tbaa !182
  %108 = icmp sgt i32 %84, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %110

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load ptr, ptr %109, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %112, ptr noundef %115) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %19, align 4, !tbaa !134
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %110, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %110, %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %120, align 8, !tbaa !184
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i32 1, ptr %121, align 8, !tbaa !185
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i32 1, ptr %122, align 4, !tbaa !186
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
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load double, ptr %11, align 8, !tbaa !48
  %26 = load double, ptr %6, align 8, !tbaa !19
  %27 = fcmp ogt double %25, %26
  %..i = select i1 %27, double %25, double %26
  %28 = tail call double @SUNRsqrt(double noundef %..i) #13
  %29 = fdiv double 1.000000e+00, %28
  %30 = load ptr, ptr %12, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %13, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = load ptr, ptr %14, align 8, !tbaa !53
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !50
  %40 = fmul double %28, %32
  %41 = load ptr, ptr %15, align 8, !tbaa !54
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
  %55 = load ptr, ptr %14, align 8, !tbaa !53
  %56 = getelementptr inbounds double, ptr %55, i64 %37
  store double %54, ptr %56, align 8, !tbaa !50
  %57 = load ptr, ptr %17, align 8, !tbaa !123
  %58 = load ptr, ptr %18, align 8, !tbaa !57
  %59 = tail call i32 %57(double noundef %1, ptr noundef %7, ptr noundef %24, ptr noundef %58) #13
  %.not104.i = icmp eq i32 %59, 0
  br i1 %.not104.i, label %60, label %cvQuadSensRhs1InternalDQ.exit.thread

60:                                               ; preds = %52
  %61 = fneg double %51
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %61, ptr noundef %22, ptr noundef %7) #13
  %62 = fsub double %39, %51
  %63 = load ptr, ptr %14, align 8, !tbaa !53
  %64 = getelementptr inbounds double, ptr %63, i64 %37
  store double %62, ptr %64, align 8, !tbaa !50
  %65 = load ptr, ptr %17, align 8, !tbaa !123
  %66 = load ptr, ptr %18, align 8, !tbaa !57
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
  %72 = load ptr, ptr %14, align 8, !tbaa !53
  %73 = getelementptr inbounds double, ptr %72, i64 %37
  store double %71, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %17, align 8, !tbaa !123
  %75 = load ptr, ptr %18, align 8, !tbaa !57
  %76 = tail call i32 %74(double noundef %1, ptr noundef %7, ptr noundef %24, ptr noundef %75) #13
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %cvQuadSensRhs1InternalDQ.exit.thread

77:                                               ; preds = %70
  %78 = fdiv double 1.000000e+00, %51
  %79 = fneg double %78
  tail call void @N_VLinearSum(double noundef %78, ptr noundef %24, double noundef %79, ptr noundef %4, ptr noundef %24) #13
  br label %80

80:                                               ; preds = %77, %68
  %.098.i = phi i64 [ 2, %68 ], [ 1, %77 ]
  %81 = load ptr, ptr %14, align 8, !tbaa !53
  %82 = getelementptr inbounds double, ptr %81, i64 %37
  store double %39, ptr %82, align 8, !tbaa !50
  %83 = load i64, ptr %19, align 8, !tbaa !187
  %84 = add nsw i64 %83, %.098.i
  store i64 %84, ptr %19, align 8, !tbaa !187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvQuadSensRhs1InternalDQ.exit.thread, label %20, !llvm.loop !188

cvQuadSensRhs1InternalDQ.exit.thread:             ; preds = %80, %52, %60, %70, %9
  %.0 = phi i32 [ 0, %9 ], [ %76, %70 ], [ %67, %60 ], [ %59, %52 ], [ 0, %80 ]
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
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34)
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4, !tbaa !186
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
  %17 = load i32, ptr %16, align 4, !tbaa !134
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
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %19, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %16, align 4, !tbaa !134
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !189

._crit_edge:                                      ; preds = %21, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 0, ptr %31, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !185
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
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4, !tbaa !186
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
  %22 = load i32, ptr %21, align 4, !tbaa !134
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !50
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %25

29:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 1, ptr %30, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %31, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %33 = load i32, ptr %32, align 8, !tbaa !193
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = sext i32 %22 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #15
  store ptr %38, ptr %35, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add nsw i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !42
  store i32 1, ptr %32, align 8, !tbaa !193
  br label %42

42:                                               ; preds = %34, %._crit_edge
  br i1 %23, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %wide.trip.count46 = zext nneg i32 %22 to i64
  br label %45

45:                                               ; preds = %.lr.ph41, %45
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %45 ]
  %46 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv43
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv43
  store double %47, ptr %48, align 8, !tbaa !50
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.loopexit, label %45, !llvm.loop !195

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
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %13 = load i32, ptr %12, align 4, !tbaa !186
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
  %22 = load i32, ptr %17, align 4, !tbaa !134
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.48)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %17, align 4, !tbaa !134
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !196

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = tail call double @N_VMin(ptr noundef %30) #13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %25

33:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49)
  br label %.loopexit

._crit_edge:                                      ; preds = %25, %.preheader
  %.lcssa = phi i32 [ %22, %.preheader ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 2, ptr %34, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %1, ptr %35, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %37 = load i32, ptr %36, align 4, !tbaa !197
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %57

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %41, ptr %42, align 8, !tbaa !198
  %43 = load i32, ptr %17, align 4, !tbaa !134
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %52 = load i64, ptr %51, align 8, !tbaa !116
  %53 = mul nsw i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !43
  store i32 1, ptr %36, align 4, !tbaa !197
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
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %60, align 8, !tbaa !198
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv50
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %66) #13
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %67 = load i32, ptr %17, align 4, !tbaa !134
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next51, %68
  br i1 %69, label %61, label %.loopexit, !llvm.loop !199

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
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.34)
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  %11 = load i32, ptr %10, align 4, !tbaa !186
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44)
  br label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 4, ptr %15, align 8, !tbaa !191
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
  store i32 0, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %6, align 8, !tbaa !185
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
  %9 = load i32, ptr %8, align 8, !tbaa !200
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !206
  %24 = load i32, ptr %8, align 8, !tbaa !200
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
  store i32 0, ptr %8, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr null, ptr %37, align 8, !tbaa !207
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %47 = load ptr, ptr %46, align 8, !tbaa !201
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %53 = load ptr, ptr %52, align 8, !tbaa !204
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !206
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
  store ptr %2, ptr %41, align 8, !tbaa !207
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !200
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %2, ptr %71, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8, !tbaa !201
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8, !tbaa !202
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !201
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8, !tbaa !203
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !202
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8, !tbaa !204
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !202
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !203
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8, !tbaa !205
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !202
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !203
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8, !tbaa !206
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !201
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !202
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !203
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !204
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !205
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !52
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !208

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
  %.0 = phi i32 [ -21, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -20, %77 ], [ -20, %82 ], [ -20, %87 ], [ -20, %93 ], [ -20, %98 ], [ -20, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
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
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.12)
  br label %cvInitialSetup.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %2, ptr %14, align 8, !tbaa !209
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
  store double %1, ptr %26, align 8, !tbaa !210
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 %4, ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %30 = load i64, ptr %29, align 8, !tbaa !212
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %359

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = load double, ptr %33, align 8, !tbaa !85
  store double %34, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %34, ptr %35, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  br label %cvInitialSetup.exit.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %43, %40
  %.sink.i = phi ptr [ %45, %43 ], [ %0, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sink.i, ptr %47, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = tail call i32 %49(ptr noundef %51, ptr noundef %53, ptr noundef %.sink.i) #13
  %.not65.i = icmp eq i32 %54, 0
  br i1 %.not65.i, label %60, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %36, align 8, !tbaa !109
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
  %62 = load i32, ptr %61, align 8, !tbaa !126
  %.not66.i = icmp eq i32 %62, 0
  br i1 %.not66.i, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load i32, ptr %64, align 8, !tbaa !214
  %.not67.i = icmp eq i32 %65, 0
  br i1 %.not67.i, label %.thread82.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !128
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull %0, ptr noundef %73, ptr noundef %75)
  %.not68.i = icmp eq i32 %76, 0
  br i1 %.not68.i, label %78, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.112)
  br label %cvInitialSetup.exit.thread

78:                                               ; preds = %71
  %.pr.pre.i = load i32, ptr %61, align 8, !tbaa !126
  %79 = icmp eq i32 %.pr.pre.i, 0
  br i1 %79, label %.thread.i, label %.thread82.i

.thread.i:                                        ; preds = %78, %60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %80, align 8, !tbaa !214
  br label %.thread82.i

.thread82.i:                                      ; preds = %.thread.i, %78, %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i32, ptr %81, align 8, !tbaa !145
  %.not70.i = icmp eq i32 %82, 0
  br i1 %.not70.i, label %103, label %83

83:                                               ; preds = %.thread82.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %85 = load i32, ptr %84, align 4, !tbaa !164
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
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8, !tbaa !138
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  %101 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull %0, ptr noundef %98, ptr noundef %100)
  %.not72.i = icmp eq i32 %101, 0
  br i1 %.not72.i, label %103, label %102

102:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.115)
  br label %cvInitialSetup.exit.thread

103:                                              ; preds = %96, %.thread82.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = load i32, ptr %104, align 8, !tbaa !185
  %.not73.i = icmp eq i32 %105, 0
  br i1 %.not73.i, label %136, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %.not74.i = icmp eq i32 %108, 0
  br i1 %.not74.i, label %117, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %61, align 8, !tbaa !126
  %.not75.i = icmp eq i32 %110, 0
  br i1 %.not75.i, label %111, label %112

111:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.116)
  br label %cvInitialSetup.exit.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114)
  br label %cvInitialSetup.exit.thread

117:                                              ; preds = %112, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %119 = load i32, ptr %118, align 4, !tbaa !215
  %.not76.i = icmp eq i32 %119, 0
  br i1 %.not76.i, label %138, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %122 = load i32, ptr %121, align 8, !tbaa !191
  switch i32 %122, label %129 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.117)
  br label %cvInitialSetup.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4, !tbaa !128
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111)
  br label %cvInitialSetup.exit.thread

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %133 = load ptr, ptr %132, align 8, !tbaa !175
  %134 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %131, ptr noundef %133)
  %.not77.i = icmp eq i32 %134, 0
  br i1 %.not77.i, label %138, label %135

135:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.118)
  br label %cvInitialSetup.exit.thread

136:                                              ; preds = %103
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %137, align 4, !tbaa !215
  br label %138

138:                                              ; preds = %136, %129, %117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %cvInitialSetup.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %144 = load ptr, ptr %143, align 8, !tbaa !216
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.119)
  br label %cvInitialSetup.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %149 = load ptr, ptr %148, align 8, !tbaa !217
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
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = load double, ptr %33, align 8, !tbaa !85
  %156 = load ptr, ptr %50, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = tail call i32 %154(double noundef %155, ptr noundef %156, ptr noundef %158, ptr noundef %160) #13
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %163 = load i64, ptr %162, align 8, !tbaa !218
  %164 = add nsw i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !218
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %cvInitialSetup.exit
  %167 = load double, ptr %33, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %167)
  br label %cvInitialSetup.exit.thread

168:                                              ; preds = %cvInitialSetup.exit
  %.not493 = icmp eq i32 %161, 0
  br i1 %.not493, label %170, label %169

169:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.60)
  br label %cvInitialSetup.exit.thread

170:                                              ; preds = %168
  %171 = load i32, ptr %61, align 8, !tbaa !126
  %.not494 = icmp eq i32 %171, 0
  br i1 %.not494, label %189, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8, !tbaa !123
  %175 = load double, ptr %33, align 8, !tbaa !85
  %176 = load ptr, ptr %50, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = load ptr, ptr %159, align 8, !tbaa !57
  %180 = tail call i32 %174(double noundef %175, ptr noundef %176, ptr noundef %178, ptr noundef %179) #13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %182 = load i64, ptr %181, align 8, !tbaa !124
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !124
  %184 = icmp slt i32 %180, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %172
  %186 = load double, ptr %33, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %186)
  br label %cvInitialSetup.exit.thread

187:                                              ; preds = %172
  %.not495 = icmp eq i32 %180, 0
  br i1 %.not495, label %189, label %188

188:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62)
  br label %cvInitialSetup.exit.thread

189:                                              ; preds = %187, %170
  %190 = load i32, ptr %81, align 8, !tbaa !145
  %.not496 = icmp eq i32 %190, 0
  br i1 %.not496, label %209, label %191

191:                                              ; preds = %189
  %192 = load double, ptr %33, align 8, !tbaa !85
  %193 = load ptr, ptr %50, align 8, !tbaa !47
  %194 = load ptr, ptr %157, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %196 = load ptr, ptr %195, align 8, !tbaa !138
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %198 = load ptr, ptr %197, align 8, !tbaa !138
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %191
  %206 = load double, ptr %33, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %206)
  br label %cvInitialSetup.exit.thread

207:                                              ; preds = %191
  %.not497 = icmp eq i32 %203, 0
  br i1 %.not497, label %209, label %208

208:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.64)
  br label %cvInitialSetup.exit.thread

209:                                              ; preds = %207, %189
  %210 = load i32, ptr %104, align 8, !tbaa !185
  %.not498 = icmp eq i32 %210, 0
  br i1 %.not498, label %239, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %213 = load ptr, ptr %212, align 8, !tbaa !181
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %215 = load i32, ptr %214, align 4, !tbaa !134
  %216 = load double, ptr %33, align 8, !tbaa !85
  %217 = load ptr, ptr %50, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %219 = load ptr, ptr %218, align 8, !tbaa !138
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %223 = load ptr, ptr %222, align 8, !tbaa !138
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = load ptr, ptr %224, align 8, !tbaa !182
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %227 = load ptr, ptr %226, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %229 = load ptr, ptr %228, align 8, !tbaa !120
  %230 = tail call i32 %213(i32 noundef %215, double noundef %216, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229) #13
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %232 = load i64, ptr %231, align 8, !tbaa !219
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !219
  %234 = icmp slt i32 %230, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %211
  %236 = load double, ptr %33, align 8, !tbaa !85
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
  %241 = load i32, ptr %240, align 8, !tbaa !220
  %.not500 = icmp eq i32 %241, 0
  br i1 %.not500, label %251, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %244 = load double, ptr %243, align 8, !tbaa !221
  %245 = load double, ptr %33, align 8, !tbaa !85
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
  %253 = load double, ptr %252, align 8, !tbaa !222
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %253, ptr %254, align 8, !tbaa !223
  %255 = fcmp une double %253, 0.000000e+00
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load double, ptr %33, align 8, !tbaa !85
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
  %266 = load double, ptr %33, align 8, !tbaa !85
  %267 = fsub double %1, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %269 = load double, ptr %268, align 8, !tbaa !221
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
  %.pre = load double, ptr %254, align 8, !tbaa !223
  br label %278

276:                                              ; preds = %274
  %277 = tail call fastcc i32 @cvHandleFailure(ptr noundef %0, i32 noundef %275)
  br label %cvInitialSetup.exit.thread

278:                                              ; preds = %._crit_edge, %262
  %279 = phi double [ %.pre, %._crit_edge ], [ %253, %262 ]
  %280 = tail call double @SUNRabs(double noundef %279) #13
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %282 = load double, ptr %281, align 8, !tbaa !224
  %283 = fmul double %280, %282
  %284 = fcmp ogt double %283, 1.000000e+00
  %.pre632 = load double, ptr %254, align 8, !tbaa !223
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  %286 = fdiv double %.pre632, %283
  store double %286, ptr %254, align 8, !tbaa !223
  br label %287

287:                                              ; preds = %285, %278
  %288 = phi double [ %286, %285 ], [ %.pre632, %278 ]
  %289 = tail call double @SUNRabs(double noundef %288) #13
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %291 = load double, ptr %290, align 8, !tbaa !225
  %292 = fcmp olt double %289, %291
  %.pre633.pre = load double, ptr %254, align 8, !tbaa !223
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = tail call double @SUNRabs(double noundef %.pre633.pre) #13
  %295 = fdiv double %291, %294
  %296 = load double, ptr %254, align 8, !tbaa !223
  %297 = fmul double %296, %295
  store double %297, ptr %254, align 8, !tbaa !223
  br label %298

298:                                              ; preds = %293, %287
  %.pre633 = phi double [ %297, %293 ], [ %.pre633.pre, %287 ]
  %299 = load i32, ptr %240, align 8, !tbaa !220
  %.not503 = icmp eq i32 %299, 0
  br i1 %.not503, label %313, label %300

300:                                              ; preds = %298
  %301 = load double, ptr %33, align 8, !tbaa !85
  %302 = fadd double %301, %.pre633
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %304 = load double, ptr %303, align 8, !tbaa !221
  %305 = fsub double %302, %304
  %306 = fmul double %.pre633, %305
  %307 = fcmp ogt double %306, 0.000000e+00
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = fsub double %304, %301
  %310 = load double, ptr %0, align 8, !tbaa !19
  %311 = tail call double @llvm.fmuladd.f64(double %310, double -4.000000e+00, double 1.000000e+00)
  %312 = fmul double %309, %311
  store double %312, ptr %254, align 8, !tbaa !223
  br label %313

313:                                              ; preds = %300, %308, %298
  %314 = phi double [ %.pre633, %300 ], [ %312, %308 ], [ %.pre633, %298 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %314, ptr %315, align 8, !tbaa !226
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %314, ptr %316, align 8, !tbaa !227
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %314, ptr %317, align 8, !tbaa !228
  %318 = load ptr, ptr %157, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %314, ptr noundef %318, ptr noundef %318) #13
  %319 = load i32, ptr %61, align 8, !tbaa !126
  %.not504 = icmp eq i32 %319, 0
  br i1 %.not504, label %324, label %320

320:                                              ; preds = %313
  %321 = load double, ptr %254, align 8, !tbaa !223
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %321, ptr noundef %323, ptr noundef %323) #13
  br label %324

324:                                              ; preds = %320, %313
  %325 = load i32, ptr %81, align 8, !tbaa !145
  %.not505 = icmp eq i32 %325, 0
  br i1 %.not505, label %.loopexit547, label %.preheader546

.preheader546:                                    ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %327 = load i32, ptr %326, align 4, !tbaa !134
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph, label %.loopexit547

.lr.ph:                                           ; preds = %.preheader546
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %330

330:                                              ; preds = %.lr.ph, %330
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %330 ]
  %331 = load double, ptr %254, align 8, !tbaa !223
  %332 = load ptr, ptr %329, align 8, !tbaa !138
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv
  %334 = load ptr, ptr %333, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %331, ptr noundef %334, ptr noundef %334) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr %326, align 4, !tbaa !134
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next, %336
  br i1 %337, label %330, label %.loopexit547, !llvm.loop !229

.loopexit547:                                     ; preds = %330, %.preheader546, %324
  %338 = load i32, ptr %104, align 8, !tbaa !185
  %.not506 = icmp eq i32 %338, 0
  br i1 %.not506, label %.loopexit, label %.preheader545

.preheader545:                                    ; preds = %.loopexit547
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %340 = load i32, ptr %339, align 4, !tbaa !134
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader545
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %343

343:                                              ; preds = %.lr.ph609, %343
  %indvars.iv621 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next622, %343 ]
  %344 = load double, ptr %254, align 8, !tbaa !223
  %345 = load ptr, ptr %342, align 8, !tbaa !138
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv621
  %347 = load ptr, ptr %346, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %344, ptr noundef %347, ptr noundef %347) #13
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %348 = load i32, ptr %339, align 4, !tbaa !134
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next622, %349
  br i1 %350, label %343, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %343, %.preheader545, %.loopexit547
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %352 = load i32, ptr %351, align 8, !tbaa !200
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %.loopexit
  %355 = tail call fastcc i32 @cvRcheck1(ptr noundef %0)
  %356 = icmp eq i32 %355, -12
  br i1 %356, label %357, label %thread-pre-split

357:                                              ; preds = %354
  %358 = load double, ptr %33, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, double noundef %358)
  br label %cvInitialSetup.exit.thread

thread-pre-split:                                 ; preds = %354, %.loopexit
  %.pr = load i64, ptr %29, align 8, !tbaa !212
  br label %359

359:                                              ; preds = %thread-pre-split, %27
  %360 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %27 ]
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %467

362:                                              ; preds = %359
  %363 = load double, ptr %0, align 8, !tbaa !19
  %364 = fmul double %363, 1.000000e+02
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %366 = load double, ptr %365, align 8, !tbaa !85
  %367 = tail call double @SUNRabs(double noundef %366) #13
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %369 = load double, ptr %368, align 8, !tbaa !223
  %370 = tail call double @SUNRabs(double noundef %369) #13
  %371 = fadd double %367, %370
  %372 = fmul double %364, %371
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %374 = load i32, ptr %373, align 8, !tbaa !200
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %412

376:                                              ; preds = %362
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %378 = load i32, ptr %377, align 4, !tbaa !100
  %379 = tail call fastcc i32 @cvRcheck2(ptr noundef %0)
  switch i32 %379, label %390 [
    i32 3, label %380
    i32 -12, label %383
    i32 1, label %386
  ]

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %382 = load double, ptr %381, align 8, !tbaa !231
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, double noundef %382)
  br label %cvInitialSetup.exit.thread

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %385 = load double, ptr %384, align 8, !tbaa !231
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, double noundef %385)
  br label %cvInitialSetup.exit.thread

386:                                              ; preds = %376
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %388 = load double, ptr %387, align 8, !tbaa !231
  store double %388, ptr %3, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %388, ptr %389, align 8, !tbaa !213
  br label %cvInitialSetup.exit.thread

390:                                              ; preds = %376
  %391 = load double, ptr %365, align 8, !tbaa !85
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %393 = load double, ptr %392, align 8, !tbaa !213
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
  store i32 0, ptr %377, align 4, !tbaa !100
  %400 = icmp eq i32 %378, 1
  %401 = icmp eq i32 %4, 2
  %or.cond3 = and i1 %401, %400
  br i1 %or.cond3, label %402, label %412

402:                                              ; preds = %399
  %403 = load double, ptr %365, align 8, !tbaa !85
  store double %403, ptr %3, align 8, !tbaa !50
  store double %403, ptr %392, align 8, !tbaa !213
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %405, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

406:                                              ; preds = %397
  store i32 1, ptr %377, align 4, !tbaa !100
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %408 = load double, ptr %407, align 8, !tbaa !231
  store double %408, ptr %3, align 8, !tbaa !50
  store double %408, ptr %392, align 8, !tbaa !213
  br label %cvInitialSetup.exit.thread

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %411 = load double, ptr %410, align 8, !tbaa !231
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %411)
  br label %cvInitialSetup.exit.thread

412:                                              ; preds = %397, %390, %399, %362
  %413 = load double, ptr %365, align 8, !tbaa !85
  br i1 %24, label %414, label %423

414:                                              ; preds = %412
  %415 = fsub double %413, %1
  %416 = load double, ptr %368, align 8, !tbaa !223
  %417 = fmul double %415, %416
  %418 = fcmp ult double %417, 0.000000e+00
  br i1 %418, label %.thread, label %419

419:                                              ; preds = %414
  store double %1, ptr %3, align 8, !tbaa !50
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %1, ptr %420, align 8, !tbaa !213
  %421 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %.not531 = icmp eq i32 %421, 0
  br i1 %.not531, label %cvInitialSetup.exit.thread, label %422

422:                                              ; preds = %419
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.74, double noundef %1)
  br label %cvInitialSetup.exit.thread

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %425 = load double, ptr %424, align 8, !tbaa !213
  %426 = fsub double %413, %425
  %427 = tail call double @SUNRabs(double noundef %426) #13
  %428 = fcmp ogt double %427, %372
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %423
  %430 = load double, ptr %365, align 8, !tbaa !85
  store double %430, ptr %3, align 8, !tbaa !50
  store double %430, ptr %424, align 8, !tbaa !213
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %432, ptr noundef nonnull %2) #13
  br label %cvInitialSetup.exit.thread

.thread:                                          ; preds = %414, %423
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %434 = load i32, ptr %433, align 8, !tbaa !220
  %.not507 = icmp eq i32 %434, 0
  br i1 %.not507, label %467, label %435

435:                                              ; preds = %.thread
  %436 = load double, ptr %365, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %438 = load double, ptr %437, align 8, !tbaa !221
  %439 = fsub double %436, %438
  %440 = tail call double @SUNRabs(double noundef %439) #13
  %441 = fcmp ugt double %440, %372
  br i1 %441, label %450, label %442

442:                                              ; preds = %435
  %443 = load double, ptr %437, align 8, !tbaa !221
  %444 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %443, i32 noundef 0, ptr noundef nonnull %2)
  %.not530 = icmp eq i32 %444, 0
  %445 = load double, ptr %437, align 8, !tbaa !221
  br i1 %.not530, label %448, label %446

446:                                              ; preds = %442
  %447 = load double, ptr %365, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.67, double noundef %445, double noundef %447)
  br label %cvInitialSetup.exit.thread

448:                                              ; preds = %442
  store double %445, ptr %3, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %445, ptr %449, align 8, !tbaa !213
  store i32 0, ptr %433, align 8, !tbaa !220
  br label %cvInitialSetup.exit.thread

450:                                              ; preds = %435
  %451 = load double, ptr %365, align 8, !tbaa !85
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %453 = load double, ptr %452, align 8, !tbaa !228
  %454 = fadd double %451, %453
  %455 = load double, ptr %437, align 8, !tbaa !221
  %456 = fsub double %454, %455
  %457 = load double, ptr %368, align 8, !tbaa !223
  %458 = fmul double %456, %457
  %459 = fcmp ogt double %458, 0.000000e+00
  br i1 %459, label %460, label %467

460:                                              ; preds = %450
  %461 = fsub double %455, %451
  %462 = load double, ptr %0, align 8, !tbaa !19
  %463 = tail call double @llvm.fmuladd.f64(double %462, double -4.000000e+00, double 1.000000e+00)
  %464 = fmul double %461, %463
  store double %464, ptr %452, align 8, !tbaa !228
  %465 = fdiv double %464, %457
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %465, ptr %466, align 8, !tbaa !232
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
  %503 = load double, ptr %468, align 8, !tbaa !223
  store double %503, ptr %469, align 8, !tbaa !101
  %504 = load i32, ptr %470, align 8, !tbaa !86
  store i32 %504, ptr %471, align 8, !tbaa !102
  %505 = load i64, ptr %29, align 8, !tbaa !212
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %558

507:                                              ; preds = %502
  %508 = load ptr, ptr %472, align 8, !tbaa !111
  %509 = load ptr, ptr %473, align 8, !tbaa !47
  %510 = load ptr, ptr %474, align 8, !tbaa !54
  %511 = load ptr, ptr %475, align 8, !tbaa !112
  %512 = tail call i32 %508(ptr noundef %509, ptr noundef %510, ptr noundef %511) #13
  %.not508 = icmp eq i32 %512, 0
  br i1 %.not508, label %521, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %515 = load i32, ptr %514, align 8, !tbaa !109
  %516 = icmp eq i32 %515, 3
  %517 = load double, ptr %491, align 8, !tbaa !85
  %.str.75..str.76 = select i1 %516, ptr @.str.75, ptr @.str.76
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull %.str.75..str.76, double noundef %517)
  %518 = load double, ptr %491, align 8, !tbaa !85
  store double %518, ptr %3, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %518, ptr %519, align 8, !tbaa !213
  %520 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %520, ptr noundef nonnull %2) #13
  br label %757

521:                                              ; preds = %507
  %522 = load i32, ptr %476, align 8, !tbaa !126
  %.not509 = icmp eq i32 %522, 0
  br i1 %.not509, label %534, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr %477, align 8, !tbaa !214
  %.not510 = icmp eq i32 %524, 0
  br i1 %.not510, label %534, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %478, align 8, !tbaa !47
  %527 = load ptr, ptr %479, align 8, !tbaa !117
  %528 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef %0, ptr noundef %526, ptr noundef %527)
  %.not511 = icmp eq i32 %528, 0
  br i1 %.not511, label %534, label %529

529:                                              ; preds = %525
  %530 = load double, ptr %491, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.77, double noundef %530)
  %531 = load double, ptr %491, align 8, !tbaa !85
  store double %531, ptr %3, align 8, !tbaa !50
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %531, ptr %532, align 8, !tbaa !213
  %533 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %533, ptr noundef nonnull %2) #13
  br label %757

534:                                              ; preds = %525, %523, %521
  %535 = load i32, ptr %480, align 8, !tbaa !145
  %.not512 = icmp eq i32 %535, 0
  br i1 %.not512, label %545, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %481, align 8, !tbaa !138
  %538 = load ptr, ptr %482, align 8, !tbaa !147
  %539 = tail call fastcc i32 @cvSensEwtSet(ptr noundef %0, ptr noundef %537, ptr noundef %538)
  %.not513 = icmp eq i32 %539, 0
  br i1 %.not513, label %545, label %540

540:                                              ; preds = %536
  %541 = load double, ptr %491, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.78, double noundef %541)
  %542 = load double, ptr %491, align 8, !tbaa !85
  store double %542, ptr %3, align 8, !tbaa !50
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %542, ptr %543, align 8, !tbaa !213
  %544 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %544, ptr noundef nonnull %2) #13
  br label %757

545:                                              ; preds = %536, %534
  %546 = load i32, ptr %483, align 8, !tbaa !185
  %.not514 = icmp eq i32 %546, 0
  br i1 %.not514, label %558, label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %484, align 4, !tbaa !215
  %.not515 = icmp eq i32 %548, 0
  br i1 %.not515, label %558, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %485, align 8, !tbaa !138
  %551 = load ptr, ptr %486, align 8, !tbaa !175
  %552 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef %0, ptr noundef %550, ptr noundef %551)
  %.not516 = icmp eq i32 %552, 0
  br i1 %.not516, label %558, label %553

553:                                              ; preds = %549
  %554 = load double, ptr %491, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.79, double noundef %554)
  %555 = load double, ptr %491, align 8, !tbaa !85
  store double %555, ptr %3, align 8, !tbaa !50
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %555, ptr %556, align 8, !tbaa !213
  %557 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %557, ptr noundef nonnull %2) #13
  br label %757

558:                                              ; preds = %545, %547, %549, %502
  %559 = load i64, ptr %487, align 8, !tbaa !25
  %560 = icmp slt i64 %559, 1
  %.not517 = icmp slt i64 %.0470, %559
  %or.cond532 = select i1 %560, i1 true, i1 %.not517
  br i1 %or.cond532, label %566, label %561

561:                                              ; preds = %558
  %562 = load double, ptr %491, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.80, double noundef %562)
  %563 = load double, ptr %491, align 8, !tbaa !85
  store double %563, ptr %3, align 8, !tbaa !50
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %563, ptr %564, align 8, !tbaa !213
  %565 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %565, ptr noundef nonnull %2) #13
  br label %757

566:                                              ; preds = %558
  %567 = load ptr, ptr %473, align 8, !tbaa !47
  %568 = load ptr, ptr %474, align 8, !tbaa !54
  %569 = tail call double @N_VWrmsNorm(ptr noundef %567, ptr noundef %568) #13
  %570 = load i32, ptr %476, align 8, !tbaa !126
  %.not518 = icmp eq i32 %570, 0
  br i1 %.not518, label %578, label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %477, align 8, !tbaa !214
  %.not519 = icmp eq i32 %572, 0
  br i1 %.not519, label %578, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %478, align 8, !tbaa !47
  %575 = load ptr, ptr %479, align 8, !tbaa !117
  %576 = tail call double @N_VWrmsNorm(ptr noundef %574, ptr noundef %575) #13
  %577 = fcmp ogt double %569, %576
  %..i = select i1 %577, double %569, double %576
  br label %578

578:                                              ; preds = %573, %571, %566
  %.0467 = phi double [ %..i, %573 ], [ %569, %571 ], [ %569, %566 ]
  %579 = load i32, ptr %480, align 8, !tbaa !145
  %.not520 = icmp eq i32 %579, 0
  br i1 %.not520, label %600, label %580

580:                                              ; preds = %578
  %581 = load i32, ptr %488, align 8, !tbaa !233
  %.not521 = icmp eq i32 %581, 0
  br i1 %.not521, label %600, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %481, align 8, !tbaa !138
  %584 = load ptr, ptr %482, align 8, !tbaa !147
  %585 = load ptr, ptr %583, align 8, !tbaa !47
  %586 = load ptr, ptr %584, align 8, !tbaa !47
  %587 = tail call double @N_VWrmsNorm(ptr noundef %585, ptr noundef %586) #13
  %588 = load i32, ptr %489, align 4, !tbaa !134
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit

.lr.ph.i.i:                                       ; preds = %582, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %582 ]
  %.01214.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ %587, %582 ]
  %590 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv.i.i
  %591 = load ptr, ptr %590, align 8, !tbaa !47
  %592 = getelementptr inbounds nuw ptr, ptr %584, i64 %indvars.iv.i.i
  %593 = load ptr, ptr %592, align 8, !tbaa !47
  %594 = tail call double @N_VWrmsNorm(ptr noundef %591, ptr noundef %593) #13
  %595 = fcmp ogt double %594, %.01214.i.i
  %.1.i.i = select i1 %595, double %594, double %.01214.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %596 = load i32, ptr %489, align 4, !tbaa !134
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i.i, %597
  br i1 %598, label %.lr.ph.i.i, label %cvSensUpdateNorm.exit, !llvm.loop !234

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i, %582
  %.012.lcssa.i.i = phi double [ %587, %582 ], [ %.1.i.i, %.lr.ph.i.i ]
  %599 = fcmp ogt double %.0467, %.012.lcssa.i.i
  %..i533 = select i1 %599, double %.0467, double %.012.lcssa.i.i
  br label %600

600:                                              ; preds = %cvSensUpdateNorm.exit, %580, %578
  %.1 = phi double [ %..i533, %cvSensUpdateNorm.exit ], [ %.0467, %580 ], [ %.0467, %578 ]
  %601 = load i32, ptr %483, align 8, !tbaa !185
  %.not522 = icmp eq i32 %601, 0
  br i1 %.not522, label %622, label %602

602:                                              ; preds = %600
  %603 = load i32, ptr %484, align 4, !tbaa !215
  %.not523 = icmp eq i32 %603, 0
  br i1 %.not523, label %622, label %604

604:                                              ; preds = %602
  %605 = load ptr, ptr %485, align 8, !tbaa !138
  %606 = load ptr, ptr %486, align 8, !tbaa !175
  %607 = load ptr, ptr %605, align 8, !tbaa !47
  %608 = load ptr, ptr %606, align 8, !tbaa !47
  %609 = tail call double @N_VWrmsNorm(ptr noundef %607, ptr noundef %608) #13
  %610 = load i32, ptr %489, align 4, !tbaa !134
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit

.lr.ph.i.i536:                                    ; preds = %604, %.lr.ph.i.i536
  %indvars.iv.i.i537 = phi i64 [ %indvars.iv.next.i.i540, %.lr.ph.i.i536 ], [ 1, %604 ]
  %.01214.i.i538 = phi double [ %.1.i.i539, %.lr.ph.i.i536 ], [ %609, %604 ]
  %612 = getelementptr inbounds nuw ptr, ptr %605, i64 %indvars.iv.i.i537
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  %614 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv.i.i537
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  %616 = tail call double @N_VWrmsNorm(ptr noundef %613, ptr noundef %615) #13
  %617 = fcmp ogt double %616, %.01214.i.i538
  %.1.i.i539 = select i1 %617, double %616, double %.01214.i.i538
  %indvars.iv.next.i.i540 = add nuw nsw i64 %indvars.iv.i.i537, 1
  %618 = load i32, ptr %489, align 4, !tbaa !134
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next.i.i540, %619
  br i1 %620, label %.lr.ph.i.i536, label %cvQuadSensUpdateNorm.exit, !llvm.loop !235

cvQuadSensUpdateNorm.exit:                        ; preds = %.lr.ph.i.i536, %604
  %.012.lcssa.i.i534 = phi double [ %609, %604 ], [ %.1.i.i539, %.lr.ph.i.i536 ]
  %621 = fcmp ogt double %.1, %.012.lcssa.i.i534
  %..i535 = select i1 %621, double %.1, double %.012.lcssa.i.i534
  br label %622

622:                                              ; preds = %cvQuadSensUpdateNorm.exit, %602, %600
  %.2 = phi double [ %..i535, %cvQuadSensUpdateNorm.exit ], [ %.1, %602 ], [ %.1, %600 ]
  %623 = load double, ptr %0, align 8, !tbaa !19
  %624 = fmul double %.2, %623
  store double %624, ptr %490, align 8, !tbaa !92
  %625 = fcmp ogt double %624, 1.000000e+00
  br i1 %625, label %626, label %633

626:                                              ; preds = %622
  %627 = load double, ptr %491, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.81, double noundef %627)
  %628 = load double, ptr %491, align 8, !tbaa !85
  store double %628, ptr %3, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %628, ptr %629, align 8, !tbaa !213
  %630 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %630, ptr noundef nonnull %2) #13
  %631 = load double, ptr %490, align 8, !tbaa !92
  %632 = fmul double %631, 2.000000e+00
  store double %632, ptr %490, align 8, !tbaa !92
  br label %757

633:                                              ; preds = %622
  store double 1.000000e+00, ptr %490, align 8, !tbaa !92
  %634 = load double, ptr %491, align 8, !tbaa !85
  %635 = load double, ptr %468, align 8, !tbaa !223
  %636 = fadd double %634, %635
  %637 = fcmp oeq double %636, %634
  br i1 %637, label %638, label %648

638:                                              ; preds = %633
  %639 = load i32, ptr %492, align 8, !tbaa !97
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %492, align 8, !tbaa !97
  %641 = load i32, ptr %493, align 8, !tbaa !26
  %.not524.not = icmp slt i32 %639, %641
  br i1 %.not524.not, label %642, label %643

642:                                              ; preds = %638
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.82, double noundef %634, double noundef %635)
  %.pre634 = load i32, ptr %492, align 8, !tbaa !97
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
  %652 = load double, ptr %491, align 8, !tbaa !85
  store double %652, ptr %3, align 8, !tbaa !50
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %652, ptr %653, align 8, !tbaa !213
  %654 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %654, ptr noundef nonnull %2) #13
  br label %757

655:                                              ; preds = %648
  %656 = add nuw nsw i64 %.0470, 1
  %657 = load i32, ptr %494, align 8, !tbaa !220
  %.not526 = icmp eq i32 %657, 0
  br i1 %.not526, label %674, label %658

658:                                              ; preds = %655
  %659 = load double, ptr %0, align 8, !tbaa !19
  %660 = fmul double %659, 1.000000e+02
  %661 = load double, ptr %491, align 8, !tbaa !85
  %662 = tail call double @SUNRabs(double noundef %661) #13
  %663 = load double, ptr %468, align 8, !tbaa !223
  %664 = tail call double @SUNRabs(double noundef %663) #13
  %665 = fadd double %662, %664
  %666 = fmul double %660, %665
  %667 = load double, ptr %491, align 8, !tbaa !85
  %668 = load double, ptr %495, align 8, !tbaa !221
  %669 = fsub double %667, %668
  %670 = tail call double @SUNRabs(double noundef %669) #13
  %671 = fcmp ugt double %670, %666
  br i1 %671, label %674, label %672

672:                                              ; preds = %658
  %673 = load double, ptr %495, align 8, !tbaa !221
  store double %673, ptr %491, align 8, !tbaa !85
  br label %674

674:                                              ; preds = %658, %672, %655
  %675 = load i32, ptr %496, align 8, !tbaa !200
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
  store i32 1, ptr %680, align 4, !tbaa !100
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %682 = load double, ptr %681, align 8, !tbaa !231
  store double %682, ptr %3, align 8, !tbaa !50
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %682, ptr %683, align 8, !tbaa !213
  br label %757

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %686 = load double, ptr %685, align 8, !tbaa !231
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.70, double noundef %686)
  br label %757

687:                                              ; preds = %677
  %688 = load i64, ptr %29, align 8, !tbaa !212
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %.preheader, label %.thread543

.preheader:                                       ; preds = %687
  %690 = load i32, ptr %496, align 8, !tbaa !200
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph611, label %.thread543

.lr.ph611:                                        ; preds = %.preheader
  %692 = load ptr, ptr %497, align 8, !tbaa !206
  %wide.trip.count = zext nneg i32 %690 to i64
  br label %694

693:                                              ; preds = %694
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count
  br i1 %exitcond.not, label %.thread543, label %694, !llvm.loop !236

694:                                              ; preds = %.lr.ph611, %693
  %indvars.iv624 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next625, %693 ]
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv624
  %696 = load i32, ptr %695, align 4, !tbaa !52
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
  %702 = load double, ptr %491, align 8, !tbaa !85
  %703 = fsub double %702, %1
  %704 = load double, ptr %468, align 8, !tbaa !223
  %705 = fmul double %703, %704
  %706 = fcmp ult double %705, 0.000000e+00
  br i1 %706, label %713, label %707

707:                                              ; preds = %701
  store double %1, ptr %3, align 8, !tbaa !50
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %1, ptr %708, align 8, !tbaa !213
  %709 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %1, i32 noundef 0, ptr noundef nonnull %2)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %711 = load i32, ptr %710, align 4, !tbaa !237
  store i32 %711, ptr %471, align 8, !tbaa !102
  %712 = load double, ptr %499, align 8, !tbaa !228
  store double %712, ptr %469, align 8, !tbaa !101
  br label %757

713:                                              ; preds = %701, %.thread543
  %714 = load i32, ptr %494, align 8, !tbaa !220
  %.not528 = icmp eq i32 %714, 0
  br i1 %.not528, label %749, label %715

715:                                              ; preds = %713
  %716 = load double, ptr %0, align 8, !tbaa !19
  %717 = fmul double %716, 1.000000e+02
  %718 = load double, ptr %491, align 8, !tbaa !85
  %719 = tail call double @SUNRabs(double noundef %718) #13
  %720 = load double, ptr %468, align 8, !tbaa !223
  %721 = tail call double @SUNRabs(double noundef %720) #13
  %722 = fadd double %719, %721
  %723 = fmul double %717, %722
  %724 = load double, ptr %491, align 8, !tbaa !85
  %725 = load double, ptr %495, align 8, !tbaa !221
  %726 = fsub double %724, %725
  %727 = tail call double @SUNRabs(double noundef %726) #13
  %728 = fcmp ugt double %727, %723
  br i1 %728, label %734, label %729

729:                                              ; preds = %715
  %730 = load double, ptr %495, align 8, !tbaa !221
  %731 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %730, i32 noundef 0, ptr noundef nonnull %2)
  %732 = load double, ptr %495, align 8, !tbaa !221
  store double %732, ptr %3, align 8, !tbaa !50
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %732, ptr %733, align 8, !tbaa !213
  store i32 0, ptr %494, align 8, !tbaa !220
  br label %757

734:                                              ; preds = %715
  %735 = load double, ptr %491, align 8, !tbaa !85
  %736 = load double, ptr %499, align 8, !tbaa !228
  %737 = fadd double %735, %736
  %738 = load double, ptr %495, align 8, !tbaa !221
  %739 = fsub double %737, %738
  %740 = load double, ptr %468, align 8, !tbaa !223
  %741 = fmul double %739, %740
  %742 = fcmp ogt double %741, 0.000000e+00
  br i1 %742, label %743, label %749

743:                                              ; preds = %734
  %744 = fsub double %738, %735
  %745 = load double, ptr %0, align 8, !tbaa !19
  %746 = tail call double @llvm.fmuladd.f64(double %745, double -4.000000e+00, double 1.000000e+00)
  %747 = fmul double %744, %746
  store double %747, ptr %499, align 8, !tbaa !228
  %748 = fdiv double %747, %740
  store double %748, ptr %500, align 8, !tbaa !232
  br label %749

749:                                              ; preds = %734, %743, %713
  br i1 %501, label %750, label %502, !llvm.loop !238

750:                                              ; preds = %749
  %751 = load double, ptr %491, align 8, !tbaa !85
  store double %751, ptr %3, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %751, ptr %752, align 8, !tbaa !213
  %753 = load ptr, ptr %473, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %753, ptr noundef nonnull %2) #13
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %755 = load i32, ptr %754, align 4, !tbaa !237
  store i32 %755, ptr %471, align 8, !tbaa !102
  %756 = load double, ptr %499, align 8, !tbaa !228
  store double %756, ptr %469, align 8, !tbaa !101
  br label %757

757:                                              ; preds = %750, %729, %707, %684, %679, %650, %626, %561, %553, %540, %529, %513
  %.0475 = phi i32 [ -22, %513 ], [ -22, %529 ], [ -22, %540 ], [ -22, %553 ], [ -1, %561 ], [ -2, %626 ], [ %651, %650 ], [ 2, %679 ], [ -12, %684 ], [ 0, %707 ], [ 1, %729 ], [ 0, %750 ]
  %758 = load i32, ptr %480, align 8, !tbaa !145
  %.not529 = icmp eq i32 %758, 0
  br i1 %.not529, label %cvInitialSetup.exit.thread, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %761 = load i32, ptr %760, align 8, !tbaa !135
  %762 = icmp eq i32 %761, 3
  br i1 %762, label %763, label %cvInitialSetup.exit.thread

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i64 0, ptr %764, align 8, !tbaa !142
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i64 0, ptr %765, align 8, !tbaa !140
  %766 = load i32, ptr %489, align 4, !tbaa !134
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph613, label %cvInitialSetup.exit.thread

.lr.ph613:                                        ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %769 = load ptr, ptr %768, align 8, !tbaa !157
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %771 = load ptr, ptr %770, align 8, !tbaa !156
  %wide.trip.count630 = zext nneg i32 %766 to i64
  br label %772

772:                                              ; preds = %.lr.ph613, %772
  %indvars.iv627 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next628, %772 ]
  %773 = phi i64 [ 0, %.lr.ph613 ], [ %780, %772 ]
  %774 = phi i64 [ 0, %.lr.ph613 ], [ %777, %772 ]
  %775 = getelementptr inbounds nuw i64, ptr %769, i64 %indvars.iv627
  %776 = load i64, ptr %775, align 8, !tbaa !77
  %777 = add nsw i64 %774, %776
  store i64 %777, ptr %764, align 8, !tbaa !142
  %778 = getelementptr inbounds nuw i64, ptr %771, i64 %indvars.iv627
  %779 = load i64, ptr %778, align 8, !tbaa !77
  %780 = add nsw i64 %773, %779
  store i64 %780, ptr %765, align 8, !tbaa !140
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %cvInitialSetup.exit.thread, label %772, !llvm.loop !239

cvInitialSetup.exit.thread:                       ; preds = %772, %763, %58, %59, %111, %152, %146, %135, %128, %123, %116, %102, %95, %87, %77, %70, %39, %757, %759, %419, %448, %446, %429, %422, %409, %406, %402, %386, %383, %380, %357, %276, %261, %250, %238, %235, %208, %205, %188, %185, %169, %166, %22, %19, %16, %12, %7
  %.0468 = phi i32 [ -21, %7 ], [ -23, %12 ], [ -22, %16 ], [ -22, %19 ], [ -22, %22 ], [ -8, %166 ], [ -9, %169 ], [ -31, %185 ], [ -32, %188 ], [ -41, %205 ], [ -42, %208 ], [ -51, %235 ], [ -52, %238 ], [ -22, %250 ], [ -22, %261 ], [ %277, %276 ], [ -12, %357 ], [ -22, %380 ], [ -12, %383 ], [ 2, %386 ], [ 0, %402 ], [ -22, %422 ], [ 0, %429 ], [ -22, %446 ], [ 1, %448 ], [ 2, %406 ], [ -12, %409 ], [ 0, %419 ], [ %.0475, %759 ], [ %.0475, %757 ], [ -22, %58 ], [ -22, %59 ], [ -22, %111 ], [ -5, %152 ], [ -22, %146 ], [ -22, %135 ], [ -22, %128 ], [ -22, %123 ], [ -22, %116 ], [ -22, %102 ], [ -22, %95 ], [ -22, %87 ], [ -22, %77 ], [ -22, %70 ], [ -22, %39 ], [ %.0475, %763 ], [ %.0475, %772 ]
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
  %14 = load i32, ptr %13, align 4, !tbaa !134
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
  %22 = load i32, ptr %21, align 4, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = tail call i32 %20(i32 noundef %22, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %24, ptr noundef %6, ptr noundef %7) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %27 = load i64, ptr %26, align 8, !tbaa !240
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !240
  br label %.loopexit

29:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4, !tbaa !134
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %.loopexit, !llvm.loop !241

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = phi i32 [ %14, %.lr.ph ], [ %30, %29 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %16, align 8, !tbaa !136
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 %35(i32 noundef %34, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %41, ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %6, ptr noundef %7) #13
  %43 = load i64, ptr %17, align 8, !tbaa !240
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %17, align 8, !tbaa !240
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %29, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %.preheader, %18
  %.030 = phi i32 [ %25, %18 ], [ 0, %.preheader ], [ %42, %33 ], [ 0, %29 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -51, 1) i32 @cvHin(ptr noundef nonnull %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load double, ptr %3, align 8, !tbaa !85
  %5 = fsub double %1, %4
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %cvYddNorm.exit, label %7

7:                                                ; preds = %2
  %8 = fcmp ule double %5, 0.000000e+00
  %9 = tail call double @SUNRabs(double noundef %5) #13
  %10 = load double, ptr %0, align 8, !tbaa !19
  %11 = load double, ptr %3, align 8, !tbaa !85
  %12 = tail call double @SUNRabs(double noundef %11) #13
  %13 = tail call double @SUNRabs(double noundef %1) #13
  %14 = fcmp ogt double %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load double, ptr %3, align 8, !tbaa !85
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
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %29, ptr noundef %27) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = load ptr, ptr %28, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = tail call i32 %31(ptr noundef %32, ptr noundef %25, ptr noundef %34) #13
  tail call void @N_VInv(ptr noundef %25, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %37, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %38 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !126
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %58, label %41

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !214
  %.not111.i = icmp eq i32 %43, 0
  br i1 %.not111.i, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %50, ptr noundef %48) #13
  %51 = load ptr, ptr %49, align 8, !tbaa !47
  %52 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %51, ptr noundef %46)
  tail call void @N_VInv(ptr noundef %46, ptr noundef %46) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %48, double noundef 1.000000e+00, ptr noundef %46, ptr noundef %46) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %54 = load ptr, ptr %53, align 8, !tbaa !47
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
  %60 = load i32, ptr %59, align 8, !tbaa !145
  %.not112.i = icmp eq i32 %60, 0
  br i1 %.not112.i, label %.loopexit116.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i32, ptr %62, align 8, !tbaa !233
  %.not113.i = icmp eq i32 %63, 0
  br i1 %.not113.i, label %.loopexit116.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = tail call fastcc i32 @cvSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %68, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i32, ptr %70, align 4, !tbaa !134
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %.loopexit116.i

.lr.ph.i:                                         ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %.2117.i = phi double [ %.0104.i, %.lr.ph.i ], [ %.3.i, %74 ]
  %75 = load ptr, ptr %67, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %77, ptr noundef %27) #13
  %78 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %79, ptr noundef %25) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %25) #13
  %80 = load ptr, ptr %73, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %82, ptr noundef %27) #13
  tail call void @N_VDiv(ptr noundef %27, ptr noundef %25, ptr noundef %25) #13
  %83 = tail call double @N_VMaxNorm(ptr noundef %25) #13
  %84 = fcmp ogt double %83, %.2117.i
  %.3.i = select i1 %84, double %83, double %.2117.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %70, align 4, !tbaa !134
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %74, label %.loopexit116.i, !llvm.loop !242

.loopexit116.i:                                   ; preds = %74, %64, %61, %58
  %.1105.i = phi double [ %.0104.i, %61 ], [ %.0104.i, %58 ], [ %.0104.i, %64 ], [ %.3.i, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load i32, ptr %88, align 8, !tbaa !185
  %.not114.i = icmp eq i32 %89, 0
  br i1 %.not114.i, label %cvUpperBoundH0.exit, label %90

90:                                               ; preds = %.loopexit116.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %92 = load i32, ptr %91, align 4, !tbaa !215
  %.not115.i = icmp eq i32 %92, 0
  br i1 %.not115.i, label %cvUpperBoundH0.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %101 = load ptr, ptr %100, align 8, !tbaa !138
  %102 = tail call fastcc i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly %0, ptr noundef %101, ptr noundef %99)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %104 = load i32, ptr %103, align 4, !tbaa !134
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph121.i, label %cvUpperBoundH0.exit

.lr.ph121.i:                                      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %107

107:                                              ; preds = %107, %.lr.ph121.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph121.i ], [ %indvars.iv.next125.i, %107 ]
  %.5119.i = phi double [ %.1105.i, %.lr.ph121.i ], [ %.6.i, %107 ]
  %108 = load ptr, ptr %100, align 8, !tbaa !138
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv124.i
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %110, ptr noundef %97) #13
  %111 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv124.i
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %112, ptr noundef %95) #13
  tail call void @N_VLinearSum(double noundef 1.000000e-01, ptr noundef %97, double noundef 1.000000e+00, ptr noundef %95, ptr noundef %95) #13
  %113 = load ptr, ptr %106, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv124.i
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  tail call void @N_VAbs(ptr noundef %115, ptr noundef %97) #13
  tail call void @N_VDiv(ptr noundef %97, ptr noundef %95, ptr noundef %95) #13
  %116 = tail call double @N_VMaxNorm(ptr noundef %95) #13
  %117 = fcmp ogt double %116, %.5119.i
  %.6.i = select i1 %117, double %116, double %.5119.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %118 = load i32, ptr %103, align 4, !tbaa !134
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next125.i, %119
  br i1 %120, label %107, label %cvUpperBoundH0.exit, !llvm.loop !243

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
  store double %162, ptr %163, align 8, !tbaa !223
  br label %cvYddNorm.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %126, ptr %165, align 8, !tbaa !223
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
  %169 = load ptr, ptr %36, align 8, !tbaa !47
  %170 = load ptr, ptr %28, align 8, !tbaa !47
  %171 = load ptr, ptr %128, align 8, !tbaa !209
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %169, double noundef 1.000000e+00, ptr noundef %170, ptr noundef %171) #13
  %172 = load i32, ptr %59, align 8, !tbaa !145
  %.not.i99 = icmp eq i32 %172, 0
  br i1 %.not.i99, label %.loopexit.i, label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %129, align 8, !tbaa !233
  %.not138.i = icmp eq i32 %174, 0
  br i1 %.not138.i, label %.loopexit.i, label %.preheader168.i

.preheader168.i:                                  ; preds = %173
  %175 = load i32, ptr %130, align 4, !tbaa !134
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i100, label %.loopexit.i

.lr.ph.i100:                                      ; preds = %.preheader168.i, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %.preheader168.i ]
  %177 = load ptr, ptr %132, align 8, !tbaa !138
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.i101
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = load ptr, ptr %131, align 8, !tbaa !138
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv.i101
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %133, align 8, !tbaa !146
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.i101
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %179, double noundef 1.000000e+00, ptr noundef %182, ptr noundef %185) #13
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %186 = load i32, ptr %130, align 4, !tbaa !134
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i102, %187
  br i1 %188, label %.lr.ph.i100, label %.loopexit.i, !llvm.loop !244

.loopexit.i:                                      ; preds = %.lr.ph.i100, %.preheader168.i, %173, %166
  %189 = load ptr, ptr %134, align 8, !tbaa !56
  %190 = load double, ptr %3, align 8, !tbaa !85
  %191 = fadd double %168, %190
  %192 = load ptr, ptr %128, align 8, !tbaa !209
  %193 = load ptr, ptr %24, align 8, !tbaa !81
  %194 = load ptr, ptr %135, align 8, !tbaa !57
  %195 = tail call i32 %189(double noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194) #13
  %196 = load i64, ptr %136, align 8, !tbaa !218
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %136, align 8, !tbaa !218
  %198 = icmp slt i32 %195, 0
  br i1 %198, label %cvYddNorm.exit, label %199

199:                                              ; preds = %.loopexit.i
  %.not139.i = icmp ne i32 %195, 0
  br i1 %.not139.i, label %366, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %39, align 8, !tbaa !126
  %.not140.i = icmp eq i32 %201, 0
  br i1 %.not140.i, label %216, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %137, align 8, !tbaa !214
  %.not141.i = icmp eq i32 %203, 0
  br i1 %.not141.i, label %216, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %138, align 8, !tbaa !123
  %206 = load double, ptr %3, align 8, !tbaa !85
  %207 = fadd double %168, %206
  %208 = load ptr, ptr %128, align 8, !tbaa !209
  %209 = load ptr, ptr %139, align 8, !tbaa !120
  %210 = load ptr, ptr %135, align 8, !tbaa !57
  %211 = tail call i32 %205(double noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210) #13
  %212 = load i64, ptr %140, align 8, !tbaa !124
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %140, align 8, !tbaa !124
  %214 = icmp slt i32 %211, 0
  br i1 %214, label %cvYddNorm.exit, label %215

215:                                              ; preds = %204
  %.not142.i = icmp eq i32 %211, 0
  br i1 %.not142.i, label %216, label %366

216:                                              ; preds = %215, %202, %200
  %217 = load i32, ptr %59, align 8, !tbaa !145
  %.not143.i = icmp eq i32 %217, 0
  br i1 %.not143.i, label %.thread.i, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %129, align 8, !tbaa !233
  %.not144.i = icmp eq i32 %219, 0
  br i1 %.not144.i, label %.thread.i, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %141, align 8, !tbaa !82
  %222 = load ptr, ptr %26, align 8, !tbaa !80
  %223 = load double, ptr %3, align 8, !tbaa !85
  %224 = fadd double %168, %223
  %225 = load ptr, ptr %128, align 8, !tbaa !209
  %226 = load ptr, ptr %24, align 8, !tbaa !81
  %227 = load ptr, ptr %133, align 8, !tbaa !146
  %228 = load ptr, ptr %142, align 8, !tbaa !149
  %229 = load i32, ptr %143, align 4, !tbaa !35
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %233, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %220
  %231 = load i32, ptr %130, align 4, !tbaa !134
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i.i, label %.thread.i

233:                                              ; preds = %220
  %234 = load ptr, ptr %147, align 8, !tbaa !32
  %235 = load i32, ptr %130, align 4, !tbaa !134
  %236 = load ptr, ptr %145, align 8, !tbaa !136
  %237 = tail call i32 %234(i32 noundef %235, double noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %236, ptr noundef %221, ptr noundef %222) #13
  %238 = load i64, ptr %146, align 8, !tbaa !240
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %146, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i

240:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = load i32, ptr %130, align 4, !tbaa !134
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i.i, %242
  br i1 %243, label %.lr.ph.i.i, label %.thread.i, !llvm.loop !241

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %240
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.preheader.i.i ]
  %244 = phi i32 [ %241, %240 ], [ %231, %.preheader.i.i ]
  %245 = load ptr, ptr %144, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv.i.i
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load ptr, ptr %145, align 8, !tbaa !136
  %251 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %252 = tail call i32 %245(i32 noundef %244, double noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %251, ptr noundef %247, ptr noundef %249, ptr noundef %250, ptr noundef %221, ptr noundef %222) #13
  %253 = load i64, ptr %146, align 8, !tbaa !240
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %146, align 8, !tbaa !240
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
  %257 = load i32, ptr %88, align 8, !tbaa !185
  %.not146.i = icmp eq i32 %257, 0
  br i1 %.not146.i, label %277, label %258

258:                                              ; preds = %.thread.i
  %259 = load i32, ptr %148, align 4, !tbaa !215
  %.not147.i = icmp eq i32 %259, 0
  br i1 %.not147.i, label %277, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %141, align 8, !tbaa !82
  %262 = load ptr, ptr %149, align 8, !tbaa !118
  %263 = load ptr, ptr %150, align 8, !tbaa !181
  %264 = load i32, ptr %130, align 4, !tbaa !134
  %265 = load double, ptr %3, align 8, !tbaa !85
  %266 = fadd double %168, %265
  %267 = load ptr, ptr %128, align 8, !tbaa !209
  %268 = load ptr, ptr %133, align 8, !tbaa !146
  %269 = load ptr, ptr %139, align 8, !tbaa !120
  %270 = load ptr, ptr %151, align 8, !tbaa !177
  %271 = load ptr, ptr %152, align 8, !tbaa !182
  %272 = tail call i32 %263(i32 noundef %264, double noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %261, ptr noundef %262) #13
  %273 = load i64, ptr %153, align 8, !tbaa !219
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %153, align 8, !tbaa !219
  %275 = icmp slt i32 %272, 0
  br i1 %275, label %cvYddNorm.exit, label %276

276:                                              ; preds = %260
  %.not148.i = icmp eq i32 %272, 0
  br i1 %.not148.i, label %277, label %366

277:                                              ; preds = %276, %258, %.thread.i
  %278 = load ptr, ptr %24, align 8, !tbaa !81
  %279 = load ptr, ptr %36, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %278, double noundef -1.000000e+00, ptr noundef %279, ptr noundef %278) #13
  %280 = fdiv double 1.000000e+00, %168
  %281 = load ptr, ptr %24, align 8, !tbaa !81
  tail call void @N_VScale(double noundef %280, ptr noundef %281, ptr noundef %281) #13
  %282 = load ptr, ptr %24, align 8, !tbaa !81
  %283 = load ptr, ptr %154, align 8, !tbaa !54
  %284 = tail call double @N_VWrmsNorm(ptr noundef %282, ptr noundef %283) #13
  %285 = load i32, ptr %39, align 8, !tbaa !126
  %.not149.i = icmp eq i32 %285, 0
  br i1 %.not149.i, label %296, label %286

286:                                              ; preds = %277
  %287 = load i32, ptr %137, align 8, !tbaa !214
  %.not150.i = icmp eq i32 %287, 0
  br i1 %.not150.i, label %296, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %139, align 8, !tbaa !120
  %290 = load ptr, ptr %155, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %289, double noundef -1.000000e+00, ptr noundef %290, ptr noundef %289) #13
  %291 = load ptr, ptr %139, align 8, !tbaa !120
  tail call void @N_VScale(double noundef %280, ptr noundef %291, ptr noundef %291) #13
  %292 = load ptr, ptr %139, align 8, !tbaa !120
  %293 = load ptr, ptr %156, align 8, !tbaa !117
  %294 = tail call double @N_VWrmsNorm(ptr noundef %292, ptr noundef %293) #13
  %295 = fcmp ogt double %284, %294
  %..i.i = select i1 %295, double %284, double %294
  br label %296

296:                                              ; preds = %288, %286, %277
  %.3 = phi double [ %284, %277 ], [ %284, %286 ], [ %..i.i, %288 ]
  %297 = load i32, ptr %59, align 8, !tbaa !145
  %.not151.i = icmp eq i32 %297, 0
  br i1 %.not151.i, label %331, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %129, align 8, !tbaa !233
  %.not152.i = icmp eq i32 %299, 0
  br i1 %.not152.i, label %331, label %.preheader167.i

.preheader167.i:                                  ; preds = %298
  %300 = load i32, ptr %130, align 4, !tbaa !134
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph174.i, label %._crit_edge.i

.lr.ph174.i:                                      ; preds = %.preheader167.i, %.lr.ph174.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph174.i ], [ 0, %.preheader167.i ]
  %302 = load ptr, ptr %142, align 8, !tbaa !149
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv180.i
  %304 = load ptr, ptr %303, align 8, !tbaa !47
  %305 = load ptr, ptr %132, align 8, !tbaa !138
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv180.i
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %304, double noundef -1.000000e+00, ptr noundef %307, ptr noundef %304) #13
  %308 = load ptr, ptr %142, align 8, !tbaa !149
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv180.i
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %280, ptr noundef %310, ptr noundef %310) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %311 = load i32, ptr %130, align 4, !tbaa !134
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next181.i, %312
  br i1 %313, label %.lr.ph174.i, label %._crit_edge.i, !llvm.loop !245

._crit_edge.i:                                    ; preds = %.lr.ph174.i, %.preheader167.i
  %314 = load ptr, ptr %142, align 8, !tbaa !149
  %315 = load ptr, ptr %157, align 8, !tbaa !147
  %316 = load ptr, ptr %314, align 8, !tbaa !47
  %317 = load ptr, ptr %315, align 8, !tbaa !47
  %318 = tail call double @N_VWrmsNorm(ptr noundef %316, ptr noundef %317) #13
  %319 = load i32, ptr %130, align 4, !tbaa !134
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %._crit_edge.i ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %318, %._crit_edge.i ]
  %321 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv.i.i.i
  %322 = load ptr, ptr %321, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw ptr, ptr %315, i64 %indvars.iv.i.i.i
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = tail call double @N_VWrmsNorm(ptr noundef %322, ptr noundef %324) #13
  %326 = fcmp ogt double %325, %.01214.i.i.i
  %.1.i.i.i = select i1 %326, double %325, double %.01214.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %327 = load i32, ptr %130, align 4, !tbaa !134
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i, label %cvSensUpdateNorm.exit.i, !llvm.loop !234

cvSensUpdateNorm.exit.i:                          ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %.012.lcssa.i.i.i = phi double [ %318, %._crit_edge.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %330 = fcmp ogt double %.3, %.012.lcssa.i.i.i
  %..i155.i = select i1 %330, double %.3, double %.012.lcssa.i.i.i
  br label %331

331:                                              ; preds = %cvSensUpdateNorm.exit.i, %298, %296
  %.4 = phi double [ %.3, %296 ], [ %.3, %298 ], [ %..i155.i, %cvSensUpdateNorm.exit.i ]
  %332 = load i32, ptr %88, align 8, !tbaa !185
  %.not153.i = icmp eq i32 %332, 0
  br i1 %.not153.i, label %373, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %148, align 4, !tbaa !215
  %.not154.i = icmp eq i32 %334, 0
  br i1 %.not154.i, label %373, label %.preheader.i

.preheader.i:                                     ; preds = %333
  %335 = load i32, ptr %130, align 4, !tbaa !134
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph176.i, label %._crit_edge177.i

.lr.ph176.i:                                      ; preds = %.preheader.i, %.lr.ph176.i
  %indvars.iv183.i = phi i64 [ %indvars.iv.next184.i, %.lr.ph176.i ], [ 0, %.preheader.i ]
  %337 = load ptr, ptr %151, align 8, !tbaa !177
  %338 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv183.i
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = load ptr, ptr %158, align 8, !tbaa !138
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv183.i
  %342 = load ptr, ptr %341, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %339, double noundef -1.000000e+00, ptr noundef %342, ptr noundef %339) #13
  %343 = load ptr, ptr %151, align 8, !tbaa !177
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %indvars.iv183.i
  %345 = load ptr, ptr %344, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %280, ptr noundef %345, ptr noundef %345) #13
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %346 = load i32, ptr %130, align 4, !tbaa !134
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next184.i, %347
  br i1 %348, label %.lr.ph176.i, label %._crit_edge177.i, !llvm.loop !246

._crit_edge177.i:                                 ; preds = %.lr.ph176.i, %.preheader.i
  %349 = load ptr, ptr %151, align 8, !tbaa !177
  %350 = load ptr, ptr %159, align 8, !tbaa !175
  %351 = load ptr, ptr %349, align 8, !tbaa !47
  %352 = load ptr, ptr %350, align 8, !tbaa !47
  %353 = tail call double @N_VWrmsNorm(ptr noundef %351, ptr noundef %352) #13
  %354 = load i32, ptr %130, align 4, !tbaa !134
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i

.lr.ph.i.i158.i:                                  ; preds = %._crit_edge177.i, %.lr.ph.i.i158.i
  %indvars.iv.i.i159.i = phi i64 [ %indvars.iv.next.i.i162.i, %.lr.ph.i.i158.i ], [ 1, %._crit_edge177.i ]
  %.01214.i.i160.i = phi double [ %.1.i.i161.i, %.lr.ph.i.i158.i ], [ %353, %._crit_edge177.i ]
  %356 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv.i.i159.i
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw ptr, ptr %350, i64 %indvars.iv.i.i159.i
  %359 = load ptr, ptr %358, align 8, !tbaa !47
  %360 = tail call double @N_VWrmsNorm(ptr noundef %357, ptr noundef %359) #13
  %361 = fcmp ogt double %360, %.01214.i.i160.i
  %.1.i.i161.i = select i1 %361, double %360, double %.01214.i.i160.i
  %indvars.iv.next.i.i162.i = add nuw nsw i64 %indvars.iv.i.i159.i, 1
  %362 = load i32, ptr %130, align 4, !tbaa !134
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i.i162.i, %363
  br i1 %364, label %.lr.ph.i.i158.i, label %cvQuadSensUpdateNorm.exit.i, !llvm.loop !235

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
  br i1 %exitcond, label %369, label %166, !llvm.loop !247

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
  store double %.279, ptr %392, align 8, !tbaa !223
  br label %cvYddNorm.exit

cvYddNorm.exit:                                   ; preds = %260, %cvSensRhsWrapper.exit.i, %204, %.loopexit.i, %371, %369, %161, %164, %17, %2, %.thread122, %372
  %.080 = phi i32 [ 0, %.thread122 ], [ -43, %372 ], [ -27, %2 ], [ -27, %17 ], [ 0, %164 ], [ 0, %161 ], [ -10, %369 ], [ -33, %371 ], [ -51, %260 ], [ -41, %cvSensRhsWrapper.exit.i ], [ -31, %204 ], [ -8, %.loopexit.i ]
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
  %5 = load double, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load double, ptr %6, align 8, !tbaa !223
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.121, double noundef %5, double noundef %7)
  br label %59

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load double, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load double, ptr %11, align 8, !tbaa !223
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.122, double noundef %10, double noundef %12)
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %15 = load double, ptr %14, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.123, double noundef %15)
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = load double, ptr %17, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.124, double noundef %18)
  br label %59

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, double noundef %21)
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %24 = load double, ptr %23, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.125, double noundef %24)
  br label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load double, ptr %26, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.126, double noundef %27)
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %30 = load double, ptr %29, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.70, double noundef %30)
  br label %59

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = load double, ptr %32, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.61, double noundef %33)
  br label %59

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load double, ptr %35, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.127, double noundef %36)
  br label %59

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = load double, ptr %38, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.128, double noundef %39)
  br label %59

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = load double, ptr %41, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.63, double noundef %42)
  br label %59

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %45 = load double, ptr %44, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.129, double noundef %45)
  br label %59

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %48 = load double, ptr %47, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.130, double noundef %48)
  br label %59

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %51 = load double, ptr %50, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.65, double noundef %51)
  br label %59

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %54 = load double, ptr %53, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.131, double noundef %54)
  br label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8, !tbaa !85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.132, double noundef %57)
  br label %59

58:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.133)
  br label %59

59:                                               ; preds = %3, %8, %13, %16, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %2
  %.0 = phi i32 [ 0, %2 ], [ -27, %58 ], [ -53, %55 ], [ -54, %52 ], [ -51, %49 ], [ -43, %46 ], [ -44, %43 ], [ -41, %40 ], [ -33, %37 ], [ -34, %34 ], [ -31, %31 ], [ -12, %28 ], [ -10, %25 ], [ -11, %22 ], [ -8, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @cvRcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !200
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !200
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !248

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = load double, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %13, ptr %14, align 8, !tbaa !231
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %17 = load double, ptr %16, align 8, !tbaa !223
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8, !tbaa !19
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %22, ptr %23, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  %26 = load double, ptr %14, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i64 1, ptr %34, align 8, !tbaa !99
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader64, label %.loopexit

.preheader64:                                     ; preds = %._crit_edge
  %35 = load i32, ptr %2, align 8, !tbaa !200
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
  %40 = load ptr, ptr %29, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv73
  %42 = load double, ptr %41, align 8, !tbaa !50
  %43 = tail call double @SUNRabs(double noundef %42) #13
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %46 = load i32, ptr %2, align 8, !tbaa !200
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next74, %47
  br i1 %48, label %39, label %._crit_edge69, !llvm.loop !250

.thread:                                          ; preds = %39
  %49 = load ptr, ptr %37, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv73
  store i32 0, ptr %50, align 4, !tbaa !52
  %indvars.iv.next7481 = add nuw nsw i64 %indvars.iv73, 1
  %51 = load i32, ptr %2, align 8, !tbaa !200
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next7481, %52
  br i1 %53, label %.outer, label %._crit_edge69.thread83, !llvm.loop !250

._crit_edge69:                                    ; preds = %45
  br i1 %38, label %.loopexit, label %._crit_edge69.thread83

._crit_edge69.thread83:                           ; preds = %.thread, %._crit_edge69
  %54 = load double, ptr %23, align 8, !tbaa !249
  %55 = load double, ptr %16, align 8, !tbaa !223
  %56 = tail call double @SUNRabs(double noundef %55) #13
  %57 = fdiv double %54, %56
  %58 = fcmp ogt double %57, 1.000000e-01
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge69.thread83
  %60 = load double, ptr %23, align 8, !tbaa !249
  %61 = load double, ptr %16, align 8, !tbaa !223
  %62 = tail call double @SUNRabs(double noundef %61) #13
  %63 = fdiv double %60, %62
  br label %64

64:                                               ; preds = %._crit_edge69.thread83, %59
  %65 = phi double [ %63, %59 ], [ 1.000000e-01, %._crit_edge69.thread83 ]
  %66 = load double, ptr %16, align 8, !tbaa !223
  %67 = fmul double %65, %66
  %68 = load double, ptr %14, align 8, !tbaa !231
  %69 = fadd double %68, %67
  %70 = load ptr, ptr %27, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8, !tbaa !209
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %70, double noundef %65, ptr noundef %72, ptr noundef %74) #13
  %75 = load ptr, ptr %24, align 8, !tbaa !207
  %76 = load ptr, ptr %73, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = load ptr, ptr %31, align 8, !tbaa !57
  %80 = tail call i32 %75(double noundef %69, ptr noundef %76, ptr noundef %78, ptr noundef %79) #13
  %81 = load i64, ptr %34, align 8, !tbaa !99
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %34, align 8, !tbaa !99
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64
  %83 = load i32, ptr %2, align 8, !tbaa !200
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  br label %86

86:                                               ; preds = %.lr.ph71, %104
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %104 ]
  %87 = load ptr, ptr %85, align 8, !tbaa !206
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv76
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %.not63 = icmp eq i32 %89, 0
  br i1 %.not63, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %77, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv76
  %93 = load double, ptr %92, align 8, !tbaa !50
  %94 = tail call double @SUNRabs(double noundef %93) #13
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %85, align 8, !tbaa !206
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv76
  store i32 1, ptr %98, align 4, !tbaa !52
  %99 = load ptr, ptr %77, align 8, !tbaa !202
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv76
  %101 = load double, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %29, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw double, ptr %102, i64 %indvars.iv76
  store double %101, ptr %103, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %86, %90, %96
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %105 = load i32, ptr %2, align 8, !tbaa !200
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next77, %106
  br i1 %107, label %86, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %104, %.preheader64, %.preheader, %64, %._crit_edge69, %._crit_edge
  %.058 = phi i32 [ -12, %._crit_edge ], [ 0, %._crit_edge69 ], [ -12, %64 ], [ 0, %.preheader ], [ 0, %.preheader64 ], [ 0, %104 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 4) i32 @cvRcheck2(ptr noundef nonnull captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2164
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %7 = load double, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %7, i32 noundef 0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = load double, ptr %6, align 8, !tbaa !231
  %14 = load ptr, ptr %8, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = tail call i32 %12(double noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %21 = load i64, ptr %20, align 8, !tbaa !99
  %22 = add nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !99
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader82, label %.loopexit

.preheader82:                                     ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %24 = load i32, ptr %23, align 8, !tbaa !200
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %27 = load ptr, ptr %26, align 8, !tbaa !204
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
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 0, ptr %33, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %23, align 8, !tbaa !200
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %32, label %.preheader81, !llvm.loop !252

37:                                               ; preds = %.outer, %47
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %47 ], [ %indvars.iv94.ph, %.outer ]
  %38 = load ptr, ptr %29, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv94
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %47, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv94
  %44 = load double, ptr %43, align 8, !tbaa !50
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41, %37
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %48 = load i32, ptr %23, align 8, !tbaa !200
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next95, %49
  br i1 %50, label %37, label %._crit_edge, !llvm.loop !253

.thread:                                          ; preds = %41
  %51 = load ptr, ptr %30, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv94
  store i32 1, ptr %52, align 4, !tbaa !52
  %indvars.iv.next95102 = add nuw nsw i64 %indvars.iv94, 1
  %53 = load i32, ptr %23, align 8, !tbaa !200
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next95102, %54
  br i1 %55, label %.outer, label %._crit_edge.thread104, !llvm.loop !253

._crit_edge:                                      ; preds = %47
  br i1 %31, label %.loopexit, label %._crit_edge.thread104

._crit_edge.thread104:                            ; preds = %.thread, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %57 = load double, ptr %56, align 8, !tbaa !85
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %60 = load double, ptr %59, align 8, !tbaa !223
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fadd double %58, %61
  %63 = load double, ptr %0, align 8, !tbaa !19
  %64 = fmul double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %65, ptr %66, align 8, !tbaa !249
  %67 = load double, ptr %59, align 8, !tbaa !223
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = fneg double %65
  %70 = select i1 %68, double %65, double %69
  %71 = load double, ptr %6, align 8, !tbaa !231
  %72 = fadd double %71, %70
  %73 = load double, ptr %56, align 8, !tbaa !85
  %74 = fsub double %72, %73
  %75 = fmul double %67, %74
  %76 = fcmp ult double %75, 0.000000e+00
  br i1 %76, label %82, label %77

77:                                               ; preds = %._crit_edge.thread104
  %78 = fdiv double %70, %67
  %79 = load ptr, ptr %8, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %79, double noundef %78, ptr noundef %81, ptr noundef %79) #13
  br label %85

82:                                               ; preds = %._crit_edge.thread104
  %83 = load ptr, ptr %8, align 8, !tbaa !209
  %84 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %72, i32 noundef 0, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %11, align 8, !tbaa !207
  %87 = load ptr, ptr %8, align 8, !tbaa !209
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %89 = load ptr, ptr %88, align 8, !tbaa !202
  %90 = load ptr, ptr %17, align 8, !tbaa !57
  %91 = tail call i32 %86(double noundef %72, ptr noundef %87, ptr noundef %89, ptr noundef %90) #13
  %92 = load i64, ptr %20, align 8, !tbaa !99
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %20, align 8, !tbaa !99
  %.not77 = icmp eq i32 %91, 0
  br i1 %.not77, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  %94 = load i32, ptr %23, align 8, !tbaa !200
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %98

98:                                               ; preds = %.lr.ph90, %121
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %121 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %121 ]
  %99 = load ptr, ptr %96, align 8, !tbaa !206
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv97
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %88, align 8, !tbaa !202
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv97
  %105 = load double, ptr %104, align 8, !tbaa !50
  %106 = tail call double @SUNRabs(double noundef %105) #13
  %107 = fcmp oeq double %106, 0.000000e+00
  %108 = load ptr, ptr %97, align 8, !tbaa !204
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv97
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = icmp eq i32 %110, 1
  br i1 %107, label %112, label %114

112:                                              ; preds = %102
  br i1 %111, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 1, ptr %109, align 4, !tbaa !52
  br label %121

114:                                              ; preds = %102
  br i1 %111, label %115, label %121

115:                                              ; preds = %114
  %116 = load ptr, ptr %88, align 8, !tbaa !202
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv97
  %118 = load double, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %15, align 8, !tbaa !201
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv97
  store double %118, ptr %120, align 8, !tbaa !50
  br label %121

121:                                              ; preds = %113, %115, %114, %98
  %.3 = phi i32 [ 1, %113 ], [ %.289, %115 ], [ %.289, %114 ], [ %.289, %98 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %122 = load i32, ptr %23, align 8, !tbaa !200
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next98, %123
  br i1 %124, label %98, label %.loopexit, !llvm.loop !254

.loopexit:                                        ; preds = %112, %121, %.preheader82, %.preheader81, %.preheader, %85, %._crit_edge, %5, %1
  %.072 = phi i32 [ 0, %1 ], [ -12, %5 ], [ 0, %._crit_edge ], [ -12, %85 ], [ 0, %.preheader ], [ 0, %.preheader81 ], [ 0, %.preheader82 ], [ 3, %112 ], [ %.3, %121 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 2) i32 @cvRcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8, !tbaa !211
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store double %7, ptr %8, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %10, ptr noundef %12) #13
  %.pr = load i32, ptr %2, align 8, !tbaa !211
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %.pr, %5 ], [ %3, %1 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %18 = load double, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %20 = load double, ptr %19, align 8, !tbaa !85
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %23 = load double, ptr %22, align 8, !tbaa !223
  %24 = fmul double %21, %23
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br i1 %25, label %32, label %27

27:                                               ; preds = %16
  store double %20, ptr %26, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef %31) #13
  br label %36

32:                                               ; preds = %16
  store double %18, ptr %26, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %18, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %32, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %38 = load ptr, ptr %37, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %40 = load double, ptr %39, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = tail call i32 %38(double noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %49 = load i64, ptr %48, align 8, !tbaa !99
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !99
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %51, label %cvRootfind.exit.thread

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %53 = load double, ptr %52, align 8, !tbaa !85
  %54 = tail call double @SUNRabs(double noundef %53) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %56 = load double, ptr %55, align 8, !tbaa !223
  %57 = tail call double @SUNRabs(double noundef %56) #13
  %58 = fadd double %54, %57
  %59 = load double, ptr %0, align 8, !tbaa !19
  %60 = fmul double %58, %59
  %61 = fmul double %60, 1.000000e+02
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store double %61, ptr %62, align 8, !tbaa !249
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %64 = load i32, ptr %63, align 8, !tbaa !200
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %._crit_edge.thread.thread122

._crit_edge.thread.thread122:                     ; preds = %51
  %66 = load double, ptr %39, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %66, ptr %67, align 8, !tbaa !256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %66, ptr %68, align 8, !tbaa !231
  br label %cvRootfind.exit.thread

.lr.ph.i:                                         ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next360.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %72 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0209262.ph.i = phi i32 [ %.0209262.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0215261.ph.i = phi i32 [ %119, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0225259.ph.i = phi double [ %113, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %73

73:                                               ; preds = %115, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0209262.i = phi i32 [ %.1210.i, %115 ], [ %.0209262.ph.i, %.outer.i ]
  %74 = load ptr, ptr %69, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %.not242.i = icmp eq i32 %76, 0
  br i1 %.not242.i, label %115, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %43, align 8, !tbaa !202
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv.i
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = tail call double @SUNRabs(double noundef %80) #13
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %71, align 8, !tbaa !205
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !52
  %87 = sitofp i32 %86 to double
  %88 = load ptr, ptr %70, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8, !tbaa !50
  %91 = fmul double %90, %87
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %115, label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %77
  %95 = load ptr, ptr %70, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !tbaa !50
  %98 = load ptr, ptr %43, align 8, !tbaa !202
  %99 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv.i
  %100 = load double, ptr %99, align 8, !tbaa !50
  %101 = fmul double %97, %100
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %115

103:                                              ; preds = %94
  %104 = load ptr, ptr %71, align 8, !tbaa !205
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !52
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
  %.1210.i = phi i32 [ 1, %93 ], [ %.0209262.i, %83 ], [ %.0209262.i, %110 ], [ %.0209262.i, %103 ], [ %.0209262.i, %94 ], [ %.0209262.i, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i32, ptr %63, align 8, !tbaa !200
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %73, label %._crit_edge.i, !llvm.loop !257

.thread.i:                                        ; preds = %110
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %63, align 8, !tbaa !200
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next360.i, %121
  br i1 %122, label %.outer.i, label %.preheader246.i, !llvm.loop !257

._crit_edge.i:                                    ; preds = %115
  %.not147 = icmp eq i32 %.1210.i, 0
  br i1 %72, label %131, label %.preheader246.i

.preheader246.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1216361368.i = phi i32 [ %.0215261.ph.i, %._crit_edge.i ], [ %119, %.thread.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %124 = load double, ptr %39, align 8, !tbaa !255
  %125 = load double, ptr %123, align 8, !tbaa !231
  %126 = fsub double %124, %125
  %127 = tail call double @SUNRabs(double noundef %126) #13
  %128 = load double, ptr %62, align 8, !tbaa !249
  %129 = fcmp ugt double %127, %128
  br i1 %129, label %.lr.ph291.i, label %.loopexit244.i

.lr.ph291.i:                                      ; preds = %.preheader246.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %174

131:                                              ; preds = %._crit_edge.i
  %132 = load double, ptr %39, align 8, !tbaa !255
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %132, ptr %133, align 8, !tbaa !256
  %134 = icmp slt i32 %116, 1
  br i1 %134, label %._crit_edge.thread, label %.lr.ph305.i

.lr.ph305.i:                                      ; preds = %131
  %135 = load ptr, ptr %43, align 8, !tbaa !202
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %137 = load ptr, ptr %136, align 8, !tbaa !203
  %wide.trip.count341.i = zext nneg i32 %116 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph305.i
  %indvars.iv338.i = phi i64 [ 0, %.lr.ph305.i ], [ %indvars.iv.next339.i, %138 ]
  %139 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv338.i
  %140 = load double, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw double, ptr %137, i64 %indvars.iv338.i
  store double %140, ptr %141, align 8, !tbaa !50
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond342.not.i = icmp eq i64 %indvars.iv.next339.i, %wide.trip.count341.i
  br i1 %exitcond342.not.i, label %._crit_edge306.i, label %138, !llvm.loop !258

._crit_edge306.i:                                 ; preds = %138
  br i1 %.not147, label %.lr.ph, label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %._crit_edge306.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  br label %143

143:                                              ; preds = %170, %.lr.ph308.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next344.i, %170 ]
  %144 = load ptr, ptr %142, align 8, !tbaa !204
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv343.i
  store i32 0, ptr %145, align 4, !tbaa !52
  %146 = load ptr, ptr %69, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv343.i
  %148 = load i32, ptr %147, align 4, !tbaa !52
  %.not236.i = icmp eq i32 %148, 0
  br i1 %.not236.i, label %170, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %43, align 8, !tbaa !202
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv343.i
  %152 = load double, ptr %151, align 8, !tbaa !50
  %153 = tail call double @SUNRabs(double noundef %152) #13
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = load ptr, ptr %71, align 8, !tbaa !205
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv343.i
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %70, align 8, !tbaa !201
  %161 = getelementptr inbounds nuw double, ptr %160, i64 %indvars.iv343.i
  %162 = load double, ptr %161, align 8, !tbaa !50
  %163 = fmul double %162, %159
  %164 = fcmp ugt double %163, 0.000000e+00
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = fcmp ogt double %162, 0.000000e+00
  %167 = select i1 %166, i32 -1, i32 1
  %168 = load ptr, ptr %142, align 8, !tbaa !204
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv343.i
  store i32 %167, ptr %169, align 4, !tbaa !52
  br label %170

170:                                              ; preds = %165, %155, %149, %143
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %171 = load i32, ptr %63, align 8, !tbaa !200
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next344.i, %172
  br i1 %173, label %143, label %cvRootfind.exit, !llvm.loop !259

174:                                              ; preds = %.backedge.i, %.lr.ph291.i
  %.0213290.i = phi i32 [ -1, %.lr.ph291.i ], [ %.0214289.i, %.backedge.i ]
  %.0214289.i = phi i32 [ 0, %.lr.ph291.i ], [ %.0214.be.i, %.backedge.i ]
  %.v288.i = phi double [ 5.000000e-01, %.lr.ph291.i ], [ %.v.be.i, %.backedge.i ]
  %.2217287.i = phi i32 [ %.1216361368.i, %.lr.ph291.i ], [ %.3218.lcssa377.i, %.backedge.i ]
  %.0231286.i = phi double [ 1.000000e+00, %.lr.ph291.i ], [ %.1232.i, %.backedge.i ]
  %175 = icmp eq i32 %.0213290.i, %.0214289.i
  %176 = fmul double %.v288.i, %.0231286.i
  %.1232.i = select i1 %175, double %176, double 1.000000e+00
  %177 = load double, ptr %39, align 8, !tbaa !255
  %178 = load double, ptr %123, align 8, !tbaa !231
  %179 = fsub double %177, %178
  %180 = load ptr, ptr %43, align 8, !tbaa !202
  %181 = sext i32 %.2217287.i to i64
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !50
  %184 = fmul double %179, %183
  %185 = load ptr, ptr %70, align 8, !tbaa !201
  %186 = getelementptr inbounds double, ptr %185, i64 %181
  %187 = load double, ptr %186, align 8, !tbaa !50
  %188 = fneg double %.1232.i
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %187, double %183)
  %190 = fdiv double %184, %189
  %191 = fsub double %177, %190
  %192 = fsub double %191, %178
  %193 = tail call double @SUNRabs(double noundef %192) #13
  %194 = load double, ptr %62, align 8, !tbaa !249
  %195 = fmul double %194, 5.000000e-01
  %196 = fcmp olt double %193, %195
  %.pre.i = load double, ptr %39, align 8, !tbaa !255
  br i1 %196, label %197, label %210

197:                                              ; preds = %174
  %198 = load double, ptr %123, align 8, !tbaa !231
  %199 = fsub double %.pre.i, %198
  %200 = tail call double @SUNRabs(double noundef %199) #13
  %201 = load double, ptr %62, align 8, !tbaa !249
  %202 = fdiv double %200, %201
  %203 = fcmp ogt double %202, 5.000000e+00
  %204 = fdiv double 5.000000e-01, %202
  %205 = select i1 %203, double 1.000000e-01, double %204
  %206 = load double, ptr %123, align 8, !tbaa !231
  %207 = load double, ptr %39, align 8, !tbaa !255
  %208 = fsub double %207, %206
  %209 = tail call double @llvm.fmuladd.f64(double %205, double %208, double %206)
  br label %210

210:                                              ; preds = %197, %174
  %211 = phi double [ %207, %197 ], [ %.pre.i, %174 ]
  %.0229.i = phi double [ %209, %197 ], [ %191, %174 ]
  %212 = fsub double %211, %.0229.i
  %213 = tail call double @SUNRabs(double noundef %212) #13
  %214 = load double, ptr %62, align 8, !tbaa !249
  %215 = fmul double %214, 5.000000e-01
  %216 = fcmp olt double %213, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load double, ptr %39, align 8, !tbaa !255
  %219 = load double, ptr %123, align 8, !tbaa !231
  %220 = fsub double %218, %219
  %221 = tail call double @SUNRabs(double noundef %220) #13
  %222 = load double, ptr %62, align 8, !tbaa !249
  %223 = fdiv double %221, %222
  %224 = fcmp ogt double %223, 5.000000e+00
  %225 = load double, ptr %39, align 8, !tbaa !255
  %226 = load double, ptr %123, align 8, !tbaa !231
  %227 = fsub double %225, %226
  %.neg.i = fdiv double -5.000000e-01, %223
  %228 = select i1 %224, double -1.000000e-01, double %.neg.i
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %227, double %225)
  br label %230

230:                                              ; preds = %217, %210
  %.1230.i = phi double [ %229, %217 ], [ %.0229.i, %210 ]
  %231 = load ptr, ptr %41, align 8, !tbaa !209
  %232 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %.1230.i, i32 noundef 0, ptr noundef %231)
  %233 = load ptr, ptr %37, align 8, !tbaa !207
  %234 = load ptr, ptr %41, align 8, !tbaa !209
  %235 = load ptr, ptr %130, align 8, !tbaa !203
  %236 = load ptr, ptr %45, align 8, !tbaa !57
  %237 = tail call i32 %233(double noundef %.1230.i, ptr noundef %234, ptr noundef %235, ptr noundef %236) #13
  %238 = load i64, ptr %48, align 8, !tbaa !99
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %48, align 8, !tbaa !99
  %.not237.i = icmp eq i32 %237, 0
  br i1 %.not237.i, label %.preheader245.i, label %cvRootfind.exit.thread

.preheader245.i:                                  ; preds = %230
  %240 = load i32, ptr %63, align 8, !tbaa !200
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph272.outer.i, label %.thread401.i

.thread401.i:                                     ; preds = %.preheader245.i
  store double %.1230.i, ptr %123, align 8, !tbaa !231
  br label %._crit_edge285.i

.lr.ph272.outer.i:                                ; preds = %.preheader245.i, %.thread381.i
  %indvars.iv318.ph.i = phi i64 [ %indvars.iv.next319386.i, %.thread381.i ], [ 0, %.preheader245.i ]
  %242 = phi i1 [ false, %.thread381.i ], [ true, %.preheader245.i ]
  %.2211270.ph.i = phi i32 [ %.2211270.i, %.thread381.i ], [ 0, %.preheader245.i ]
  %.3218269.ph.i = phi i32 [ %288, %.thread381.i ], [ %.2217287.i, %.preheader245.i ]
  %.2227267.ph.i = phi double [ %282, %.thread381.i ], [ 0.000000e+00, %.preheader245.i ]
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %284, %.lr.ph272.outer.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %284 ], [ %indvars.iv318.ph.i, %.lr.ph272.outer.i ]
  %.2211270.i = phi i32 [ %.3212.i, %284 ], [ %.2211270.ph.i, %.lr.ph272.outer.i ]
  %243 = load ptr, ptr %69, align 8, !tbaa !206
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv318.i
  %245 = load i32, ptr %244, align 4, !tbaa !52
  %.not240.i = icmp eq i32 %245, 0
  br i1 %.not240.i, label %284, label %246

246:                                              ; preds = %.lr.ph272.i
  %247 = load ptr, ptr %130, align 8, !tbaa !203
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv318.i
  %249 = load double, ptr %248, align 8, !tbaa !50
  %250 = tail call double @SUNRabs(double noundef %249) #13
  %251 = fcmp oeq double %250, 0.000000e+00
  br i1 %251, label %252, label %263

252:                                              ; preds = %246
  %253 = load ptr, ptr %71, align 8, !tbaa !205
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv318.i
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = sitofp i32 %255 to double
  %257 = load ptr, ptr %70, align 8, !tbaa !201
  %258 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv318.i
  %259 = load double, ptr %258, align 8, !tbaa !50
  %260 = fmul double %259, %256
  %261 = fcmp ugt double %260, 0.000000e+00
  br i1 %261, label %284, label %262

262:                                              ; preds = %252
  br label %284

263:                                              ; preds = %246
  %264 = load ptr, ptr %70, align 8, !tbaa !201
  %265 = getelementptr inbounds nuw double, ptr %264, i64 %indvars.iv318.i
  %266 = load double, ptr %265, align 8, !tbaa !50
  %267 = load ptr, ptr %130, align 8, !tbaa !203
  %268 = getelementptr inbounds nuw double, ptr %267, i64 %indvars.iv318.i
  %269 = load double, ptr %268, align 8, !tbaa !50
  %270 = fmul double %266, %269
  %271 = fcmp olt double %270, 0.000000e+00
  br i1 %271, label %272, label %284

272:                                              ; preds = %263
  %273 = load ptr, ptr %71, align 8, !tbaa !205
  %274 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv318.i
  %275 = load i32, ptr %274, align 4, !tbaa !52
  %276 = sitofp i32 %275 to double
  %277 = fmul double %266, %276
  %278 = fcmp ugt double %277, 0.000000e+00
  br i1 %278, label %284, label %279

279:                                              ; preds = %272
  %280 = fsub double %269, %266
  %281 = fdiv double %269, %280
  %282 = tail call double @SUNRabs(double noundef %281) #13
  %283 = fcmp ogt double %282, %.2227267.ph.i
  br i1 %283, label %.thread381.i, label %284

284:                                              ; preds = %279, %272, %263, %262, %252, %.lr.ph272.i
  %.3212.i = phi i32 [ 1, %262 ], [ %.2211270.i, %252 ], [ %.2211270.i, %279 ], [ %.2211270.i, %272 ], [ %.2211270.i, %263 ], [ %.2211270.i, %.lr.ph272.i ]
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %285 = load i32, ptr %63, align 8, !tbaa !200
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next319.i, %286
  br i1 %287, label %.lr.ph272.i, label %._crit_edge273.i, !llvm.loop !260

.thread381.i:                                     ; preds = %279
  %288 = trunc nuw nsw i64 %indvars.iv318.i to i32
  %indvars.iv.next319386.i = add nuw nsw i64 %indvars.iv318.i, 1
  %289 = load i32, ptr %63, align 8, !tbaa !200
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next319386.i, %290
  br i1 %291, label %.lr.ph272.outer.i, label %._crit_edge273.thread390.i, !llvm.loop !260

._crit_edge273.i:                                 ; preds = %284
  br i1 %242, label %312, label %._crit_edge273.thread390.i

._crit_edge273.thread390.i:                       ; preds = %.thread381.i, %._crit_edge273.i
  %.4387394.i = phi i32 [ %.3218269.ph.i, %._crit_edge273.i ], [ %288, %.thread381.i ]
  %292 = phi i32 [ %285, %._crit_edge273.i ], [ %289, %.thread381.i ]
  store double %.1230.i, ptr %39, align 8, !tbaa !255
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph280.i, label %._crit_edge281.i

.lr.ph280.i:                                      ; preds = %._crit_edge273.thread390.i
  %294 = load ptr, ptr %130, align 8, !tbaa !203
  %295 = load ptr, ptr %43, align 8, !tbaa !202
  %wide.trip.count.i = zext nneg i32 %292 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph280.i
  %indvars.iv321.i = phi i64 [ 0, %.lr.ph280.i ], [ %indvars.iv.next322.i, %296 ]
  %297 = getelementptr inbounds nuw double, ptr %294, i64 %indvars.iv321.i
  %298 = load double, ptr %297, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv321.i
  store double %298, ptr %299, align 8, !tbaa !50
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next322.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge281.loopexit.i, label %296, !llvm.loop !261

._crit_edge281.loopexit.i:                        ; preds = %296
  %.pre346.i = load double, ptr %39, align 8, !tbaa !255
  br label %._crit_edge281.i

._crit_edge281.i:                                 ; preds = %._crit_edge281.loopexit.i, %._crit_edge273.thread390.i
  %300 = phi double [ %.pre346.i, %._crit_edge281.loopexit.i ], [ %.1230.i, %._crit_edge273.thread390.i ]
  %301 = load double, ptr %123, align 8, !tbaa !231
  %302 = fsub double %300, %301
  %303 = tail call double @SUNRabs(double noundef %302) #13
  %304 = load double, ptr %62, align 8, !tbaa !249
  %305 = fcmp ugt double %303, %304
  br i1 %305, label %.backedge.i, label %.loopexit244.i

.backedge.i:                                      ; preds = %._crit_edge285.i, %._crit_edge281.i
  %.3218.lcssa377.i = phi i32 [ %.4387394.i, %._crit_edge281.i ], [ %.3218.lcssa378400404.i, %._crit_edge285.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge281.i ], [ 2.000000e+00, %._crit_edge285.i ]
  %.0214.be.i = phi i32 [ 1, %._crit_edge281.i ], [ 2, %._crit_edge285.i ]
  %306 = load double, ptr %39, align 8, !tbaa !255
  %307 = load double, ptr %123, align 8, !tbaa !231
  %308 = fsub double %306, %307
  %309 = tail call double @SUNRabs(double noundef %308) #13
  %310 = load double, ptr %62, align 8, !tbaa !249
  %311 = fcmp ugt double %309, %310
  br i1 %311, label %174, label %.loopexit244.i, !llvm.loop !262

312:                                              ; preds = %._crit_edge273.i
  %313 = icmp eq i32 %.3212.i, 0
  %314 = icmp sgt i32 %285, 0
  br i1 %313, label %322, label %315

315:                                              ; preds = %312
  store double %.1230.i, ptr %39, align 8, !tbaa !255
  br i1 %314, label %.lr.ph299.i, label %.loopexit244.i

.lr.ph299.i:                                      ; preds = %315
  %316 = load ptr, ptr %130, align 8, !tbaa !203
  %317 = load ptr, ptr %43, align 8, !tbaa !202
  %wide.trip.count333.i = zext nneg i32 %285 to i64
  br label %318

318:                                              ; preds = %318, %.lr.ph299.i
  %indvars.iv329.i = phi i64 [ 0, %.lr.ph299.i ], [ %indvars.iv.next330.i, %318 ]
  %319 = getelementptr inbounds nuw double, ptr %316, i64 %indvars.iv329.i
  %320 = load double, ptr %319, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw double, ptr %317, i64 %indvars.iv329.i
  store double %320, ptr %321, align 8, !tbaa !50
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count333.i
  br i1 %exitcond334.not.i, label %.loopexit244.i, label %318, !llvm.loop !263

322:                                              ; preds = %312
  store double %.1230.i, ptr %123, align 8, !tbaa !231
  br i1 %314, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %322
  %323 = load ptr, ptr %130, align 8, !tbaa !203
  %324 = load ptr, ptr %70, align 8, !tbaa !201
  %wide.trip.count327.i = zext nneg i32 %285 to i64
  br label %325

325:                                              ; preds = %325, %.lr.ph284.i
  %indvars.iv324.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next325.i, %325 ]
  %326 = getelementptr inbounds nuw double, ptr %323, i64 %indvars.iv324.i
  %327 = load double, ptr %326, align 8, !tbaa !50
  %328 = getelementptr inbounds nuw double, ptr %324, i64 %indvars.iv324.i
  store double %327, ptr %328, align 8, !tbaa !50
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count327.i
  br i1 %exitcond328.not.i, label %._crit_edge285.loopexit.i, label %325, !llvm.loop !264

._crit_edge285.loopexit.i:                        ; preds = %325
  %.pre347.i = load double, ptr %123, align 8, !tbaa !231
  br label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %._crit_edge285.loopexit.i, %322, %.thread401.i
  %.3218.lcssa378400404.i = phi i32 [ %.3218269.ph.i, %._crit_edge285.loopexit.i ], [ %.3218269.ph.i, %322 ], [ %.2217287.i, %.thread401.i ]
  %329 = phi double [ %.pre347.i, %._crit_edge285.loopexit.i ], [ %.1230.i, %322 ], [ %.1230.i, %.thread401.i ]
  %330 = load double, ptr %39, align 8, !tbaa !255
  %331 = fsub double %330, %329
  %332 = tail call double @SUNRabs(double noundef %331) #13
  %333 = load double, ptr %62, align 8, !tbaa !249
  %334 = fcmp ugt double %332, %333
  br i1 %334, label %.backedge.i, label %.loopexit244.i

.loopexit244.i:                                   ; preds = %._crit_edge285.i, %.backedge.i, %._crit_edge281.i, %318, %315, %.preheader246.i
  %335 = load double, ptr %39, align 8, !tbaa !255
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store double %335, ptr %336, align 8, !tbaa !256
  %337 = load i32, ptr %63, align 8, !tbaa !200
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph302.i, label %._crit_edge.thread.thread

.lr.ph302.i:                                      ; preds = %.loopexit244.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %.pre348.i = load ptr, ptr %43, align 8, !tbaa !202
  br label %341

341:                                              ; preds = %388, %.lr.ph302.i
  %342 = phi ptr [ %.pre348.i, %.lr.ph302.i ], [ %389, %388 ]
  %indvars.iv335.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next336.i, %388 ]
  %343 = getelementptr inbounds nuw double, ptr %342, i64 %indvars.iv335.i
  %344 = load double, ptr %343, align 8, !tbaa !50
  %345 = load ptr, ptr %339, align 8, !tbaa !203
  %346 = getelementptr inbounds nuw double, ptr %345, i64 %indvars.iv335.i
  store double %344, ptr %346, align 8, !tbaa !50
  %347 = load ptr, ptr %340, align 8, !tbaa !204
  %348 = getelementptr inbounds nuw i32, ptr %347, i64 %indvars.iv335.i
  store i32 0, ptr %348, align 4, !tbaa !52
  %349 = load ptr, ptr %69, align 8, !tbaa !206
  %350 = getelementptr inbounds nuw i32, ptr %349, i64 %indvars.iv335.i
  %351 = load i32, ptr %350, align 4, !tbaa !52
  %.not241.i = icmp eq i32 %351, 0
  br i1 %.not241.i, label %388, label %352

352:                                              ; preds = %341
  %353 = tail call double @SUNRabs(double noundef %344) #13
  %354 = fcmp oeq double %353, 0.000000e+00
  %.pre349.i = load ptr, ptr %70, align 8, !tbaa !201
  br i1 %354, label %355, label %._crit_edge350.i

._crit_edge350.i:                                 ; preds = %352
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.pre349.i, i64 %indvars.iv335.i
  %.pre351.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %369

355:                                              ; preds = %352
  %356 = load ptr, ptr %71, align 8, !tbaa !205
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv335.i
  %358 = load i32, ptr %357, align 4, !tbaa !52
  %359 = sitofp i32 %358 to double
  %360 = getelementptr inbounds nuw double, ptr %.pre349.i, i64 %indvars.iv335.i
  %361 = load double, ptr %360, align 8, !tbaa !50
  %362 = fmul double %361, %359
  %363 = fcmp ugt double %362, 0.000000e+00
  br i1 %363, label %369, label %364

364:                                              ; preds = %355
  %365 = fcmp ogt double %361, 0.000000e+00
  %366 = select i1 %365, i32 -1, i32 1
  %367 = load ptr, ptr %340, align 8, !tbaa !204
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv335.i
  store i32 %366, ptr %368, align 4, !tbaa !52
  br label %369

369:                                              ; preds = %364, %355, %._crit_edge350.i
  %370 = phi double [ %.pre351.i, %._crit_edge350.i ], [ %361, %364 ], [ %361, %355 ]
  %371 = load ptr, ptr %43, align 8, !tbaa !202
  %372 = getelementptr inbounds nuw double, ptr %371, i64 %indvars.iv335.i
  %373 = load double, ptr %372, align 8, !tbaa !50
  %374 = fmul double %370, %373
  %375 = fcmp olt double %374, 0.000000e+00
  br i1 %375, label %376, label %388

376:                                              ; preds = %369
  %377 = load ptr, ptr %71, align 8, !tbaa !205
  %378 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv335.i
  %379 = load i32, ptr %378, align 4, !tbaa !52
  %380 = sitofp i32 %379 to double
  %381 = fmul double %370, %380
  %382 = fcmp ugt double %381, 0.000000e+00
  br i1 %382, label %388, label %383

383:                                              ; preds = %376
  %384 = fcmp ogt double %370, 0.000000e+00
  %385 = select i1 %384, i32 -1, i32 1
  %386 = load ptr, ptr %340, align 8, !tbaa !204
  %387 = getelementptr inbounds nuw i32, ptr %386, i64 %indvars.iv335.i
  store i32 %385, ptr %387, align 4, !tbaa !52
  br label %388

388:                                              ; preds = %383, %376, %369, %341
  %389 = phi ptr [ %371, %369 ], [ %371, %376 ], [ %371, %383 ], [ %342, %341 ]
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %390 = load i32, ptr %63, align 8, !tbaa !200
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next336.i, %391
  br i1 %392, label %341, label %cvRootfind.exit, !llvm.loop !265

cvRootfind.exit:                                  ; preds = %388, %170
  %393 = phi i32 [ %171, %170 ], [ %390, %388 ]
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph, label %._crit_edge.thread.thread

.lr.ph:                                           ; preds = %._crit_edge306.i, %cvRootfind.exit
  %.0219.i.shrunk117 = phi i1 [ true, %cvRootfind.exit ], [ false, %._crit_edge306.i ]
  %395 = phi i32 [ %393, %cvRootfind.exit ], [ %116, %._crit_edge306.i ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %397 = load ptr, ptr %396, align 8, !tbaa !206
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %399

399:                                              ; preds = %.lr.ph, %409
  %400 = phi i32 [ %395, %.lr.ph ], [ %410, %409 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %409 ]
  %401 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv
  %402 = load i32, ptr %401, align 4, !tbaa !52
  %.not55 = icmp eq i32 %402, 0
  br i1 %.not55, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr %398, align 8, !tbaa !203
  %405 = getelementptr inbounds nuw double, ptr %404, i64 %indvars.iv
  %406 = load double, ptr %405, align 8, !tbaa !50
  %407 = fcmp une double %406, 0.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 1, ptr %401, align 4, !tbaa !52
  %.pre = load i32, ptr %63, align 8, !tbaa !200
  br label %409

409:                                              ; preds = %399, %403, %408
  %410 = phi i32 [ %400, %399 ], [ %400, %403 ], [ %.pre, %408 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next, %411
  br i1 %412, label %399, label %._crit_edge, !llvm.loop !266

._crit_edge.thread.thread:                        ; preds = %cvRootfind.exit, %.loopexit244.i
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %414 = load double, ptr %413, align 8, !tbaa !256
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %414, ptr %415, align 8, !tbaa !231
  br label %431

._crit_edge.thread:                               ; preds = %131
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %417 = load double, ptr %416, align 8, !tbaa !256
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %417, ptr %418, align 8, !tbaa !231
  br i1 %.not147, label %cvRootfind.exit.thread, label %431

._crit_edge:                                      ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %420 = load double, ptr %419, align 8, !tbaa !256
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store double %420, ptr %421, align 8, !tbaa !231
  %422 = icmp sgt i32 %410, 0
  br i1 %422, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %424 = load ptr, ptr %423, align 8, !tbaa !203
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %426 = load ptr, ptr %425, align 8, !tbaa !201
  %wide.trip.count = zext nneg i32 %410 to i64
  br label %427

427:                                              ; preds = %.lr.ph84, %427
  %indvars.iv109 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next110, %427 ]
  %428 = getelementptr inbounds nuw double, ptr %424, i64 %indvars.iv109
  %429 = load double, ptr %428, align 8, !tbaa !50
  %430 = getelementptr inbounds nuw double, ptr %426, i64 %indvars.iv109
  store double %429, ptr %430, align 8, !tbaa !50
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85, label %427, !llvm.loop !267

._crit_edge85:                                    ; preds = %427, %._crit_edge
  br i1 %.0219.i.shrunk117, label %431, label %cvRootfind.exit.thread

431:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge85
  %432 = phi ptr [ %416, %._crit_edge.thread ], [ %419, %._crit_edge85 ], [ %413, %._crit_edge.thread.thread ]
  %433 = load double, ptr %432, align 8, !tbaa !256
  %434 = load ptr, ptr %41, align 8, !tbaa !209
  %435 = tail call i32 @CVodeGetDky(ptr noundef nonnull %0, double noundef %433, i32 noundef 0, ptr noundef %434)
  br label %cvRootfind.exit.thread

cvRootfind.exit.thread:                           ; preds = %230, %._crit_edge.thread.thread122, %._crit_edge.thread, %._crit_edge85, %36, %431
  %.0 = phi i32 [ 1, %431 ], [ -12, %36 ], [ 0, %._crit_edge85 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread122 ], [ -12, %230 ]
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
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = icmp sgt i32 %2, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.87)
  br label %65

17:                                               ; preds = %12
  %18 = load double, ptr %0, align 8, !tbaa !19
  %19 = fmul double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = load double, ptr %20, align 8, !tbaa !85
  %22 = tail call double @SUNRabs(double noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %24 = load double, ptr %23, align 8, !tbaa !91
  %25 = tail call double @SUNRabs(double noundef %24) #13
  %26 = fadd double %22, %25
  %27 = fmul double %19, %26
  %28 = load double, ptr %23, align 8, !tbaa !91
  %29 = fcmp olt double %28, 0.000000e+00
  %30 = fneg double %27
  %.062 = select i1 %29, double %30, double %27
  %31 = load double, ptr %20, align 8, !tbaa !85
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
  %43 = load double, ptr %42, align 8, !tbaa !223
  %44 = fdiv double %41, %43
  %45 = load i32, ptr %13, align 8, !tbaa !86
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
  br i1 %.not67.not, label %.lr.ph, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.061.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %49, %.lr.ph ]
  %51 = load i32, ptr %13, align 8, !tbaa !86
  %52 = icmp eq i32 %.05972, %51
  %53 = zext nneg i32 %.05972 to i64
  %54 = getelementptr inbounds nuw [13 x ptr], ptr %46, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !47
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
  br i1 %.not.not, label %.preheader, label %._crit_edge73, !llvm.loop !269

._crit_edge73:                                    ; preds = %58, %40
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %._crit_edge73
  %62 = load double, ptr %42, align 8, !tbaa !223
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
  %5 = load i32, ptr %4, align 4, !tbaa !128
  switch i32 %5, label %cvQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !120
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load double, ptr %13, align 8, !tbaa !130
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !120
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load double, ptr %21, align 8, !tbaa !129
  %23 = load ptr, ptr %19, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !120
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %cvQuadEwtSetSS.exit.sink.split, label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit.sink.split:                   ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !120
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %cvQuadEwtSetSS.exit

cvQuadEwtSetSS.exit:                              ; preds = %cvQuadEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %cvQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %5 = load i32, ptr %4, align 4, !tbaa !164
  switch i32 %5, label %cvSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %35
    i32 2, label %62
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %16

16:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %19, ptr noundef %21, ptr noundef %9) #13
  %22 = load ptr, ptr %14, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %15, align 8, !tbaa !112
  %26 = tail call i32 %22(ptr noundef %9, ptr noundef %24, ptr noundef %25) #13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %cvSensEwtSetEE.exit

27:                                               ; preds = %16
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %30 = load double, ptr %29, align 8, !tbaa !50
  %31 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %30, ptr noundef %31, ptr noundef %31) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %11, align 4, !tbaa !134
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %16, label %cvSensEwtSetEE.exit, !llvm.loop !270

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !134
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
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %39, align 8, !tbaa !81
  tail call void @N_VAbs(ptr noundef %44, ptr noundef %45) #13
  %46 = load double, ptr %40, align 8, !tbaa !165
  %47 = load ptr, ptr %39, align 8, !tbaa !81
  tail call void @N_VScale(double noundef %46, ptr noundef %47, ptr noundef %47) #13
  %48 = load ptr, ptr %39, align 8, !tbaa !81
  %49 = load ptr, ptr %41, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv.i11
  %51 = load double, ptr %50, align 8, !tbaa !50
  tail call void @N_VAddConst(ptr noundef %48, double noundef %51, ptr noundef %48) #13
  %52 = load ptr, ptr %39, align 8, !tbaa !81
  %53 = tail call double @N_VMin(ptr noundef %52) #13
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %cvSensEwtSetEE.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %39, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %56, ptr noundef %58) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %59 = load i32, ptr %36, align 4, !tbaa !134
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i12, %60
  br i1 %61, label %42, label %cvSensEwtSetEE.exit, !llvm.loop !271

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i32, ptr %63, align 4, !tbaa !134
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
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = load ptr, ptr %66, align 8, !tbaa !81
  tail call void @N_VAbs(ptr noundef %71, ptr noundef %72) #13
  %73 = load double, ptr %67, align 8, !tbaa !165
  %74 = load ptr, ptr %66, align 8, !tbaa !81
  %75 = load ptr, ptr %68, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i14
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %77, ptr noundef %74) #13
  %78 = load ptr, ptr %66, align 8, !tbaa !81
  %79 = tail call double @N_VMin(ptr noundef %78) #13
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %81, label %cvSensEwtSetEE.exit

81:                                               ; preds = %69
  %82 = load ptr, ptr %66, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %82, ptr noundef %84) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %85 = load i32, ptr %63, align 4, !tbaa !134
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i15, %86
  br i1 %87, label %69, label %cvSensEwtSetEE.exit, !llvm.loop !272

cvSensEwtSetEE.exit:                              ; preds = %81, %69, %55, %42, %27, %16, %62, %35, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %35 ], [ 0, %62 ], [ -1, %16 ], [ 0, %27 ], [ -1, %42 ], [ 0, %55 ], [ -1, %69 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @cvQuadSensEwtSet(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !191
  switch i32 %5, label %cvQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !134
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = tail call fastcc i32 @cvQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %cvQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 4, !tbaa !134
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %cvQuadSensEwtSetEE.exit, !llvm.loop !273

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !134
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
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %34, align 8, !tbaa !120
  tail call void @N_VAbs(ptr noundef %39, ptr noundef %40) #13
  %41 = load double, ptr %35, align 8, !tbaa !192
  %42 = load ptr, ptr %34, align 8, !tbaa !120
  tail call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %42) #13
  %43 = load ptr, ptr %34, align 8, !tbaa !120
  %44 = load ptr, ptr %36, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i11
  %46 = load double, ptr %45, align 8, !tbaa !50
  tail call void @N_VAddConst(ptr noundef %43, double noundef %46, ptr noundef %43) #13
  %47 = load ptr, ptr %34, align 8, !tbaa !120
  %48 = tail call double @N_VMin(ptr noundef %47) #13
  %49 = fcmp ugt double %48, 0.000000e+00
  br i1 %49, label %50, label %cvQuadSensEwtSetEE.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %34, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %51, ptr noundef %53) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %54 = load i32, ptr %31, align 4, !tbaa !134
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i12, %55
  br i1 %56, label %37, label %cvQuadSensEwtSetEE.exit, !llvm.loop !274

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load i32, ptr %58, align 4, !tbaa !134
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
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = load ptr, ptr %61, align 8, !tbaa !120
  tail call void @N_VAbs(ptr noundef %66, ptr noundef %67) #13
  %68 = load double, ptr %62, align 8, !tbaa !192
  %69 = load ptr, ptr %61, align 8, !tbaa !120
  %70 = load ptr, ptr %63, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i14
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %68, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %72, ptr noundef %69) #13
  %73 = load ptr, ptr %61, align 8, !tbaa !120
  %74 = tail call double @N_VMin(ptr noundef %73) #13
  %75 = fcmp ugt double %74, 0.000000e+00
  br i1 %75, label %76, label %cvQuadSensEwtSetEE.exit

76:                                               ; preds = %64
  %77 = load ptr, ptr %61, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  tail call void @N_VInv(ptr noundef %77, ptr noundef %79) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %80 = load i32, ptr %58, align 4, !tbaa !134
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i15, %81
  br i1 %82, label %64, label %cvQuadSensEwtSetEE.exit, !llvm.loop !275

cvQuadSensEwtSetEE.exit:                          ; preds = %76, %64, %50, %37, %22, %.lr.ph.i, %57, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %57 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %37 ], [ 0, %50 ], [ -1, %64 ], [ 0, %76 ]
  ret i32 %.0
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !145
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread315, label %27

.thread315:                                       ; preds = %1
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %23, align 4, !tbaa !52
  store i32 0, ptr %21, align 4, !tbaa !52
  store i32 0, ptr %22, align 4, !tbaa !52
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %.loopexit346

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !135
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %29, 3
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  store i32 0, ptr %23, align 4, !tbaa !52
  store i32 0, ptr %21, align 4, !tbaa !52
  store i32 0, ptr %22, align 4, !tbaa !52
  store i32 0, ptr %19, align 4, !tbaa !52
  br i1 %31, label %.preheader345, label %.loopexit346

.preheader345:                                    ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !134
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit346

.lr.ph:                                           ; preds = %.preheader345
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 0, ptr %38, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %32, align 4, !tbaa !134
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %37, label %.loopexit346, !llvm.loop !276

.loopexit346:                                     ; preds = %37, %.preheader345, %.thread315, %27
  %42 = phi i1 [ false, %.thread315 ], [ false, %27 ], [ true, %.preheader345 ], [ true, %37 ]
  %43 = phi i1 [ false, %.thread315 ], [ %30, %27 ], [ false, %.preheader345 ], [ false, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %45 = load i64, ptr %44, align 8, !tbaa !212
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.loopexit346
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %49 = load double, ptr %48, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %51 = load double, ptr %50, align 8, !tbaa !223
  %52 = fcmp une double %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %55 = load i32, ptr %54, align 4, !tbaa !237
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %.not.i = icmp eq i32 %55, %57
  br i1 %.not.i, label %cvAdjustParams.exit, label %58

58:                                               ; preds = %53
  %59 = sub nsw i32 %55, %57
  tail call fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %59)
  %60 = load i32, ptr %54, align 4, !tbaa !237
  store i32 %60, ptr %56, align 8, !tbaa !86
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %61, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %61, ptr %63, align 4, !tbaa !88
  br label %cvAdjustParams.exit

cvAdjustParams.exit:                              ; preds = %53, %58
  tail call fastcc void @cvRescale(ptr noundef nonnull %0)
  br label %64

64:                                               ; preds = %cvAdjustParams.exit, %47, %.loopexit346
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %66 = load double, ptr %65, align 8, !tbaa !85
  store i32 6, ptr %24, align 4, !tbaa !52
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %scevgep.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %invariant.gep.i.i.i = getelementptr i8, ptr %13, i64 -16
  %invariant.gep.i29.i.i = getelementptr i8, ptr %13, i64 -8
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
  %161 = load double, ptr %67, align 8, !tbaa !223
  %162 = load double, ptr %65, align 8, !tbaa !85
  %163 = fadd double %161, %162
  store double %163, ptr %65, align 8, !tbaa !85
  %164 = load i32, ptr %68, align 8, !tbaa !220
  %.not.i193 = icmp eq i32 %164, 0
  br i1 %.not.i193, label %171, label %165

165:                                              ; preds = %.backedge
  %166 = load double, ptr %70, align 8, !tbaa !221
  %167 = fsub double %163, %166
  %168 = fmul double %161, %167
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store double %166, ptr %65, align 8, !tbaa !85
  br label %171

171:                                              ; preds = %170, %165, %.backedge
  %172 = load i32, ptr %69, align 8, !tbaa !86
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
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %177, double noundef 1.000000e+00, ptr noundef %179, ptr noundef %177) #13
  %.not94.not.i = icmp sgt i64 %indvars.iv.i, %indvars.iv124.i
  br i1 %.not94.not.i, label %175, label %180, !llvm.loop !277

180:                                              ; preds = %175
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %181 = load i32, ptr %69, align 8, !tbaa !86
  %182 = sext i32 %181 to i64
  %.not84.not.i = icmp slt i64 %indvars.iv124.i, %182
  br i1 %.not84.not.i, label %.preheader104.i, label %._crit_edge.i, !llvm.loop !278

._crit_edge.i:                                    ; preds = %180
  %183 = load i32, ptr %72, align 8, !tbaa !126
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
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %189 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %indvars.iv127.i
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %188, double noundef 1.000000e+00, ptr noundef %190, ptr noundef %188) #13
  %.not93.not.i = icmp sgt i64 %indvars.iv127.i, %indvars.iv130.i
  br i1 %.not93.not.i, label %186, label %191, !llvm.loop !279

191:                                              ; preds = %186
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %192 = load i32, ptr %69, align 8, !tbaa !86
  %193 = sext i32 %192 to i64
  %.not86.not.i = icmp slt i64 %indvars.iv130.i, %193
  br i1 %.not86.not.i, label %.preheader101.i, label %.loopexit103.i, !llvm.loop !280

.loopexit103.i:                                   ; preds = %191, %171, %._crit_edge.i
  %194 = phi i32 [ %181, %._crit_edge.i ], [ %172, %171 ], [ %192, %191 ]
  %195 = load i32, ptr %25, align 8, !tbaa !145
  %.not87.i = icmp eq i32 %195, 0
  br i1 %.not87.i, label %.loopexit100.i, label %.preheader99.i

.preheader99.i:                                   ; preds = %.loopexit103.i
  %196 = load i32, ptr %74, align 4, !tbaa !134
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
  %indvars.iv.next134.i = add nsw i64 %indvars.iv133.i, -1
  %204 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv.next134.i
  %205 = load ptr, ptr %204, align 8, !tbaa !138
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv139.i
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %indvars.iv133.i
  %209 = load ptr, ptr %208, align 8, !tbaa !138
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv139.i
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %207, double noundef 1.000000e+00, ptr noundef %211, ptr noundef %207) #13
  %.not92.not.i = icmp sgt i64 %indvars.iv133.i, %indvars.iv136.i
  br i1 %.not92.not.i, label %203, label %212, !llvm.loop !281

212:                                              ; preds = %203
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %213 = load i32, ptr %69, align 8, !tbaa !86
  %214 = sext i32 %213 to i64
  %.not91.not.i = icmp slt i64 %indvars.iv136.i, %214
  br i1 %.not91.not.i, label %.preheader97.i, label %._crit_edge114.loopexit.i, !llvm.loop !282

._crit_edge114.loopexit.i:                        ; preds = %212
  %.pre.i = load i32, ptr %74, align 4, !tbaa !134
  br label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %._crit_edge114.loopexit.i, %.preheader98.i
  %215 = phi i32 [ %.pre.i, %._crit_edge114.loopexit.i ], [ %199, %.preheader98.i ]
  %216 = phi i32 [ %213, %._crit_edge114.loopexit.i ], [ %200, %.preheader98.i ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next140.i, %217
  br i1 %218, label %.preheader98.i, label %.loopexit100.i, !llvm.loop !283

.loopexit100.i:                                   ; preds = %._crit_edge114.i, %.preheader99.i, %.loopexit103.i
  %219 = phi i32 [ %194, %.preheader99.i ], [ %194, %.loopexit103.i ], [ %216, %._crit_edge114.i ]
  %220 = load i32, ptr %76, align 8, !tbaa !185
  %.not88.i = icmp eq i32 %220, 0
  br i1 %.not88.i, label %cvPredict.exit, label %.preheader96.i

.preheader96.i:                                   ; preds = %.loopexit100.i
  %221 = load i32, ptr %74, align 4, !tbaa !134
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
  %indvars.iv.next143.i = add nsw i64 %indvars.iv142.i, -1
  %229 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv.next143.i
  %230 = load ptr, ptr %229, align 8, !tbaa !138
  %231 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv148.i
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %indvars.iv142.i
  %234 = load ptr, ptr %233, align 8, !tbaa !138
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv148.i
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %232, double noundef 1.000000e+00, ptr noundef %236, ptr noundef %232) #13
  %.not90.not.i = icmp sgt i64 %indvars.iv142.i, %indvars.iv145.i
  br i1 %.not90.not.i, label %228, label %237, !llvm.loop !285

237:                                              ; preds = %228
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %238 = load i32, ptr %69, align 8, !tbaa !86
  %239 = sext i32 %238 to i64
  %.not89.not.i = icmp slt i64 %indvars.iv145.i, %239
  br i1 %.not89.not.i, label %.preheader.i, label %._crit_edge119.loopexit.i, !llvm.loop !286

._crit_edge119.loopexit.i:                        ; preds = %237
  %.pre151.i = load i32, ptr %74, align 4, !tbaa !134
  br label %._crit_edge119.i

._crit_edge119.i:                                 ; preds = %._crit_edge119.loopexit.i, %.preheader95.i
  %240 = phi i32 [ %.pre151.i, %._crit_edge119.loopexit.i ], [ %224, %.preheader95.i ]
  %241 = phi i32 [ %238, %._crit_edge119.loopexit.i ], [ %225, %.preheader95.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %242 = sext i32 %240 to i64
  %243 = icmp slt i64 %indvars.iv.next149.i, %242
  br i1 %243, label %.preheader95.i, label %cvPredict.exit, !llvm.loop !287

cvPredict.exit:                                   ; preds = %._crit_edge119.i, %.loopexit100.i, %.preheader96.i
  %244 = phi i32 [ %219, %.loopexit100.i ], [ %219, %.preheader96.i ], [ %241, %._crit_edge119.i ]
  %245 = load i32, ptr %78, align 8, !tbaa !3
  switch i32 %245, label %449 [
    i32 1, label %246
    i32 2, label %348
  ]

246:                                              ; preds = %cvPredict.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #13
  %247 = icmp eq i32 %244, 1
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  store double 1.000000e+00, ptr %83, align 8, !tbaa !50
  store double 1.000000e+00, ptr %85, align 8, !tbaa !50
  store double 1.000000e+00, ptr %80, align 8, !tbaa !50
  store double 1.000000e+00, ptr %79, align 8, !tbaa !50
  store double 5.000000e-01, ptr %82, align 8, !tbaa !50
  store double 0x3FB5555555555555, ptr %86, align 8, !tbaa !50
  %249 = load double, ptr %87, align 8, !tbaa !30
  %250 = fmul double %249, 2.000000e+00
  br label %cvSetAdams.exit.i

251:                                              ; preds = %246
  %252 = load double, ptr %67, align 8, !tbaa !223
  store double 1.000000e+00, ptr %13, align 16, !tbaa !50
  %.not37.i.i.i = icmp slt i32 %244, 1
  br i1 %.not37.i.i.i, label %cvAltSum.exit28.thread.i.i, label %.lr.ph42.split.preheader.i.i.i

.lr.ph42.split.preheader.i.i.i:                   ; preds = %251
  %253 = zext nneg i32 %244 to i64
  %254 = shl nuw nsw i64 %253, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep.i.i.i, i8 0, i64 %254, i1 false), !tbaa !50
  %255 = add nsw i32 %244, -1
  %wide.trip.count.i.i.i.i = zext nneg i32 %255 to i64
  %256 = uitofp nneg i32 %244 to double
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %253
  br label %.lr.ph42.split.i.i.i

.lr.ph42.split.i.i.i:                             ; preds = %282, %.lr.ph42.split.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph42.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %282 ]
  %.03440.i.i.i = phi double [ %252, %.lr.ph42.split.preheader.i.i.i ], [ %285, %282 ]
  %257 = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %257, label %258, label %273

258:                                              ; preds = %.lr.ph42.split.i.i.i
  %259 = load i32, ptr %84, align 4, !tbaa !88
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %.preheader.i.i.i.i, label %273

.preheader.i.i.i.i:                               ; preds = %258, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %258 ]
  %.018.i.i.i.i = phi double [ %268, %.preheader.i.i.i.i ], [ 0.000000e+00, %258 ]
  %.01217.i.i.i.i = phi i32 [ %269, %.preheader.i.i.i.i ], [ 1, %258 ]
  %261 = sitofp i32 %.01217.i.i.i.i to double
  %262 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i.i.i
  %263 = load double, ptr %262, align 8, !tbaa !50
  %264 = trunc i64 %indvars.iv.i.i.i.i to i32
  %265 = add i32 %264, 2
  %266 = uitofp nneg i32 %265 to double
  %267 = fdiv double %263, %266
  %268 = tail call double @llvm.fmuladd.f64(double %261, double %267, double %.018.i.i.i.i)
  %269 = sub nsw i32 0, %.01217.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %cvAltSum.exit.loopexit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !288

cvAltSum.exit.loopexit.i.i.i:                     ; preds = %.preheader.i.i.i.i
  %270 = fmul double %268, %256
  %271 = load double, ptr %gep.i.i.i, align 8, !tbaa !50
  %272 = fdiv double %270, %271
  store double %272, ptr %85, align 8, !tbaa !50
  br label %273

273:                                              ; preds = %cvAltSum.exit.loopexit.i.i.i, %258, %.lr.ph42.split.i.i.i
  %274 = fdiv double %252, %.03440.i.i.i
  br label %275

275:                                              ; preds = %275, %273
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.i.i.i, %273 ], [ %indvars.iv.next48.i.i.i, %275 ]
  %276 = getelementptr double, ptr %13, i64 %indvars.iv47.i.i.i
  %277 = getelementptr i8, ptr %276, i64 -8
  %278 = load double, ptr %277, align 8, !tbaa !50
  %279 = load double, ptr %276, align 8, !tbaa !50
  %280 = tail call double @llvm.fmuladd.f64(double %278, double %274, double %279)
  store double %280, ptr %276, align 8, !tbaa !50
  %indvars.iv.next48.i.i.i = add nsw i64 %indvars.iv47.i.i.i, -1
  %281 = icmp sgt i64 %indvars.iv47.i.i.i, 1
  br i1 %281, label %275, label %282, !llvm.loop !289

282:                                              ; preds = %275
  %283 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv.i.i.i
  %284 = load double, ptr %283, align 8, !tbaa !50
  %285 = fadd double %.03440.i.i.i, %284
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %253
  br i1 %exitcond.not.i.i.i, label %.preheader.i15.i.i, label %.lr.ph42.split.i.i.i, !llvm.loop !290

cvAltSum.exit28.thread.i.i:                       ; preds = %251
  store double 1.000000e+00, ptr %79, align 8, !tbaa !50
  br label %._crit_edge.i.i.i

.preheader.i15.i.i:                               ; preds = %282, %.preheader.i15.i.i
  %indvars.iv.i16.i.i = phi i64 [ %indvars.iv.next.i17.i.i, %.preheader.i15.i.i ], [ 0, %282 ]
  %.018.i.i.i = phi double [ %293, %.preheader.i15.i.i ], [ 0.000000e+00, %282 ]
  %.01217.i.i.i = phi i32 [ %294, %.preheader.i15.i.i ], [ 1, %282 ]
  %286 = sitofp i32 %.01217.i.i.i to double
  %287 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i16.i.i
  %288 = load double, ptr %287, align 8, !tbaa !50
  %289 = trunc i64 %indvars.iv.i16.i.i to i32
  %290 = add i32 %289, 1
  %291 = uitofp nneg i32 %290 to double
  %292 = fdiv double %288, %291
  %293 = tail call double @llvm.fmuladd.f64(double %286, double %292, double %.018.i.i.i)
  %294 = sub nsw i32 0, %.01217.i.i.i
  %indvars.iv.next.i17.i.i = add nuw nsw i64 %indvars.iv.i16.i.i, 1
  %exitcond.not.i18.i.i = icmp eq i64 %indvars.iv.next.i17.i.i, %253
  br i1 %exitcond.not.i18.i.i, label %.preheader.i21.i.i, label %.preheader.i15.i.i, !llvm.loop !288

.preheader.i21.i.i:                               ; preds = %.preheader.i15.i.i, %.preheader.i21.i.i
  %indvars.iv.i22.i.i = phi i64 [ %indvars.iv.next.i25.i.i, %.preheader.i21.i.i ], [ 0, %.preheader.i15.i.i ]
  %.018.i23.i.i = phi double [ %302, %.preheader.i21.i.i ], [ 0.000000e+00, %.preheader.i15.i.i ]
  %.01217.i24.i.i = phi i32 [ %303, %.preheader.i21.i.i ], [ 1, %.preheader.i15.i.i ]
  %295 = sitofp i32 %.01217.i24.i.i to double
  %296 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i22.i.i
  %297 = load double, ptr %296, align 8, !tbaa !50
  %298 = trunc i64 %indvars.iv.i22.i.i to i32
  %299 = add i32 %298, 2
  %300 = uitofp nneg i32 %299 to double
  %301 = fdiv double %297, %300
  %302 = tail call double @llvm.fmuladd.f64(double %295, double %301, double %.018.i23.i.i)
  %303 = sub nsw i32 0, %.01217.i24.i.i
  %indvars.iv.next.i25.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %indvars.iv.next.i25.i.i, %253
  br i1 %exitcond.not.i26.i.i, label %cvAltSum.exit28.i.i, label %.preheader.i21.i.i, !llvm.loop !288

cvAltSum.exit28.i.i:                              ; preds = %.preheader.i21.i.i
  %304 = fdiv double 1.000000e+00, %293
  store double 1.000000e+00, ptr %79, align 8, !tbaa !50
  %305 = add nuw i32 %244, 1
  %wide.trip.count.i30.i.i = zext i32 %305 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %cvAltSum.exit28.i.i
  %indvars.iv.i31.i.i = phi i64 [ 1, %cvAltSum.exit28.i.i ], [ %indvars.iv.next.i33.i.i, %.lr.ph.i.i.i ]
  %gep.i32.i.i = getelementptr double, ptr %invariant.gep.i29.i.i, i64 %indvars.iv.i31.i.i
  %306 = load double, ptr %gep.i32.i.i, align 8, !tbaa !50
  %307 = trunc nuw nsw i64 %indvars.iv.i31.i.i to i32
  %308 = uitofp nneg i32 %307 to double
  %309 = fdiv double %306, %308
  %310 = fmul double %304, %309
  %311 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.i31.i.i
  store double %310, ptr %311, align 8, !tbaa !50
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i30.i.i
  br i1 %exitcond.not.i34.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !291

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %cvAltSum.exit28.thread.i.i
  %.034.lcssa.i60.i.i = phi double [ %252, %cvAltSum.exit28.thread.i.i ], [ %285, %.lr.ph.i.i.i ]
  %312 = phi double [ 0x7FF0000000000000, %cvAltSum.exit28.thread.i.i ], [ %304, %.lr.ph.i.i.i ]
  %.014.i2750.i.i = phi double [ 0.000000e+00, %cvAltSum.exit28.thread.i.i ], [ %302, %.lr.ph.i.i.i ]
  %313 = fdiv double %.034.lcssa.i60.i.i, %252
  %314 = fdiv double 1.000000e+00, %313
  %315 = fmul double %312, %.014.i2750.i.i
  %316 = fdiv double %315, %313
  store double %316, ptr %82, align 8, !tbaa !50
  %317 = sext i32 %244 to i64
  %318 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !50
  %320 = fdiv double %313, %319
  store double %320, ptr %83, align 8, !tbaa !50
  %321 = load i32, ptr %84, align 4, !tbaa !88
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %.preheader.i35.i.i, label %cvAdamsFinish.exit.i.i

.preheader.i35.i.i:                               ; preds = %._crit_edge.i.i.i
  %323 = icmp sgt i32 %244, 0
  br i1 %323, label %.lr.ph44.preheader.i.i.i, label %._crit_edge45.i.i.i

.lr.ph44.preheader.i.i.i:                         ; preds = %.preheader.i35.i.i
  %324 = zext nneg i32 %244 to i64
  br label %.lr.ph44.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %.lr.ph44.i.i.i, %.lr.ph44.preheader.i.i.i
  %indvars.iv47.i43.i.i = phi i64 [ %324, %.lr.ph44.preheader.i.i.i ], [ %indvars.iv.next48.i44.i.i, %.lr.ph44.i.i.i ]
  %325 = getelementptr double, ptr %13, i64 %indvars.iv47.i43.i.i
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = load double, ptr %326, align 8, !tbaa !50
  %328 = load double, ptr %325, align 8, !tbaa !50
  %329 = tail call double @llvm.fmuladd.f64(double %327, double %314, double %328)
  store double %329, ptr %325, align 8, !tbaa !50
  %indvars.iv.next48.i44.i.i = add nsw i64 %indvars.iv47.i43.i.i, -1
  %330 = icmp samesign ugt i64 %indvars.iv47.i43.i.i, 1
  br i1 %330, label %.lr.ph44.i.i.i, label %.preheader.preheader.i.i.i.i, !llvm.loop !292

._crit_edge45.i.i.i:                              ; preds = %.preheader.i35.i.i
  %331 = icmp slt i32 %244, 0
  br i1 %331, label %cvAltSum.exit.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.lr.ph44.i.i.i, %._crit_edge45.i.i.i
  %332 = add nuw i32 %244, 1
  %wide.trip.count.i.i36.i.i = zext i32 %332 to i64
  br label %.preheader.i.i37.i.i

.preheader.i.i37.i.i:                             ; preds = %.preheader.i.i37.i.i, %.preheader.preheader.i.i.i.i
  %indvars.iv.i.i38.i.i = phi i64 [ 0, %.preheader.preheader.i.i.i.i ], [ %indvars.iv.next.i.i41.i.i, %.preheader.i.i37.i.i ]
  %.018.i.i39.i.i = phi double [ 0.000000e+00, %.preheader.preheader.i.i.i.i ], [ %340, %.preheader.i.i37.i.i ]
  %.01217.i.i40.i.i = phi i32 [ 1, %.preheader.preheader.i.i.i.i ], [ %341, %.preheader.i.i37.i.i ]
  %333 = sitofp i32 %.01217.i.i40.i.i to double
  %334 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i38.i.i
  %335 = load double, ptr %334, align 8, !tbaa !50
  %336 = trunc i64 %indvars.iv.i.i38.i.i to i32
  %337 = add i32 %336, 2
  %338 = uitofp nneg i32 %337 to double
  %339 = fdiv double %335, %338
  %340 = tail call double @llvm.fmuladd.f64(double %333, double %339, double %.018.i.i39.i.i)
  %341 = sub nsw i32 0, %.01217.i.i40.i.i
  %indvars.iv.next.i.i41.i.i = add nuw nsw i64 %indvars.iv.i.i38.i.i, 1
  %exitcond.not.i.i42.i.i = icmp eq i64 %indvars.iv.next.i.i41.i.i, %wide.trip.count.i.i36.i.i
  br i1 %exitcond.not.i.i42.i.i, label %cvAltSum.exit.i.i.i, label %.preheader.i.i37.i.i, !llvm.loop !288

cvAltSum.exit.i.i.i:                              ; preds = %.preheader.i.i37.i.i, %._crit_edge45.i.i.i
  %.014.i.i.i.i = phi double [ 0.000000e+00, %._crit_edge45.i.i.i ], [ %340, %.preheader.i.i37.i.i ]
  %342 = fmul double %312, %.014.i.i.i.i
  %343 = load i32, ptr %89, align 8, !tbaa !87
  %344 = sitofp i32 %343 to double
  %345 = fdiv double %342, %344
  store double %345, ptr %86, align 8, !tbaa !50
  br label %cvAdamsFinish.exit.i.i

cvAdamsFinish.exit.i.i:                           ; preds = %cvAltSum.exit.i.i.i, %._crit_edge.i.i.i
  %346 = load double, ptr %87, align 8, !tbaa !30
  %347 = fdiv double %346, %316
  br label %cvSetAdams.exit.i

cvSetAdams.exit.i:                                ; preds = %cvAdamsFinish.exit.i.i, %248
  %.sink.i.i = phi double [ %347, %cvAdamsFinish.exit.i.i ], [ %250, %248 ]
  store double %.sink.i.i, ptr %88, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #13
  br label %449

348:                                              ; preds = %cvPredict.exit
  store double 1.000000e+00, ptr %80, align 8, !tbaa !50
  store double 1.000000e+00, ptr %79, align 8, !tbaa !50
  %.not62.i.i = icmp slt i32 %244, 2
  br i1 %.not62.i.i, label %._crit_edge..loopexit_crit_edge.i.i, label %.preheader.i.i

._crit_edge..loopexit_crit_edge.i.i:              ; preds = %348
  %349 = load double, ptr %67, align 8, !tbaa !223
  %.pre85.i.i = sitofp i32 %244 to double
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %348
  %350 = add nsw i32 %244, -1
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %352, i1 false), !tbaa !50
  %353 = load double, ptr %67, align 8, !tbaa !223
  %.not.i.i = icmp eq i32 %244, 2
  br i1 %.not.i.i, label %.lr.ph74.preheader.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %244 to i64
  br label %354

354:                                              ; preds = %367, %.lr.ph68.i.i
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph68.i.i ], [ %indvars.iv.next.i.i, %367 ]
  %.15366.i.i = phi double [ %353, %.lr.ph68.i.i ], [ %358, %367 ]
  %.15865.i.i = phi double [ -1.000000e+00, %.lr.ph68.i.i ], [ %371, %367 ]
  %355 = add nsw i64 %indvars.iv.i.i, -1
  %356 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !50
  %358 = fadd double %.15366.i.i, %357
  %359 = fdiv double %353, %358
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50
  br label %360

360:                                              ; preds = %360, %354
  %361 = phi double [ %.pre.i.i, %354 ], [ %363, %360 ]
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.i.i, %354 ], [ %indvars.iv.next78.i.i, %360 ]
  %indvars.iv.next78.i.i = add nsw i64 %indvars.iv77.i.i, -1
  %362 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv.next78.i.i
  %363 = load double, ptr %362, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv77.i.i
  %365 = tail call double @llvm.fmuladd.f64(double %363, double %359, double %361)
  store double %365, ptr %364, align 8, !tbaa !50
  %366 = icmp sgt i64 %indvars.iv77.i.i, 1
  br i1 %366, label %360, label %367, !llvm.loop !293

367:                                              ; preds = %360
  %368 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %369 = uitofp nneg i32 %368 to double
  %370 = fdiv double 1.000000e+00, %369
  %371 = fsub double %.15865.i.i, %370
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge69.loopexit.i.i, label %354, !llvm.loop !294

._crit_edge69.loopexit.i.i:                       ; preds = %367
  %.pre84.i.i = load double, ptr %80, align 8, !tbaa !50
  br label %.lr.ph74.preheader.i.i

.lr.ph74.preheader.i.i:                           ; preds = %._crit_edge69.loopexit.i.i, %.preheader.i.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge69.loopexit.i.i ], [ 2, %.preheader.i.i ]
  %372 = phi double [ %.pre84.i.i, %._crit_edge69.loopexit.i.i ], [ 1.000000e+00, %.preheader.i.i ]
  %.158.lcssa.i.i = phi double [ %371, %._crit_edge69.loopexit.i.i ], [ -1.000000e+00, %.preheader.i.i ]
  %.153.lcssa.i.i = phi double [ %358, %._crit_edge69.loopexit.i.i ], [ %353, %.preheader.i.i ]
  %373 = sitofp i32 %244 to double
  %374 = fdiv double 1.000000e+00, %373
  %375 = fsub double %.158.lcssa.i.i, %374
  %376 = fneg double %372
  %377 = fsub double %376, %375
  %378 = sext i32 %350 to i64
  %379 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !50
  br label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph74.i.i, %.lr.ph74.preheader.i.i
  %indvars.iv81.i.i = phi i64 [ %.pre-phi.i, %.lr.ph74.preheader.i.i ], [ %indvars.iv.next82.i.i, %.lr.ph74.i.i ]
  %indvars.iv.next82.i.i = add nsw i64 %indvars.iv81.i.i, -1
  %381 = and i64 %indvars.iv.next82.i.i, 4294967295
  %382 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !50
  %384 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv81.i.i
  %385 = load double, ptr %384, align 8, !tbaa !50
  %386 = tail call double @llvm.fmuladd.f64(double %383, double %377, double %385)
  store double %386, ptr %384, align 8, !tbaa !50
  %387 = icmp sgt i64 %indvars.iv81.i.i, 1
  br i1 %387, label %.lr.ph74.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !295

.loopexit.i.loopexit.i:                           ; preds = %.lr.ph74.i.i
  %388 = fadd double %.153.lcssa.i.i, %380
  %389 = fdiv double %353, %388
  %390 = fsub double %376, %389
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %._crit_edge..loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre85.i.i, %._crit_edge..loopexit_crit_edge.i.i ], [ %373, %.loopexit.i.loopexit.i ]
  %.057.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %375, %.loopexit.i.loopexit.i ]
  %.056.i.i = phi double [ -1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %390, %.loopexit.i.loopexit.i ]
  %.055.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %389, %.loopexit.i.loopexit.i ]
  %.054.i.i = phi double [ 1.000000e+00, %._crit_edge..loopexit_crit_edge.i.i ], [ %377, %.loopexit.i.loopexit.i ]
  %.052.i.i = phi double [ %349, %._crit_edge..loopexit_crit_edge.i.i ], [ %388, %.loopexit.i.loopexit.i ]
  %391 = fsub double 1.000000e+00, %.056.i.i
  %392 = fadd double %.057.i.i, %391
  %393 = tail call double @llvm.fmuladd.f64(double %.pre-phi.i.i, double %392, double 1.000000e+00)
  %394 = fmul double %.057.i.i, %393
  %395 = fdiv double %392, %394
  %396 = tail call double @SUNRabs(double noundef %395) #13
  store double %396, ptr %82, align 8, !tbaa !50
  %397 = fmul double %.054.i.i, %393
  %398 = load i32, ptr %69, align 8, !tbaa !86
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [13 x double], ptr %79, i64 0, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !50
  %402 = fmul double %.055.i.i, %401
  %403 = fdiv double %397, %402
  %404 = tail call double @SUNRabs(double noundef %403) #13
  store double %404, ptr %83, align 8, !tbaa !50
  %405 = load i32, ptr %84, align 4, !tbaa !88
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %cvSetBDF.exit.i

407:                                              ; preds = %.loopexit.i.i
  %408 = load i32, ptr %69, align 8, !tbaa !86
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %424

410:                                              ; preds = %407
  %411 = zext nneg i32 %408 to i64
  %412 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !50
  %414 = fdiv double %.054.i.i, %413
  %415 = uitofp nneg i32 %408 to double
  %416 = fdiv double 1.000000e+00, %415
  %417 = fadd double %.057.i.i, %416
  %418 = fadd double %.056.i.i, %.055.i.i
  %419 = fsub double 1.000000e+00, %418
  %420 = fadd double %419, %417
  %421 = fdiv double %420, %417
  %422 = fmul double %421, %414
  %423 = tail call double @SUNRabs(double noundef %422) #13
  %.pre.i.i.i = load i32, ptr %69, align 8, !tbaa !86
  br label %424

424:                                              ; preds = %410, %407
  %425 = phi i32 [ %.pre.i.i.i, %410 ], [ %408, %407 ]
  %.sink.i.i.i = phi double [ %423, %410 ], [ 1.000000e+00, %407 ]
  store double %.sink.i.i.i, ptr %85, align 8, !tbaa !50
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [14 x double], ptr %81, i64 0, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !50
  %429 = fadd double %.052.i.i, %428
  %430 = load double, ptr %67, align 8, !tbaa !223
  %431 = fdiv double %430, %429
  %432 = add nsw i32 %425, 1
  %433 = sitofp i32 %432 to double
  %434 = fdiv double 1.000000e+00, %433
  %435 = fsub double %.057.i.i, %434
  %436 = fsub double %431, %.056.i.i
  %437 = fadd double %436, 1.000000e+00
  %438 = fadd double %435, %437
  %439 = fdiv double %438, %393
  %440 = add nsw i32 %425, 2
  %441 = sitofp i32 %440 to double
  %442 = fmul double %431, %441
  %443 = fmul double %435, %442
  %444 = fdiv double %439, %443
  %445 = tail call double @SUNRabs(double noundef %444) #13
  store double %445, ptr %86, align 8, !tbaa !50
  br label %cvSetBDF.exit.i

cvSetBDF.exit.i:                                  ; preds = %424, %.loopexit.i.i
  %446 = load double, ptr %87, align 8, !tbaa !30
  %447 = load double, ptr %82, align 8, !tbaa !50
  %448 = fdiv double %446, %447
  store double %448, ptr %88, align 8, !tbaa !50
  br label %449

449:                                              ; preds = %cvSetBDF.exit.i, %cvSetAdams.exit.i, %cvPredict.exit
  %450 = load double, ptr %80, align 8, !tbaa !50
  %451 = fdiv double 1.000000e+00, %450
  store double %451, ptr %90, align 8, !tbaa !296
  %452 = load double, ptr %67, align 8, !tbaa !223
  %453 = fmul double %451, %452
  store double %453, ptr %91, align 8, !tbaa !297
  %454 = load i64, ptr %44, align 8, !tbaa !212
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %.thread.i, label %456

.thread.i:                                        ; preds = %449
  store double %453, ptr %92, align 8, !tbaa !298
  br label %cvSet.exit

456:                                              ; preds = %449
  %457 = icmp sgt i64 %454, 0
  br i1 %457, label %458, label %cvSet.exit

458:                                              ; preds = %456
  %459 = load double, ptr %92, align 8, !tbaa !298
  %460 = fdiv double %453, %459
  br label %cvSet.exit

cvSet.exit:                                       ; preds = %.thread.i, %456, %458
  %461 = phi double [ %460, %458 ], [ 1.000000e+00, %456 ], [ 1.000000e+00, %.thread.i ]
  store double %461, ptr %93, align 8, !tbaa !299
  %462 = load i32, ptr %24, align 4, !tbaa !52
  %463 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %463, label %cvNls.exit [
    i32 1, label %464
    i32 2, label %720
  ]

464:                                              ; preds = %cvSet.exit
  %465 = load i32, ptr %25, align 8, !tbaa !145
  %.not.i.i197 = icmp eq i32 %465, 0
  br i1 %.not.i.i197, label %469, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %95, align 8, !tbaa !135
  %468 = icmp eq i32 %467, 1
  br label %469

469:                                              ; preds = %466, %464
  %470 = phi i1 [ false, %464 ], [ %468, %466 ]
  store double 1.000000e+00, ptr %102, align 8, !tbaa !300
  %471 = load ptr, ptr %104, align 8, !tbaa !56
  %472 = load double, ptr %65, align 8, !tbaa !85
  %473 = load ptr, ptr %71, align 8, !tbaa !47
  %474 = load ptr, ptr %98, align 8, !tbaa !81
  %475 = load ptr, ptr %106, align 8, !tbaa !57
  %476 = tail call i32 %471(double noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475) #13
  %477 = load i64, ptr %107, align 8, !tbaa !218
  %478 = add nsw i64 %477, 1
  store i64 %478, ptr %107, align 8, !tbaa !218
  %479 = icmp slt i32 %476, 0
  br i1 %479, label %cvNls.exit, label %480

480:                                              ; preds = %469
  %.not168.i.i = icmp eq i32 %476, 0
  br i1 %.not168.i.i, label %481, label %cvNls.exit

481:                                              ; preds = %480
  br i1 %470, label %483, label %.thread188.i.i

.thread188.i.i:                                   ; preds = %481
  %482 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %482) #13
  br label %.loopexit202.i.i.preheader

483:                                              ; preds = %481
  %484 = load ptr, ptr %105, align 8, !tbaa !82
  %485 = load ptr, ptr %109, align 8, !tbaa !150
  %486 = load ptr, ptr %485, align 8, !tbaa !47
  %487 = load double, ptr %65, align 8, !tbaa !85
  %488 = load ptr, ptr %71, align 8, !tbaa !47
  %489 = load ptr, ptr %98, align 8, !tbaa !81
  %490 = load ptr, ptr %75, align 8, !tbaa !138
  %491 = load ptr, ptr %108, align 8, !tbaa !149
  %492 = load i32, ptr %110, align 4, !tbaa !35
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %496, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %483
  %494 = load i32, ptr %74, align 4, !tbaa !134
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph.i.i.i205, label %.thread.i.i

496:                                              ; preds = %483
  %497 = load ptr, ptr %114, align 8, !tbaa !32
  %498 = load i32, ptr %74, align 4, !tbaa !134
  %499 = load ptr, ptr %112, align 8, !tbaa !136
  %500 = tail call i32 %497(i32 noundef %498, double noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %499, ptr noundef %484, ptr noundef %486) #13
  %501 = load i64, ptr %113, align 8, !tbaa !240
  %502 = add nsw i64 %501, 1
  store i64 %502, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i.i

503:                                              ; preds = %.lr.ph.i.i.i205
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %504 = load i32, ptr %74, align 4, !tbaa !134
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next.i.i.i207, %505
  br i1 %506, label %.lr.ph.i.i.i205, label %.thread.i.i, !llvm.loop !241

.lr.ph.i.i.i205:                                  ; preds = %.preheader.i.i.i, %503
  %indvars.iv.i.i.i206 = phi i64 [ %indvars.iv.next.i.i.i207, %503 ], [ 0, %.preheader.i.i.i ]
  %507 = phi i32 [ %504, %503 ], [ %494, %.preheader.i.i.i ]
  %508 = load ptr, ptr %111, align 8, !tbaa !33
  %509 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv.i.i.i206
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw ptr, ptr %491, i64 %indvars.iv.i.i.i206
  %512 = load ptr, ptr %511, align 8, !tbaa !47
  %513 = load ptr, ptr %112, align 8, !tbaa !136
  %514 = trunc nuw nsw i64 %indvars.iv.i.i.i206 to i32
  %515 = tail call i32 %508(i32 noundef %507, double noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %514, ptr noundef %510, ptr noundef %512, ptr noundef %513, ptr noundef %484, ptr noundef %486) #13
  %516 = load i64, ptr %113, align 8, !tbaa !240
  %517 = add nsw i64 %516, 1
  store i64 %517, ptr %113, align 8, !tbaa !240
  %.not.i.i.i = icmp eq i32 %515, 0
  br i1 %.not.i.i.i, label %503, label %cvSensRhsWrapper.exit.i.i

cvSensRhsWrapper.exit.i.i:                        ; preds = %.lr.ph.i.i.i205, %496
  %.030.i.i.i = phi i32 [ %500, %496 ], [ %515, %.lr.ph.i.i.i205 ]
  %518 = icmp slt i32 %.030.i.i.i, 0
  br i1 %518, label %cvNls.exit, label %519

519:                                              ; preds = %cvSensRhsWrapper.exit.i.i
  %.not169.i.i = icmp eq i32 %.030.i.i.i, 0
  br i1 %.not169.i.i, label %.thread.i.i, label %cvNls.exit

.thread.i.i:                                      ; preds = %503, %519, %.preheader.i.i.i
  %520 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %520) #13
  %521 = load i32, ptr %74, align 4, !tbaa !134
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i203 = phi i64 [ %indvars.iv.next.i.i204, %.lr.ph.i.i ], [ 0, %.thread.i.i ]
  %523 = load ptr, ptr %118, align 8, !tbaa !148
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv.i.i203
  %525 = load ptr, ptr %524, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %525) #13
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %526 = load i32, ptr %74, align 4, !tbaa !134
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next.i.i204, %527
  br i1 %528, label %.lr.ph.i.i, label %.loopexit202.i.i.preheader, !llvm.loop !301

.loopexit202.i.i.preheader:                       ; preds = %.lr.ph.i.i, %.thread.i.i, %.thread188.i.i
  br label %.loopexit202.i.i

.loopexit202.i.i:                                 ; preds = %.loopexit202.i.i.preheader, %.thread197.i.i
  %.0158.i.i = phi double [ %.1159194.i.i, %.thread197.i.i ], [ 0.000000e+00, %.loopexit202.i.i.preheader ]
  %.0157.i.i = phi double [ %618, %.thread197.i.i ], [ 0.000000e+00, %.loopexit202.i.i.preheader ]
  %.0156.i.i = phi i32 [ %665, %.thread197.i.i ], [ 0, %.loopexit202.i.i.preheader ]
  %529 = load i64, ptr %124, align 8, !tbaa !95
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %124, align 8, !tbaa !95
  %531 = load double, ptr %67, align 8, !tbaa !223
  %532 = load ptr, ptr %98, align 8, !tbaa !81
  %533 = load ptr, ptr %121, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %531, ptr noundef %532, double noundef -1.000000e+00, ptr noundef %533, ptr noundef %532) #13
  %534 = load double, ptr %90, align 8, !tbaa !296
  %535 = load ptr, ptr %98, align 8, !tbaa !81
  tail call void @N_VScale(double noundef %534, ptr noundef %535, ptr noundef %535) #13
  %536 = load ptr, ptr %71, align 8, !tbaa !47
  %537 = load ptr, ptr %98, align 8, !tbaa !81
  %538 = load ptr, ptr %97, align 8, !tbaa !209
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %536, double noundef 1.000000e+00, ptr noundef %537, ptr noundef %538) #13
  br i1 %470, label %.preheader.i.i200, label %.critedge.i.i

.preheader.i.i200:                                ; preds = %.loopexit202.i.i
  %539 = load i32, ptr %74, align 4, !tbaa !134
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph215.i.i, label %._crit_edge.i.i

.lr.ph215.i.i:                                    ; preds = %.preheader.i.i200, %.lr.ph215.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv.next234.i.i, %.lr.ph215.i.i ], [ 0, %.preheader.i.i200 ]
  %541 = load double, ptr %67, align 8, !tbaa !223
  %542 = load ptr, ptr %108, align 8, !tbaa !149
  %543 = getelementptr inbounds nuw ptr, ptr %542, i64 %indvars.iv233.i.i
  %544 = load ptr, ptr %543, align 8, !tbaa !47
  %545 = load ptr, ptr %125, align 8, !tbaa !138
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv233.i.i
  %547 = load ptr, ptr %546, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %541, ptr noundef %544, double noundef -1.000000e+00, ptr noundef %547, ptr noundef %544) #13
  %548 = load double, ptr %90, align 8, !tbaa !296
  %549 = load ptr, ptr %108, align 8, !tbaa !149
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv233.i.i
  %551 = load ptr, ptr %550, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %548, ptr noundef %551, ptr noundef %551) #13
  %552 = load ptr, ptr %75, align 8, !tbaa !138
  %553 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv233.i.i
  %554 = load ptr, ptr %553, align 8, !tbaa !47
  %555 = load ptr, ptr %108, align 8, !tbaa !149
  %556 = getelementptr inbounds nuw ptr, ptr %555, i64 %indvars.iv233.i.i
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = load ptr, ptr %119, align 8, !tbaa !146
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv233.i.i
  %560 = load ptr, ptr %559, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %554, double noundef 1.000000e+00, ptr noundef %557, ptr noundef %560) #13
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %561 = load i32, ptr %74, align 4, !tbaa !134
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %indvars.iv.next234.i.i, %562
  br i1 %563, label %.lr.ph215.i.i, label %._crit_edge.i.i, !llvm.loop !302

._crit_edge.i.i:                                  ; preds = %.lr.ph215.i.i, %.preheader.i.i200
  %564 = load ptr, ptr %98, align 8, !tbaa !81
  %565 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %564, double noundef -1.000000e+00, ptr noundef %565, ptr noundef %565) #13
  %566 = load i32, ptr %74, align 4, !tbaa !134
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph218.i.i, label %._crit_edge219.i.i

.lr.ph218.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph218.i.i
  %indvars.iv236.i.i = phi i64 [ %indvars.iv.next237.i.i, %.lr.ph218.i.i ], [ 0, %._crit_edge.i.i ]
  %568 = load ptr, ptr %108, align 8, !tbaa !149
  %569 = getelementptr inbounds nuw ptr, ptr %568, i64 %indvars.iv236.i.i
  %570 = load ptr, ptr %569, align 8, !tbaa !47
  %571 = load ptr, ptr %118, align 8, !tbaa !148
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv236.i.i
  %573 = load ptr, ptr %572, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %570, double noundef -1.000000e+00, ptr noundef %573, ptr noundef %573) #13
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %574 = load i32, ptr %74, align 4, !tbaa !134
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next237.i.i, %575
  br i1 %576, label %.lr.ph218.i.i, label %._crit_edge219.i.i, !llvm.loop !303

.critedge.i.i:                                    ; preds = %.loopexit202.i.i
  %577 = load ptr, ptr %98, align 8, !tbaa !81
  %578 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %577, double noundef -1.000000e+00, ptr noundef %578, ptr noundef %578) #13
  %579 = load ptr, ptr %96, align 8, !tbaa !80
  %580 = load ptr, ptr %123, align 8, !tbaa !54
  %581 = tail call double @N_VWrmsNorm(ptr noundef %579, ptr noundef %580) #13
  %582 = load ptr, ptr %98, align 8, !tbaa !81
  %583 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %582, ptr noundef %583) #13
  br label %.loopexit.i.i198

._crit_edge219.i.i:                               ; preds = %.lr.ph218.i.i, %._crit_edge.i.i
  %584 = load ptr, ptr %96, align 8, !tbaa !80
  %585 = load ptr, ptr %123, align 8, !tbaa !54
  %586 = tail call double @N_VWrmsNorm(ptr noundef %584, ptr noundef %585) #13
  %587 = load ptr, ptr %118, align 8, !tbaa !148
  %588 = load ptr, ptr %126, align 8, !tbaa !147
  %589 = load ptr, ptr %587, align 8, !tbaa !47
  %590 = load ptr, ptr %588, align 8, !tbaa !47
  %591 = tail call double @N_VWrmsNorm(ptr noundef %589, ptr noundef %590) #13
  %592 = load i32, ptr %74, align 4, !tbaa !134
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge219.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i201 = phi i64 [ %indvars.iv.next.i.i.i.i202, %.lr.ph.i.i.i.i ], [ 1, %._crit_edge219.i.i ]
  %.01214.i.i.i.i = phi double [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %591, %._crit_edge219.i.i ]
  %594 = getelementptr inbounds nuw ptr, ptr %587, i64 %indvars.iv.i.i.i.i201
  %595 = load ptr, ptr %594, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw ptr, ptr %588, i64 %indvars.iv.i.i.i.i201
  %597 = load ptr, ptr %596, align 8, !tbaa !47
  %598 = tail call double @N_VWrmsNorm(ptr noundef %595, ptr noundef %597) #13
  %599 = fcmp ogt double %598, %.01214.i.i.i.i
  %.1.i.i.i.i = select i1 %599, double %598, double %.01214.i.i.i.i
  %indvars.iv.next.i.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i.i201, 1
  %600 = load i32, ptr %74, align 4, !tbaa !134
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next.i.i.i.i202, %601
  br i1 %602, label %.lr.ph.i.i.i.i, label %.loopexit200.i.i, !llvm.loop !234

.loopexit200.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %._crit_edge219.i.i
  %.012.lcssa.i.i.i.i = phi double [ %591, %._crit_edge219.i.i ], [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ]
  %603 = fcmp ogt double %586, %.012.lcssa.i.i.i.i
  %..i.i.i = select i1 %603, double %586, double %.012.lcssa.i.i.i.i
  %604 = load ptr, ptr %98, align 8, !tbaa !81
  %605 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %604, ptr noundef %605) #13
  %606 = load i32, ptr %74, align 4, !tbaa !134
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph222.i.i, label %.loopexit.i.i198

.lr.ph222.i.i:                                    ; preds = %.loopexit200.i.i, %.lr.ph222.i.i
  %indvars.iv239.i.i = phi i64 [ %indvars.iv.next240.i.i, %.lr.ph222.i.i ], [ 0, %.loopexit200.i.i ]
  %608 = load ptr, ptr %108, align 8, !tbaa !149
  %609 = getelementptr inbounds nuw ptr, ptr %608, i64 %indvars.iv239.i.i
  %610 = load ptr, ptr %609, align 8, !tbaa !47
  %611 = load ptr, ptr %118, align 8, !tbaa !148
  %612 = getelementptr inbounds nuw ptr, ptr %611, i64 %indvars.iv239.i.i
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %610, ptr noundef %613) #13
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %614 = load i32, ptr %74, align 4, !tbaa !134
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next240.i.i, %615
  br i1 %616, label %.lr.ph222.i.i, label %.loopexit.i.i198, !llvm.loop !304

.loopexit.i.i198:                                 ; preds = %.lr.ph222.i.i, %.loopexit200.i.i, %.critedge.i.i
  %.1159194.i.i = phi double [ %.0158.i.i, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %617 = phi double [ %581, %.critedge.i.i ], [ %586, %.loopexit200.i.i ], [ %586, %.lr.ph222.i.i ]
  %618 = phi double [ %581, %.critedge.i.i ], [ %..i.i.i, %.loopexit200.i.i ], [ %..i.i.i, %.lr.ph222.i.i ]
  %.not170.i.i = icmp eq i32 %.0156.i.i, 0
  %.pre.i.i199 = load double, ptr %102, align 8, !tbaa !300
  br i1 %.not170.i.i, label %619, label %.thread242.i.i

619:                                              ; preds = %.loopexit.i.i198
  %620 = fcmp ogt double %.pre.i.i199, 1.000000e+00
  %621 = select i1 %620, double 1.000000e+00, double %.pre.i.i199
  %622 = fmul double %618, %621
  %623 = load double, ptr %88, align 8, !tbaa !50
  %624 = fdiv double %622, %623
  %625 = fcmp ugt double %624, 1.000000e+00
  br i1 %625, label %664, label %635

.thread242.i.i:                                   ; preds = %.loopexit.i.i198
  %626 = fmul double %.pre.i.i199, 3.000000e-01
  %627 = fdiv double %618, %.0157.i.i
  %628 = fcmp ogt double %626, %627
  %..i.i = select i1 %628, double %626, double %627
  store double %..i.i, ptr %102, align 8, !tbaa !300
  %629 = fcmp ogt double %..i.i, 1.000000e+00
  %630 = select i1 %629, double 1.000000e+00, double %..i.i
  %631 = fmul double %618, %630
  %632 = load double, ptr %88, align 8, !tbaa !50
  %633 = fdiv double %631, %632
  %634 = fcmp ugt double %633, 1.000000e+00
  br i1 %634, label %664, label %640

635:                                              ; preds = %619
  br i1 %470, label %636, label %639

636:                                              ; preds = %635
  %637 = load i32, ptr %129, align 8, !tbaa !233
  %.not175.i.i = icmp eq i32 %637, 0
  br i1 %.not175.i.i, label %639, label %638

638:                                              ; preds = %636
  store double %.1159194.i.i, ptr %128, align 8, !tbaa !305
  br label %cvNls.exit

639:                                              ; preds = %636, %635
  store double %617, ptr %128, align 8, !tbaa !305
  br label %cvNls.exit

640:                                              ; preds = %.thread242.i.i
  %641 = load ptr, ptr %96, align 8, !tbaa !80
  %642 = load ptr, ptr %123, align 8, !tbaa !54
  %643 = tail call double @N_VWrmsNorm(ptr noundef %641, ptr noundef %642) #13
  store double %643, ptr %128, align 8, !tbaa !305
  br i1 %470, label %644, label %cvNls.exit

644:                                              ; preds = %640
  %645 = load i32, ptr %129, align 8, !tbaa !233
  %.not174.i.i = icmp eq i32 %645, 0
  br i1 %.not174.i.i, label %cvNls.exit, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %118, align 8, !tbaa !148
  %648 = load ptr, ptr %126, align 8, !tbaa !147
  %649 = load ptr, ptr %647, align 8, !tbaa !47
  %650 = load ptr, ptr %648, align 8, !tbaa !47
  %651 = tail call double @N_VWrmsNorm(ptr noundef %649, ptr noundef %650) #13
  %652 = load i32, ptr %74, align 4, !tbaa !134
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %.lr.ph.i.i311, label %cvSensUpdateNorm.exit

.lr.ph.i.i311:                                    ; preds = %646, %.lr.ph.i.i311
  %indvars.iv.i.i312 = phi i64 [ %indvars.iv.next.i.i314, %.lr.ph.i.i311 ], [ 1, %646 ]
  %.01214.i.i = phi double [ %.1.i.i313, %.lr.ph.i.i311 ], [ %651, %646 ]
  %654 = getelementptr inbounds nuw ptr, ptr %647, i64 %indvars.iv.i.i312
  %655 = load ptr, ptr %654, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw ptr, ptr %648, i64 %indvars.iv.i.i312
  %657 = load ptr, ptr %656, align 8, !tbaa !47
  %658 = tail call double @N_VWrmsNorm(ptr noundef %655, ptr noundef %657) #13
  %659 = fcmp ogt double %658, %.01214.i.i
  %.1.i.i313 = select i1 %659, double %658, double %.01214.i.i
  %indvars.iv.next.i.i314 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %660 = load i32, ptr %74, align 4, !tbaa !134
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next.i.i314, %661
  br i1 %662, label %.lr.ph.i.i311, label %cvSensUpdateNorm.exit, !llvm.loop !234

cvSensUpdateNorm.exit:                            ; preds = %.lr.ph.i.i311, %646
  %.012.lcssa.i.i = phi double [ %651, %646 ], [ %.1.i.i313, %.lr.ph.i.i311 ]
  %663 = fcmp ogt double %643, %.012.lcssa.i.i
  %..i310 = select i1 %663, double %643, double %.012.lcssa.i.i
  store double %..i310, ptr %128, align 8, !tbaa !305
  br label %cvNls.exit

664:                                              ; preds = %.thread242.i.i, %619
  %665 = add nuw nsw i32 %.0156.i.i, 1
  %666 = load i32, ptr %127, align 8, !tbaa !27
  %667 = icmp eq i32 %665, %666
  br i1 %667, label %cvNls.exit, label %668

668:                                              ; preds = %664
  %.not171.i.i = icmp ne i32 %.0156.i.i, 0
  %669 = fmul double %.0157.i.i, 2.000000e+00
  %670 = fcmp ogt double %618, %669
  %or.cond.i.i = select i1 %.not171.i.i, i1 %670, i1 false
  br i1 %or.cond.i.i, label %cvNls.exit, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %104, align 8, !tbaa !56
  %673 = load double, ptr %65, align 8, !tbaa !85
  %674 = load ptr, ptr %97, align 8, !tbaa !209
  %675 = load ptr, ptr %98, align 8, !tbaa !81
  %676 = load ptr, ptr %106, align 8, !tbaa !57
  %677 = tail call i32 %672(double noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676) #13
  %678 = load i64, ptr %107, align 8, !tbaa !218
  %679 = add nsw i64 %678, 1
  store i64 %679, ptr %107, align 8, !tbaa !218
  %680 = icmp slt i32 %677, 0
  br i1 %680, label %cvNls.exit, label %681

681:                                              ; preds = %671
  %.not172.i.i = icmp eq i32 %677, 0
  br i1 %.not172.i.i, label %682, label %cvNls.exit

682:                                              ; preds = %681
  br i1 %470, label %683, label %.thread197.i.i

683:                                              ; preds = %682
  %684 = load ptr, ptr %105, align 8, !tbaa !82
  %685 = load ptr, ptr %109, align 8, !tbaa !150
  %686 = load ptr, ptr %685, align 8, !tbaa !47
  %687 = load double, ptr %65, align 8, !tbaa !85
  %688 = load ptr, ptr %97, align 8, !tbaa !209
  %689 = load ptr, ptr %98, align 8, !tbaa !81
  %690 = load ptr, ptr %119, align 8, !tbaa !146
  %691 = load ptr, ptr %108, align 8, !tbaa !149
  %692 = load i32, ptr %110, align 4, !tbaa !35
  %693 = icmp eq i32 %692, 2
  br i1 %693, label %696, label %.preheader.i177.i.i

.preheader.i177.i.i:                              ; preds = %683
  %694 = load i32, ptr %74, align 4, !tbaa !134
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.i179.i.i, label %.thread197.i.i

696:                                              ; preds = %683
  %697 = load ptr, ptr %114, align 8, !tbaa !32
  %698 = load i32, ptr %74, align 4, !tbaa !134
  %699 = load ptr, ptr %112, align 8, !tbaa !136
  %700 = tail call i32 %697(i32 noundef %698, double noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %699, ptr noundef %684, ptr noundef %686) #13
  %701 = load i64, ptr %113, align 8, !tbaa !240
  %702 = add nsw i64 %701, 1
  store i64 %702, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit183.i.i

703:                                              ; preds = %.lr.ph.i179.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i180.i.i, 1
  %704 = load i32, ptr %74, align 4, !tbaa !134
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next.i182.i.i, %705
  br i1 %706, label %.lr.ph.i179.i.i, label %.thread197.i.i, !llvm.loop !241

.lr.ph.i179.i.i:                                  ; preds = %.preheader.i177.i.i, %703
  %indvars.iv.i180.i.i = phi i64 [ %indvars.iv.next.i182.i.i, %703 ], [ 0, %.preheader.i177.i.i ]
  %707 = phi i32 [ %704, %703 ], [ %694, %.preheader.i177.i.i ]
  %708 = load ptr, ptr %111, align 8, !tbaa !33
  %709 = getelementptr inbounds nuw ptr, ptr %690, i64 %indvars.iv.i180.i.i
  %710 = load ptr, ptr %709, align 8, !tbaa !47
  %711 = getelementptr inbounds nuw ptr, ptr %691, i64 %indvars.iv.i180.i.i
  %712 = load ptr, ptr %711, align 8, !tbaa !47
  %713 = load ptr, ptr %112, align 8, !tbaa !136
  %714 = trunc nuw nsw i64 %indvars.iv.i180.i.i to i32
  %715 = tail call i32 %708(i32 noundef %707, double noundef %687, ptr noundef %688, ptr noundef %689, i32 noundef %714, ptr noundef %710, ptr noundef %712, ptr noundef %713, ptr noundef %684, ptr noundef %686) #13
  %716 = load i64, ptr %113, align 8, !tbaa !240
  %717 = add nsw i64 %716, 1
  store i64 %717, ptr %113, align 8, !tbaa !240
  %.not.i181.i.i = icmp eq i32 %715, 0
  br i1 %.not.i181.i.i, label %703, label %cvSensRhsWrapper.exit183.i.i

cvSensRhsWrapper.exit183.i.i:                     ; preds = %.lr.ph.i179.i.i, %696
  %.030.i178.i.i = phi i32 [ %700, %696 ], [ %715, %.lr.ph.i179.i.i ]
  %718 = icmp slt i32 %.030.i178.i.i, 0
  br i1 %718, label %cvNls.exit, label %719

719:                                              ; preds = %cvSensRhsWrapper.exit183.i.i
  %.not173.i.i = icmp eq i32 %.030.i178.i.i, 0
  br i1 %.not173.i.i, label %.thread197.i.i, label %cvNls.exit

.thread197.i.i:                                   ; preds = %703, %719, %.preheader.i177.i.i, %682
  br label %.loopexit202.i.i, !llvm.loop !306

720:                                              ; preds = %cvSet.exit
  %721 = load i32, ptr %25, align 8, !tbaa !145
  %.not.i4.i = icmp eq i32 %721, 0
  br i1 %.not.i4.i, label %725, label %722

722:                                              ; preds = %720
  %723 = load i32, ptr %95, align 8, !tbaa !135
  %724 = icmp eq i32 %723, 1
  br label %725

725:                                              ; preds = %722, %720
  %726 = phi i1 [ false, %720 ], [ %724, %722 ]
  %727 = load ptr, ptr %96, align 8, !tbaa !80
  %728 = load ptr, ptr %97, align 8, !tbaa !209
  %729 = load ptr, ptr %98, align 8, !tbaa !81
  %730 = icmp eq i32 %462, 6
  %731 = icmp eq i32 %462, 8
  %732 = or i1 %730, %731
  %733 = select i1 %732, i32 0, i32 2
  %734 = load i32, ptr %99, align 4, !tbaa !307
  %.not85.i.i = icmp eq i32 %734, 0
  br i1 %.not85.i.i, label %748, label %735

735:                                              ; preds = %725
  %736 = add i32 %462, -7
  %or.cond.i5.i = icmp ult i32 %736, 2
  %brmerge = or i1 %455, %or.cond.i5.i
  br i1 %brmerge, label %744, label %737

737:                                              ; preds = %735
  %738 = load i64, ptr %100, align 8, !tbaa !308
  %739 = add nsw i64 %738, 20
  %.not86.i.i = icmp slt i64 %454, %739
  br i1 %.not86.i.i, label %740, label %744

740:                                              ; preds = %737
  %741 = fadd double %461, -1.000000e+00
  %742 = tail call double @SUNRabs(double noundef %741) #13
  %743 = fcmp ule double %742, 3.000000e-01
  br label %744

744:                                              ; preds = %735, %740, %737
  %745 = phi i1 [ false, %737 ], [ false, %735 ], [ %743, %740 ]
  %746 = load i32, ptr %101, align 8, !tbaa !106
  %.not87.i.i = icmp eq i32 %746, 0
  %spec.select.i.i = select i1 %.not87.i.i, i32 %733, i32 2
  %747 = select i1 %.not87.i.i, i1 %745, i1 false
  br label %749

748:                                              ; preds = %725
  store double 1.000000e+00, ptr %102, align 8, !tbaa !300
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  br label %749

749:                                              ; preds = %748, %744
  %.078.i.i = phi i32 [ %733, %748 ], [ %spec.select.i.i, %744 ]
  %.077.i.i = phi i1 [ true, %748 ], [ %747, %744 ]
  %750 = load ptr, ptr %104, align 8, !tbaa !56
  %751 = load double, ptr %65, align 8, !tbaa !85
  %752 = load ptr, ptr %71, align 8, !tbaa !47
  %753 = load ptr, ptr %105, align 8, !tbaa !82
  %754 = load ptr, ptr %106, align 8, !tbaa !57
  %755 = tail call i32 %750(double noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754) #13
  %756 = load i64, ptr %107, align 8, !tbaa !218
  %757 = add nsw i64 %756, 1
  store i64 %757, ptr %107, align 8, !tbaa !218
  %758 = icmp slt i32 %755, 0
  br i1 %758, label %cvNls.exit, label %.lr.ph149.i.i

.lr.ph149.i.i:                                    ; preds = %749, %cvNewtonIteration.exit.i.i
  %759 = phi i32 [ %1061, %cvNewtonIteration.exit.i.i ], [ %755, %749 ]
  %.1148.i.i = phi i1 [ false, %cvNewtonIteration.exit.i.i ], [ %.077.i.i, %749 ]
  %.179147.i.i = phi i32 [ 1, %cvNewtonIteration.exit.i.i ], [ %.078.i.i, %749 ]
  %.not88.i.i = icmp eq i32 %759, 0
  br i1 %.not88.i.i, label %760, label %cvNls.exit

760:                                              ; preds = %.lr.ph149.i.i
  br i1 %726, label %761, label %.thread.i6.i

761:                                              ; preds = %760
  %762 = load ptr, ptr %98, align 8, !tbaa !81
  %763 = load ptr, ptr %108, align 8, !tbaa !149
  %764 = load ptr, ptr %763, align 8, !tbaa !47
  %765 = load double, ptr %65, align 8, !tbaa !85
  %766 = load ptr, ptr %71, align 8, !tbaa !47
  %767 = load ptr, ptr %105, align 8, !tbaa !82
  %768 = load ptr, ptr %75, align 8, !tbaa !138
  %769 = load ptr, ptr %109, align 8, !tbaa !150
  %770 = load i32, ptr %110, align 4, !tbaa !35
  %771 = icmp eq i32 %770, 2
  br i1 %771, label %774, label %.preheader.i.i19.i

.preheader.i.i19.i:                               ; preds = %761
  %772 = load i32, ptr %74, align 4, !tbaa !134
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.lr.ph.i.i20.i, label %.thread.i6.i

774:                                              ; preds = %761
  %775 = load ptr, ptr %114, align 8, !tbaa !32
  %776 = load i32, ptr %74, align 4, !tbaa !134
  %777 = load ptr, ptr %112, align 8, !tbaa !136
  %778 = tail call i32 %775(i32 noundef %776, double noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %777, ptr noundef %762, ptr noundef %764) #13
  %779 = load i64, ptr %113, align 8, !tbaa !240
  %780 = add nsw i64 %779, 1
  store i64 %780, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i23.i

781:                                              ; preds = %.lr.ph.i.i20.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %782 = load i32, ptr %74, align 4, !tbaa !134
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next.i.i25.i, %783
  br i1 %784, label %.lr.ph.i.i20.i, label %.thread.i6.i, !llvm.loop !241

.lr.ph.i.i20.i:                                   ; preds = %.preheader.i.i19.i, %781
  %indvars.iv.i.i21.i = phi i64 [ %indvars.iv.next.i.i25.i, %781 ], [ 0, %.preheader.i.i19.i ]
  %785 = phi i32 [ %782, %781 ], [ %772, %.preheader.i.i19.i ]
  %786 = load ptr, ptr %111, align 8, !tbaa !33
  %787 = getelementptr inbounds nuw ptr, ptr %768, i64 %indvars.iv.i.i21.i
  %788 = load ptr, ptr %787, align 8, !tbaa !47
  %789 = getelementptr inbounds nuw ptr, ptr %769, i64 %indvars.iv.i.i21.i
  %790 = load ptr, ptr %789, align 8, !tbaa !47
  %791 = load ptr, ptr %112, align 8, !tbaa !136
  %792 = trunc nuw nsw i64 %indvars.iv.i.i21.i to i32
  %793 = tail call i32 %786(i32 noundef %785, double noundef %765, ptr noundef %766, ptr noundef %767, i32 noundef %792, ptr noundef %788, ptr noundef %790, ptr noundef %791, ptr noundef %762, ptr noundef %764) #13
  %794 = load i64, ptr %113, align 8, !tbaa !240
  %795 = add nsw i64 %794, 1
  store i64 %795, ptr %113, align 8, !tbaa !240
  %.not.i.i22.i = icmp eq i32 %793, 0
  br i1 %.not.i.i22.i, label %781, label %cvSensRhsWrapper.exit.i23.i

cvSensRhsWrapper.exit.i23.i:                      ; preds = %.lr.ph.i.i20.i, %774
  %.030.i.i24.i = phi i32 [ %778, %774 ], [ %793, %.lr.ph.i.i20.i ]
  %796 = icmp slt i32 %.030.i.i24.i, 0
  br i1 %796, label %cvNls.exit, label %797

797:                                              ; preds = %cvSensRhsWrapper.exit.i23.i
  %.not89.i.i = icmp eq i32 %.030.i.i24.i, 0
  br i1 %.not89.i.i, label %.thread.i6.i, label %cvNls.exit

.thread.i6.i:                                     ; preds = %781, %797, %.preheader.i.i19.i, %760
  br i1 %.1148.i.i, label %809, label %798

798:                                              ; preds = %.thread.i6.i
  %799 = load ptr, ptr %115, align 8, !tbaa !310
  %800 = load ptr, ptr %71, align 8, !tbaa !47
  %801 = load ptr, ptr %105, align 8, !tbaa !82
  %802 = tail call i32 %799(ptr noundef nonnull %0, i32 noundef %.179147.i.i, ptr noundef %800, ptr noundef %801, ptr noundef nonnull %116, ptr noundef %727, ptr noundef %728, ptr noundef %729) #13
  %803 = load i64, ptr %117, align 8, !tbaa !96
  %804 = add nsw i64 %803, 1
  store i64 %804, ptr %117, align 8, !tbaa !96
  store i32 0, ptr %101, align 8, !tbaa !106
  store double 1.000000e+00, ptr %93, align 8, !tbaa !299
  %805 = load double, ptr %91, align 8, !tbaa !297
  store double %805, ptr %92, align 8, !tbaa !298
  store double 1.000000e+00, ptr %102, align 8, !tbaa !300
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  %806 = load i64, ptr %44, align 8, !tbaa !212
  store i64 %806, ptr %100, align 8, !tbaa !308
  %807 = icmp slt i32 %802, 0
  br i1 %807, label %cvNls.exit, label %808

808:                                              ; preds = %798
  %.not91.i.i = icmp eq i32 %802, 0
  br i1 %.not91.i.i, label %809, label %cvNls.exit

809:                                              ; preds = %808, %.thread.i6.i
  %810 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %810) #13
  %811 = load ptr, ptr %71, align 8, !tbaa !47
  %812 = load ptr, ptr %97, align 8, !tbaa !209
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %811, ptr noundef %812) #13
  br i1 %726, label %.preheader.i15.i, label %.loopexit.i7.i

.preheader.i15.i:                                 ; preds = %809
  %813 = load i32, ptr %74, align 4, !tbaa !134
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph.i16.i, label %.loopexit.i7.i

.lr.ph.i16.i:                                     ; preds = %.preheader.i15.i, %.lr.ph.i16.i
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i18.i, %.lr.ph.i16.i ], [ 0, %.preheader.i15.i ]
  %815 = load ptr, ptr %118, align 8, !tbaa !148
  %816 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv.i17.i
  %817 = load ptr, ptr %816, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %817) #13
  %818 = load ptr, ptr %75, align 8, !tbaa !138
  %819 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv.i17.i
  %820 = load ptr, ptr %819, align 8, !tbaa !47
  %821 = load ptr, ptr %119, align 8, !tbaa !146
  %822 = getelementptr inbounds nuw ptr, ptr %821, i64 %indvars.iv.i17.i
  %823 = load ptr, ptr %822, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %820, ptr noundef %823) #13
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 1
  %824 = load i32, ptr %74, align 4, !tbaa !134
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next.i18.i, %825
  br i1 %826, label %.lr.ph.i16.i, label %.loopexit.i7.i, !llvm.loop !311

.loopexit.i7.i:                                   ; preds = %.lr.ph.i16.i, %.preheader.i15.i, %809
  %827 = load i32, ptr %25, align 8, !tbaa !145
  %.not.i94.i.i = icmp eq i32 %827, 0
  br i1 %.not.i94.i.i, label %831, label %828

828:                                              ; preds = %.loopexit.i7.i
  %829 = load i32, ptr %95, align 8, !tbaa !135
  %830 = icmp eq i32 %829, 1
  br label %831

831:                                              ; preds = %828, %.loopexit.i7.i
  %832 = phi i1 [ false, %.loopexit.i7.i ], [ %830, %828 ]
  store i32 0, ptr %120, align 8, !tbaa !312
  br label %833

833:                                              ; preds = %.thread.i.i.i, %831
  %.0160.i.i.i = phi double [ 0.000000e+00, %831 ], [ %942, %.thread.i.i.i ]
  %.0158.i.i.i = phi ptr [ null, %831 ], [ %.1159.i.i.i, %.thread.i.i.i ]
  %.0156.i.i.i = phi double [ 0.000000e+00, %831 ], [ %.1157.i.i.i, %.thread.i.i.i ]
  %.0155.i.i.i = phi i32 [ 0, %831 ], [ %989, %.thread.i.i.i ]
  %834 = load double, ptr %90, align 8, !tbaa !296
  %835 = load ptr, ptr %121, align 8, !tbaa !47
  %836 = load ptr, ptr %96, align 8, !tbaa !80
  %837 = load ptr, ptr %98, align 8, !tbaa !81
  tail call void @N_VLinearSum(double noundef %834, ptr noundef %835, double noundef 1.000000e+00, ptr noundef %836, ptr noundef %837) #13
  %838 = load double, ptr %91, align 8, !tbaa !297
  %839 = load ptr, ptr %105, align 8, !tbaa !82
  %840 = load ptr, ptr %98, align 8, !tbaa !81
  tail call void @N_VLinearSum(double noundef %838, ptr noundef %839, double noundef -1.000000e+00, ptr noundef %840, ptr noundef %840) #13
  %841 = load ptr, ptr %98, align 8, !tbaa !81
  %842 = load ptr, ptr %122, align 8, !tbaa !216
  %843 = load ptr, ptr %123, align 8, !tbaa !54
  %844 = load ptr, ptr %97, align 8, !tbaa !209
  %845 = load ptr, ptr %105, align 8, !tbaa !82
  %846 = tail call i32 %842(ptr noundef nonnull %0, ptr noundef %841, ptr noundef %843, ptr noundef %844, ptr noundef %845) #13
  %847 = load i64, ptr %124, align 8, !tbaa !95
  %848 = add nsw i64 %847, 1
  store i64 %848, ptr %124, align 8, !tbaa !95
  %849 = icmp slt i32 %846, 0
  br i1 %849, label %cvNls.exit, label %850

850:                                              ; preds = %833
  %.not169.i.i.i = icmp eq i32 %846, 0
  br i1 %.not169.i.i.i, label %855, label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %116, align 8, !tbaa !313
  %.not185.i.i.i = icmp eq i32 %852, 0
  br i1 %.not185.i.i.i, label %853, label %cvNls.exit

853:                                              ; preds = %851
  %854 = load i32, ptr %99, align 4, !tbaa !307
  %.not186.i.i.i = icmp eq i32 %854, 0
  br i1 %.not186.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

855:                                              ; preds = %850
  br i1 %832, label %.preheader.i95.i.i, label %.loopexit192.i.i.i

.preheader.i95.i.i:                               ; preds = %855
  %856 = load i32, ptr %74, align 4, !tbaa !134
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.lr.ph.i96.i.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %.preheader.i95.i.i
  %858 = load ptr, ptr %108, align 8, !tbaa !149
  br label %.loopexit192.i.i.i

.lr.ph.i96.i.i:                                   ; preds = %.preheader.i95.i.i, %.lr.ph.i96.i.i
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %.lr.ph.i96.i.i ], [ 0, %.preheader.i95.i.i ]
  %859 = load double, ptr %90, align 8, !tbaa !296
  %860 = load ptr, ptr %125, align 8, !tbaa !138
  %861 = getelementptr inbounds nuw ptr, ptr %860, i64 %indvars.iv.i97.i.i
  %862 = load ptr, ptr %861, align 8, !tbaa !47
  %863 = load ptr, ptr %118, align 8, !tbaa !148
  %864 = getelementptr inbounds nuw ptr, ptr %863, i64 %indvars.iv.i97.i.i
  %865 = load ptr, ptr %864, align 8, !tbaa !47
  %866 = load ptr, ptr %108, align 8, !tbaa !149
  %867 = getelementptr inbounds nuw ptr, ptr %866, i64 %indvars.iv.i97.i.i
  %868 = load ptr, ptr %867, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %859, ptr noundef %862, double noundef 1.000000e+00, ptr noundef %865, ptr noundef %868) #13
  %869 = load double, ptr %91, align 8, !tbaa !297
  %870 = load ptr, ptr %109, align 8, !tbaa !150
  %871 = getelementptr inbounds nuw ptr, ptr %870, i64 %indvars.iv.i97.i.i
  %872 = load ptr, ptr %871, align 8, !tbaa !47
  %873 = load ptr, ptr %108, align 8, !tbaa !149
  %874 = getelementptr inbounds nuw ptr, ptr %873, i64 %indvars.iv.i97.i.i
  %875 = load ptr, ptr %874, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %869, ptr noundef %872, double noundef -1.000000e+00, ptr noundef %875, ptr noundef %875) #13
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %876 = load i32, ptr %74, align 4, !tbaa !134
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %indvars.iv.next.i98.i.i, %877
  br i1 %878, label %.lr.ph.i96.i.i, label %._crit_edge.i.i.i196, !llvm.loop !314

._crit_edge.i.i.i196:                             ; preds = %.lr.ph.i96.i.i
  %879 = icmp sgt i32 %876, 0
  %880 = load ptr, ptr %108, align 8, !tbaa !149
  br i1 %879, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i

881:                                              ; preds = %895
  %indvars.iv.next243.i.i.i = add nuw nsw i64 %indvars.iv242.i.i.i, 1
  %882 = load i32, ptr %74, align 4, !tbaa !134
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %indvars.iv.next243.i.i.i, %883
  br i1 %884, label %.lr.ph226.i.i.i, label %.loopexit192.i.i.i, !llvm.loop !315

.lr.ph226.i.i.i:                                  ; preds = %._crit_edge.i.i.i196, %881
  %indvars.iv242.i.i.i = phi i64 [ %indvars.iv.next243.i.i.i, %881 ], [ 0, %._crit_edge.i.i.i196 ]
  %885 = load ptr, ptr %122, align 8, !tbaa !216
  %886 = getelementptr inbounds nuw ptr, ptr %880, i64 %indvars.iv242.i.i.i
  %887 = load ptr, ptr %886, align 8, !tbaa !47
  %888 = load ptr, ptr %126, align 8, !tbaa !147
  %889 = getelementptr inbounds nuw ptr, ptr %888, i64 %indvars.iv242.i.i.i
  %890 = load ptr, ptr %889, align 8, !tbaa !47
  %891 = load ptr, ptr %97, align 8, !tbaa !209
  %892 = load ptr, ptr %105, align 8, !tbaa !82
  %893 = tail call i32 %885(ptr noundef nonnull %0, ptr noundef %887, ptr noundef %890, ptr noundef %891, ptr noundef %892) #13
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %cvNls.exit, label %895

895:                                              ; preds = %.lr.ph226.i.i.i
  %.not182.i.i.i = icmp eq i32 %893, 0
  br i1 %.not182.i.i.i, label %881, label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %116, align 8, !tbaa !313
  %.not183.i.i.i = icmp eq i32 %897, 0
  br i1 %.not183.i.i.i, label %898, label %cvNls.exit

898:                                              ; preds = %896
  %899 = load i32, ptr %99, align 4, !tbaa !307
  %.not184.i.i.i = icmp eq i32 %899, 0
  br i1 %.not184.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

.loopexit192.i.i.i:                               ; preds = %881, %._crit_edge.i.i.i196, %._crit_edge.thread.i.i.i, %855
  %.1159.i.i.i = phi ptr [ %.0158.i.i.i, %855 ], [ %880, %._crit_edge.i.i.i196 ], [ %858, %._crit_edge.thread.i.i.i ], [ %880, %881 ]
  %900 = load ptr, ptr %123, align 8, !tbaa !54
  %901 = tail call double @N_VWrmsNorm(ptr noundef %841, ptr noundef %900) #13
  %902 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %902, double noundef 1.000000e+00, ptr noundef %841, ptr noundef %902) #13
  %903 = load ptr, ptr %71, align 8, !tbaa !47
  %904 = load ptr, ptr %96, align 8, !tbaa !80
  %905 = load ptr, ptr %97, align 8, !tbaa !209
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %903, double noundef 1.000000e+00, ptr noundef %904, ptr noundef %905) #13
  br i1 %832, label %906, label %.loopexit.i.i.i

906:                                              ; preds = %.loopexit192.i.i.i
  %907 = load ptr, ptr %126, align 8, !tbaa !147
  %908 = load ptr, ptr %.1159.i.i.i, align 8, !tbaa !47
  %909 = load ptr, ptr %907, align 8, !tbaa !47
  %910 = tail call double @N_VWrmsNorm(ptr noundef %908, ptr noundef %909) #13
  %911 = load i32, ptr %74, align 4, !tbaa !134
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %906, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 1, %906 ]
  %.01214.i.i.i.i.i = phi double [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %910, %906 ]
  %913 = getelementptr inbounds nuw ptr, ptr %.1159.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %914 = load ptr, ptr %913, align 8, !tbaa !47
  %915 = getelementptr inbounds nuw ptr, ptr %907, i64 %indvars.iv.i.i.i.i.i
  %916 = load ptr, ptr %915, align 8, !tbaa !47
  %917 = tail call double @N_VWrmsNorm(ptr noundef %914, ptr noundef %916) #13
  %918 = fcmp ogt double %917, %.01214.i.i.i.i.i
  %.1.i.i.i.i.i = select i1 %918, double %917, double %.01214.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %919 = load i32, ptr %74, align 4, !tbaa !134
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %920
  br i1 %921, label %.lr.ph.i.i.i.i.i, label %cvSensUpdateNorm.exit.i.i.i, !llvm.loop !234

cvSensUpdateNorm.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i, %906
  %922 = phi i32 [ %911, %906 ], [ %919, %.lr.ph.i.i.i.i.i ]
  %.012.lcssa.i.i.i.i.i = phi double [ %910, %906 ], [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %923 = fcmp ogt double %901, %.012.lcssa.i.i.i.i.i
  %..i.i.i.i = select i1 %923, double %901, double %.012.lcssa.i.i.i.i.i
  %924 = icmp sgt i32 %922, 0
  br i1 %924, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i

.lr.ph228.i.i.i:                                  ; preds = %cvSensUpdateNorm.exit.i.i.i, %.lr.ph228.i.i.i
  %indvars.iv245.i.i.i = phi i64 [ %indvars.iv.next246.i.i.i, %.lr.ph228.i.i.i ], [ 0, %cvSensUpdateNorm.exit.i.i.i ]
  %925 = load ptr, ptr %118, align 8, !tbaa !148
  %926 = getelementptr inbounds nuw ptr, ptr %925, i64 %indvars.iv245.i.i.i
  %927 = load ptr, ptr %926, align 8, !tbaa !47
  %928 = getelementptr inbounds nuw ptr, ptr %.1159.i.i.i, i64 %indvars.iv245.i.i.i
  %929 = load ptr, ptr %928, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %927, double noundef 1.000000e+00, ptr noundef %929, ptr noundef %927) #13
  %930 = load ptr, ptr %75, align 8, !tbaa !138
  %931 = getelementptr inbounds nuw ptr, ptr %930, i64 %indvars.iv245.i.i.i
  %932 = load ptr, ptr %931, align 8, !tbaa !47
  %933 = load ptr, ptr %118, align 8, !tbaa !148
  %934 = getelementptr inbounds nuw ptr, ptr %933, i64 %indvars.iv245.i.i.i
  %935 = load ptr, ptr %934, align 8, !tbaa !47
  %936 = load ptr, ptr %119, align 8, !tbaa !146
  %937 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv245.i.i.i
  %938 = load ptr, ptr %937, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %932, double noundef 1.000000e+00, ptr noundef %935, ptr noundef %938) #13
  %indvars.iv.next246.i.i.i = add nuw nsw i64 %indvars.iv245.i.i.i, 1
  %939 = load i32, ptr %74, align 4, !tbaa !134
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next246.i.i.i, %940
  br i1 %941, label %.lr.ph228.i.i.i, label %.loopexit.i.i.i, !llvm.loop !316

.loopexit.i.i.i:                                  ; preds = %.lr.ph228.i.i.i, %cvSensUpdateNorm.exit.i.i.i, %.loopexit192.i.i.i
  %942 = phi double [ %901, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.1157.i.i.i = phi double [ %.0156.i.i.i, %.loopexit192.i.i.i ], [ %..i.i.i.i, %cvSensUpdateNorm.exit.i.i.i ], [ %..i.i.i.i, %.lr.ph228.i.i.i ]
  %.not170.i.i.i = icmp eq i32 %.0155.i.i.i, 0
  %.pre.i.i.i194 = load double, ptr %102, align 8, !tbaa !300
  br i1 %.not170.i.i.i, label %943, label %.thread248.i.i.i

943:                                              ; preds = %.loopexit.i.i.i
  %944 = fcmp ogt double %.pre.i.i.i194, 1.000000e+00
  %945 = select i1 %944, double 1.000000e+00, double %.pre.i.i.i194
  %946 = fmul double %942, %945
  %947 = load double, ptr %88, align 8, !tbaa !50
  %948 = fdiv double %946, %947
  %949 = fcmp ugt double %948, 1.000000e+00
  br i1 %949, label %988, label %959

.thread248.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %950 = fmul double %.pre.i.i.i194, 3.000000e-01
  %951 = fdiv double %942, %.0160.i.i.i
  %952 = fcmp ogt double %950, %951
  %..i.i8.i = select i1 %952, double %950, double %951
  store double %..i.i8.i, ptr %102, align 8, !tbaa !300
  %953 = fcmp ogt double %..i.i8.i, 1.000000e+00
  %954 = select i1 %953, double 1.000000e+00, double %..i.i8.i
  %955 = fmul double %942, %954
  %956 = load double, ptr %88, align 8, !tbaa !50
  %957 = fdiv double %955, %956
  %958 = fcmp ugt double %957, 1.000000e+00
  br i1 %958, label %988, label %963

959:                                              ; preds = %943
  br i1 %832, label %960, label %962

960:                                              ; preds = %959
  %961 = load i32, ptr %129, align 8, !tbaa !233
  %.not181.i.i.i = icmp eq i32 %961, 0
  br i1 %.not181.i.i.i, label %962, label %.sink.split

962:                                              ; preds = %960, %959
  br label %.sink.split

963:                                              ; preds = %.thread248.i.i.i
  %964 = load ptr, ptr %96, align 8, !tbaa !80
  %965 = load ptr, ptr %123, align 8, !tbaa !54
  %966 = tail call double @N_VWrmsNorm(ptr noundef %964, ptr noundef %965) #13
  store double %966, ptr %128, align 8, !tbaa !305
  br i1 %832, label %967, label %987

967:                                              ; preds = %963
  %968 = load i32, ptr %129, align 8, !tbaa !233
  %.not180.i.i.i = icmp eq i32 %968, 0
  br i1 %.not180.i.i.i, label %987, label %969

969:                                              ; preds = %967
  %970 = load ptr, ptr %118, align 8, !tbaa !148
  %971 = load ptr, ptr %126, align 8, !tbaa !147
  %972 = load ptr, ptr %970, align 8, !tbaa !47
  %973 = load ptr, ptr %971, align 8, !tbaa !47
  %974 = tail call double @N_VWrmsNorm(ptr noundef %972, ptr noundef %973) #13
  %975 = load i32, ptr %74, align 4, !tbaa !134
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i

.lr.ph.i.i100.i.i:                                ; preds = %969, %.lr.ph.i.i100.i.i
  %indvars.iv.i.i101.i.i = phi i64 [ %indvars.iv.next.i.i102.i.i, %.lr.ph.i.i100.i.i ], [ 1, %969 ]
  %.01214.i.i.i10.i = phi double [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ], [ %974, %969 ]
  %977 = getelementptr inbounds nuw ptr, ptr %970, i64 %indvars.iv.i.i101.i.i
  %978 = load ptr, ptr %977, align 8, !tbaa !47
  %979 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv.i.i101.i.i
  %980 = load ptr, ptr %979, align 8, !tbaa !47
  %981 = tail call double @N_VWrmsNorm(ptr noundef %978, ptr noundef %980) #13
  %982 = fcmp ogt double %981, %.01214.i.i.i10.i
  %.1.i.i.i11.i = select i1 %982, double %981, double %.01214.i.i.i10.i
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i101.i.i, 1
  %983 = load i32, ptr %74, align 4, !tbaa !134
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next.i.i102.i.i, %984
  br i1 %985, label %.lr.ph.i.i100.i.i, label %cvSensUpdateNorm.exit.i.i, !llvm.loop !234

cvSensUpdateNorm.exit.i.i:                        ; preds = %.lr.ph.i.i100.i.i, %969
  %.012.lcssa.i.i.i9.i = phi double [ %974, %969 ], [ %.1.i.i.i11.i, %.lr.ph.i.i100.i.i ]
  %986 = fcmp ogt double %966, %.012.lcssa.i.i.i9.i
  %..i99.i.i = select i1 %986, double %966, double %.012.lcssa.i.i.i9.i
  br label %.sink.split

.sink.split:                                      ; preds = %960, %962, %cvSensUpdateNorm.exit.i.i
  %..i99.i.i.sink = phi double [ %..i99.i.i, %cvSensUpdateNorm.exit.i.i ], [ %901, %962 ], [ %.1157.i.i.i, %960 ]
  store double %..i99.i.i.sink, ptr %128, align 8, !tbaa !305
  br label %987

987:                                              ; preds = %.sink.split, %967, %963
  store i32 0, ptr %116, align 8, !tbaa !313
  br label %cvNls.exit

988:                                              ; preds = %.thread248.i.i.i, %943
  %989 = add nuw nsw i32 %.0155.i.i.i, 1
  store i32 %989, ptr %120, align 8, !tbaa !312
  %990 = load i32, ptr %127, align 8, !tbaa !27
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %.not171.i.i.i = icmp ne i32 %.0155.i.i.i, 0
  %993 = fmul double %.0160.i.i.i, 2.000000e+00
  %994 = fcmp ogt double %942, %993
  %or.cond.i.i.i = select i1 %.not171.i.i.i, i1 %994, i1 false
  br i1 %or.cond.i.i.i, label %995, label %999

995:                                              ; preds = %992, %988
  %996 = load i32, ptr %116, align 8, !tbaa !313
  %.not178.i.i.i = icmp eq i32 %996, 0
  br i1 %.not178.i.i.i, label %997, label %cvNls.exit

997:                                              ; preds = %995
  %998 = load i32, ptr %99, align 4, !tbaa !307
  %.not179.i.i.i = icmp eq i32 %998, 0
  br i1 %.not179.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

999:                                              ; preds = %992
  %1000 = load ptr, ptr %104, align 8, !tbaa !56
  %1001 = load double, ptr %65, align 8, !tbaa !85
  %1002 = load ptr, ptr %97, align 8, !tbaa !209
  %1003 = load ptr, ptr %105, align 8, !tbaa !82
  %1004 = load ptr, ptr %106, align 8, !tbaa !57
  %1005 = tail call i32 %1000(double noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004) #13
  %1006 = load i64, ptr %107, align 8, !tbaa !218
  %1007 = add nsw i64 %1006, 1
  store i64 %1007, ptr %107, align 8, !tbaa !218
  %1008 = icmp slt i32 %1005, 0
  br i1 %1008, label %cvNls.exit, label %1009

1009:                                             ; preds = %999
  %.not172.i.i.i = icmp eq i32 %1005, 0
  br i1 %.not172.i.i.i, label %1014, label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %116, align 8, !tbaa !313
  %.not176.i.i.i = icmp eq i32 %1011, 0
  br i1 %.not176.i.i.i, label %1012, label %cvNls.exit

1012:                                             ; preds = %1010
  %1013 = load i32, ptr %99, align 4, !tbaa !307
  %.not177.i.i.i = icmp eq i32 %1013, 0
  br i1 %.not177.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

1014:                                             ; preds = %1009
  br i1 %832, label %1015, label %.thread.i.i.i

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %98, align 8, !tbaa !81
  %1017 = load ptr, ptr %108, align 8, !tbaa !149
  %1018 = load ptr, ptr %1017, align 8, !tbaa !47
  %1019 = load double, ptr %65, align 8, !tbaa !85
  %1020 = load ptr, ptr %97, align 8, !tbaa !209
  %1021 = load ptr, ptr %105, align 8, !tbaa !82
  %1022 = load ptr, ptr %119, align 8, !tbaa !146
  %1023 = load ptr, ptr %109, align 8, !tbaa !150
  %1024 = load i32, ptr %110, align 4, !tbaa !35
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1028, label %.preheader.i.i.i.i195

.preheader.i.i.i.i195:                            ; preds = %1015
  %1026 = load i32, ptr %74, align 4, !tbaa !134
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr %114, align 8, !tbaa !32
  %1030 = load i32, ptr %74, align 4, !tbaa !134
  %1031 = load ptr, ptr %112, align 8, !tbaa !136
  %1032 = tail call i32 %1029(i32 noundef %1030, double noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1031, ptr noundef %1016, ptr noundef %1018) #13
  %1033 = load i64, ptr %113, align 8, !tbaa !240
  %1034 = add nsw i64 %1033, 1
  store i64 %1034, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i.i.i

1035:                                             ; preds = %.lr.ph.i.i.i12.i
  %indvars.iv.next.i.i.i14.i = add nuw nsw i64 %indvars.iv.i.i.i13.i, 1
  %1036 = load i32, ptr %74, align 4, !tbaa !134
  %1037 = sext i32 %1036 to i64
  %1038 = icmp slt i64 %indvars.iv.next.i.i.i14.i, %1037
  br i1 %1038, label %.lr.ph.i.i.i12.i, label %.thread.i.i.i, !llvm.loop !241

.lr.ph.i.i.i12.i:                                 ; preds = %.preheader.i.i.i.i195, %1035
  %indvars.iv.i.i.i13.i = phi i64 [ %indvars.iv.next.i.i.i14.i, %1035 ], [ 0, %.preheader.i.i.i.i195 ]
  %1039 = phi i32 [ %1036, %1035 ], [ %1026, %.preheader.i.i.i.i195 ]
  %1040 = load ptr, ptr %111, align 8, !tbaa !33
  %1041 = getelementptr inbounds nuw ptr, ptr %1022, i64 %indvars.iv.i.i.i13.i
  %1042 = load ptr, ptr %1041, align 8, !tbaa !47
  %1043 = getelementptr inbounds nuw ptr, ptr %1023, i64 %indvars.iv.i.i.i13.i
  %1044 = load ptr, ptr %1043, align 8, !tbaa !47
  %1045 = load ptr, ptr %112, align 8, !tbaa !136
  %1046 = trunc nuw nsw i64 %indvars.iv.i.i.i13.i to i32
  %1047 = tail call i32 %1040(i32 noundef %1039, double noundef %1019, ptr noundef %1020, ptr noundef %1021, i32 noundef %1046, ptr noundef %1042, ptr noundef %1044, ptr noundef %1045, ptr noundef %1016, ptr noundef %1018) #13
  %1048 = load i64, ptr %113, align 8, !tbaa !240
  %1049 = add nsw i64 %1048, 1
  store i64 %1049, ptr %113, align 8, !tbaa !240
  %.not.i.i.i.i = icmp eq i32 %1047, 0
  br i1 %.not.i.i.i.i, label %1035, label %cvSensRhsWrapper.exit.i.i.i

cvSensRhsWrapper.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i12.i, %1028
  %.030.i.i.i.i = phi i32 [ %1032, %1028 ], [ %1047, %.lr.ph.i.i.i12.i ]
  %1050 = icmp slt i32 %.030.i.i.i.i, 0
  br i1 %1050, label %cvNls.exit, label %1051

1051:                                             ; preds = %cvSensRhsWrapper.exit.i.i.i
  %.not173.i.i.i = icmp eq i32 %.030.i.i.i.i, 0
  br i1 %.not173.i.i.i, label %.thread.i.i.i, label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr %116, align 8, !tbaa !313
  %.not174.i.i.i = icmp eq i32 %1053, 0
  br i1 %.not174.i.i.i, label %1054, label %cvNls.exit

1054:                                             ; preds = %1052
  %1055 = load i32, ptr %99, align 4, !tbaa !307
  %.not175.i.i.i = icmp eq i32 %1055, 0
  br i1 %.not175.i.i.i, label %cvNls.exit, label %cvNewtonIteration.exit.i.i

.thread.i.i.i:                                    ; preds = %1035, %1051, %.preheader.i.i.i.i195, %1014
  br label %833, !llvm.loop !317

cvNewtonIteration.exit.i.i:                       ; preds = %1054, %1012, %997, %898, %853
  %1056 = load ptr, ptr %104, align 8, !tbaa !56
  %1057 = load double, ptr %65, align 8, !tbaa !85
  %1058 = load ptr, ptr %71, align 8, !tbaa !47
  %1059 = load ptr, ptr %105, align 8, !tbaa !82
  %1060 = load ptr, ptr %106, align 8, !tbaa !57
  %1061 = tail call i32 %1056(double noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060) #13
  %1062 = load i64, ptr %107, align 8, !tbaa !218
  %1063 = add nsw i64 %1062, 1
  store i64 %1063, ptr %107, align 8, !tbaa !218
  %1064 = icmp slt i32 %1061, 0
  br i1 %1064, label %cvNls.exit, label %.lr.ph149.i.i, !llvm.loop !318

cvNls.exit:                                       ; preds = %.lr.ph149.i.i, %cvSensRhsWrapper.exit.i23.i, %797, %798, %808, %851, %853, %896, %898, %995, %997, %1010, %1012, %1052, %1054, %cvNewtonIteration.exit.i.i, %664, %668, %671, %681, %cvSensRhsWrapper.exit183.i.i, %719, %833, %999, %cvSensRhsWrapper.exit.i.i.i, %.lr.ph226.i.i.i, %cvSet.exit, %469, %480, %cvSensRhsWrapper.exit.i.i, %519, %638, %639, %640, %644, %cvSensUpdateNorm.exit, %749, %987
  %.0.i = phi i32 [ 0, %cvSet.exit ], [ -8, %469 ], [ 9, %480 ], [ -41, %cvSensRhsWrapper.exit.i.i ], [ 12, %519 ], [ 0, %640 ], [ 0, %644 ], [ 0, %cvSensUpdateNorm.exit ], [ 0, %638 ], [ 0, %639 ], [ 0, %987 ], [ -8, %749 ], [ -7, %.lr.ph226.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i ], [ -8, %999 ], [ -7, %833 ], [ 12, %719 ], [ -41, %cvSensRhsWrapper.exit183.i.i ], [ 9, %681 ], [ -8, %671 ], [ 4, %664 ], [ 4, %668 ], [ -8, %cvNewtonIteration.exit.i.i ], [ 9, %.lr.ph149.i.i ], [ -41, %cvSensRhsWrapper.exit.i23.i ], [ 12, %797 ], [ -6, %798 ], [ 4, %808 ], [ 4, %853 ], [ 4, %851 ], [ 4, %898 ], [ 4, %896 ], [ 4, %997 ], [ 4, %995 ], [ 9, %1012 ], [ 9, %1010 ], [ 12, %1054 ], [ 12, %1052 ]
  store i32 %.0.i, ptr %24, align 4, !tbaa !52
  %1065 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1065, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1066
  ]

1066:                                             ; preds = %cvNls.exit
  %1067 = load double, ptr %128, align 8, !tbaa !305
  %1068 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1067, ptr noundef %20, ptr noundef %131, ptr noundef %14)
  switch i32 %1068, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1069
  ]

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %72, align 8, !tbaa !126
  %.not174 = icmp eq i32 %1070, 0
  br i1 %.not174, label %1109, label %1071

1071:                                             ; preds = %1069
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  %1072 = load ptr, ptr %132, align 8, !tbaa !123
  %1073 = load double, ptr %65, align 8, !tbaa !85
  %1074 = load ptr, ptr %97, align 8, !tbaa !209
  %1075 = load ptr, ptr %133, align 8, !tbaa !118
  %1076 = load ptr, ptr %106, align 8, !tbaa !57
  %1077 = tail call i32 %1072(double noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076) #13
  %1078 = load i64, ptr %134, align 8, !tbaa !124
  %1079 = add nsw i64 %1078, 1
  store i64 %1079, ptr %134, align 8, !tbaa !124
  %1080 = icmp slt i32 %1077, 0
  br i1 %1080, label %cvQuadNls.exit, label %1081

1081:                                             ; preds = %1071
  %.not.i208 = icmp eq i32 %1077, 0
  br i1 %.not.i208, label %1082, label %cvQuadNls.exit

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %76, align 8, !tbaa !185
  %.not22.i = icmp eq i32 %1083, 0
  br i1 %.not22.i, label %1087, label %1084

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %133, align 8, !tbaa !118
  %1086 = load ptr, ptr %135, align 8, !tbaa !173
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1085, ptr noundef %1086) #13
  br label %1087

1087:                                             ; preds = %1084, %1082
  %1088 = load double, ptr %67, align 8, !tbaa !223
  %1089 = load ptr, ptr %133, align 8, !tbaa !118
  %1090 = load ptr, ptr %136, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1088, ptr noundef %1089, double noundef -1.000000e+00, ptr noundef %1090, ptr noundef %1089) #13
  %1091 = load double, ptr %90, align 8, !tbaa !296
  %1092 = load ptr, ptr %133, align 8, !tbaa !118
  tail call void @N_VScale(double noundef %1091, ptr noundef %1092, ptr noundef %1092) #13
  %1093 = load ptr, ptr %73, align 8, !tbaa !47
  %1094 = load ptr, ptr %133, align 8, !tbaa !118
  %1095 = load ptr, ptr %137, align 8, !tbaa !119
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1093, double noundef 1.000000e+00, ptr noundef %1094, ptr noundef %1095) #13
  br label %cvQuadNls.exit

cvQuadNls.exit:                                   ; preds = %1071, %1081, %1087
  %.0.i209 = phi i32 [ 0, %1087 ], [ -31, %1071 ], [ 11, %1081 ]
  store i32 %.0.i209, ptr %24, align 4, !tbaa !52
  %1096 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1096, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1097
  ]

1097:                                             ; preds = %cvQuadNls.exit
  %1098 = load i32, ptr %138, align 8, !tbaa !214
  %.not176 = icmp eq i32 %1098, 0
  br i1 %.not176, label %1109, label %1099

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr %133, align 8, !tbaa !118
  %1101 = load ptr, ptr %139, align 8, !tbaa !117
  %1102 = tail call double @N_VWrmsNorm(ptr noundef %1100, ptr noundef %1101) #13
  store double %1102, ptr %140, align 8, !tbaa !319
  %1103 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1102, ptr noundef %21, ptr noundef %141, ptr noundef %15)
  switch i32 %1103, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1104
  ]

1104:                                             ; preds = %1099
  %1105 = load double, ptr %15, align 8, !tbaa !50
  %1106 = load double, ptr %14, align 8, !tbaa !50
  %1107 = fcmp ogt double %1105, %1106
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1104
  store double %1105, ptr %14, align 8, !tbaa !50
  br label %1109

1109:                                             ; preds = %1097, %1108, %1104, %1069
  br i1 %or.cond, label %1110, label %1833

1110:                                             ; preds = %1109
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  %1111 = load i32, ptr %72, align 8, !tbaa !126
  %.not178 = icmp eq i32 %1111, 0
  br i1 %.not178, label %1113, label %1112

1112:                                             ; preds = %1110
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %1113

1113:                                             ; preds = %1112, %1110
  %1114 = load ptr, ptr %104, align 8, !tbaa !56
  %1115 = load double, ptr %65, align 8, !tbaa !85
  %1116 = load ptr, ptr %97, align 8, !tbaa !209
  %1117 = load ptr, ptr %105, align 8, !tbaa !82
  %1118 = load ptr, ptr %106, align 8, !tbaa !57
  %1119 = tail call i32 %1114(double noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118) #13
  %1120 = load i64, ptr %107, align 8, !tbaa !218
  %1121 = add nsw i64 %1120, 1
  store i64 %1121, ptr %107, align 8, !tbaa !218
  %1122 = icmp slt i32 %1119, 0
  br i1 %1122, label %.loopexit, label %1123

1123:                                             ; preds = %1113
  %.not179 = icmp eq i32 %1119, 0
  br i1 %.not179, label %1125, label %1124

1124:                                             ; preds = %1123
  store i32 7, ptr %24, align 4, !tbaa !52
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1124, %cvNls.exit, %1066, %cvQuadNls.exit, %1099, %.loopexit338, %1825, %cvQuadSensNls.exit, %cvQuadSensNorm.exit
  br label %.backedge, !llvm.loop !320

1125:                                             ; preds = %1123
  br i1 %43, label %1128, label %.preheader337

.preheader337:                                    ; preds = %1125
  %1126 = load i32, ptr %74, align 4, !tbaa !134
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph442, label %.thread319

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %1129, label %cvStgrNls.exit [
    i32 1, label %1130
    i32 2, label %.preheader459
  ]

1130:                                             ; preds = %1128
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  %1131 = load ptr, ptr %98, align 8, !tbaa !81
  %1132 = load ptr, ptr %109, align 8, !tbaa !150
  %1133 = load ptr, ptr %1132, align 8, !tbaa !47
  %1134 = load double, ptr %65, align 8, !tbaa !85
  %1135 = load ptr, ptr %97, align 8, !tbaa !209
  %1136 = load ptr, ptr %105, align 8, !tbaa !82
  %1137 = load ptr, ptr %75, align 8, !tbaa !138
  %1138 = load ptr, ptr %108, align 8, !tbaa !149
  %1139 = load i32, ptr %110, align 4, !tbaa !35
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %1143, label %.preheader.i.i.i227

.preheader.i.i.i227:                              ; preds = %1130
  %1141 = load i32, ptr %74, align 4, !tbaa !134
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %.lr.ph.i.i.i233, label %.preheader126.i.i.preheader

1143:                                             ; preds = %1130
  %1144 = load ptr, ptr %114, align 8, !tbaa !32
  %1145 = load i32, ptr %74, align 4, !tbaa !134
  %1146 = load ptr, ptr %112, align 8, !tbaa !136
  %1147 = tail call i32 %1144(i32 noundef %1145, double noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1146, ptr noundef %1131, ptr noundef %1133) #13
  %1148 = load i64, ptr %113, align 8, !tbaa !240
  %1149 = add nsw i64 %1148, 1
  store i64 %1149, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i.i236

1150:                                             ; preds = %.lr.ph.i.i.i233
  %indvars.iv.next.i.i.i243 = add nuw nsw i64 %indvars.iv.i.i.i234, 1
  %1151 = load i32, ptr %74, align 4, !tbaa !134
  %1152 = sext i32 %1151 to i64
  %1153 = icmp slt i64 %indvars.iv.next.i.i.i243, %1152
  br i1 %1153, label %.lr.ph.i.i.i233, label %.preheader127.i.i, !llvm.loop !241

.lr.ph.i.i.i233:                                  ; preds = %.preheader.i.i.i227, %1150
  %indvars.iv.i.i.i234 = phi i64 [ %indvars.iv.next.i.i.i243, %1150 ], [ 0, %.preheader.i.i.i227 ]
  %1154 = phi i32 [ %1151, %1150 ], [ %1141, %.preheader.i.i.i227 ]
  %1155 = load ptr, ptr %111, align 8, !tbaa !33
  %1156 = getelementptr inbounds nuw ptr, ptr %1137, i64 %indvars.iv.i.i.i234
  %1157 = load ptr, ptr %1156, align 8, !tbaa !47
  %1158 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv.i.i.i234
  %1159 = load ptr, ptr %1158, align 8, !tbaa !47
  %1160 = load ptr, ptr %112, align 8, !tbaa !136
  %1161 = trunc nuw nsw i64 %indvars.iv.i.i.i234 to i32
  %1162 = tail call i32 %1155(i32 noundef %1154, double noundef %1134, ptr noundef %1135, ptr noundef %1136, i32 noundef %1161, ptr noundef %1157, ptr noundef %1159, ptr noundef %1160, ptr noundef %1131, ptr noundef %1133) #13
  %1163 = load i64, ptr %113, align 8, !tbaa !240
  %1164 = add nsw i64 %1163, 1
  store i64 %1164, ptr %113, align 8, !tbaa !240
  %.not.i.i.i235 = icmp eq i32 %1162, 0
  br i1 %.not.i.i.i235, label %1150, label %cvSensRhsWrapper.exit.i.i236

cvSensRhsWrapper.exit.i.i236:                     ; preds = %.lr.ph.i.i.i233, %1143
  %.030.i.i.i237 = phi i32 [ %1147, %1143 ], [ %1162, %.lr.ph.i.i.i233 ]
  %1165 = icmp slt i32 %.030.i.i.i237, 0
  br i1 %1165, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i

cvSensRhsWrapper.exit.thread.i.i:                 ; preds = %cvSensRhsWrapper.exit.i.i236
  %.not.i.i238 = icmp eq i32 %.030.i.i.i237, 0
  br i1 %.not.i.i238, label %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i, label %cvStgrNls.exit

cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i: ; preds = %cvSensRhsWrapper.exit.thread.i.i
  %.pre.i239 = load i32, ptr %74, align 4, !tbaa !134
  br label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %1150, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i
  %1166 = phi i32 [ %.pre.i239, %cvSensRhsWrapper.exit.thread.i..preheader127.i_crit_edge.i ], [ %1151, %1150 ]
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph.i.i240, label %.preheader126.i.i.preheader

.lr.ph.i.i240:                                    ; preds = %.preheader127.i.i, %.lr.ph.i.i240
  %indvars.iv.i.i241 = phi i64 [ %indvars.iv.next.i.i242, %.lr.ph.i.i240 ], [ 0, %.preheader127.i.i ]
  %1168 = load ptr, ptr %118, align 8, !tbaa !148
  %1169 = getelementptr inbounds nuw ptr, ptr %1168, i64 %indvars.iv.i.i241
  %1170 = load ptr, ptr %1169, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1170) #13
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i241, 1
  %1171 = load i32, ptr %74, align 4, !tbaa !134
  %1172 = sext i32 %1171 to i64
  %1173 = icmp slt i64 %indvars.iv.next.i.i242, %1172
  br i1 %1173, label %.lr.ph.i.i240, label %.preheader126.i.i.preheader, !llvm.loop !321

.preheader126.i.i.preheader:                      ; preds = %.lr.ph.i.i240, %.preheader.i.i.i227, %.preheader127.i.i
  br label %.preheader126.i.i

.preheader126.i.i:                                ; preds = %.preheader126.i.i.preheader, %cvSensRhsWrapper.exit121.thread.i.i
  %.099.i.i = phi i32 [ %1260, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0, %.preheader126.i.i.preheader ]
  %.098.i.i = phi double [ %.012.lcssa.i.i.i, %cvSensRhsWrapper.exit121.thread.i.i ], [ 0.000000e+00, %.preheader126.i.i.preheader ]
  %1174 = load i64, ptr %147, align 8, !tbaa !142
  %1175 = add nsw i64 %1174, 1
  store i64 %1175, ptr %147, align 8, !tbaa !142
  %1176 = load i32, ptr %74, align 4, !tbaa !134
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %.lr.ph141.i.i, label %._crit_edge.i.i228

.preheader.i.i232:                                ; preds = %.lr.ph141.i.i
  %1178 = icmp sgt i32 %1199, 0
  br i1 %1178, label %.lr.ph143.i.i, label %._crit_edge.i.i228

.lr.ph141.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph141.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %.lr.ph141.i.i ], [ 0, %.preheader126.i.i ]
  %1179 = load double, ptr %67, align 8, !tbaa !223
  %1180 = load ptr, ptr %108, align 8, !tbaa !149
  %1181 = getelementptr inbounds nuw ptr, ptr %1180, i64 %indvars.iv155.i.i
  %1182 = load ptr, ptr %1181, align 8, !tbaa !47
  %1183 = load ptr, ptr %125, align 8, !tbaa !138
  %1184 = getelementptr inbounds nuw ptr, ptr %1183, i64 %indvars.iv155.i.i
  %1185 = load ptr, ptr %1184, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1179, ptr noundef %1182, double noundef -1.000000e+00, ptr noundef %1185, ptr noundef %1182) #13
  %1186 = load double, ptr %90, align 8, !tbaa !296
  %1187 = load ptr, ptr %108, align 8, !tbaa !149
  %1188 = getelementptr inbounds nuw ptr, ptr %1187, i64 %indvars.iv155.i.i
  %1189 = load ptr, ptr %1188, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %1186, ptr noundef %1189, ptr noundef %1189) #13
  %1190 = load ptr, ptr %75, align 8, !tbaa !138
  %1191 = getelementptr inbounds nuw ptr, ptr %1190, i64 %indvars.iv155.i.i
  %1192 = load ptr, ptr %1191, align 8, !tbaa !47
  %1193 = load ptr, ptr %108, align 8, !tbaa !149
  %1194 = getelementptr inbounds nuw ptr, ptr %1193, i64 %indvars.iv155.i.i
  %1195 = load ptr, ptr %1194, align 8, !tbaa !47
  %1196 = load ptr, ptr %119, align 8, !tbaa !146
  %1197 = getelementptr inbounds nuw ptr, ptr %1196, i64 %indvars.iv155.i.i
  %1198 = load ptr, ptr %1197, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1192, double noundef 1.000000e+00, ptr noundef %1195, ptr noundef %1198) #13
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %1199 = load i32, ptr %74, align 4, !tbaa !134
  %1200 = sext i32 %1199 to i64
  %1201 = icmp slt i64 %indvars.iv.next156.i.i, %1200
  br i1 %1201, label %.lr.ph141.i.i, label %.preheader.i.i232, !llvm.loop !322

.lr.ph143.i.i:                                    ; preds = %.preheader.i.i232, %.lr.ph143.i.i
  %indvars.iv158.i.i = phi i64 [ %indvars.iv.next159.i.i, %.lr.ph143.i.i ], [ 0, %.preheader.i.i232 ]
  %1202 = load ptr, ptr %108, align 8, !tbaa !149
  %1203 = getelementptr inbounds nuw ptr, ptr %1202, i64 %indvars.iv158.i.i
  %1204 = load ptr, ptr %1203, align 8, !tbaa !47
  %1205 = load ptr, ptr %118, align 8, !tbaa !148
  %1206 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv158.i.i
  %1207 = load ptr, ptr %1206, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1204, double noundef -1.000000e+00, ptr noundef %1207, ptr noundef %1207) #13
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %1208 = load i32, ptr %74, align 4, !tbaa !134
  %1209 = sext i32 %1208 to i64
  %1210 = icmp slt i64 %indvars.iv.next159.i.i, %1209
  br i1 %1210, label %.lr.ph143.i.i, label %._crit_edge.i.i228, !llvm.loop !323

._crit_edge.i.i228:                               ; preds = %.lr.ph143.i.i, %.preheader.i.i232, %.preheader126.i.i
  %1211 = load ptr, ptr %118, align 8, !tbaa !148
  %1212 = load ptr, ptr %126, align 8, !tbaa !147
  %1213 = load ptr, ptr %1211, align 8, !tbaa !47
  %1214 = load ptr, ptr %1212, align 8, !tbaa !47
  %1215 = tail call double @N_VWrmsNorm(ptr noundef %1213, ptr noundef %1214) #13
  %1216 = load i32, ptr %74, align 4, !tbaa !134
  %1217 = icmp sgt i32 %1216, 1
  br i1 %1217, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i

.lr.ph.i112.i.i:                                  ; preds = %._crit_edge.i.i228, %.lr.ph.i112.i.i
  %indvars.iv.i113.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %.lr.ph.i112.i.i ], [ 1, %._crit_edge.i.i228 ]
  %.01214.i.i.i = phi double [ %.1.i.i.i, %.lr.ph.i112.i.i ], [ %1215, %._crit_edge.i.i228 ]
  %1218 = getelementptr inbounds nuw ptr, ptr %1211, i64 %indvars.iv.i113.i.i
  %1219 = load ptr, ptr %1218, align 8, !tbaa !47
  %1220 = getelementptr inbounds nuw ptr, ptr %1212, i64 %indvars.iv.i113.i.i
  %1221 = load ptr, ptr %1220, align 8, !tbaa !47
  %1222 = tail call double @N_VWrmsNorm(ptr noundef %1219, ptr noundef %1221) #13
  %1223 = fcmp ogt double %1222, %.01214.i.i.i
  %.1.i.i.i = select i1 %1223, double %1222, double %.01214.i.i.i
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i113.i.i, 1
  %1224 = load i32, ptr %74, align 4, !tbaa !134
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %indvars.iv.next.i114.i.i, %1225
  br i1 %1226, label %.lr.ph.i112.i.i, label %cvSensNorm.exit.i.i, !llvm.loop !234

cvSensNorm.exit.i.i:                              ; preds = %.lr.ph.i112.i.i, %._crit_edge.i.i228
  %1227 = phi i32 [ %1216, %._crit_edge.i.i228 ], [ %1224, %.lr.ph.i112.i.i ]
  %.012.lcssa.i.i.i = phi double [ %1215, %._crit_edge.i.i228 ], [ %.1.i.i.i, %.lr.ph.i112.i.i ]
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph145.i.i, label %._crit_edge146.i.i

.lr.ph145.i.i:                                    ; preds = %cvSensNorm.exit.i.i, %.lr.ph145.i.i
  %indvars.iv161.i.i = phi i64 [ %indvars.iv.next162.i.i, %.lr.ph145.i.i ], [ 0, %cvSensNorm.exit.i.i ]
  %1229 = load ptr, ptr %108, align 8, !tbaa !149
  %1230 = getelementptr inbounds nuw ptr, ptr %1229, i64 %indvars.iv161.i.i
  %1231 = load ptr, ptr %1230, align 8, !tbaa !47
  %1232 = load ptr, ptr %118, align 8, !tbaa !148
  %1233 = getelementptr inbounds nuw ptr, ptr %1232, i64 %indvars.iv161.i.i
  %1234 = load ptr, ptr %1233, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1231, ptr noundef %1234) #13
  %indvars.iv.next162.i.i = add nuw nsw i64 %indvars.iv161.i.i, 1
  %1235 = load i32, ptr %74, align 4, !tbaa !134
  %1236 = sext i32 %1235 to i64
  %1237 = icmp slt i64 %indvars.iv.next162.i.i, %1236
  br i1 %1237, label %.lr.ph145.i.i, label %._crit_edge146.i.i, !llvm.loop !324

._crit_edge146.i.i:                               ; preds = %.lr.ph145.i.i, %cvSensNorm.exit.i.i
  %.lcssa.i.i = phi i32 [ %1227, %cvSensNorm.exit.i.i ], [ %1235, %.lr.ph145.i.i ]
  %.not107.i.i = icmp eq i32 %.099.i.i, 0
  %.pre.i.i229 = load double, ptr %103, align 8, !tbaa !309
  br i1 %.not107.i.i, label %1242, label %1238

1238:                                             ; preds = %._crit_edge146.i.i
  %1239 = fmul double %.pre.i.i229, 3.000000e-01
  %1240 = fdiv double %.012.lcssa.i.i.i, %.098.i.i
  %1241 = fcmp ogt double %1239, %1240
  %..i.i230 = select i1 %1241, double %1239, double %1240
  store double %..i.i230, ptr %103, align 8, !tbaa !309
  br label %1242

1242:                                             ; preds = %1238, %._crit_edge146.i.i
  %1243 = phi double [ %..i.i230, %1238 ], [ %.pre.i.i229, %._crit_edge146.i.i ]
  %1244 = fcmp ogt double %1243, 1.000000e+00
  %1245 = select i1 %1244, double 1.000000e+00, double %1243
  %1246 = fmul double %.012.lcssa.i.i.i, %1245
  %1247 = load double, ptr %88, align 8, !tbaa !50
  %1248 = fdiv double %1246, %1247
  %1249 = fcmp ugt double %1248, 1.000000e+00
  br i1 %1249, label %1259, label %1250

1250:                                             ; preds = %1242
  %1251 = load i32, ptr %129, align 8, !tbaa !233
  %.not110.i.i = icmp eq i32 %1251, 0
  br i1 %.not110.i.i, label %cvStgrNls.exit, label %1252

1252:                                             ; preds = %1250
  br i1 %.not107.i.i, label %1257, label %1253

1253:                                             ; preds = %1252
  %1254 = load ptr, ptr %118, align 8, !tbaa !148
  %1255 = load ptr, ptr %126, align 8, !tbaa !147
  %1256 = tail call fastcc double @cvSensNorm(ptr noundef nonnull %0, ptr noundef %1254, ptr noundef %1255)
  br label %1257

1257:                                             ; preds = %1253, %1252
  %1258 = phi double [ %1256, %1253 ], [ %.012.lcssa.i.i.i, %1252 ]
  store double %1258, ptr %148, align 8, !tbaa !325
  br label %cvStgrNls.exit

1259:                                             ; preds = %1242
  %1260 = add nuw nsw i32 %.099.i.i, 1
  %1261 = load i32, ptr %143, align 4, !tbaa !37
  %1262 = icmp eq i32 %1260, %1261
  br i1 %1262, label %cvStgrNls.exit, label %1263

1263:                                             ; preds = %1259
  %.not108.i.i = icmp ne i32 %.099.i.i, 0
  %1264 = fmul double %.098.i.i, 2.000000e+00
  %1265 = fcmp ogt double %.012.lcssa.i.i.i, %1264
  %or.cond.i.i231 = select i1 %.not108.i.i, i1 %1265, i1 false
  br i1 %or.cond.i.i231, label %cvStgrNls.exit, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %98, align 8, !tbaa !81
  %1268 = load ptr, ptr %109, align 8, !tbaa !150
  %1269 = load ptr, ptr %1268, align 8, !tbaa !47
  %1270 = load double, ptr %65, align 8, !tbaa !85
  %1271 = load ptr, ptr %97, align 8, !tbaa !209
  %1272 = load ptr, ptr %105, align 8, !tbaa !82
  %1273 = load ptr, ptr %119, align 8, !tbaa !146
  %1274 = load ptr, ptr %108, align 8, !tbaa !149
  %1275 = load i32, ptr %110, align 4, !tbaa !35
  %1276 = icmp eq i32 %1275, 2
  br i1 %1276, label %1278, label %.preheader.i115.i.i

.preheader.i115.i.i:                              ; preds = %1266
  %1277 = icmp sgt i32 %.lcssa.i.i, 0
  br i1 %1277, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i

1278:                                             ; preds = %1266
  %1279 = load ptr, ptr %114, align 8, !tbaa !32
  %1280 = load ptr, ptr %112, align 8, !tbaa !136
  %1281 = tail call i32 %1279(i32 noundef %.lcssa.i.i, double noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, ptr noundef %1280, ptr noundef %1267, ptr noundef %1269) #13
  %1282 = load i64, ptr %113, align 8, !tbaa !240
  %1283 = add nsw i64 %1282, 1
  store i64 %1283, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit121.i.i

1284:                                             ; preds = %.lr.ph.i117.i.i
  %indvars.iv.next.i120.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %1285 = load i32, ptr %74, align 4, !tbaa !134
  %1286 = sext i32 %1285 to i64
  %1287 = icmp slt i64 %indvars.iv.next.i120.i.i, %1286
  br i1 %1287, label %.lr.ph.i117.i.i, label %cvSensRhsWrapper.exit121.thread.i.i, !llvm.loop !241

.lr.ph.i117.i.i:                                  ; preds = %.preheader.i115.i.i, %1284
  %indvars.iv.i118.i.i = phi i64 [ %indvars.iv.next.i120.i.i, %1284 ], [ 0, %.preheader.i115.i.i ]
  %1288 = phi i32 [ %1285, %1284 ], [ %.lcssa.i.i, %.preheader.i115.i.i ]
  %1289 = load ptr, ptr %111, align 8, !tbaa !33
  %1290 = getelementptr inbounds nuw ptr, ptr %1273, i64 %indvars.iv.i118.i.i
  %1291 = load ptr, ptr %1290, align 8, !tbaa !47
  %1292 = getelementptr inbounds nuw ptr, ptr %1274, i64 %indvars.iv.i118.i.i
  %1293 = load ptr, ptr %1292, align 8, !tbaa !47
  %1294 = load ptr, ptr %112, align 8, !tbaa !136
  %1295 = trunc nuw nsw i64 %indvars.iv.i118.i.i to i32
  %1296 = tail call i32 %1289(i32 noundef %1288, double noundef %1270, ptr noundef %1271, ptr noundef %1272, i32 noundef %1295, ptr noundef %1291, ptr noundef %1293, ptr noundef %1294, ptr noundef %1267, ptr noundef %1269) #13
  %1297 = load i64, ptr %113, align 8, !tbaa !240
  %1298 = add nsw i64 %1297, 1
  store i64 %1298, ptr %113, align 8, !tbaa !240
  %.not.i119.i.i = icmp eq i32 %1296, 0
  br i1 %.not.i119.i.i, label %1284, label %cvSensRhsWrapper.exit121.i.i

cvSensRhsWrapper.exit121.i.i:                     ; preds = %.lr.ph.i117.i.i, %1278
  %.030.i116.i.i = phi i32 [ %1281, %1278 ], [ %1296, %.lr.ph.i117.i.i ]
  %1299 = icmp slt i32 %.030.i116.i.i, 0
  br i1 %1299, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit121.thread.i.i

cvSensRhsWrapper.exit121.thread.i.i:              ; preds = %1284, %cvSensRhsWrapper.exit121.i.i, %.preheader.i115.i.i
  %.030.i116125.i.i = phi i32 [ %.030.i116.i.i, %cvSensRhsWrapper.exit121.i.i ], [ 0, %.preheader.i115.i.i ], [ 0, %1284 ]
  %.not109.i.i = icmp eq i32 %.030.i116125.i.i, 0
  br i1 %.not109.i.i, label %.preheader126.i.i, label %cvStgrNls.exit, !llvm.loop !326

.preheader459:                                    ; preds = %1128, %1530
  %1300 = load i32, ptr %74, align 4, !tbaa !134
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %.lr.ph.i17.i, label %._crit_edge.i3.i

.lr.ph.i17.i:                                     ; preds = %.preheader459, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ], [ 0, %.preheader459 ]
  %1302 = load ptr, ptr %118, align 8, !tbaa !148
  %1303 = getelementptr inbounds nuw ptr, ptr %1302, i64 %indvars.iv.i18.i
  %1304 = load ptr, ptr %1303, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1304) #13
  %1305 = load ptr, ptr %75, align 8, !tbaa !138
  %1306 = getelementptr inbounds nuw ptr, ptr %1305, i64 %indvars.iv.i18.i
  %1307 = load ptr, ptr %1306, align 8, !tbaa !47
  %1308 = load ptr, ptr %119, align 8, !tbaa !146
  %1309 = getelementptr inbounds nuw ptr, ptr %1308, i64 %indvars.iv.i18.i
  %1310 = load ptr, ptr %1309, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1307, ptr noundef %1310) #13
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %1311 = load i32, ptr %74, align 4, !tbaa !134
  %1312 = sext i32 %1311 to i64
  %1313 = icmp slt i64 %indvars.iv.next.i19.i, %1312
  br i1 %1313, label %.lr.ph.i17.i, label %._crit_edge.i3.i, !llvm.loop !327

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i17.i, %.preheader459
  %.lcssa.i4.i = phi i32 [ %1300, %.preheader459 ], [ %1311, %.lr.ph.i17.i ]
  %1314 = load ptr, ptr %98, align 8, !tbaa !81
  %1315 = load ptr, ptr %108, align 8, !tbaa !149
  %1316 = load ptr, ptr %1315, align 8, !tbaa !47
  %1317 = load double, ptr %65, align 8, !tbaa !85
  %1318 = load ptr, ptr %97, align 8, !tbaa !209
  %1319 = load ptr, ptr %105, align 8, !tbaa !82
  %1320 = load ptr, ptr %119, align 8, !tbaa !146
  %1321 = load ptr, ptr %109, align 8, !tbaa !150
  %1322 = load i32, ptr %110, align 4, !tbaa !35
  %1323 = icmp eq i32 %1322, 2
  br i1 %1323, label %1325, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %._crit_edge.i3.i
  %1324 = icmp sgt i32 %.lcssa.i4.i, 0
  br i1 %1324, label %.lr.ph.i.i10.i, label %.thread.i.i210.preheader

1325:                                             ; preds = %._crit_edge.i3.i
  %1326 = load ptr, ptr %114, align 8, !tbaa !32
  %1327 = load ptr, ptr %112, align 8, !tbaa !136
  %1328 = tail call i32 %1326(i32 noundef %.lcssa.i4.i, double noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1327, ptr noundef %1314, ptr noundef %1316) #13
  %1329 = load i64, ptr %113, align 8, !tbaa !240
  %1330 = add nsw i64 %1329, 1
  store i64 %1330, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i13.i

1331:                                             ; preds = %.lr.ph.i.i10.i
  %indvars.iv.next.i.i16.i = add nuw nsw i64 %indvars.iv.i.i11.i, 1
  %1332 = load i32, ptr %74, align 4, !tbaa !134
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next.i.i16.i, %1333
  br i1 %1334, label %.lr.ph.i.i10.i, label %.thread.i.i210.preheader, !llvm.loop !241

.lr.ph.i.i10.i:                                   ; preds = %.preheader.i.i5.i, %1331
  %indvars.iv.i.i11.i = phi i64 [ %indvars.iv.next.i.i16.i, %1331 ], [ 0, %.preheader.i.i5.i ]
  %1335 = phi i32 [ %1332, %1331 ], [ %.lcssa.i4.i, %.preheader.i.i5.i ]
  %1336 = load ptr, ptr %111, align 8, !tbaa !33
  %1337 = getelementptr inbounds nuw ptr, ptr %1320, i64 %indvars.iv.i.i11.i
  %1338 = load ptr, ptr %1337, align 8, !tbaa !47
  %1339 = getelementptr inbounds nuw ptr, ptr %1321, i64 %indvars.iv.i.i11.i
  %1340 = load ptr, ptr %1339, align 8, !tbaa !47
  %1341 = load ptr, ptr %112, align 8, !tbaa !136
  %1342 = trunc nuw nsw i64 %indvars.iv.i.i11.i to i32
  %1343 = tail call i32 %1336(i32 noundef %1335, double noundef %1317, ptr noundef %1318, ptr noundef %1319, i32 noundef %1342, ptr noundef %1338, ptr noundef %1340, ptr noundef %1341, ptr noundef %1314, ptr noundef %1316) #13
  %1344 = load i64, ptr %113, align 8, !tbaa !240
  %1345 = add nsw i64 %1344, 1
  store i64 %1345, ptr %113, align 8, !tbaa !240
  %.not.i.i12.i = icmp eq i32 %1343, 0
  br i1 %.not.i.i12.i, label %1331, label %cvSensRhsWrapper.exit.i13.i

cvSensRhsWrapper.exit.i13.i:                      ; preds = %.lr.ph.i.i10.i, %1325
  %.030.i.i14.i = phi i32 [ %1328, %1325 ], [ %1343, %.lr.ph.i.i10.i ]
  %1346 = icmp slt i32 %.030.i.i14.i, 0
  br i1 %1346, label %cvStgrNls.exit, label %1347

1347:                                             ; preds = %cvSensRhsWrapper.exit.i13.i
  %.not.i15.i = icmp eq i32 %.030.i.i14.i, 0
  br i1 %.not.i15.i, label %.thread.i.i210.preheader, label %cvStgrNls.exit

.thread.i.i210.preheader:                         ; preds = %1331, %1347, %.preheader.i.i5.i
  br label %.thread.i.i210

.thread.i.i210:                                   ; preds = %.thread.i.i210.preheader, %cvSensRhsWrapper.exit.thread.i.i.i
  %.098.i.i.i = phi double [ %.012.lcssa.i.i.i.i212, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0.000000e+00, %.thread.i.i210.preheader ]
  %.097.i.i.i = phi i32 [ %1466, %cvSensRhsWrapper.exit.thread.i.i.i ], [ 0, %.thread.i.i210.preheader ]
  %1348 = load i32, ptr %74, align 4, !tbaa !134
  %1349 = icmp sgt i32 %1348, 0
  br i1 %1349, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i211

._crit_edge.thread.i.i.i211:                      ; preds = %.thread.i.i210
  %1350 = load ptr, ptr %108, align 8, !tbaa !149
  %1351 = load i64, ptr %147, align 8, !tbaa !142
  %1352 = add nsw i64 %1351, 1
  store i64 %1352, ptr %147, align 8, !tbaa !142
  br label %._crit_edge139.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %.thread.i.i210, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ %indvars.iv.next.i56.i.i, %.lr.ph.i54.i.i ], [ 0, %.thread.i.i210 ]
  %1353 = load double, ptr %90, align 8, !tbaa !296
  %1354 = load ptr, ptr %125, align 8, !tbaa !138
  %1355 = getelementptr inbounds nuw ptr, ptr %1354, i64 %indvars.iv.i55.i.i
  %1356 = load ptr, ptr %1355, align 8, !tbaa !47
  %1357 = load ptr, ptr %118, align 8, !tbaa !148
  %1358 = getelementptr inbounds nuw ptr, ptr %1357, i64 %indvars.iv.i55.i.i
  %1359 = load ptr, ptr %1358, align 8, !tbaa !47
  %1360 = load ptr, ptr %108, align 8, !tbaa !149
  %1361 = getelementptr inbounds nuw ptr, ptr %1360, i64 %indvars.iv.i55.i.i
  %1362 = load ptr, ptr %1361, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1353, ptr noundef %1356, double noundef 1.000000e+00, ptr noundef %1359, ptr noundef %1362) #13
  %1363 = load double, ptr %91, align 8, !tbaa !297
  %1364 = load ptr, ptr %109, align 8, !tbaa !150
  %1365 = getelementptr inbounds nuw ptr, ptr %1364, i64 %indvars.iv.i55.i.i
  %1366 = load ptr, ptr %1365, align 8, !tbaa !47
  %1367 = load ptr, ptr %108, align 8, !tbaa !149
  %1368 = getelementptr inbounds nuw ptr, ptr %1367, i64 %indvars.iv.i55.i.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1363, ptr noundef %1366, double noundef -1.000000e+00, ptr noundef %1369, ptr noundef %1369) #13
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %1370 = load i32, ptr %74, align 4, !tbaa !134
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next.i56.i.i, %1371
  br i1 %1372, label %.lr.ph.i54.i.i, label %._crit_edge.i.i.i226, !llvm.loop !328

._crit_edge.i.i.i226:                             ; preds = %.lr.ph.i54.i.i
  %1373 = icmp sgt i32 %1370, 0
  %1374 = load ptr, ptr %108, align 8, !tbaa !149
  %1375 = load i64, ptr %147, align 8, !tbaa !142
  %1376 = add nsw i64 %1375, 1
  store i64 %1376, ptr %147, align 8, !tbaa !142
  br i1 %1373, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i

1377:                                             ; preds = %1391
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %1378 = load i32, ptr %74, align 4, !tbaa !134
  %1379 = sext i32 %1378 to i64
  %1380 = icmp slt i64 %indvars.iv.next154.i.i.i, %1379
  br i1 %1380, label %.lr.ph138.i.i.i, label %._crit_edge139.i.i.i, !llvm.loop !329

.lr.ph138.i.i.i:                                  ; preds = %._crit_edge.i.i.i226, %1377
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %1377 ], [ 0, %._crit_edge.i.i.i226 ]
  %1381 = load ptr, ptr %122, align 8, !tbaa !216
  %1382 = getelementptr inbounds nuw ptr, ptr %1374, i64 %indvars.iv153.i.i.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !47
  %1384 = load ptr, ptr %126, align 8, !tbaa !147
  %1385 = getelementptr inbounds nuw ptr, ptr %1384, i64 %indvars.iv153.i.i.i
  %1386 = load ptr, ptr %1385, align 8, !tbaa !47
  %1387 = load ptr, ptr %97, align 8, !tbaa !209
  %1388 = load ptr, ptr %105, align 8, !tbaa !82
  %1389 = tail call i32 %1381(ptr noundef nonnull %0, ptr noundef %1383, ptr noundef %1386, ptr noundef %1387, ptr noundef %1388) #13
  %1390 = icmp slt i32 %1389, 0
  br i1 %1390, label %cvStgrNls.exit, label %1391

1391:                                             ; preds = %.lr.ph138.i.i.i
  %.not112.i.i.i = icmp eq i32 %1389, 0
  br i1 %.not112.i.i.i, label %1377, label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %116, align 8, !tbaa !313
  %.not113.i.i.i = icmp eq i32 %1393, 0
  br i1 %.not113.i.i.i, label %1394, label %cvStgrNls.exit

1394:                                             ; preds = %1392
  %1395 = load i32, ptr %99, align 4, !tbaa !307
  %.not114.i.i.i = icmp eq i32 %1395, 0
  br i1 %.not114.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

._crit_edge139.i.i.i:                             ; preds = %1377, %._crit_edge.i.i.i226, %._crit_edge.thread.i.i.i211
  %1396 = phi ptr [ %1350, %._crit_edge.thread.i.i.i211 ], [ %1374, %._crit_edge.i.i.i226 ], [ %1374, %1377 ]
  %1397 = load ptr, ptr %126, align 8, !tbaa !147
  %1398 = load ptr, ptr %1396, align 8, !tbaa !47
  %1399 = load ptr, ptr %1397, align 8, !tbaa !47
  %1400 = tail call double @N_VWrmsNorm(ptr noundef %1398, ptr noundef %1399) #13
  %1401 = load i32, ptr %74, align 4, !tbaa !134
  %1402 = icmp sgt i32 %1401, 1
  br i1 %1402, label %.lr.ph.i.i.i.i221, label %cvSensNorm.exit.i.i.i

.lr.ph.i.i.i.i221:                                ; preds = %._crit_edge139.i.i.i, %.lr.ph.i.i.i.i221
  %indvars.iv.i.i.i.i222 = phi i64 [ %indvars.iv.next.i.i.i.i225, %.lr.ph.i.i.i.i221 ], [ 1, %._crit_edge139.i.i.i ]
  %.01214.i.i.i.i223 = phi double [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i221 ], [ %1400, %._crit_edge139.i.i.i ]
  %1403 = getelementptr inbounds nuw ptr, ptr %1396, i64 %indvars.iv.i.i.i.i222
  %1404 = load ptr, ptr %1403, align 8, !tbaa !47
  %1405 = getelementptr inbounds nuw ptr, ptr %1397, i64 %indvars.iv.i.i.i.i222
  %1406 = load ptr, ptr %1405, align 8, !tbaa !47
  %1407 = tail call double @N_VWrmsNorm(ptr noundef %1404, ptr noundef %1406) #13
  %1408 = fcmp ogt double %1407, %.01214.i.i.i.i223
  %.1.i.i.i.i224 = select i1 %1408, double %1407, double %.01214.i.i.i.i223
  %indvars.iv.next.i.i.i.i225 = add nuw nsw i64 %indvars.iv.i.i.i.i222, 1
  %1409 = load i32, ptr %74, align 4, !tbaa !134
  %1410 = sext i32 %1409 to i64
  %1411 = icmp slt i64 %indvars.iv.next.i.i.i.i225, %1410
  br i1 %1411, label %.lr.ph.i.i.i.i221, label %cvSensNorm.exit.i.i.i, !llvm.loop !234

cvSensNorm.exit.i.i.i:                            ; preds = %.lr.ph.i.i.i.i221, %._crit_edge139.i.i.i
  %1412 = phi i32 [ %1401, %._crit_edge139.i.i.i ], [ %1409, %.lr.ph.i.i.i.i221 ]
  %.012.lcssa.i.i.i.i212 = phi double [ %1400, %._crit_edge139.i.i.i ], [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i221 ]
  %1413 = icmp sgt i32 %1412, 0
  br i1 %1413, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %cvSensNorm.exit.i.i.i, %.lr.ph141.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph141.i.i.i ], [ 0, %cvSensNorm.exit.i.i.i ]
  %1414 = load ptr, ptr %118, align 8, !tbaa !148
  %1415 = getelementptr inbounds nuw ptr, ptr %1414, i64 %indvars.iv156.i.i.i
  %1416 = load ptr, ptr %1415, align 8, !tbaa !47
  %1417 = getelementptr inbounds nuw ptr, ptr %1396, i64 %indvars.iv156.i.i.i
  %1418 = load ptr, ptr %1417, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1416, double noundef 1.000000e+00, ptr noundef %1418, ptr noundef %1416) #13
  %1419 = load ptr, ptr %75, align 8, !tbaa !138
  %1420 = getelementptr inbounds nuw ptr, ptr %1419, i64 %indvars.iv156.i.i.i
  %1421 = load ptr, ptr %1420, align 8, !tbaa !47
  %1422 = load ptr, ptr %118, align 8, !tbaa !148
  %1423 = getelementptr inbounds nuw ptr, ptr %1422, i64 %indvars.iv156.i.i.i
  %1424 = load ptr, ptr %1423, align 8, !tbaa !47
  %1425 = load ptr, ptr %119, align 8, !tbaa !146
  %1426 = getelementptr inbounds nuw ptr, ptr %1425, i64 %indvars.iv156.i.i.i
  %1427 = load ptr, ptr %1426, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1421, double noundef 1.000000e+00, ptr noundef %1424, ptr noundef %1427) #13
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %1428 = load i32, ptr %74, align 4, !tbaa !134
  %1429 = sext i32 %1428 to i64
  %1430 = icmp slt i64 %indvars.iv.next157.i.i.i, %1429
  br i1 %1430, label %.lr.ph141.i.i.i, label %._crit_edge142.i.i.i, !llvm.loop !330

._crit_edge142.i.i.i:                             ; preds = %.lr.ph141.i.i.i, %cvSensNorm.exit.i.i.i
  %.lcssa122.i.i.i = phi i32 [ %1412, %cvSensNorm.exit.i.i.i ], [ %1428, %.lr.ph141.i.i.i ]
  %.not.i53.i.i = icmp eq i32 %.097.i.i.i, 0
  %.pre.i.i.i213 = load double, ptr %103, align 8, !tbaa !309
  br i1 %.not.i53.i.i, label %1435, label %1431

1431:                                             ; preds = %._crit_edge142.i.i.i
  %1432 = fmul double %.pre.i.i.i213, 3.000000e-01
  %1433 = fdiv double %.012.lcssa.i.i.i.i212, %.098.i.i.i
  %1434 = fcmp ogt double %1432, %1433
  %..i.i.i214 = select i1 %1434, double %1432, double %1433
  store double %..i.i.i214, ptr %103, align 8, !tbaa !309
  br label %1435

1435:                                             ; preds = %1431, %._crit_edge142.i.i.i
  %1436 = phi double [ %..i.i.i214, %1431 ], [ %.pre.i.i.i213, %._crit_edge142.i.i.i ]
  %1437 = fcmp ogt double %1436, 1.000000e+00
  %1438 = select i1 %1437, double 1.000000e+00, double %1436
  %1439 = fmul double %.012.lcssa.i.i.i.i212, %1438
  %1440 = load double, ptr %88, align 8, !tbaa !50
  %1441 = fdiv double %1439, %1440
  %1442 = fcmp ugt double %1441, 1.000000e+00
  br i1 %1442, label %1465, label %1443

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %129, align 8, !tbaa !233
  %.not111.i.i.i = icmp eq i32 %1444, 0
  br i1 %.not111.i.i.i, label %1464, label %1445

1445:                                             ; preds = %1443
  br i1 %.not.i53.i.i, label %cvSensNorm.exit.i6.i, label %1446

1446:                                             ; preds = %1445
  %1447 = load ptr, ptr %118, align 8, !tbaa !148
  %1448 = load ptr, ptr %126, align 8, !tbaa !147
  %1449 = load ptr, ptr %1447, align 8, !tbaa !47
  %1450 = load ptr, ptr %1448, align 8, !tbaa !47
  %1451 = tail call double @N_VWrmsNorm(ptr noundef %1449, ptr noundef %1450) #13
  %1452 = load i32, ptr %74, align 4, !tbaa !134
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i

.lr.ph.i58.i.i:                                   ; preds = %1446, %.lr.ph.i58.i.i
  %indvars.iv.i59.i.i = phi i64 [ %indvars.iv.next.i60.i.i, %.lr.ph.i58.i.i ], [ 1, %1446 ]
  %.01214.i.i8.i = phi double [ %.1.i.i9.i, %.lr.ph.i58.i.i ], [ %1451, %1446 ]
  %1454 = getelementptr inbounds nuw ptr, ptr %1447, i64 %indvars.iv.i59.i.i
  %1455 = load ptr, ptr %1454, align 8, !tbaa !47
  %1456 = getelementptr inbounds nuw ptr, ptr %1448, i64 %indvars.iv.i59.i.i
  %1457 = load ptr, ptr %1456, align 8, !tbaa !47
  %1458 = tail call double @N_VWrmsNorm(ptr noundef %1455, ptr noundef %1457) #13
  %1459 = fcmp ogt double %1458, %.01214.i.i8.i
  %.1.i.i9.i = select i1 %1459, double %1458, double %.01214.i.i8.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %1460 = load i32, ptr %74, align 4, !tbaa !134
  %1461 = sext i32 %1460 to i64
  %1462 = icmp slt i64 %indvars.iv.next.i60.i.i, %1461
  br i1 %1462, label %.lr.ph.i58.i.i, label %cvSensNorm.exit.i6.i, !llvm.loop !234

cvSensNorm.exit.i6.i:                             ; preds = %.lr.ph.i58.i.i, %1446, %1445
  %1463 = phi double [ %.012.lcssa.i.i.i.i212, %1445 ], [ %1451, %1446 ], [ %.1.i.i9.i, %.lr.ph.i58.i.i ]
  store double %1463, ptr %148, align 8, !tbaa !325
  br label %1464

1464:                                             ; preds = %cvSensNorm.exit.i6.i, %1443
  store i32 0, ptr %116, align 8, !tbaa !313
  br label %cvStgrNls.exit

1465:                                             ; preds = %1435
  %1466 = add nuw nsw i32 %.097.i.i.i, 1
  %1467 = load i32, ptr %143, align 4, !tbaa !37
  %1468 = icmp eq i32 %1466, %1467
  br i1 %1468, label %1472, label %1469

1469:                                             ; preds = %1465
  %.not105.i.i.i = icmp ne i32 %.097.i.i.i, 0
  %1470 = fmul double %.098.i.i.i, 2.000000e+00
  %1471 = fcmp ogt double %.012.lcssa.i.i.i.i212, %1470
  %or.cond.i.i.i216 = select i1 %.not105.i.i.i, i1 %1471, i1 false
  br i1 %or.cond.i.i.i216, label %1472, label %1476

1472:                                             ; preds = %1469, %1465
  %1473 = load i32, ptr %116, align 8, !tbaa !313
  %.not109.i.i.i = icmp eq i32 %1473, 0
  br i1 %.not109.i.i.i, label %1474, label %cvStgrNls.exit

1474:                                             ; preds = %1472
  %1475 = load i32, ptr %99, align 4, !tbaa !307
  %.not110.i.i.i = icmp eq i32 %1475, 0
  br i1 %.not110.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %98, align 8, !tbaa !81
  %1478 = load ptr, ptr %108, align 8, !tbaa !149
  %1479 = load ptr, ptr %1478, align 8, !tbaa !47
  %1480 = load double, ptr %65, align 8, !tbaa !85
  %1481 = load ptr, ptr %97, align 8, !tbaa !209
  %1482 = load ptr, ptr %105, align 8, !tbaa !82
  %1483 = load ptr, ptr %119, align 8, !tbaa !146
  %1484 = load ptr, ptr %109, align 8, !tbaa !150
  %1485 = load i32, ptr %110, align 4, !tbaa !35
  %1486 = icmp eq i32 %1485, 2
  br i1 %1486, label %1488, label %.preheader.i.i.i.i217

.preheader.i.i.i.i217:                            ; preds = %1476
  %1487 = icmp sgt i32 %.lcssa122.i.i.i, 0
  br i1 %1487, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i

1488:                                             ; preds = %1476
  %1489 = load ptr, ptr %114, align 8, !tbaa !32
  %1490 = load ptr, ptr %112, align 8, !tbaa !136
  %1491 = tail call i32 %1489(i32 noundef %.lcssa122.i.i.i, double noundef %1480, ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1490, ptr noundef %1477, ptr noundef %1479) #13
  %1492 = load i64, ptr %113, align 8, !tbaa !240
  %1493 = add nsw i64 %1492, 1
  store i64 %1493, ptr %113, align 8, !tbaa !240
  br label %cvSensRhsWrapper.exit.i.i.i219

1494:                                             ; preds = %.lr.ph.i116.i.i.i
  %indvars.iv.next.i118.i.i.i = add nuw nsw i64 %indvars.iv.i117.i.i.i, 1
  %1495 = load i32, ptr %74, align 4, !tbaa !134
  %1496 = sext i32 %1495 to i64
  %1497 = icmp slt i64 %indvars.iv.next.i118.i.i.i, %1496
  br i1 %1497, label %.lr.ph.i116.i.i.i, label %cvSensRhsWrapper.exit.thread.i.i.i, !llvm.loop !241

.lr.ph.i116.i.i.i:                                ; preds = %.preheader.i.i.i.i217, %1494
  %indvars.iv.i117.i.i.i = phi i64 [ %indvars.iv.next.i118.i.i.i, %1494 ], [ 0, %.preheader.i.i.i.i217 ]
  %1498 = phi i32 [ %1495, %1494 ], [ %.lcssa122.i.i.i, %.preheader.i.i.i.i217 ]
  %1499 = load ptr, ptr %111, align 8, !tbaa !33
  %1500 = getelementptr inbounds nuw ptr, ptr %1483, i64 %indvars.iv.i117.i.i.i
  %1501 = load ptr, ptr %1500, align 8, !tbaa !47
  %1502 = getelementptr inbounds nuw ptr, ptr %1484, i64 %indvars.iv.i117.i.i.i
  %1503 = load ptr, ptr %1502, align 8, !tbaa !47
  %1504 = load ptr, ptr %112, align 8, !tbaa !136
  %1505 = trunc nuw nsw i64 %indvars.iv.i117.i.i.i to i32
  %1506 = tail call i32 %1499(i32 noundef %1498, double noundef %1480, ptr noundef %1481, ptr noundef %1482, i32 noundef %1505, ptr noundef %1501, ptr noundef %1503, ptr noundef %1504, ptr noundef %1477, ptr noundef %1479) #13
  %1507 = load i64, ptr %113, align 8, !tbaa !240
  %1508 = add nsw i64 %1507, 1
  store i64 %1508, ptr %113, align 8, !tbaa !240
  %.not.i.i.i.i218 = icmp eq i32 %1506, 0
  br i1 %.not.i.i.i.i218, label %1494, label %cvSensRhsWrapper.exit.i.i.i219

cvSensRhsWrapper.exit.i.i.i219:                   ; preds = %.lr.ph.i116.i.i.i, %1488
  %.030.i.i.i.i220 = phi i32 [ %1491, %1488 ], [ %1506, %.lr.ph.i116.i.i.i ]
  %1509 = icmp slt i32 %.030.i.i.i.i220, 0
  br i1 %1509, label %cvStgrNls.exit, label %cvSensRhsWrapper.exit.thread.i.i.i

cvSensRhsWrapper.exit.thread.i.i.i:               ; preds = %1494, %cvSensRhsWrapper.exit.i.i.i219, %.preheader.i.i.i.i217
  %.030.i120.i.i.i = phi i32 [ %.030.i.i.i.i220, %cvSensRhsWrapper.exit.i.i.i219 ], [ 0, %.preheader.i.i.i.i217 ], [ 0, %1494 ]
  %.not106.i.i.i = icmp eq i32 %.030.i120.i.i.i, 0
  br i1 %.not106.i.i.i, label %.thread.i.i210, label %1510, !llvm.loop !331

1510:                                             ; preds = %cvSensRhsWrapper.exit.thread.i.i.i
  %1511 = load i32, ptr %116, align 8, !tbaa !313
  %.not107.i.i.i = icmp eq i32 %1511, 0
  br i1 %.not107.i.i.i, label %1512, label %cvStgrNls.exit

1512:                                             ; preds = %1510
  %1513 = load i32, ptr %99, align 4, !tbaa !307
  %.not108.i.i.i = icmp eq i32 %1513, 0
  br i1 %.not108.i.i.i, label %cvStgrNls.exit, label %cvStgrNewtonIteration.exit.i.i

cvStgrNewtonIteration.exit.i.i:                   ; preds = %1512, %1474, %1394
  %1514 = load ptr, ptr %98, align 8, !tbaa !81
  %1515 = load ptr, ptr %119, align 8, !tbaa !146
  %1516 = load ptr, ptr %1515, align 8, !tbaa !47
  %1517 = load ptr, ptr %109, align 8, !tbaa !150
  %1518 = load ptr, ptr %1517, align 8, !tbaa !47
  %1519 = load ptr, ptr %115, align 8, !tbaa !310
  %1520 = load ptr, ptr %97, align 8, !tbaa !209
  %1521 = load ptr, ptr %105, align 8, !tbaa !82
  %1522 = tail call i32 %1519(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1520, ptr noundef %1521, ptr noundef nonnull %116, ptr noundef %1514, ptr noundef %1516, ptr noundef %1518) #13
  %1523 = load i64, ptr %117, align 8, !tbaa !96
  %1524 = add nsw i64 %1523, 1
  store i64 %1524, ptr %117, align 8, !tbaa !96
  %1525 = load i64, ptr %144, align 8, !tbaa !143
  %1526 = add nsw i64 %1525, 1
  store i64 %1526, ptr %144, align 8, !tbaa !143
  store double 1.000000e+00, ptr %93, align 8, !tbaa !299
  %1527 = load double, ptr %91, align 8, !tbaa !297
  store double %1527, ptr %92, align 8, !tbaa !298
  store double 1.000000e+00, ptr %102, align 8, !tbaa !300
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  %1528 = load i64, ptr %44, align 8, !tbaa !212
  store i64 %1528, ptr %100, align 8, !tbaa !308
  %1529 = icmp slt i32 %1522, 0
  br i1 %1529, label %cvStgrNls.exit, label %1530

1530:                                             ; preds = %cvStgrNewtonIteration.exit.i.i
  %.not52.i.i = icmp eq i32 %1522, 0
  br i1 %.not52.i.i, label %.preheader459, label %cvStgrNls.exit, !llvm.loop !332

cvStgrNls.exit:                                   ; preds = %cvSensRhsWrapper.exit.i13.i, %1347, %1392, %1394, %1472, %1474, %1510, %1512, %cvStgrNewtonIteration.exit.i.i, %1530, %1259, %1263, %cvSensRhsWrapper.exit121.i.i, %cvSensRhsWrapper.exit121.thread.i.i, %cvSensRhsWrapper.exit.i.i.i219, %.lr.ph138.i.i.i, %1128, %cvSensRhsWrapper.exit.i.i236, %cvSensRhsWrapper.exit.thread.i.i, %1250, %1257, %1464
  %.0.i215 = phi i32 [ 0, %1128 ], [ -41, %cvSensRhsWrapper.exit.i.i236 ], [ 12, %cvSensRhsWrapper.exit.thread.i.i ], [ 0, %1257 ], [ 0, %1250 ], [ 0, %1464 ], [ -7, %.lr.ph138.i.i.i ], [ -41, %cvSensRhsWrapper.exit.i.i.i219 ], [ 12, %cvSensRhsWrapper.exit121.thread.i.i ], [ -41, %cvSensRhsWrapper.exit121.i.i ], [ 4, %1259 ], [ 4, %1263 ], [ 12, %1510 ], [ 12, %1512 ], [ 4, %1472 ], [ 4, %1474 ], [ 4, %1392 ], [ 4, %1394 ], [ 4, %1530 ], [ -6, %cvStgrNewtonIteration.exit.i.i ], [ 12, %1347 ], [ -41, %cvSensRhsWrapper.exit.i13.i ]
  store i32 %.0.i215, ptr %24, align 4, !tbaa !52
  %1531 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %19, ptr noundef nonnull %149)
  br label %.loopexit338

1532:                                             ; preds = %cvStgr1Nls.exit
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %1533 = load i32, ptr %74, align 4, !tbaa !134
  %1534 = sext i32 %1533 to i64
  %1535 = icmp slt i64 %indvars.iv.next548, %1534
  br i1 %1535, label %.lr.ph442, label %.thread319, !llvm.loop !333

.lr.ph442:                                        ; preds = %.preheader337, %1532
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %1532 ], [ 0, %.preheader337 ]
  %1536 = phi i32 [ %1533, %1532 ], [ %1126, %.preheader337 ]
  %1537 = load i32, ptr %94, align 4, !tbaa !18
  switch i32 %1537, label %cvStgr1Nls.exit [
    i32 1, label %1538
    i32 2, label %1647
  ]

1538:                                             ; preds = %.lr.ph442
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  %1539 = load ptr, ptr %98, align 8, !tbaa !81
  %1540 = load ptr, ptr %109, align 8, !tbaa !150
  %1541 = load ptr, ptr %1540, align 8, !tbaa !47
  %1542 = load double, ptr %65, align 8, !tbaa !85
  %1543 = load ptr, ptr %97, align 8, !tbaa !209
  %1544 = load ptr, ptr %105, align 8, !tbaa !82
  %1545 = load ptr, ptr %75, align 8, !tbaa !138
  %1546 = getelementptr inbounds nuw ptr, ptr %1545, i64 %indvars.iv547
  %1547 = load ptr, ptr %1546, align 8, !tbaa !47
  %1548 = load ptr, ptr %108, align 8, !tbaa !149
  %1549 = getelementptr inbounds nuw ptr, ptr %1548, i64 %indvars.iv547
  %1550 = load ptr, ptr %1549, align 8, !tbaa !47
  %1551 = load ptr, ptr %111, align 8, !tbaa !33
  %1552 = load ptr, ptr %112, align 8, !tbaa !136
  %1553 = trunc nuw nsw i64 %indvars.iv547 to i32
  %1554 = tail call i32 %1551(i32 noundef %1536, double noundef %1542, ptr noundef %1543, ptr noundef %1544, i32 noundef %1553, ptr noundef %1547, ptr noundef %1550, ptr noundef %1552, ptr noundef %1539, ptr noundef %1541) #13
  %1555 = load i64, ptr %113, align 8, !tbaa !240
  %1556 = add nsw i64 %1555, 1
  store i64 %1556, ptr %113, align 8, !tbaa !240
  %1557 = icmp slt i32 %1554, 0
  br i1 %1557, label %cvStgr1Nls.exit, label %1558

1558:                                             ; preds = %1538
  %.not.i.i251 = icmp eq i32 %1554, 0
  br i1 %.not.i.i251, label %1559, label %cvStgr1Nls.exit

1559:                                             ; preds = %1558
  %1560 = load ptr, ptr %118, align 8, !tbaa !148
  %1561 = getelementptr inbounds nuw ptr, ptr %1560, i64 %indvars.iv547
  %1562 = load ptr, ptr %1561, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1562) #13
  br label %1563

1563:                                             ; preds = %1646, %1559
  %.088.i.i = phi i32 [ 0, %1559 ], [ %1620, %1646 ]
  %.087.i.i = phi double [ 0.000000e+00, %1559 ], [ %1600, %1646 ]
  %1564 = load ptr, ptr %142, align 8, !tbaa !157
  %1565 = getelementptr inbounds nuw i64, ptr %1564, i64 %indvars.iv547
  %1566 = load i64, ptr %1565, align 8, !tbaa !77
  %1567 = add nsw i64 %1566, 1
  store i64 %1567, ptr %1565, align 8, !tbaa !77
  %1568 = load double, ptr %67, align 8, !tbaa !223
  %1569 = load ptr, ptr %108, align 8, !tbaa !149
  %1570 = getelementptr inbounds nuw ptr, ptr %1569, i64 %indvars.iv547
  %1571 = load ptr, ptr %1570, align 8, !tbaa !47
  %1572 = load ptr, ptr %125, align 8, !tbaa !138
  %1573 = getelementptr inbounds nuw ptr, ptr %1572, i64 %indvars.iv547
  %1574 = load ptr, ptr %1573, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1568, ptr noundef %1571, double noundef -1.000000e+00, ptr noundef %1574, ptr noundef %1571) #13
  %1575 = load double, ptr %90, align 8, !tbaa !296
  %1576 = load ptr, ptr %108, align 8, !tbaa !149
  %1577 = getelementptr inbounds nuw ptr, ptr %1576, i64 %indvars.iv547
  %1578 = load ptr, ptr %1577, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %1575, ptr noundef %1578, ptr noundef %1578) #13
  %1579 = load ptr, ptr %75, align 8, !tbaa !138
  %1580 = getelementptr inbounds nuw ptr, ptr %1579, i64 %indvars.iv547
  %1581 = load ptr, ptr %1580, align 8, !tbaa !47
  %1582 = load ptr, ptr %108, align 8, !tbaa !149
  %1583 = getelementptr inbounds nuw ptr, ptr %1582, i64 %indvars.iv547
  %1584 = load ptr, ptr %1583, align 8, !tbaa !47
  %1585 = load ptr, ptr %119, align 8, !tbaa !146
  %1586 = getelementptr inbounds nuw ptr, ptr %1585, i64 %indvars.iv547
  %1587 = load ptr, ptr %1586, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1581, double noundef 1.000000e+00, ptr noundef %1584, ptr noundef %1587) #13
  %1588 = load ptr, ptr %108, align 8, !tbaa !149
  %1589 = getelementptr inbounds nuw ptr, ptr %1588, i64 %indvars.iv547
  %1590 = load ptr, ptr %1589, align 8, !tbaa !47
  %1591 = load ptr, ptr %118, align 8, !tbaa !148
  %1592 = getelementptr inbounds nuw ptr, ptr %1591, i64 %indvars.iv547
  %1593 = load ptr, ptr %1592, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1590, double noundef -1.000000e+00, ptr noundef %1593, ptr noundef %1593) #13
  %1594 = load ptr, ptr %118, align 8, !tbaa !148
  %1595 = getelementptr inbounds nuw ptr, ptr %1594, i64 %indvars.iv547
  %1596 = load ptr, ptr %1595, align 8, !tbaa !47
  %1597 = load ptr, ptr %126, align 8, !tbaa !147
  %1598 = getelementptr inbounds nuw ptr, ptr %1597, i64 %indvars.iv547
  %1599 = load ptr, ptr %1598, align 8, !tbaa !47
  %1600 = tail call double @N_VWrmsNorm(ptr noundef %1596, ptr noundef %1599) #13
  %1601 = load ptr, ptr %108, align 8, !tbaa !149
  %1602 = getelementptr inbounds nuw ptr, ptr %1601, i64 %indvars.iv547
  %1603 = load ptr, ptr %1602, align 8, !tbaa !47
  %1604 = load ptr, ptr %118, align 8, !tbaa !148
  %1605 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv547
  %1606 = load ptr, ptr %1605, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1603, ptr noundef %1606) #13
  %.not95.i.i = icmp eq i32 %.088.i.i, 0
  %.pre.i.i252 = load double, ptr %103, align 8, !tbaa !309
  br i1 %.not95.i.i, label %1611, label %1607

1607:                                             ; preds = %1563
  %1608 = fmul double %.pre.i.i252, 3.000000e-01
  %1609 = fdiv double %1600, %.087.i.i
  %1610 = fcmp ogt double %1608, %1609
  %..i.i253 = select i1 %1610, double %1608, double %1609
  store double %..i.i253, ptr %103, align 8, !tbaa !309
  br label %1611

1611:                                             ; preds = %1607, %1563
  %1612 = phi double [ %..i.i253, %1607 ], [ %.pre.i.i252, %1563 ]
  %1613 = fcmp ogt double %1612, 1.000000e+00
  %1614 = select i1 %1613, double 1.000000e+00, double %1612
  %1615 = fmul double %1600, %1614
  %1616 = load double, ptr %88, align 8, !tbaa !50
  %1617 = fdiv double %1615, %1616
  %1618 = fcmp ugt double %1617, 1.000000e+00
  br i1 %1618, label %1619, label %cvStgr1Nls.exit

1619:                                             ; preds = %1611
  %1620 = add nuw nsw i32 %.088.i.i, 1
  %1621 = load i32, ptr %143, align 4, !tbaa !37
  %1622 = icmp eq i32 %1620, %1621
  br i1 %1622, label %cvStgr1Nls.exit, label %1623

1623:                                             ; preds = %1619
  %.not96.i.i = icmp ne i32 %.088.i.i, 0
  %1624 = fmul double %.087.i.i, 2.000000e+00
  %1625 = fcmp ogt double %1600, %1624
  %or.cond.i.i254 = select i1 %.not96.i.i, i1 %1625, i1 false
  br i1 %or.cond.i.i254, label %cvStgr1Nls.exit, label %1626

1626:                                             ; preds = %1623
  %1627 = load ptr, ptr %98, align 8, !tbaa !81
  %1628 = load ptr, ptr %109, align 8, !tbaa !150
  %1629 = load ptr, ptr %1628, align 8, !tbaa !47
  %1630 = load double, ptr %65, align 8, !tbaa !85
  %1631 = load ptr, ptr %97, align 8, !tbaa !209
  %1632 = load ptr, ptr %105, align 8, !tbaa !82
  %1633 = load ptr, ptr %119, align 8, !tbaa !146
  %1634 = getelementptr inbounds nuw ptr, ptr %1633, i64 %indvars.iv547
  %1635 = load ptr, ptr %1634, align 8, !tbaa !47
  %1636 = load ptr, ptr %108, align 8, !tbaa !149
  %1637 = getelementptr inbounds nuw ptr, ptr %1636, i64 %indvars.iv547
  %1638 = load ptr, ptr %1637, align 8, !tbaa !47
  %1639 = load ptr, ptr %111, align 8, !tbaa !33
  %1640 = load i32, ptr %74, align 4, !tbaa !134
  %1641 = load ptr, ptr %112, align 8, !tbaa !136
  %1642 = tail call i32 %1639(i32 noundef %1640, double noundef %1630, ptr noundef %1631, ptr noundef %1632, i32 noundef %1553, ptr noundef %1635, ptr noundef %1638, ptr noundef %1641, ptr noundef %1627, ptr noundef %1629) #13
  %1643 = load i64, ptr %113, align 8, !tbaa !240
  %1644 = add nsw i64 %1643, 1
  store i64 %1644, ptr %113, align 8, !tbaa !240
  %1645 = icmp slt i32 %1642, 0
  br i1 %1645, label %cvStgr1Nls.exit, label %1646

1646:                                             ; preds = %1626
  %.not97.i.i = icmp eq i32 %1642, 0
  br i1 %.not97.i.i, label %1563, label %cvStgr1Nls.exit, !llvm.loop !334

1647:                                             ; preds = %.lr.ph442
  %1648 = trunc nuw nsw i64 %indvars.iv547 to i32
  br label %1649

1649:                                             ; preds = %1800, %1647
  %1650 = load ptr, ptr %118, align 8, !tbaa !148
  %1651 = getelementptr inbounds nuw ptr, ptr %1650, i64 %indvars.iv547
  %1652 = load ptr, ptr %1651, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1652) #13
  %1653 = load ptr, ptr %75, align 8, !tbaa !138
  %1654 = getelementptr inbounds nuw ptr, ptr %1653, i64 %indvars.iv547
  %1655 = load ptr, ptr %1654, align 8, !tbaa !47
  %1656 = load ptr, ptr %119, align 8, !tbaa !146
  %1657 = getelementptr inbounds nuw ptr, ptr %1656, i64 %indvars.iv547
  %1658 = load ptr, ptr %1657, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1655, ptr noundef %1658) #13
  %1659 = load ptr, ptr %98, align 8, !tbaa !81
  %1660 = load ptr, ptr %108, align 8, !tbaa !149
  %1661 = load ptr, ptr %1660, align 8, !tbaa !47
  %1662 = load double, ptr %65, align 8, !tbaa !85
  %1663 = load ptr, ptr %97, align 8, !tbaa !209
  %1664 = load ptr, ptr %105, align 8, !tbaa !82
  %1665 = load ptr, ptr %119, align 8, !tbaa !146
  %1666 = getelementptr inbounds nuw ptr, ptr %1665, i64 %indvars.iv547
  %1667 = load ptr, ptr %1666, align 8, !tbaa !47
  %1668 = load ptr, ptr %109, align 8, !tbaa !150
  %1669 = getelementptr inbounds nuw ptr, ptr %1668, i64 %indvars.iv547
  %1670 = load ptr, ptr %1669, align 8, !tbaa !47
  %1671 = load ptr, ptr %111, align 8, !tbaa !33
  %1672 = load i32, ptr %74, align 4, !tbaa !134
  %1673 = load ptr, ptr %112, align 8, !tbaa !136
  %1674 = tail call i32 %1671(i32 noundef %1672, double noundef %1662, ptr noundef %1663, ptr noundef %1664, i32 noundef %1648, ptr noundef %1667, ptr noundef %1670, ptr noundef %1673, ptr noundef %1659, ptr noundef %1661) #13
  %1675 = load i64, ptr %113, align 8, !tbaa !240
  %1676 = add nsw i64 %1675, 1
  store i64 %1676, ptr %113, align 8, !tbaa !240
  %1677 = icmp slt i32 %1674, 0
  br i1 %1677, label %cvStgr1Nls.exit, label %1678

1678:                                             ; preds = %1649
  %.not.i5.i = icmp eq i32 %1674, 0
  br i1 %.not.i5.i, label %.preheader.i.i245, label %cvStgr1Nls.exit

.preheader.i.i245:                                ; preds = %1678, %1779
  %.086.i.i.i = phi double [ %1721, %1779 ], [ 0.000000e+00, %1678 ]
  %.085.i.i.i = phi i32 [ %1749, %1779 ], [ 0, %1678 ]
  %1679 = load double, ptr %90, align 8, !tbaa !296
  %1680 = load ptr, ptr %125, align 8, !tbaa !138
  %1681 = getelementptr inbounds nuw ptr, ptr %1680, i64 %indvars.iv547
  %1682 = load ptr, ptr %1681, align 8, !tbaa !47
  %1683 = load ptr, ptr %118, align 8, !tbaa !148
  %1684 = getelementptr inbounds nuw ptr, ptr %1683, i64 %indvars.iv547
  %1685 = load ptr, ptr %1684, align 8, !tbaa !47
  %1686 = load ptr, ptr %108, align 8, !tbaa !149
  %1687 = getelementptr inbounds nuw ptr, ptr %1686, i64 %indvars.iv547
  %1688 = load ptr, ptr %1687, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1679, ptr noundef %1682, double noundef 1.000000e+00, ptr noundef %1685, ptr noundef %1688) #13
  %1689 = load double, ptr %91, align 8, !tbaa !297
  %1690 = load ptr, ptr %109, align 8, !tbaa !150
  %1691 = getelementptr inbounds nuw ptr, ptr %1690, i64 %indvars.iv547
  %1692 = load ptr, ptr %1691, align 8, !tbaa !47
  %1693 = load ptr, ptr %108, align 8, !tbaa !149
  %1694 = getelementptr inbounds nuw ptr, ptr %1693, i64 %indvars.iv547
  %1695 = load ptr, ptr %1694, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1689, ptr noundef %1692, double noundef -1.000000e+00, ptr noundef %1695, ptr noundef %1695) #13
  %1696 = load ptr, ptr %108, align 8, !tbaa !149
  %1697 = load ptr, ptr %142, align 8, !tbaa !157
  %1698 = getelementptr inbounds nuw i64, ptr %1697, i64 %indvars.iv547
  %1699 = load i64, ptr %1698, align 8, !tbaa !77
  %1700 = add nsw i64 %1699, 1
  store i64 %1700, ptr %1698, align 8, !tbaa !77
  %1701 = load ptr, ptr %122, align 8, !tbaa !216
  %1702 = getelementptr inbounds nuw ptr, ptr %1696, i64 %indvars.iv547
  %1703 = load ptr, ptr %1702, align 8, !tbaa !47
  %1704 = load ptr, ptr %126, align 8, !tbaa !147
  %1705 = getelementptr inbounds nuw ptr, ptr %1704, i64 %indvars.iv547
  %1706 = load ptr, ptr %1705, align 8, !tbaa !47
  %1707 = load ptr, ptr %97, align 8, !tbaa !209
  %1708 = load ptr, ptr %105, align 8, !tbaa !82
  %1709 = tail call i32 %1701(ptr noundef nonnull %0, ptr noundef %1703, ptr noundef %1706, ptr noundef %1707, ptr noundef %1708) #13
  %1710 = icmp slt i32 %1709, 0
  br i1 %1710, label %cvStgr1Nls.exit, label %1711

1711:                                             ; preds = %.preheader.i.i245
  %.not.i.i.i246 = icmp eq i32 %1709, 0
  br i1 %.not.i.i.i246, label %1716, label %1712

1712:                                             ; preds = %1711
  %1713 = load i32, ptr %116, align 8, !tbaa !313
  %.not100.i.i.i = icmp eq i32 %1713, 0
  br i1 %.not100.i.i.i, label %1714, label %cvStgr1Nls.exit

1714:                                             ; preds = %1712
  %1715 = load i32, ptr %99, align 4, !tbaa !307
  %.not101.i.i.i = icmp eq i32 %1715, 0
  br i1 %.not101.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %1702, align 8, !tbaa !47
  %1718 = load ptr, ptr %126, align 8, !tbaa !147
  %1719 = getelementptr inbounds nuw ptr, ptr %1718, i64 %indvars.iv547
  %1720 = load ptr, ptr %1719, align 8, !tbaa !47
  %1721 = tail call double @N_VWrmsNorm(ptr noundef %1717, ptr noundef %1720) #13
  %1722 = load ptr, ptr %118, align 8, !tbaa !148
  %1723 = getelementptr inbounds nuw ptr, ptr %1722, i64 %indvars.iv547
  %1724 = load ptr, ptr %1723, align 8, !tbaa !47
  %1725 = load ptr, ptr %1702, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1724, double noundef 1.000000e+00, ptr noundef %1725, ptr noundef %1724) #13
  %1726 = load ptr, ptr %75, align 8, !tbaa !138
  %1727 = getelementptr inbounds nuw ptr, ptr %1726, i64 %indvars.iv547
  %1728 = load ptr, ptr %1727, align 8, !tbaa !47
  %1729 = load ptr, ptr %118, align 8, !tbaa !148
  %1730 = getelementptr inbounds nuw ptr, ptr %1729, i64 %indvars.iv547
  %1731 = load ptr, ptr %1730, align 8, !tbaa !47
  %1732 = load ptr, ptr %119, align 8, !tbaa !146
  %1733 = getelementptr inbounds nuw ptr, ptr %1732, i64 %indvars.iv547
  %1734 = load ptr, ptr %1733, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1728, double noundef 1.000000e+00, ptr noundef %1731, ptr noundef %1734) #13
  %.not93.i.i.i = icmp eq i32 %.085.i.i.i, 0
  %.pre.i.i.i248 = load double, ptr %103, align 8, !tbaa !309
  br i1 %.not93.i.i.i, label %1739, label %1735

1735:                                             ; preds = %1716
  %1736 = fmul double %.pre.i.i.i248, 3.000000e-01
  %1737 = fdiv double %1721, %.086.i.i.i
  %1738 = fcmp ogt double %1736, %1737
  %..i.i.i249 = select i1 %1738, double %1736, double %1737
  store double %..i.i.i249, ptr %103, align 8, !tbaa !309
  br label %1739

1739:                                             ; preds = %1735, %1716
  %1740 = phi double [ %..i.i.i249, %1735 ], [ %.pre.i.i.i248, %1716 ]
  %1741 = fcmp ogt double %1740, 1.000000e+00
  %1742 = select i1 %1741, double 1.000000e+00, double %1740
  %1743 = fmul double %1721, %1742
  %1744 = load double, ptr %88, align 8, !tbaa !50
  %1745 = fdiv double %1743, %1744
  %1746 = fcmp ugt double %1745, 1.000000e+00
  br i1 %1746, label %1748, label %1747

1747:                                             ; preds = %1739
  store i32 0, ptr %116, align 8, !tbaa !313
  br label %cvStgr1Nls.exit

1748:                                             ; preds = %1739
  %1749 = add nuw nsw i32 %.085.i.i.i, 1
  %1750 = load i32, ptr %143, align 4, !tbaa !37
  %1751 = icmp eq i32 %1749, %1750
  br i1 %1751, label %1755, label %1752

1752:                                             ; preds = %1748
  %.not94.i.i.i = icmp ne i32 %.085.i.i.i, 0
  %1753 = fmul double %.086.i.i.i, 2.000000e+00
  %1754 = fcmp ogt double %1721, %1753
  %or.cond.i.i.i250 = select i1 %.not94.i.i.i, i1 %1754, i1 false
  br i1 %or.cond.i.i.i250, label %1755, label %1759

1755:                                             ; preds = %1752, %1748
  %1756 = load i32, ptr %116, align 8, !tbaa !313
  %.not98.i.i.i = icmp eq i32 %1756, 0
  br i1 %.not98.i.i.i, label %1757, label %cvStgr1Nls.exit

1757:                                             ; preds = %1755
  %1758 = load i32, ptr %99, align 4, !tbaa !307
  %.not99.i.i.i = icmp eq i32 %1758, 0
  br i1 %.not99.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

1759:                                             ; preds = %1752
  %1760 = load ptr, ptr %98, align 8, !tbaa !81
  %1761 = load ptr, ptr %108, align 8, !tbaa !149
  %1762 = load ptr, ptr %1761, align 8, !tbaa !47
  %1763 = load double, ptr %65, align 8, !tbaa !85
  %1764 = load ptr, ptr %97, align 8, !tbaa !209
  %1765 = load ptr, ptr %105, align 8, !tbaa !82
  %1766 = load ptr, ptr %119, align 8, !tbaa !146
  %1767 = getelementptr inbounds nuw ptr, ptr %1766, i64 %indvars.iv547
  %1768 = load ptr, ptr %1767, align 8, !tbaa !47
  %1769 = load ptr, ptr %109, align 8, !tbaa !150
  %1770 = getelementptr inbounds nuw ptr, ptr %1769, i64 %indvars.iv547
  %1771 = load ptr, ptr %1770, align 8, !tbaa !47
  %1772 = load ptr, ptr %111, align 8, !tbaa !33
  %1773 = load i32, ptr %74, align 4, !tbaa !134
  %1774 = load ptr, ptr %112, align 8, !tbaa !136
  %1775 = tail call i32 %1772(i32 noundef %1773, double noundef %1763, ptr noundef %1764, ptr noundef %1765, i32 noundef %1648, ptr noundef %1768, ptr noundef %1771, ptr noundef %1774, ptr noundef %1760, ptr noundef %1762) #13
  %1776 = load i64, ptr %113, align 8, !tbaa !240
  %1777 = add nsw i64 %1776, 1
  store i64 %1777, ptr %113, align 8, !tbaa !240
  %1778 = icmp slt i32 %1775, 0
  br i1 %1778, label %cvStgr1Nls.exit, label %1779

1779:                                             ; preds = %1759
  %.not95.i.i.i = icmp eq i32 %1775, 0
  br i1 %.not95.i.i.i, label %.preheader.i.i245, label %1780, !llvm.loop !335

1780:                                             ; preds = %1779
  %1781 = load i32, ptr %116, align 8, !tbaa !313
  %.not96.i.i.i = icmp eq i32 %1781, 0
  br i1 %.not96.i.i.i, label %1782, label %cvStgr1Nls.exit

1782:                                             ; preds = %1780
  %1783 = load i32, ptr %99, align 4, !tbaa !307
  %.not97.i.i.i = icmp eq i32 %1783, 0
  br i1 %.not97.i.i.i, label %cvStgr1Nls.exit, label %cvStgr1NewtonIteration.exit.i.i

cvStgr1NewtonIteration.exit.i.i:                  ; preds = %1782, %1757, %1714
  %1784 = load ptr, ptr %98, align 8, !tbaa !81
  %1785 = load ptr, ptr %119, align 8, !tbaa !146
  %1786 = load ptr, ptr %1785, align 8, !tbaa !47
  %1787 = load ptr, ptr %109, align 8, !tbaa !150
  %1788 = load ptr, ptr %1787, align 8, !tbaa !47
  %1789 = load ptr, ptr %115, align 8, !tbaa !310
  %1790 = load ptr, ptr %97, align 8, !tbaa !209
  %1791 = load ptr, ptr %105, align 8, !tbaa !82
  %1792 = tail call i32 %1789(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1790, ptr noundef %1791, ptr noundef nonnull %116, ptr noundef %1784, ptr noundef %1786, ptr noundef %1788) #13
  %1793 = load i64, ptr %117, align 8, !tbaa !96
  %1794 = add nsw i64 %1793, 1
  store i64 %1794, ptr %117, align 8, !tbaa !96
  %1795 = load i64, ptr %144, align 8, !tbaa !143
  %1796 = add nsw i64 %1795, 1
  store i64 %1796, ptr %144, align 8, !tbaa !143
  store double 1.000000e+00, ptr %93, align 8, !tbaa !299
  store double 1.000000e+00, ptr %102, align 8, !tbaa !300
  store double 1.000000e+00, ptr %103, align 8, !tbaa !309
  %1797 = load double, ptr %91, align 8, !tbaa !297
  store double %1797, ptr %92, align 8, !tbaa !298
  %1798 = load i64, ptr %44, align 8, !tbaa !212
  store i64 %1798, ptr %100, align 8, !tbaa !308
  %1799 = icmp slt i32 %1792, 0
  br i1 %1799, label %cvStgr1Nls.exit, label %1800

1800:                                             ; preds = %cvStgr1NewtonIteration.exit.i.i
  %.not52.i.i247 = icmp eq i32 %1792, 0
  br i1 %.not52.i.i247, label %1649, label %cvStgr1Nls.exit, !llvm.loop !336

cvStgr1Nls.exit:                                  ; preds = %1649, %1678, %1712, %1714, %1755, %1757, %1780, %1782, %cvStgr1NewtonIteration.exit.i.i, %1800, %1611, %1619, %1623, %1626, %1646, %.preheader.i.i245, %1759, %.lr.ph442, %1538, %1558, %1747
  %.0.i244 = phi i32 [ 0, %.lr.ph442 ], [ -41, %1538 ], [ 12, %1558 ], [ 0, %1747 ], [ -41, %1759 ], [ -7, %.preheader.i.i245 ], [ 12, %1646 ], [ -41, %1626 ], [ 4, %1619 ], [ 4, %1623 ], [ 0, %1611 ], [ 12, %1780 ], [ 12, %1782 ], [ 4, %1755 ], [ 4, %1757 ], [ 4, %1712 ], [ 4, %1714 ], [ 4, %1800 ], [ -6, %cvStgr1NewtonIteration.exit.i.i ], [ 12, %1678 ], [ -41, %1649 ]
  store i32 %.0.i244, ptr %24, align 4, !tbaa !52
  %1801 = load ptr, ptr %145, align 8, !tbaa !155
  %1802 = getelementptr inbounds nuw i32, ptr %1801, i64 %indvars.iv547
  %1803 = load ptr, ptr %146, align 8, !tbaa !156
  %1804 = getelementptr inbounds nuw i64, ptr %1803, i64 %indvars.iv547
  %1805 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef %1802, ptr noundef %1804)
  %.not180 = icmp eq i32 %1805, 2
  br i1 %.not180, label %1532, label %.loopexit338

.loopexit338:                                     ; preds = %cvStgr1Nls.exit, %cvStgrNls.exit
  %.1156 = phi i32 [ %1531, %cvStgrNls.exit ], [ %1805, %cvStgr1Nls.exit ]
  switch i32 %.1156, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %.thread319
  ]

.thread319:                                       ; preds = %1532, %.preheader337, %.loopexit338
  %1806 = load i32, ptr %129, align 8, !tbaa !233
  %.not182 = icmp eq i32 %1806, 0
  br i1 %.not182, label %1833, label %1807

1807:                                             ; preds = %.thread319
  br i1 %42, label %1808, label %._crit_edge560

._crit_edge560:                                   ; preds = %1807
  %.pre = load double, ptr %148, align 8, !tbaa !325
  br label %1825

1808:                                             ; preds = %1807
  %1809 = load ptr, ptr %118, align 8, !tbaa !148
  %1810 = load ptr, ptr %126, align 8, !tbaa !147
  %1811 = load ptr, ptr %1809, align 8, !tbaa !47
  %1812 = load ptr, ptr %1810, align 8, !tbaa !47
  %1813 = tail call double @N_VWrmsNorm(ptr noundef %1811, ptr noundef %1812) #13
  %1814 = load i32, ptr %74, align 4, !tbaa !134
  %1815 = icmp sgt i32 %1814, 1
  br i1 %1815, label %.lr.ph.i, label %cvSensNorm.exit

.lr.ph.i:                                         ; preds = %1808, %.lr.ph.i
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i257, %.lr.ph.i ], [ 1, %1808 ]
  %.01214.i = phi double [ %.1.i, %.lr.ph.i ], [ %1813, %1808 ]
  %1816 = getelementptr inbounds nuw ptr, ptr %1809, i64 %indvars.iv.i256
  %1817 = load ptr, ptr %1816, align 8, !tbaa !47
  %1818 = getelementptr inbounds nuw ptr, ptr %1810, i64 %indvars.iv.i256
  %1819 = load ptr, ptr %1818, align 8, !tbaa !47
  %1820 = tail call double @N_VWrmsNorm(ptr noundef %1817, ptr noundef %1819) #13
  %1821 = fcmp ogt double %1820, %.01214.i
  %.1.i = select i1 %1821, double %1820, double %.01214.i
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %1822 = load i32, ptr %74, align 4, !tbaa !134
  %1823 = sext i32 %1822 to i64
  %1824 = icmp slt i64 %indvars.iv.next.i257, %1823
  br i1 %1824, label %.lr.ph.i, label %cvSensNorm.exit, !llvm.loop !234

cvSensNorm.exit:                                  ; preds = %.lr.ph.i, %1808
  %.012.lcssa.i = phi double [ %1813, %1808 ], [ %.1.i, %.lr.ph.i ]
  store double %.012.lcssa.i, ptr %148, align 8, !tbaa !325
  br label %1825

1825:                                             ; preds = %._crit_edge560, %cvSensNorm.exit
  %1826 = phi double [ %.pre, %._crit_edge560 ], [ %.012.lcssa.i, %cvSensNorm.exit ]
  %1827 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %1826, ptr noundef %22, ptr noundef %150, ptr noundef %16)
  switch i32 %1827, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1828
  ]

1828:                                             ; preds = %1825
  %1829 = load double, ptr %16, align 8, !tbaa !50
  %1830 = load double, ptr %14, align 8, !tbaa !50
  %1831 = fcmp ogt double %1829, %1830
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1828
  store double %1829, ptr %14, align 8, !tbaa !50
  br label %1833

1833:                                             ; preds = %.thread319, %1832, %1828, %1109
  %1834 = load i32, ptr %76, align 8, !tbaa !185
  %.not184 = icmp eq i32 %1834, 0
  br i1 %.not184, label %.loopexit344, label %1835

1835:                                             ; preds = %1833
  store i32 0, ptr %20, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !52
  %1836 = load i32, ptr %72, align 8, !tbaa !126
  %.not185 = icmp eq i32 %1836, 0
  br i1 %.not185, label %1838, label %1837

1837:                                             ; preds = %1835
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %1838

1838:                                             ; preds = %1837, %1835
  br i1 %43, label %1839, label %1840

1839:                                             ; preds = %1838
  store i32 0, ptr %22, align 4, !tbaa !52
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %1840

1840:                                             ; preds = %1839, %1838
  %.pre561 = load i32, ptr %74, align 4, !tbaa !134
  br i1 %42, label %.preheader333, label %1849

.preheader333:                                    ; preds = %1840
  %1841 = icmp sgt i32 %.pre561, 0
  br i1 %1841, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %.preheader333
  %1842 = load ptr, ptr %145, align 8, !tbaa !155
  br label %1843

1843:                                             ; preds = %.lr.ph444, %1843
  %indvars.iv550 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next551, %1843 ]
  %1844 = getelementptr inbounds nuw i32, ptr %1842, i64 %indvars.iv550
  store i32 0, ptr %1844, align 4, !tbaa !52
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %1845 = load i32, ptr %74, align 4, !tbaa !134
  %1846 = sext i32 %1845 to i64
  %1847 = icmp slt i64 %indvars.iv.next551, %1846
  br i1 %1847, label %1843, label %._crit_edge, !llvm.loop !337

._crit_edge:                                      ; preds = %1843, %.preheader333
  %1848 = phi i32 [ %.pre561, %.preheader333 ], [ %1845, %1843 ]
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %1849

1849:                                             ; preds = %._crit_edge, %1840
  %1850 = phi i32 [ %1848, %._crit_edge ], [ %.pre561, %1840 ]
  %1851 = load ptr, ptr %151, align 8, !tbaa !181
  %1852 = load double, ptr %65, align 8, !tbaa !85
  %1853 = load ptr, ptr %97, align 8, !tbaa !209
  %1854 = load ptr, ptr %119, align 8, !tbaa !146
  %1855 = load ptr, ptr %135, align 8, !tbaa !173
  %1856 = load ptr, ptr %152, align 8, !tbaa !176
  %1857 = load ptr, ptr %106, align 8, !tbaa !57
  %1858 = load ptr, ptr %98, align 8, !tbaa !81
  %1859 = load ptr, ptr %153, align 8, !tbaa !120
  %1860 = tail call i32 %1851(i32 noundef %1850, double noundef %1852, ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, ptr noundef %1858, ptr noundef %1859) #13
  %1861 = load i64, ptr %154, align 8, !tbaa !219
  %1862 = add nsw i64 %1861, 1
  store i64 %1862, ptr %154, align 8, !tbaa !219
  %1863 = icmp slt i32 %1860, 0
  br i1 %1863, label %cvQuadSensNls.exit, label %1864

1864:                                             ; preds = %1849
  %.not.i258 = icmp eq i32 %1860, 0
  br i1 %.not.i258, label %.preheader.i260, label %cvQuadSensNls.exit

.preheader.i260:                                  ; preds = %1864
  %1865 = load i32, ptr %74, align 4, !tbaa !134
  %1866 = icmp sgt i32 %1865, 0
  br i1 %1866, label %.lr.ph.i261, label %cvQuadSensNls.exit

.lr.ph.i261:                                      ; preds = %.preheader.i260, %.lr.ph.i261
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i263, %.lr.ph.i261 ], [ 0, %.preheader.i260 ]
  %1867 = load double, ptr %67, align 8, !tbaa !223
  %1868 = load ptr, ptr %152, align 8, !tbaa !176
  %1869 = getelementptr inbounds nuw ptr, ptr %1868, i64 %indvars.iv.i262
  %1870 = load ptr, ptr %1869, align 8, !tbaa !47
  %1871 = load ptr, ptr %155, align 8, !tbaa !138
  %1872 = getelementptr inbounds nuw ptr, ptr %1871, i64 %indvars.iv.i262
  %1873 = load ptr, ptr %1872, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1867, ptr noundef %1870, double noundef -1.000000e+00, ptr noundef %1873, ptr noundef %1870) #13
  %1874 = load double, ptr %90, align 8, !tbaa !296
  %1875 = load ptr, ptr %152, align 8, !tbaa !176
  %1876 = getelementptr inbounds nuw ptr, ptr %1875, i64 %indvars.iv.i262
  %1877 = load ptr, ptr %1876, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %1874, ptr noundef %1877, ptr noundef %1877) #13
  %1878 = load ptr, ptr %77, align 8, !tbaa !138
  %1879 = getelementptr inbounds nuw ptr, ptr %1878, i64 %indvars.iv.i262
  %1880 = load ptr, ptr %1879, align 8, !tbaa !47
  %1881 = load ptr, ptr %152, align 8, !tbaa !176
  %1882 = getelementptr inbounds nuw ptr, ptr %1881, i64 %indvars.iv.i262
  %1883 = load ptr, ptr %1882, align 8, !tbaa !47
  %1884 = load ptr, ptr %156, align 8, !tbaa !174
  %1885 = getelementptr inbounds nuw ptr, ptr %1884, i64 %indvars.iv.i262
  %1886 = load ptr, ptr %1885, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1880, double noundef 1.000000e+00, ptr noundef %1883, ptr noundef %1886) #13
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %1887 = load i32, ptr %74, align 4, !tbaa !134
  %1888 = sext i32 %1887 to i64
  %1889 = icmp slt i64 %indvars.iv.next.i263, %1888
  br i1 %1889, label %.lr.ph.i261, label %cvQuadSensNls.exit, !llvm.loop !338

cvQuadSensNls.exit:                               ; preds = %.lr.ph.i261, %1849, %1864, %.preheader.i260
  %.0.i259 = phi i32 [ -51, %1849 ], [ 13, %1864 ], [ 0, %.preheader.i260 ], [ 0, %.lr.ph.i261 ]
  store i32 %.0.i259, ptr %24, align 4, !tbaa !52
  %1890 = call fastcc i32 @cvHandleNFlag(ptr noundef %0, ptr noundef %24, double noundef %66, ptr noundef nonnull %18, ptr noundef nonnull %130)
  switch i32 %1890, label %.loopexit [
    i32 3, label %.backedge.backedge
    i32 2, label %1891
  ]

1891:                                             ; preds = %cvQuadSensNls.exit
  %1892 = load i32, ptr %157, align 4, !tbaa !215
  %.not187 = icmp eq i32 %1892, 0
  br i1 %.not187, label %.loopexit344, label %1893

1893:                                             ; preds = %1891
  %1894 = load ptr, ptr %152, align 8, !tbaa !176
  %1895 = load ptr, ptr %158, align 8, !tbaa !175
  %1896 = load ptr, ptr %1894, align 8, !tbaa !47
  %1897 = load ptr, ptr %1895, align 8, !tbaa !47
  %1898 = tail call double @N_VWrmsNorm(ptr noundef %1896, ptr noundef %1897) #13
  %1899 = load i32, ptr %74, align 4, !tbaa !134
  %1900 = icmp sgt i32 %1899, 1
  br i1 %1900, label %.lr.ph.i266, label %cvQuadSensNorm.exit

.lr.ph.i266:                                      ; preds = %1893, %.lr.ph.i266
  %indvars.iv.i267 = phi i64 [ %indvars.iv.next.i270, %.lr.ph.i266 ], [ 1, %1893 ]
  %.01214.i268 = phi double [ %.1.i269, %.lr.ph.i266 ], [ %1898, %1893 ]
  %1901 = getelementptr inbounds nuw ptr, ptr %1894, i64 %indvars.iv.i267
  %1902 = load ptr, ptr %1901, align 8, !tbaa !47
  %1903 = getelementptr inbounds nuw ptr, ptr %1895, i64 %indvars.iv.i267
  %1904 = load ptr, ptr %1903, align 8, !tbaa !47
  %1905 = tail call double @N_VWrmsNorm(ptr noundef %1902, ptr noundef %1904) #13
  %1906 = fcmp ogt double %1905, %.01214.i268
  %.1.i269 = select i1 %1906, double %1905, double %.01214.i268
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i267, 1
  %1907 = load i32, ptr %74, align 4, !tbaa !134
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i64 %indvars.iv.next.i270, %1908
  br i1 %1909, label %.lr.ph.i266, label %cvQuadSensNorm.exit, !llvm.loop !235

cvQuadSensNorm.exit:                              ; preds = %.lr.ph.i266, %1893
  %.012.lcssa.i265 = phi double [ %1898, %1893 ], [ %.1.i269, %.lr.ph.i266 ]
  store double %.012.lcssa.i265, ptr %159, align 8, !tbaa !339
  %1910 = call fastcc i32 @cvDoErrorTest(ptr noundef %0, ptr noundef %24, double noundef %66, double noundef %.012.lcssa.i265, ptr noundef %23, ptr noundef %160, ptr noundef %17)
  switch i32 %1910, label %.loopexit [
    i32 5, label %.backedge.backedge
    i32 0, label %1911
  ]

1911:                                             ; preds = %cvQuadSensNorm.exit
  %1912 = load double, ptr %17, align 8, !tbaa !50
  %1913 = load double, ptr %14, align 8, !tbaa !50
  %1914 = fcmp ogt double %1912, %1913
  br i1 %1914, label %1915, label %.loopexit344

1915:                                             ; preds = %1911
  store double %1912, ptr %14, align 8, !tbaa !50
  br label %.loopexit344

.loopexit344:                                     ; preds = %1833, %1891, %1911, %1915
  %1916 = load i64, ptr %44, align 8, !tbaa !212
  %1917 = add nsw i64 %1916, 1
  store i64 %1917, ptr %44, align 8, !tbaa !212
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %1919 = load i32, ptr %1918, align 8, !tbaa !98
  %1920 = add nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 8, !tbaa !98
  %1921 = load double, ptr %67, align 8, !tbaa !223
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %1921, ptr %1922, align 8, !tbaa !91
  %1923 = load i32, ptr %69, align 8, !tbaa !86
  %1924 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 %1923, ptr %1924, align 4, !tbaa !90
  %1925 = icmp sgt i32 %1923, 1
  br i1 %1925, label %.lr.ph.i276, label %._crit_edge.i271

.lr.ph.i276:                                      ; preds = %.loopexit344
  %1926 = zext nneg i32 %1923 to i64
  br label %1927

1927:                                             ; preds = %1927, %.lr.ph.i276
  %indvars.iv.i277 = phi i64 [ %1926, %.lr.ph.i276 ], [ %indvars.iv.next.i278, %1927 ]
  %indvars.iv.next.i278 = add nsw i64 %indvars.iv.i277, -1
  %1928 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv.next.i278
  %1929 = load double, ptr %1928, align 8, !tbaa !50
  %1930 = getelementptr inbounds nuw [14 x double], ptr %81, i64 0, i64 %indvars.iv.i277
  store double %1929, ptr %1930, align 8, !tbaa !50
  %1931 = icmp samesign ugt i64 %indvars.iv.i277, 2
  br i1 %1931, label %1927, label %.thread.i275, !llvm.loop !340

._crit_edge.i271:                                 ; preds = %.loopexit344
  %1932 = icmp eq i32 %1923, 1
  %1933 = icmp sgt i64 %1916, 0
  %or.cond.i272 = select i1 %1932, i1 %1933, i1 false
  %1934 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br i1 %or.cond.i272, label %1935, label %1939

1935:                                             ; preds = %._crit_edge.i271
  %1936 = load double, ptr %1934, align 8, !tbaa !50
  %1937 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store double %1936, ptr %1937, align 8, !tbaa !50
  br label %.thread.i275

.thread.i275:                                     ; preds = %1927, %1935
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store double %1921, ptr %1938, align 8, !tbaa !50
  br label %.lr.ph136.i.preheader

1939:                                             ; preds = %._crit_edge.i271
  store double %1921, ptr %1934, align 8, !tbaa !50
  %.not133.i = icmp slt i32 %1923, 0
  br i1 %.not133.i, label %.loopexit131.i, label %.lr.ph136.i.preheader

.lr.ph136.i.preheader:                            ; preds = %1939, %.thread.i275
  br label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.lr.ph136.i.preheader, %.lr.ph136.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph136.i ], [ 0, %.lr.ph136.i.preheader ]
  %1940 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv159.i
  %1941 = load double, ptr %1940, align 8, !tbaa !50
  %1942 = load ptr, ptr %96, align 8, !tbaa !80
  %1943 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %indvars.iv159.i
  %1944 = load ptr, ptr %1943, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1941, ptr noundef %1942, double noundef 1.000000e+00, ptr noundef %1944, ptr noundef %1944) #13
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %1945 = load i32, ptr %69, align 8, !tbaa !86
  %1946 = sext i32 %1945 to i64
  %.not.not.i = icmp slt i64 %indvars.iv159.i, %1946
  br i1 %.not.not.i, label %.lr.ph136.i, label %._crit_edge137.i, !llvm.loop !341

._crit_edge137.i:                                 ; preds = %.lr.ph136.i
  %1947 = load i32, ptr %72, align 8, !tbaa !126
  %.not112.i = icmp eq i32 %1947, 0
  %.not113138.i = icmp slt i32 %1945, 0
  %or.cond191.i = or i1 %.not113138.i, %.not112.i
  br i1 %or.cond191.i, label %.loopexit131.i, label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %._crit_edge137.i, %.lr.ph140.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %.lr.ph140.i ], [ 0, %._crit_edge137.i ]
  %1948 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv162.i
  %1949 = load double, ptr %1948, align 8, !tbaa !50
  %1950 = load ptr, ptr %133, align 8, !tbaa !118
  %1951 = getelementptr inbounds nuw [13 x ptr], ptr %73, i64 0, i64 %indvars.iv162.i
  %1952 = load ptr, ptr %1951, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1949, ptr noundef %1950, double noundef 1.000000e+00, ptr noundef %1952, ptr noundef %1952) #13
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %1953 = load i32, ptr %69, align 8, !tbaa !86
  %1954 = sext i32 %1953 to i64
  %.not113.not.i = icmp slt i64 %indvars.iv162.i, %1954
  br i1 %.not113.not.i, label %.lr.ph140.i, label %.loopexit131.i, !llvm.loop !342

.loopexit131.i:                                   ; preds = %.lr.ph140.i, %1939, %._crit_edge137.i
  %1955 = phi i32 [ %1945, %._crit_edge137.i ], [ %1923, %1939 ], [ %1953, %.lr.ph140.i ]
  %1956 = load i32, ptr %25, align 8, !tbaa !145
  %.not114.i = icmp eq i32 %1956, 0
  br i1 %.not114.i, label %.loopexit129.i, label %.preheader128.i

.preheader128.i:                                  ; preds = %.loopexit131.i
  %1957 = load i32, ptr %74, align 4, !tbaa !134
  %1958 = icmp slt i32 %1957, 1
  %1959 = icmp slt i32 %1955, 0
  %or.cond655 = or i1 %1958, %1959
  br i1 %or.cond655, label %.loopexit129.i, label %.preheader127.i

.preheader127.i:                                  ; preds = %.preheader128.i, %._crit_edge144.i
  %1960 = phi i32 [ %1973, %._crit_edge144.i ], [ %1957, %.preheader128.i ]
  %1961 = phi i32 [ %1974, %._crit_edge144.i ], [ %1955, %.preheader128.i ]
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge144.i ], [ 0, %.preheader128.i ]
  %.not121141.i = icmp slt i32 %1961, 0
  br i1 %.not121141.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.preheader127.i, %.lr.ph143.i
  %indvars.iv165.i = phi i64 [ %indvars.iv.next166.i, %.lr.ph143.i ], [ 0, %.preheader127.i ]
  %1962 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv165.i
  %1963 = load double, ptr %1962, align 8, !tbaa !50
  %1964 = load ptr, ptr %118, align 8, !tbaa !148
  %1965 = getelementptr inbounds nuw ptr, ptr %1964, i64 %indvars.iv168.i
  %1966 = load ptr, ptr %1965, align 8, !tbaa !47
  %1967 = getelementptr inbounds nuw [13 x ptr], ptr %75, i64 0, i64 %indvars.iv165.i
  %1968 = load ptr, ptr %1967, align 8, !tbaa !138
  %1969 = getelementptr inbounds nuw ptr, ptr %1968, i64 %indvars.iv168.i
  %1970 = load ptr, ptr %1969, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1963, ptr noundef %1966, double noundef 1.000000e+00, ptr noundef %1970, ptr noundef %1970) #13
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %1971 = load i32, ptr %69, align 8, !tbaa !86
  %1972 = sext i32 %1971 to i64
  %.not121.not.i = icmp slt i64 %indvars.iv165.i, %1972
  br i1 %.not121.not.i, label %.lr.ph143.i, label %._crit_edge144.loopexit.i, !llvm.loop !343

._crit_edge144.loopexit.i:                        ; preds = %.lr.ph143.i
  %.pre.i274 = load i32, ptr %74, align 4, !tbaa !134
  br label %._crit_edge144.i

._crit_edge144.i:                                 ; preds = %._crit_edge144.loopexit.i, %.preheader127.i
  %1973 = phi i32 [ %.pre.i274, %._crit_edge144.loopexit.i ], [ %1960, %.preheader127.i ]
  %1974 = phi i32 [ %1971, %._crit_edge144.loopexit.i ], [ %1961, %.preheader127.i ]
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %1975 = sext i32 %1973 to i64
  %1976 = icmp slt i64 %indvars.iv.next169.i, %1975
  br i1 %1976, label %.preheader127.i, label %.loopexit129.i, !llvm.loop !344

.loopexit129.i:                                   ; preds = %._crit_edge144.i, %.preheader128.i, %.loopexit131.i
  %1977 = phi i32 [ %1955, %.preheader128.i ], [ %1955, %.loopexit131.i ], [ %1974, %._crit_edge144.i ]
  %1978 = load i32, ptr %76, align 8, !tbaa !185
  %.not115.i = icmp eq i32 %1978, 0
  br i1 %.not115.i, label %.loopexit126.i, label %.preheader125.i

.preheader125.i:                                  ; preds = %.loopexit129.i
  %1979 = load i32, ptr %74, align 4, !tbaa !134
  %1980 = icmp slt i32 %1979, 1
  %1981 = icmp slt i32 %1977, 0
  %or.cond656 = or i1 %1980, %1981
  br i1 %or.cond656, label %.loopexit126.i, label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader125.i, %._crit_edge149.i
  %1982 = phi i32 [ %1995, %._crit_edge149.i ], [ %1979, %.preheader125.i ]
  %1983 = phi i32 [ %1996, %._crit_edge149.i ], [ %1977, %.preheader125.i ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %._crit_edge149.i ], [ 0, %.preheader125.i ]
  %.not120146.i = icmp slt i32 %1983, 0
  br i1 %.not120146.i, label %._crit_edge149.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %.preheader124.i, %.lr.ph148.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph148.i ], [ 0, %.preheader124.i ]
  %1984 = getelementptr inbounds nuw [13 x double], ptr %79, i64 0, i64 %indvars.iv171.i
  %1985 = load double, ptr %1984, align 8, !tbaa !50
  %1986 = load ptr, ptr %152, align 8, !tbaa !176
  %1987 = getelementptr inbounds nuw ptr, ptr %1986, i64 %indvars.iv174.i
  %1988 = load ptr, ptr %1987, align 8, !tbaa !47
  %1989 = getelementptr inbounds nuw [13 x ptr], ptr %77, i64 0, i64 %indvars.iv171.i
  %1990 = load ptr, ptr %1989, align 8, !tbaa !138
  %1991 = getelementptr inbounds nuw ptr, ptr %1990, i64 %indvars.iv174.i
  %1992 = load ptr, ptr %1991, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %1985, ptr noundef %1988, double noundef 1.000000e+00, ptr noundef %1992, ptr noundef %1992) #13
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %1993 = load i32, ptr %69, align 8, !tbaa !86
  %1994 = sext i32 %1993 to i64
  %.not120.not.i = icmp slt i64 %indvars.iv171.i, %1994
  br i1 %.not120.not.i, label %.lr.ph148.i, label %._crit_edge149.loopexit.i, !llvm.loop !345

._crit_edge149.loopexit.i:                        ; preds = %.lr.ph148.i
  %.pre183.i = load i32, ptr %74, align 4, !tbaa !134
  br label %._crit_edge149.i

._crit_edge149.i:                                 ; preds = %._crit_edge149.loopexit.i, %.preheader124.i
  %1995 = phi i32 [ %.pre183.i, %._crit_edge149.loopexit.i ], [ %1982, %.preheader124.i ]
  %1996 = phi i32 [ %1993, %._crit_edge149.loopexit.i ], [ %1983, %.preheader124.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %1997 = sext i32 %1995 to i64
  %1998 = icmp slt i64 %indvars.iv.next175.i, %1997
  br i1 %1998, label %.preheader124.i, label %.loopexit126.i, !llvm.loop !346

.loopexit126.i:                                   ; preds = %._crit_edge149.i, %.preheader125.i, %.loopexit129.i
  %1999 = phi i32 [ %1977, %.preheader125.i ], [ %1977, %.loopexit129.i ], [ %1996, %._crit_edge149.i ]
  %2000 = load i32, ptr %84, align 4, !tbaa !88
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %84, align 4, !tbaa !88
  %2002 = icmp eq i32 %2001, 1
  br i1 %2002, label %2003, label %cvCompleteStep.exit

2003:                                             ; preds = %.loopexit126.i
  %2004 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2005 = load i32, ptr %2004, align 8, !tbaa !24
  %.not116.i = icmp eq i32 %1999, %2005
  br i1 %.not116.i, label %cvCompleteStep.exit, label %2006

2006:                                             ; preds = %2003
  %2007 = load ptr, ptr %96, align 8, !tbaa !80
  %2008 = sext i32 %2005 to i64
  %2009 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2008
  %2010 = load ptr, ptr %2009, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2007, ptr noundef %2010) #13
  %2011 = load i32, ptr %72, align 8, !tbaa !126
  %.not117.i = icmp eq i32 %2011, 0
  br i1 %.not117.i, label %2018, label %2012

2012:                                             ; preds = %2006
  %2013 = load ptr, ptr %133, align 8, !tbaa !118
  %2014 = load i32, ptr %2004, align 8, !tbaa !24
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2013, ptr noundef %2017) #13
  br label %2018

2018:                                             ; preds = %2012, %2006
  %2019 = load i32, ptr %25, align 8, !tbaa !145
  %.not118.i = icmp eq i32 %2019, 0
  br i1 %.not118.i, label %.loopexit123.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %2018
  %2020 = load i32, ptr %74, align 4, !tbaa !134
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph152.i, label %.loopexit123.i

.lr.ph152.i:                                      ; preds = %.preheader122.i, %.lr.ph152.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %.lr.ph152.i ], [ 0, %.preheader122.i ]
  %2022 = load ptr, ptr %118, align 8, !tbaa !148
  %2023 = getelementptr inbounds nuw ptr, ptr %2022, i64 %indvars.iv177.i
  %2024 = load ptr, ptr %2023, align 8, !tbaa !47
  %2025 = load i32, ptr %2004, align 8, !tbaa !24
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2026
  %2028 = load ptr, ptr %2027, align 8, !tbaa !138
  %2029 = getelementptr inbounds nuw ptr, ptr %2028, i64 %indvars.iv177.i
  %2030 = load ptr, ptr %2029, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2024, ptr noundef %2030) #13
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %2031 = load i32, ptr %74, align 4, !tbaa !134
  %2032 = sext i32 %2031 to i64
  %2033 = icmp slt i64 %indvars.iv.next178.i, %2032
  br i1 %2033, label %.lr.ph152.i, label %.loopexit123.i, !llvm.loop !347

.loopexit123.i:                                   ; preds = %.lr.ph152.i, %.preheader122.i, %2018
  %2034 = load i32, ptr %76, align 8, !tbaa !185
  %.not119.i = icmp eq i32 %2034, 0
  br i1 %.not119.i, label %.loopexit.i, label %.preheader.i273

.preheader.i273:                                  ; preds = %.loopexit123.i
  %2035 = load i32, ptr %74, align 4, !tbaa !134
  %2036 = icmp sgt i32 %2035, 0
  br i1 %2036, label %.lr.ph154.i, label %.loopexit.i

.lr.ph154.i:                                      ; preds = %.preheader.i273, %.lr.ph154.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %.lr.ph154.i ], [ 0, %.preheader.i273 ]
  %2037 = load ptr, ptr %152, align 8, !tbaa !176
  %2038 = getelementptr inbounds nuw ptr, ptr %2037, i64 %indvars.iv180.i
  %2039 = load ptr, ptr %2038, align 8, !tbaa !47
  %2040 = load i32, ptr %2004, align 8, !tbaa !24
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2041
  %2043 = load ptr, ptr %2042, align 8, !tbaa !138
  %2044 = getelementptr inbounds nuw ptr, ptr %2043, i64 %indvars.iv180.i
  %2045 = load ptr, ptr %2044, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2039, ptr noundef %2045) #13
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %2046 = load i32, ptr %74, align 4, !tbaa !134
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %indvars.iv.next181.i, %2047
  br i1 %2048, label %.lr.ph154.i, label %.loopexit.i, !llvm.loop !348

.loopexit.i:                                      ; preds = %.lr.ph154.i, %.preheader.i273, %.loopexit123.i
  %2049 = load double, ptr %83, align 8, !tbaa !50
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %2049, ptr %2050, align 8, !tbaa !349
  %2051 = load i32, ptr %2004, align 8, !tbaa !24
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i32 %2051, ptr %2052, align 8, !tbaa !350
  br label %cvCompleteStep.exit

cvCompleteStep.exit:                              ; preds = %.loopexit126.i, %2003, %.loopexit.i
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %2054 = load double, ptr %2053, align 8, !tbaa !89
  %2055 = fcmp oeq double %2054, 1.000000e+00
  br i1 %2055, label %2056, label %2063

2056:                                             ; preds = %cvCompleteStep.exit
  %2057 = load i32, ptr %84, align 4, !tbaa !88
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %2057, i32 2)
  store i32 %spec.select.i, ptr %84, align 4, !tbaa !88
  %2058 = load i32, ptr %69, align 8, !tbaa !86
  %2059 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2058, ptr %2059, align 4, !tbaa !237
  %2060 = load double, ptr %67, align 8, !tbaa !223
  %2061 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2060, ptr %2061, align 8, !tbaa !228
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2062, align 8, !tbaa !232
  br label %cvPrepareNextStep.exit

2063:                                             ; preds = %cvCompleteStep.exit
  %2064 = load double, ptr %14, align 8, !tbaa !50
  %2065 = fmul double %2064, 6.000000e+00
  %2066 = load i32, ptr %89, align 8, !tbaa !87
  %2067 = sitofp i32 %2066 to double
  %2068 = fdiv double 1.000000e+00, %2067
  %2069 = tail call double @SUNRpowerR(double noundef %2065, double noundef %2068) #13
  %2070 = fadd double %2069, 0x3EB0C6F7A0B5ED8D
  %2071 = fdiv double 1.000000e+00, %2070
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %2071, ptr %2072, align 8, !tbaa !351
  %2073 = load i32, ptr %84, align 4, !tbaa !88
  %.not.i279 = icmp eq i32 %2073, 0
  br i1 %.not.i279, label %2111, label %2074

2074:                                             ; preds = %2063
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2071, ptr %2075, align 8, !tbaa !232
  %2076 = load i32, ptr %69, align 8, !tbaa !86
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2076, ptr %2077, align 4, !tbaa !237
  %2078 = fcmp olt double %2071, 1.500000e+00
  br i1 %2078, label %2079, label %2082

2079:                                             ; preds = %2074
  store double 1.000000e+00, ptr %2075, align 8, !tbaa !232
  %2080 = load double, ptr %67, align 8, !tbaa !223
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2080, ptr %2081, align 8, !tbaa !228
  br label %cvPrepareNextStep.exit

2082:                                             ; preds = %2074
  %2083 = load double, ptr %2053, align 8, !tbaa !89
  %2084 = fcmp olt double %2071, %2083
  %..i.i280 = select i1 %2084, double %2071, double %2083
  store double %..i.i280, ptr %2075, align 8, !tbaa !232
  %2085 = load double, ptr %67, align 8, !tbaa !223
  %2086 = tail call double @SUNRabs(double noundef %2085) #13
  %2087 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2088 = load double, ptr %2087, align 8, !tbaa !224
  %2089 = fmul double %2086, %2088
  %2090 = load double, ptr %2075, align 8, !tbaa !232
  %2091 = fmul double %2089, %2090
  %2092 = fcmp olt double %2091, 1.000000e+00
  br i1 %2092, label %2100, label %2093

2093:                                             ; preds = %2082
  %2094 = load double, ptr %67, align 8, !tbaa !223
  %2095 = tail call double @SUNRabs(double noundef %2094) #13
  %2096 = load double, ptr %2087, align 8, !tbaa !224
  %2097 = fmul double %2095, %2096
  %2098 = load double, ptr %2075, align 8, !tbaa !232
  %2099 = fmul double %2097, %2098
  br label %2100

2100:                                             ; preds = %2093, %2082
  %2101 = phi double [ %2098, %2093 ], [ %2090, %2082 ]
  %2102 = phi double [ %2099, %2093 ], [ 1.000000e+00, %2082 ]
  %2103 = fdiv double %2101, %2102
  store double %2103, ptr %2075, align 8, !tbaa !232
  %2104 = load double, ptr %67, align 8, !tbaa !223
  %2105 = fmul double %2103, %2104
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2105, ptr %2106, align 8, !tbaa !228
  %2107 = load i32, ptr %2077, align 4, !tbaa !237
  %2108 = load i32, ptr %69, align 8, !tbaa !86
  %2109 = icmp slt i32 %2107, %2108
  br i1 %2109, label %2110, label %cvPrepareNextStep.exit

2110:                                             ; preds = %2100
  store i32 0, ptr %1918, align 8, !tbaa !98
  br label %cvPrepareNextStep.exit

2111:                                             ; preds = %2063
  store i32 2, ptr %84, align 4, !tbaa !88
  %2112 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store double 0.000000e+00, ptr %2112, align 8, !tbaa !352
  %2113 = load i32, ptr %69, align 8, !tbaa !86
  %2114 = icmp sgt i32 %2113, 1
  br i1 %2114, label %2115, label %cvComputeEtaqm1.exit.i

2115:                                             ; preds = %2111
  %2116 = zext nneg i32 %2113 to i64
  %2117 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %2116
  %2118 = load ptr, ptr %2117, align 8, !tbaa !47
  %2119 = load ptr, ptr %123, align 8, !tbaa !54
  %2120 = tail call double @N_VWrmsNorm(ptr noundef %2118, ptr noundef %2119) #13
  %2121 = load i32, ptr %72, align 8, !tbaa !126
  %.not.i.i288 = icmp eq i32 %2121, 0
  br i1 %.not.i.i288, label %2132, label %2122

2122:                                             ; preds = %2115
  %2123 = load i32, ptr %138, align 8, !tbaa !214
  %.not33.i.i = icmp eq i32 %2123, 0
  br i1 %.not33.i.i, label %2132, label %2124

2124:                                             ; preds = %2122
  %2125 = load i32, ptr %69, align 8, !tbaa !86
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2126
  %2128 = load ptr, ptr %2127, align 8, !tbaa !47
  %2129 = load ptr, ptr %139, align 8, !tbaa !117
  %2130 = tail call double @N_VWrmsNorm(ptr noundef %2128, ptr noundef %2129) #13
  %2131 = fcmp ogt double %2120, %2130
  %..i.i.i289 = select i1 %2131, double %2120, double %2130
  br label %2132

2132:                                             ; preds = %2124, %2122, %2115
  %.0.i.i = phi double [ %..i.i.i289, %2124 ], [ %2120, %2122 ], [ %2120, %2115 ]
  %2133 = load i32, ptr %25, align 8, !tbaa !145
  %.not34.i.i = icmp eq i32 %2133, 0
  br i1 %.not34.i.i, label %2157, label %2134

2134:                                             ; preds = %2132
  %2135 = load i32, ptr %129, align 8, !tbaa !233
  %.not35.i.i = icmp eq i32 %2135, 0
  br i1 %.not35.i.i, label %2157, label %2136

2136:                                             ; preds = %2134
  %2137 = load i32, ptr %69, align 8, !tbaa !86
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2138
  %2140 = load ptr, ptr %2139, align 8, !tbaa !138
  %2141 = load ptr, ptr %126, align 8, !tbaa !147
  %2142 = load ptr, ptr %2140, align 8, !tbaa !47
  %2143 = load ptr, ptr %2141, align 8, !tbaa !47
  %2144 = tail call double @N_VWrmsNorm(ptr noundef %2142, ptr noundef %2143) #13
  %2145 = load i32, ptr %74, align 4, !tbaa !134
  %2146 = icmp sgt i32 %2145, 1
  br i1 %2146, label %.lr.ph.i.i.i.i293, label %cvSensUpdateNorm.exit.i.i290

.lr.ph.i.i.i.i293:                                ; preds = %2136, %.lr.ph.i.i.i.i293
  %indvars.iv.i.i.i.i294 = phi i64 [ %indvars.iv.next.i.i.i.i297, %.lr.ph.i.i.i.i293 ], [ 1, %2136 ]
  %.01214.i.i.i.i295 = phi double [ %.1.i.i.i.i296, %.lr.ph.i.i.i.i293 ], [ %2144, %2136 ]
  %2147 = getelementptr inbounds nuw ptr, ptr %2140, i64 %indvars.iv.i.i.i.i294
  %2148 = load ptr, ptr %2147, align 8, !tbaa !47
  %2149 = getelementptr inbounds nuw ptr, ptr %2141, i64 %indvars.iv.i.i.i.i294
  %2150 = load ptr, ptr %2149, align 8, !tbaa !47
  %2151 = tail call double @N_VWrmsNorm(ptr noundef %2148, ptr noundef %2150) #13
  %2152 = fcmp ogt double %2151, %.01214.i.i.i.i295
  %.1.i.i.i.i296 = select i1 %2152, double %2151, double %.01214.i.i.i.i295
  %indvars.iv.next.i.i.i.i297 = add nuw nsw i64 %indvars.iv.i.i.i.i294, 1
  %2153 = load i32, ptr %74, align 4, !tbaa !134
  %2154 = sext i32 %2153 to i64
  %2155 = icmp slt i64 %indvars.iv.next.i.i.i.i297, %2154
  br i1 %2155, label %.lr.ph.i.i.i.i293, label %cvSensUpdateNorm.exit.i.i290, !llvm.loop !234

cvSensUpdateNorm.exit.i.i290:                     ; preds = %.lr.ph.i.i.i.i293, %2136
  %.012.lcssa.i.i.i.i291 = phi double [ %2144, %2136 ], [ %.1.i.i.i.i296, %.lr.ph.i.i.i.i293 ]
  %2156 = fcmp ogt double %.0.i.i, %.012.lcssa.i.i.i.i291
  %..i38.i.i = select i1 %2156, double %.0.i.i, double %.012.lcssa.i.i.i.i291
  br label %2157

2157:                                             ; preds = %cvSensUpdateNorm.exit.i.i290, %2134, %2132
  %.1.i.i = phi double [ %..i38.i.i, %cvSensUpdateNorm.exit.i.i290 ], [ %.0.i.i, %2134 ], [ %.0.i.i, %2132 ]
  %2158 = load i32, ptr %76, align 8, !tbaa !185
  %.not36.i.i = icmp eq i32 %2158, 0
  br i1 %.not36.i.i, label %2182, label %2159

2159:                                             ; preds = %2157
  %2160 = load i32, ptr %157, align 4, !tbaa !215
  %.not37.i.i = icmp eq i32 %2160, 0
  br i1 %.not37.i.i, label %2182, label %2161

2161:                                             ; preds = %2159
  %2162 = load i32, ptr %69, align 8, !tbaa !86
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !138
  %2166 = load ptr, ptr %158, align 8, !tbaa !175
  %2167 = load ptr, ptr %2165, align 8, !tbaa !47
  %2168 = load ptr, ptr %2166, align 8, !tbaa !47
  %2169 = tail call double @N_VWrmsNorm(ptr noundef %2167, ptr noundef %2168) #13
  %2170 = load i32, ptr %74, align 4, !tbaa !134
  %2171 = icmp sgt i32 %2170, 1
  br i1 %2171, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %2161, %.lr.ph.i.i41.i.i
  %indvars.iv.i.i42.i.i = phi i64 [ %indvars.iv.next.i.i45.i.i, %.lr.ph.i.i41.i.i ], [ 1, %2161 ]
  %.01214.i.i43.i.i = phi double [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ], [ %2169, %2161 ]
  %2172 = getelementptr inbounds nuw ptr, ptr %2165, i64 %indvars.iv.i.i42.i.i
  %2173 = load ptr, ptr %2172, align 8, !tbaa !47
  %2174 = getelementptr inbounds nuw ptr, ptr %2166, i64 %indvars.iv.i.i42.i.i
  %2175 = load ptr, ptr %2174, align 8, !tbaa !47
  %2176 = tail call double @N_VWrmsNorm(ptr noundef %2173, ptr noundef %2175) #13
  %2177 = fcmp ogt double %2176, %.01214.i.i43.i.i
  %.1.i.i44.i.i = select i1 %2177, double %2176, double %.01214.i.i43.i.i
  %indvars.iv.next.i.i45.i.i = add nuw nsw i64 %indvars.iv.i.i42.i.i, 1
  %2178 = load i32, ptr %74, align 4, !tbaa !134
  %2179 = sext i32 %2178 to i64
  %2180 = icmp slt i64 %indvars.iv.next.i.i45.i.i, %2179
  br i1 %2180, label %.lr.ph.i.i41.i.i, label %cvQuadSensUpdateNorm.exit.i.i, !llvm.loop !235

cvQuadSensUpdateNorm.exit.i.i:                    ; preds = %.lr.ph.i.i41.i.i, %2161
  %.012.lcssa.i.i39.i.i = phi double [ %2169, %2161 ], [ %.1.i.i44.i.i, %.lr.ph.i.i41.i.i ]
  %2181 = fcmp ogt double %.1.i.i, %.012.lcssa.i.i39.i.i
  %..i40.i.i = select i1 %2181, double %.1.i.i, double %.012.lcssa.i.i39.i.i
  br label %2182

2182:                                             ; preds = %cvQuadSensUpdateNorm.exit.i.i, %2159, %2157
  %.2.i.i = phi double [ %..i40.i.i, %cvQuadSensUpdateNorm.exit.i.i ], [ %.1.i.i, %2159 ], [ %.1.i.i, %2157 ]
  %2183 = load double, ptr %85, align 8, !tbaa !50
  %2184 = fmul double %.2.i.i, %2183
  %2185 = fmul double %2184, 6.000000e+00
  %2186 = load i32, ptr %69, align 8, !tbaa !86
  %2187 = sitofp i32 %2186 to double
  %2188 = fdiv double 1.000000e+00, %2187
  %2189 = tail call double @SUNRpowerR(double noundef %2185, double noundef %2188) #13
  %2190 = fadd double %2189, 0x3EB0C6F7A0B5ED8D
  %2191 = fdiv double 1.000000e+00, %2190
  %.pre.i292 = load i32, ptr %69, align 8, !tbaa !86
  br label %cvComputeEtaqm1.exit.i

cvComputeEtaqm1.exit.i:                           ; preds = %2182, %2111
  %2192 = phi i32 [ %.pre.i292, %2182 ], [ %2113, %2111 ]
  %2193 = phi double [ %2191, %2182 ], [ 0.000000e+00, %2111 ]
  store double %2193, ptr %2112, align 8, !tbaa !352
  %2194 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double 0.000000e+00, ptr %2194, align 8, !tbaa !353
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %2196 = load i32, ptr %2195, align 8, !tbaa !24
  %.not.i25.i = icmp eq i32 %2192, %2196
  br i1 %.not.i25.i, label %cvComputeEtaqp1.exit.i, label %2197

2197:                                             ; preds = %cvComputeEtaqm1.exit.i
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %2199 = load double, ptr %2198, align 8, !tbaa !349
  %2200 = fcmp oeq double %2199, 0.000000e+00
  br i1 %2200, label %cvComputeEtaqp1.exit.i, label %2201

2201:                                             ; preds = %2197
  %2202 = load double, ptr %83, align 8, !tbaa !50
  %2203 = fdiv double %2202, %2199
  %2204 = load double, ptr %67, align 8, !tbaa !223
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %2206 = load double, ptr %2205, align 8, !tbaa !50
  %2207 = fdiv double %2204, %2206
  %2208 = load i32, ptr %89, align 8, !tbaa !87
  %2209 = tail call double @SUNRpowerI(double noundef %2207, i32 noundef %2208) #13
  %2210 = fneg double %2209
  %2211 = fmul double %2203, %2210
  %2212 = load i32, ptr %2195, align 8, !tbaa !24
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2213
  %2215 = load ptr, ptr %2214, align 8, !tbaa !47
  %2216 = load ptr, ptr %96, align 8, !tbaa !80
  %2217 = load ptr, ptr %98, align 8, !tbaa !81
  tail call void @N_VLinearSum(double noundef %2211, ptr noundef %2215, double noundef 1.000000e+00, ptr noundef %2216, ptr noundef %2217) #13
  %2218 = load ptr, ptr %98, align 8, !tbaa !81
  %2219 = load ptr, ptr %123, align 8, !tbaa !54
  %2220 = tail call double @N_VWrmsNorm(ptr noundef %2218, ptr noundef %2219) #13
  %2221 = load i32, ptr %72, align 8, !tbaa !126
  %.not72.i.i = icmp eq i32 %2221, 0
  br i1 %.not72.i.i, label %2235, label %2222

2222:                                             ; preds = %2201
  %2223 = load i32, ptr %138, align 8, !tbaa !214
  %.not73.i.i = icmp eq i32 %2223, 0
  br i1 %.not73.i.i, label %2235, label %2224

2224:                                             ; preds = %2222
  %2225 = load i32, ptr %2195, align 8, !tbaa !24
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2226
  %2228 = load ptr, ptr %2227, align 8, !tbaa !47
  %2229 = load ptr, ptr %133, align 8, !tbaa !118
  %2230 = load ptr, ptr %153, align 8, !tbaa !120
  tail call void @N_VLinearSum(double noundef %2211, ptr noundef %2228, double noundef 1.000000e+00, ptr noundef %2229, ptr noundef %2230) #13
  %2231 = load ptr, ptr %153, align 8, !tbaa !120
  %2232 = load ptr, ptr %139, align 8, !tbaa !117
  %2233 = tail call double @N_VWrmsNorm(ptr noundef %2231, ptr noundef %2232) #13
  %2234 = fcmp ogt double %2220, %2233
  %..i.i26.i = select i1 %2234, double %2220, double %2233
  br label %2235

2235:                                             ; preds = %2224, %2222, %2201
  %.069.i.i = phi double [ %..i.i26.i, %2224 ], [ %2220, %2222 ], [ %2220, %2201 ]
  %2236 = load i32, ptr %25, align 8, !tbaa !145
  %.not74.i.i = icmp eq i32 %2236, 0
  br i1 %.not74.i.i, label %2273, label %2237

2237:                                             ; preds = %2235
  %2238 = load i32, ptr %129, align 8, !tbaa !233
  %.not75.i.i = icmp eq i32 %2238, 0
  br i1 %.not75.i.i, label %2273, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %2237
  %2239 = load i32, ptr %74, align 4, !tbaa !134
  %2240 = icmp sgt i32 %2239, 0
  br i1 %2240, label %.lr.ph.i.i285, label %._crit_edge.i.i281

.lr.ph.i.i285:                                    ; preds = %.preheader87.i.i, %.lr.ph.i.i285
  %indvars.iv.i.i286 = phi i64 [ %indvars.iv.next.i.i287, %.lr.ph.i.i285 ], [ 0, %.preheader87.i.i ]
  %2241 = load i32, ptr %2195, align 8, !tbaa !24
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2242
  %2244 = load ptr, ptr %2243, align 8, !tbaa !138
  %2245 = getelementptr inbounds nuw ptr, ptr %2244, i64 %indvars.iv.i.i286
  %2246 = load ptr, ptr %2245, align 8, !tbaa !47
  %2247 = load ptr, ptr %118, align 8, !tbaa !148
  %2248 = getelementptr inbounds nuw ptr, ptr %2247, i64 %indvars.iv.i.i286
  %2249 = load ptr, ptr %2248, align 8, !tbaa !47
  %2250 = load ptr, ptr %108, align 8, !tbaa !149
  %2251 = getelementptr inbounds nuw ptr, ptr %2250, i64 %indvars.iv.i.i286
  %2252 = load ptr, ptr %2251, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %2211, ptr noundef %2246, double noundef 1.000000e+00, ptr noundef %2249, ptr noundef %2252) #13
  %indvars.iv.next.i.i287 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %2253 = load i32, ptr %74, align 4, !tbaa !134
  %2254 = sext i32 %2253 to i64
  %2255 = icmp slt i64 %indvars.iv.next.i.i287, %2254
  br i1 %2255, label %.lr.ph.i.i285, label %._crit_edge.i.i281, !llvm.loop !354

._crit_edge.i.i281:                               ; preds = %.lr.ph.i.i285, %.preheader87.i.i
  %2256 = load ptr, ptr %108, align 8, !tbaa !149
  %2257 = load ptr, ptr %126, align 8, !tbaa !147
  %2258 = load ptr, ptr %2256, align 8, !tbaa !47
  %2259 = load ptr, ptr %2257, align 8, !tbaa !47
  %2260 = tail call double @N_VWrmsNorm(ptr noundef %2258, ptr noundef %2259) #13
  %2261 = load i32, ptr %74, align 4, !tbaa !134
  %2262 = icmp sgt i32 %2261, 1
  br i1 %2262, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i

.lr.ph.i.i.i30.i:                                 ; preds = %._crit_edge.i.i281, %.lr.ph.i.i.i30.i
  %indvars.iv.i.i.i31.i = phi i64 [ %indvars.iv.next.i.i.i34.i, %.lr.ph.i.i.i30.i ], [ 1, %._crit_edge.i.i281 ]
  %.01214.i.i.i32.i = phi double [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ], [ %2260, %._crit_edge.i.i281 ]
  %2263 = getelementptr inbounds nuw ptr, ptr %2256, i64 %indvars.iv.i.i.i31.i
  %2264 = load ptr, ptr %2263, align 8, !tbaa !47
  %2265 = getelementptr inbounds nuw ptr, ptr %2257, i64 %indvars.iv.i.i.i31.i
  %2266 = load ptr, ptr %2265, align 8, !tbaa !47
  %2267 = tail call double @N_VWrmsNorm(ptr noundef %2264, ptr noundef %2266) #13
  %2268 = fcmp ogt double %2267, %.01214.i.i.i32.i
  %.1.i.i.i33.i = select i1 %2268, double %2267, double %.01214.i.i.i32.i
  %indvars.iv.next.i.i.i34.i = add nuw nsw i64 %indvars.iv.i.i.i31.i, 1
  %2269 = load i32, ptr %74, align 4, !tbaa !134
  %2270 = sext i32 %2269 to i64
  %2271 = icmp slt i64 %indvars.iv.next.i.i.i34.i, %2270
  br i1 %2271, label %.lr.ph.i.i.i30.i, label %cvSensUpdateNorm.exit.i27.i, !llvm.loop !234

cvSensUpdateNorm.exit.i27.i:                      ; preds = %.lr.ph.i.i.i30.i, %._crit_edge.i.i281
  %.012.lcssa.i.i.i28.i = phi double [ %2260, %._crit_edge.i.i281 ], [ %.1.i.i.i33.i, %.lr.ph.i.i.i30.i ]
  %2272 = fcmp ogt double %.069.i.i, %.012.lcssa.i.i.i28.i
  %..i78.i.i = select i1 %2272, double %.069.i.i, double %.012.lcssa.i.i.i28.i
  br label %2273

2273:                                             ; preds = %cvSensUpdateNorm.exit.i27.i, %2237, %2235
  %.170.i.i = phi double [ %..i78.i.i, %cvSensUpdateNorm.exit.i27.i ], [ %.069.i.i, %2237 ], [ %.069.i.i, %2235 ]
  %2274 = load i32, ptr %76, align 8, !tbaa !185
  %.not76.i.i = icmp eq i32 %2274, 0
  br i1 %.not76.i.i, label %2314, label %2275

2275:                                             ; preds = %2273
  %2276 = load i32, ptr %157, align 4, !tbaa !215
  %.not77.i.i = icmp eq i32 %2276, 0
  br i1 %.not77.i.i, label %2314, label %.preheader.i.i282

.preheader.i.i282:                                ; preds = %2275
  %2277 = load i32, ptr %74, align 4, !tbaa !134
  %2278 = icmp sgt i32 %2277, 0
  br i1 %2278, label %.lr.ph91.i.i, label %._crit_edge92.i.i

.lr.ph91.i.i:                                     ; preds = %.preheader.i.i282
  %2279 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %2280

2280:                                             ; preds = %2280, %.lr.ph91.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph91.i.i ], [ %indvars.iv.next95.i.i, %2280 ]
  %2281 = load i32, ptr %2195, align 8, !tbaa !24
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2282
  %2284 = load ptr, ptr %2283, align 8, !tbaa !138
  %2285 = getelementptr inbounds nuw ptr, ptr %2284, i64 %indvars.iv94.i.i
  %2286 = load ptr, ptr %2285, align 8, !tbaa !47
  %2287 = load ptr, ptr %152, align 8, !tbaa !176
  %2288 = getelementptr inbounds nuw ptr, ptr %2287, i64 %indvars.iv94.i.i
  %2289 = load ptr, ptr %2288, align 8, !tbaa !47
  %2290 = load ptr, ptr %2279, align 8, !tbaa !177
  %2291 = getelementptr inbounds nuw ptr, ptr %2290, i64 %indvars.iv94.i.i
  %2292 = load ptr, ptr %2291, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %2211, ptr noundef %2286, double noundef 1.000000e+00, ptr noundef %2289, ptr noundef %2292) #13
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %2293 = load i32, ptr %74, align 4, !tbaa !134
  %2294 = sext i32 %2293 to i64
  %2295 = icmp slt i64 %indvars.iv.next95.i.i, %2294
  br i1 %2295, label %2280, label %._crit_edge92.i.i, !llvm.loop !355

._crit_edge92.i.i:                                ; preds = %2280, %.preheader.i.i282
  %2296 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %2297 = load ptr, ptr %2296, align 8, !tbaa !177
  %2298 = load ptr, ptr %158, align 8, !tbaa !175
  %2299 = load ptr, ptr %2297, align 8, !tbaa !47
  %2300 = load ptr, ptr %2298, align 8, !tbaa !47
  %2301 = tail call double @N_VWrmsNorm(ptr noundef %2299, ptr noundef %2300) #13
  %2302 = load i32, ptr %74, align 4, !tbaa !134
  %2303 = icmp sgt i32 %2302, 1
  br i1 %2303, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i

.lr.ph.i.i81.i.i:                                 ; preds = %._crit_edge92.i.i, %.lr.ph.i.i81.i.i
  %indvars.iv.i.i82.i.i = phi i64 [ %indvars.iv.next.i.i85.i.i, %.lr.ph.i.i81.i.i ], [ 1, %._crit_edge92.i.i ]
  %.01214.i.i83.i.i = phi double [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ], [ %2301, %._crit_edge92.i.i ]
  %2304 = getelementptr inbounds nuw ptr, ptr %2297, i64 %indvars.iv.i.i82.i.i
  %2305 = load ptr, ptr %2304, align 8, !tbaa !47
  %2306 = getelementptr inbounds nuw ptr, ptr %2298, i64 %indvars.iv.i.i82.i.i
  %2307 = load ptr, ptr %2306, align 8, !tbaa !47
  %2308 = tail call double @N_VWrmsNorm(ptr noundef %2305, ptr noundef %2307) #13
  %2309 = fcmp ogt double %2308, %.01214.i.i83.i.i
  %.1.i.i84.i.i = select i1 %2309, double %2308, double %.01214.i.i83.i.i
  %indvars.iv.next.i.i85.i.i = add nuw nsw i64 %indvars.iv.i.i82.i.i, 1
  %2310 = load i32, ptr %74, align 4, !tbaa !134
  %2311 = sext i32 %2310 to i64
  %2312 = icmp slt i64 %indvars.iv.next.i.i85.i.i, %2311
  br i1 %2312, label %.lr.ph.i.i81.i.i, label %cvSensUpdateNorm.exit86.i.i, !llvm.loop !234

cvSensUpdateNorm.exit86.i.i:                      ; preds = %.lr.ph.i.i81.i.i, %._crit_edge92.i.i
  %.012.lcssa.i.i79.i.i = phi double [ %2301, %._crit_edge92.i.i ], [ %.1.i.i84.i.i, %.lr.ph.i.i81.i.i ]
  %2313 = fcmp ogt double %.170.i.i, %.012.lcssa.i.i79.i.i
  %..i80.i.i = select i1 %2313, double %.170.i.i, double %.012.lcssa.i.i79.i.i
  br label %2314

2314:                                             ; preds = %cvSensUpdateNorm.exit86.i.i, %2275, %2273
  %.2.i29.i = phi double [ %..i80.i.i, %cvSensUpdateNorm.exit86.i.i ], [ %.170.i.i, %2275 ], [ %.170.i.i, %2273 ]
  %2315 = load double, ptr %86, align 8, !tbaa !50
  %2316 = fmul double %.2.i29.i, %2315
  %2317 = fmul double %2316, 1.000000e+01
  %2318 = load i32, ptr %89, align 8, !tbaa !87
  %2319 = add nsw i32 %2318, 1
  %2320 = sitofp i32 %2319 to double
  %2321 = fdiv double 1.000000e+00, %2320
  %2322 = tail call double @SUNRpowerR(double noundef %2317, double noundef %2321) #13
  %2323 = fadd double %2322, 0x3EB0C6F7A0B5ED8D
  %2324 = fdiv double 1.000000e+00, %2323
  %.pre43.i = load double, ptr %2112, align 8, !tbaa !352
  br label %cvComputeEtaqp1.exit.i

cvComputeEtaqp1.exit.i:                           ; preds = %2314, %2197, %cvComputeEtaqm1.exit.i
  %2325 = phi double [ %2193, %2197 ], [ %.pre43.i, %2314 ], [ %2193, %cvComputeEtaqm1.exit.i ]
  %.068.i.i = phi double [ 0.000000e+00, %2197 ], [ %2324, %2314 ], [ 0.000000e+00, %cvComputeEtaqm1.exit.i ]
  store double %.068.i.i, ptr %2194, align 8, !tbaa !353
  %2326 = load double, ptr %2072, align 8, !tbaa !351
  %2327 = fcmp ogt double %2326, %.068.i.i
  %..i35.i = select i1 %2327, double %2326, double %.068.i.i
  %2328 = fcmp ogt double %2325, %..i35.i
  %2329 = select i1 %2328, double %2325, double %..i35.i
  %2330 = fcmp olt double %2329, 1.500000e+00
  br i1 %2330, label %2331, label %2335

2331:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2332 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double 1.000000e+00, ptr %2332, align 8, !tbaa !232
  %2333 = load i32, ptr %69, align 8, !tbaa !86
  %2334 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2333, ptr %2334, align 4, !tbaa !237
  br label %cvChooseEta.exit.i

2335:                                             ; preds = %cvComputeEtaqp1.exit.i
  %2336 = fcmp oeq double %2329, %2326
  br i1 %2336, label %2337, label %2341

2337:                                             ; preds = %2335
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %2326, ptr %2338, align 8, !tbaa !232
  %2339 = load i32, ptr %69, align 8, !tbaa !86
  %2340 = getelementptr inbounds nuw i8, ptr %0, i64 916
  store i32 %2339, ptr %2340, align 4, !tbaa !237
  br label %cvChooseEta.exit.i

2341:                                             ; preds = %2335
  %2342 = fcmp oeq double %2329, %2325
  %2343 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br i1 %2342, label %2345, label %2348

2345:                                             ; preds = %2341
  store double %2325, ptr %2343, align 8, !tbaa !232
  %2346 = load i32, ptr %69, align 8, !tbaa !86
  %2347 = add nsw i32 %2346, -1
  store i32 %2347, ptr %2344, align 4, !tbaa !237
  br label %cvChooseEta.exit.i

2348:                                             ; preds = %2341
  store double %.068.i.i, ptr %2343, align 8, !tbaa !232
  %2349 = load i32, ptr %69, align 8, !tbaa !86
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, ptr %2344, align 4, !tbaa !237
  %2351 = load i32, ptr %78, align 8, !tbaa !3
  %2352 = icmp eq i32 %2351, 2
  br i1 %2352, label %2353, label %cvChooseEta.exit.i

2353:                                             ; preds = %2348
  %2354 = load ptr, ptr %96, align 8, !tbaa !80
  %2355 = load i32, ptr %2195, align 8, !tbaa !24
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2356
  %2358 = load ptr, ptr %2357, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2354, ptr noundef %2358) #13
  %2359 = load i32, ptr %72, align 8, !tbaa !126
  %.not.i36.i = icmp eq i32 %2359, 0
  br i1 %.not.i36.i, label %2368, label %2360

2360:                                             ; preds = %2353
  %2361 = load i32, ptr %138, align 8, !tbaa !214
  %.not65.i.i = icmp eq i32 %2361, 0
  br i1 %.not65.i.i, label %2368, label %2362

2362:                                             ; preds = %2360
  %2363 = load ptr, ptr %133, align 8, !tbaa !118
  %2364 = load i32, ptr %2195, align 8, !tbaa !24
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %2365
  %2367 = load ptr, ptr %2366, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2363, ptr noundef %2367) #13
  br label %2368

2368:                                             ; preds = %2362, %2360, %2353
  %2369 = load i32, ptr %25, align 8, !tbaa !145
  %.not66.i.i = icmp eq i32 %2369, 0
  br i1 %.not66.i.i, label %.loopexit72.i.i, label %2370

2370:                                             ; preds = %2368
  %2371 = load i32, ptr %129, align 8, !tbaa !233
  %.not67.i.i = icmp eq i32 %2371, 0
  br i1 %.not67.i.i, label %.loopexit72.i.i, label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %2370
  %2372 = load i32, ptr %74, align 4, !tbaa !134
  %2373 = icmp sgt i32 %2372, 0
  br i1 %2373, label %.lr.ph.i38.i, label %.loopexit72.i.i

.lr.ph.i38.i:                                     ; preds = %.preheader71.i.i, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 0, %.preheader71.i.i ]
  %2374 = load ptr, ptr %118, align 8, !tbaa !148
  %2375 = getelementptr inbounds nuw ptr, ptr %2374, i64 %indvars.iv.i39.i
  %2376 = load ptr, ptr %2375, align 8, !tbaa !47
  %2377 = load i32, ptr %2195, align 8, !tbaa !24
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !138
  %2381 = getelementptr inbounds nuw ptr, ptr %2380, i64 %indvars.iv.i39.i
  %2382 = load ptr, ptr %2381, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2376, ptr noundef %2382) #13
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %2383 = load i32, ptr %74, align 4, !tbaa !134
  %2384 = sext i32 %2383 to i64
  %2385 = icmp slt i64 %indvars.iv.next.i40.i, %2384
  br i1 %2385, label %.lr.ph.i38.i, label %.loopexit72.i.i, !llvm.loop !356

.loopexit72.i.i:                                  ; preds = %.lr.ph.i38.i, %.preheader71.i.i, %2370, %2368
  %2386 = load i32, ptr %76, align 8, !tbaa !185
  %.not68.i.i = icmp eq i32 %2386, 0
  br i1 %.not68.i.i, label %cvChooseEta.exit.i, label %2387

2387:                                             ; preds = %.loopexit72.i.i
  %2388 = load i32, ptr %157, align 4, !tbaa !215
  %.not69.i.i = icmp eq i32 %2388, 0
  br i1 %.not69.i.i, label %cvChooseEta.exit.i, label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %2387
  %2389 = load i32, ptr %74, align 4, !tbaa !134
  %2390 = icmp sgt i32 %2389, 0
  br i1 %2390, label %.lr.ph75.i.i, label %cvChooseEta.exit.i

.lr.ph75.i.i:                                     ; preds = %.preheader.i37.i, %.lr.ph75.i.i
  %indvars.iv77.i.i283 = phi i64 [ %indvars.iv.next78.i.i284, %.lr.ph75.i.i ], [ 0, %.preheader.i37.i ]
  %2391 = load ptr, ptr %152, align 8, !tbaa !176
  %2392 = getelementptr inbounds nuw ptr, ptr %2391, i64 %indvars.iv77.i.i283
  %2393 = load ptr, ptr %2392, align 8, !tbaa !47
  %2394 = load i32, ptr %2195, align 8, !tbaa !24
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds [13 x ptr], ptr %77, i64 0, i64 %2395
  %2397 = load ptr, ptr %2396, align 8, !tbaa !138
  %2398 = getelementptr inbounds nuw ptr, ptr %2397, i64 %indvars.iv77.i.i283
  %2399 = load ptr, ptr %2398, align 8, !tbaa !47
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2393, ptr noundef %2399) #13
  %indvars.iv.next78.i.i284 = add nuw nsw i64 %indvars.iv77.i.i283, 1
  %2400 = load i32, ptr %74, align 4, !tbaa !134
  %2401 = sext i32 %2400 to i64
  %2402 = icmp slt i64 %indvars.iv.next78.i.i284, %2401
  br i1 %2402, label %.lr.ph75.i.i, label %cvChooseEta.exit.i, !llvm.loop !357

cvChooseEta.exit.i:                               ; preds = %.lr.ph75.i.i, %.preheader.i37.i, %2387, %.loopexit72.i.i, %2348, %2345, %2337, %2331
  %2403 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2404 = load double, ptr %2403, align 8, !tbaa !232
  %2405 = fcmp olt double %2404, 1.500000e+00
  br i1 %2405, label %2406, label %2409

2406:                                             ; preds = %cvChooseEta.exit.i
  store double 1.000000e+00, ptr %2403, align 8, !tbaa !232
  %2407 = load double, ptr %67, align 8, !tbaa !223
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2407, ptr %2408, align 8, !tbaa !228
  br label %cvPrepareNextStep.exit

2409:                                             ; preds = %cvChooseEta.exit.i
  %2410 = load double, ptr %2053, align 8, !tbaa !89
  %2411 = fcmp olt double %2404, %2410
  %..i41.i = select i1 %2411, double %2404, double %2410
  store double %..i41.i, ptr %2403, align 8, !tbaa !232
  %2412 = load double, ptr %67, align 8, !tbaa !223
  %2413 = tail call double @SUNRabs(double noundef %2412) #13
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2415 = load double, ptr %2414, align 8, !tbaa !224
  %2416 = fmul double %2413, %2415
  %2417 = load double, ptr %2403, align 8, !tbaa !232
  %2418 = fmul double %2416, %2417
  %2419 = fcmp olt double %2418, 1.000000e+00
  br i1 %2419, label %2427, label %2420

2420:                                             ; preds = %2409
  %2421 = load double, ptr %67, align 8, !tbaa !223
  %2422 = tail call double @SUNRabs(double noundef %2421) #13
  %2423 = load double, ptr %2414, align 8, !tbaa !224
  %2424 = fmul double %2422, %2423
  %2425 = load double, ptr %2403, align 8, !tbaa !232
  %2426 = fmul double %2424, %2425
  br label %2427

2427:                                             ; preds = %2420, %2409
  %2428 = phi double [ %2425, %2420 ], [ %2417, %2409 ]
  %2429 = phi double [ %2426, %2420 ], [ 1.000000e+00, %2409 ]
  %2430 = fdiv double %2428, %2429
  store double %2430, ptr %2403, align 8, !tbaa !232
  %2431 = load double, ptr %67, align 8, !tbaa !223
  %2432 = fmul double %2430, %2431
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2432, ptr %2433, align 8, !tbaa !228
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2435 = load i32, ptr %2434, align 4, !tbaa !237
  %2436 = load i32, ptr %69, align 8, !tbaa !86
  %2437 = icmp slt i32 %2435, %2436
  br i1 %2437, label %2438, label %cvPrepareNextStep.exit

2438:                                             ; preds = %2427
  store i32 0, ptr %1918, align 8, !tbaa !98
  br label %cvPrepareNextStep.exit

cvPrepareNextStep.exit:                           ; preds = %2056, %2079, %2100, %2110, %2406, %2427, %2438
  %2439 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %2440 = load i32, ptr %2439, align 8, !tbaa !358
  %.not189 = icmp eq i32 %2440, 0
  br i1 %.not189, label %cvBDFStab.exit, label %2441

2441:                                             ; preds = %cvPrepareNextStep.exit
  %2442 = load i32, ptr %69, align 8, !tbaa !86
  %2443 = icmp sgt i32 %2442, 2
  br i1 %2443, label %.preheader81.i, label %2483

.preheader81.i:                                   ; preds = %2441
  %2444 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %2448, %.preheader81.i
  %indvars.iv98.i = phi i64 [ 1, %.preheader81.i ], [ %indvars.iv.next99.i, %2448 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x double], ptr %2444, i64 0, i64 %indvars.iv98.i
  br label %2445

2445:                                             ; preds = %2445, %.preheader80.i
  %indvars.iv.i306 = phi i64 [ 5, %.preheader80.i ], [ %indvars.iv.next.i307, %2445 ]
  %indvars.iv.next.i307 = add nsw i64 %indvars.iv.i306, -1
  %gep.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next.i307
  %2446 = load double, ptr %gep.i, align 8, !tbaa !50
  %gep86.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i306
  store double %2446, ptr %gep86.i, align 8, !tbaa !50
  %2447 = icmp samesign ugt i64 %indvars.iv.i306, 2
  br i1 %2447, label %2445, label %2448, !llvm.loop !359

2448:                                             ; preds = %2445
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next99.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i308, label %.preheader80.i, !llvm.loop !360

.lr.ph.i308:                                      ; preds = %2448, %.lr.ph.i308
  %.191.i = phi i32 [ %2450, %.lr.ph.i308 ], [ 1, %2448 ]
  %.07090.i = phi i32 [ %2449, %.lr.ph.i308 ], [ 1, %2448 ]
  %2449 = mul nuw nsw i32 %.07090.i, %.191.i
  %2450 = add nuw nsw i32 %.191.i, 1
  %exitcond101.not.i = icmp eq i32 %2450, %2442
  br i1 %exitcond101.not.i, label %._crit_edge.i309, label %.lr.ph.i308, !llvm.loop !361

._crit_edge.i309:                                 ; preds = %.lr.ph.i308
  %2451 = mul nuw nsw i32 %2449, %2442
  %2452 = add nuw nsw i32 %2442, 1
  %2453 = mul nuw nsw i32 %2451, %2452
  %2454 = sitofp i32 %2453 to double
  %2455 = load double, ptr %128, align 8, !tbaa !305
  %2456 = fmul double %2455, %2454
  %2457 = load double, ptr %83, align 8, !tbaa !50
  %2458 = fcmp ogt double %2457, 1.000000e-10
  %2459 = select i1 %2458, double %2457, double 1.000000e-10
  %2460 = fdiv double %2456, %2459
  %2461 = sitofp i32 %2451 to double
  %2462 = zext nneg i32 %2442 to i64
  %2463 = getelementptr inbounds nuw [13 x ptr], ptr %71, i64 0, i64 %2462
  %2464 = load ptr, ptr %2463, align 8, !tbaa !47
  %2465 = load ptr, ptr %123, align 8, !tbaa !54
  %2466 = tail call double @N_VWrmsNorm(ptr noundef %2464, ptr noundef %2465) #13
  %2467 = fmul double %2466, %2461
  %2468 = uitofp nneg i32 %2449 to double
  %2469 = load i32, ptr %69, align 8, !tbaa !86
  %2470 = add nsw i32 %2469, -1
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds [13 x ptr], ptr %71, i64 0, i64 %2471
  %2473 = load ptr, ptr %2472, align 8, !tbaa !47
  %2474 = load ptr, ptr %123, align 8, !tbaa !54
  %2475 = tail call double @N_VWrmsNorm(ptr noundef %2473, ptr noundef %2474) #13
  %2476 = fmul double %2475, %2468
  %2477 = fmul double %2476, %2476
  %2478 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  store double %2477, ptr %2478, align 8, !tbaa !50
  %2479 = fmul double %2467, %2467
  %2480 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store double %2479, ptr %2480, align 8, !tbaa !50
  %2481 = fmul double %2460, %2460
  %2482 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store double %2481, ptr %2482, align 8, !tbaa !50
  %.pr.i = load i32, ptr %69, align 8, !tbaa !86
  br label %2483

2483:                                             ; preds = %._crit_edge.i309, %2441
  %2484 = phi i32 [ %.pr.i, %._crit_edge.i309 ], [ %2442, %2441 ]
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %2486 = load i32, ptr %2485, align 4, !tbaa !237
  %.not.i298 = icmp slt i32 %2486, %2484
  br i1 %.not.i298, label %2857, label %2487

2487:                                             ; preds = %2483
  %2488 = icmp sgt i32 %2484, 2
  br i1 %2488, label %2489, label %cvBDFStab.exit

2489:                                             ; preds = %2487
  %2490 = load i32, ptr %1918, align 8, !tbaa !98
  %2491 = add nuw nsw i32 %2484, 5
  %.not75.i = icmp slt i32 %2490, %2491
  br i1 %.not75.i, label %cvBDFStab.exit, label %2492

2492:                                             ; preds = %2489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #13
  %2493 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %2495 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %2497 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %2499 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %2500 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %2501 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %2502 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %2503 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %2504

2504:                                             ; preds = %2560, %2492
  %indvars.iv393.i.i = phi i64 [ 1, %2492 ], [ %indvars.iv.next394.i.i, %2560 ]
  %2505 = getelementptr inbounds nuw [4 x double], ptr %2494, i64 0, i64 %indvars.iv393.i.i
  %2506 = load double, ptr %2505, align 8, !tbaa !50
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x double], ptr %2493, i64 0, i64 %indvars.iv393.i.i
  br label %2507

2507:                                             ; preds = %2507, %2504
  %indvars.iv.i.i299 = phi i64 [ 1, %2504 ], [ %indvars.iv.next.i.i300, %2507 ]
  %.0308341.i.i = phi double [ %2506, %2504 ], [ %.0308..i.i, %2507 ]
  %.0309340.i.i = phi double [ 0.000000e+00, %2504 ], [ %2511, %2507 ]
  %gep.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.i.i299
  %2508 = load double, ptr %gep.i.i, align 8, !tbaa !50
  %2509 = fcmp olt double %.0308341.i.i, %2508
  %.0308..i.i = select i1 %2509, double %.0308341.i.i, double %2508
  %2510 = fcmp ogt double %.0309340.i.i, %2508
  %2511 = select i1 %2510, double %.0309340.i.i, double %2508
  %indvars.iv.next.i.i300 = add nuw nsw i64 %indvars.iv.i.i299, 1
  %exitcond.not.i.i301 = icmp eq i64 %indvars.iv.next.i.i300, 6
  br i1 %exitcond.not.i.i301, label %2512, label %2507, !llvm.loop !362

2512:                                             ; preds = %2507
  %2513 = fmul double %2511, 1.000000e-10
  %2514 = fcmp olt double %.0308..i.i, %2513
  br i1 %2514, label %cvSLdet.exit.thread.i, label %2515

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv393.i.i
  store double %2511, ptr %2516, align 8, !tbaa !50
  %2517 = fmul double %2511, %2511
  %2518 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv393.i.i
  store double %2517, ptr %2518, align 8, !tbaa !50
  br label %2519

2519:                                             ; preds = %2519, %2515
  %2520 = phi double [ %2506, %2515 ], [ %2521, %2519 ]
  %indvars.iv385.i.i = phi i64 [ 1, %2515 ], [ %indvars.iv.next386.i.i, %2519 ]
  %.0310348.i.i = phi double [ 0.000000e+00, %2515 ], [ %2523, %2519 ]
  %.0311347.i.i = phi double [ 0.000000e+00, %2515 ], [ %2524, %2519 ]
  %indvars.iv.next386.i.i = add nuw nsw i64 %indvars.iv385.i.i, 1
  %gep346.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv.next386.i.i
  %2521 = load double, ptr %gep346.i.i, align 8, !tbaa !50
  %2522 = fdiv double %2520, %2521
  %2523 = fadd double %.0310348.i.i, %2522
  %2524 = tail call double @llvm.fmuladd.f64(double %2522, double %2522, double %.0311347.i.i)
  %exitcond388.not.i.i = icmp eq i64 %indvars.iv.next386.i.i, 5
  br i1 %exitcond388.not.i.i, label %2525, label %2519, !llvm.loop !363

2525:                                             ; preds = %2519
  %2526 = fmul double %2523, 2.500000e-01
  %2527 = getelementptr inbounds nuw [4 x double], ptr %2, i64 0, i64 %indvars.iv393.i.i
  store double %2526, ptr %2527, align 8, !tbaa !50
  %2528 = fneg double %2526
  %2529 = fmul double %2526, %2528
  %2530 = tail call double @llvm.fmuladd.f64(double %2524, double 2.500000e-01, double %2529)
  %2531 = tail call double @SUNRabs(double noundef %2530) #13
  %2532 = getelementptr inbounds nuw [5 x double], ptr %10, i64 0, i64 %indvars.iv393.i.i
  store double %2531, ptr %2532, align 8, !tbaa !50
  %2533 = load double, ptr %2505, align 8, !tbaa !50
  %2534 = getelementptr inbounds nuw [4 x double], ptr %2495, i64 0, i64 %indvars.iv393.i.i
  %2535 = load double, ptr %2534, align 8, !tbaa !50
  %2536 = getelementptr inbounds nuw [4 x double], ptr %2496, i64 0, i64 %indvars.iv393.i.i
  %2537 = load double, ptr %2536, align 8, !tbaa !50
  %2538 = fneg double %2537
  %2539 = fmul double %2537, %2538
  %2540 = tail call double @llvm.fmuladd.f64(double %2533, double %2535, double %2539)
  %2541 = getelementptr inbounds nuw [4 x double], ptr %2497, i64 0, i64 %indvars.iv393.i.i
  store double %2540, ptr %2541, align 8, !tbaa !50
  %2542 = getelementptr inbounds nuw [4 x double], ptr %2498, i64 0, i64 %indvars.iv393.i.i
  %2543 = load double, ptr %2542, align 8, !tbaa !50
  %2544 = fneg double %2543
  %2545 = fmul double %2533, %2544
  %2546 = tail call double @llvm.fmuladd.f64(double %2537, double %2535, double %2545)
  %2547 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv393.i.i
  store double %2546, ptr %2547, align 8, !tbaa !50
  %2548 = getelementptr inbounds nuw [4 x double], ptr %2500, i64 0, i64 %indvars.iv393.i.i
  store double 0.000000e+00, ptr %2548, align 8, !tbaa !50
  %2549 = getelementptr inbounds nuw [4 x double], ptr %2501, i64 0, i64 %indvars.iv393.i.i
  %2550 = load double, ptr %2549, align 8, !tbaa !50
  %2551 = fmul double %2535, %2544
  %2552 = tail call double @llvm.fmuladd.f64(double %2537, double %2550, double %2551)
  %2553 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv393.i.i
  store double %2552, ptr %2553, align 8, !tbaa !50
  %2554 = fneg double %2550
  %2555 = fmul double %2535, %2554
  %2556 = tail call double @llvm.fmuladd.f64(double %2543, double %2543, double %2555)
  %2557 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv393.i.i
  store double %2556, ptr %2557, align 8, !tbaa !50
  %invariant.gep350.i.i = getelementptr inbounds nuw [4 x double], ptr %11, i64 0, i64 %indvars.iv393.i.i
  %invariant.gep352.i.i = getelementptr inbounds nuw [4 x double], ptr %12, i64 0, i64 %indvars.iv393.i.i
  br label %2558

2558:                                             ; preds = %2558, %2525
  %indvars.iv389.i.i = phi i64 [ 1, %2525 ], [ %indvars.iv.next390.i.i, %2558 ]
  %gep351.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep350.i.i, i64 0, i64 %indvars.iv389.i.i
  %2559 = load double, ptr %gep351.i.i, align 8, !tbaa !50
  %gep353.i.i = getelementptr inbounds nuw [6 x [4 x double]], ptr %invariant.gep352.i.i, i64 0, i64 %indvars.iv389.i.i
  store double %2559, ptr %gep353.i.i, align 8, !tbaa !50
  %indvars.iv.next390.i.i = add nuw nsw i64 %indvars.iv389.i.i, 1
  %exitcond392.not.i.i = icmp eq i64 %indvars.iv.next390.i.i, 6
  br i1 %exitcond392.not.i.i, label %2560, label %2558, !llvm.loop !364

2560:                                             ; preds = %2558
  %indvars.iv.next394.i.i = add nuw nsw i64 %indvars.iv393.i.i, 1
  %exitcond396.not.i.i = icmp eq i64 %indvars.iv.next394.i.i, 4
  br i1 %exitcond396.not.i.i, label %2561, label %2504, !llvm.loop !365

2561:                                             ; preds = %2560
  %2562 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2563 = load double, ptr %2562, align 8, !tbaa !50
  %2564 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2565 = load double, ptr %2564, align 16, !tbaa !50
  %2566 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %2567 = load double, ptr %2566, align 8, !tbaa !50
  %2568 = fcmp olt double %2565, %2567
  %2569 = select i1 %2568, double %2565, double %2567
  %2570 = fcmp olt double %2563, %2569
  %..i.i302 = select i1 %2570, double %2563, double %2569
  %2571 = fcmp olt double %..i.i302, 1.000000e-08
  br i1 %2571, label %2572, label %2593

2572:                                             ; preds = %2561
  %2573 = fcmp ogt double %2565, %2567
  %2574 = select i1 %2573, double %2565, double %2567
  %2575 = fcmp ogt double %2563, %2574
  %2576 = select i1 %2575, double %2563, double %2574
  %2577 = fcmp ogt double %2576, 2.500000e-07
  br i1 %2577, label %cvSLdet.exit.thread.i, label %2578

2578:                                             ; preds = %2572
  %2579 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2580 = load double, ptr %2579, align 8, !tbaa !50
  %2581 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2582 = load double, ptr %2581, align 16, !tbaa !50
  %2583 = fadd double %2580, %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2585 = load double, ptr %2584, align 8, !tbaa !50
  %2586 = fadd double %2583, %2585
  %2587 = fdiv double %2586, 3.000000e+00
  br label %2588

2588:                                             ; preds = %2588, %2578
  %indvars.iv438.i.i = phi i64 [ 1, %2578 ], [ %indvars.iv.next439.i.i, %2588 ]
  %2589 = getelementptr inbounds nuw [4 x double], ptr %2, i64 0, i64 %indvars.iv438.i.i
  %2590 = load double, ptr %2589, align 8, !tbaa !50
  %2591 = fsub double %2590, %2587
  %2592 = tail call double @SUNRabs(double noundef %2591) #13
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, 4
  br i1 %exitcond441.not.i.i, label %.loopexit333.i.i, label %2588, !llvm.loop !366

2593:                                             ; preds = %2561
  %2594 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %2595 = load double, ptr %2594, align 8, !tbaa !50
  %2596 = tail call double @SUNRabs(double noundef %2595) #13
  %2597 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2598 = load double, ptr %2597, align 8, !tbaa !50
  %2599 = fmul double %2598, 1.000000e-10
  %2600 = fcmp olt double %2596, %2599
  br i1 %2600, label %cvSLdet.exit.thread.i, label %2601

2601:                                             ; preds = %2593
  %2602 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %2603 = load double, ptr %2602, align 16, !tbaa !50
  %2604 = fneg double %2603
  %2605 = fdiv double %2604, %2595
  br label %2606

2606:                                             ; preds = %2606, %2601
  %indvars.iv397.i.i = phi i64 [ 2, %2601 ], [ %indvars.iv.next398.i.i, %2606 ]
  %2607 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv397.i.i
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  %2609 = load double, ptr %2608, align 16, !tbaa !50
  %2610 = getelementptr inbounds nuw i8, ptr %2607, i64 8
  %2611 = load double, ptr %2610, align 8, !tbaa !50
  %2612 = tail call double @llvm.fmuladd.f64(double %2605, double %2611, double %2609)
  store double %2612, ptr %2608, align 16, !tbaa !50
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 6
  br i1 %exitcond400.not.i.i, label %2613, label %2606, !llvm.loop !367

2613:                                             ; preds = %2606
  store double 0.000000e+00, ptr %2602, align 16, !tbaa !50
  %2614 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %2615 = load double, ptr %2614, align 8, !tbaa !50
  %2616 = fneg double %2615
  %2617 = fdiv double %2616, %2595
  br label %2618

2618:                                             ; preds = %2618, %2613
  %indvars.iv401.i.i = phi i64 [ 2, %2613 ], [ %indvars.iv.next402.i.i, %2618 ]
  %2619 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv401.i.i
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 24
  %2621 = load double, ptr %2620, align 8, !tbaa !50
  %2622 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %2623 = load double, ptr %2622, align 8, !tbaa !50
  %2624 = tail call double @llvm.fmuladd.f64(double %2617, double %2623, double %2621)
  store double %2624, ptr %2620, align 8, !tbaa !50
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %exitcond404.not.i.i = icmp eq i64 %indvars.iv.next402.i.i, 6
  br i1 %exitcond404.not.i.i, label %2625, label %2618, !llvm.loop !368

2625:                                             ; preds = %2618
  store double 0.000000e+00, ptr %2614, align 8, !tbaa !50
  %2626 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %2627 = load double, ptr %2626, align 16, !tbaa !50
  %2628 = tail call double @SUNRabs(double noundef %2627) #13
  %2629 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2630 = load double, ptr %2629, align 16, !tbaa !50
  %2631 = fmul double %2630, 1.000000e-10
  %2632 = fcmp olt double %2628, %2631
  br i1 %2632, label %cvSLdet.exit.thread.i, label %2633

2633:                                             ; preds = %2625
  %2634 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %2635 = load double, ptr %2634, align 8, !tbaa !50
  %2636 = fneg double %2635
  %2637 = fdiv double %2636, %2627
  br label %2638

2638:                                             ; preds = %2638, %2633
  %indvars.iv405.i.i = phi i64 [ 3, %2633 ], [ %indvars.iv.next406.i.i, %2638 ]
  %2639 = getelementptr inbounds nuw [6 x [4 x double]], ptr %12, i64 0, i64 %indvars.iv405.i.i
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  %2641 = load double, ptr %2640, align 8, !tbaa !50
  %2642 = getelementptr inbounds nuw i8, ptr %2639, i64 16
  %2643 = load double, ptr %2642, align 16, !tbaa !50
  %2644 = tail call double @llvm.fmuladd.f64(double %2637, double %2643, double %2641)
  store double %2644, ptr %2640, align 8, !tbaa !50
  %indvars.iv.next406.i.i = add nuw nsw i64 %indvars.iv405.i.i, 1
  %exitcond408.not.i.i = icmp eq i64 %indvars.iv.next406.i.i, 6
  br i1 %exitcond408.not.i.i, label %2645, label %2638, !llvm.loop !369

2645:                                             ; preds = %2638
  %2646 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %2647 = load double, ptr %2646, align 8, !tbaa !50
  %2648 = tail call double @SUNRabs(double noundef %2647) #13
  %2649 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2650 = load double, ptr %2649, align 8, !tbaa !50
  %2651 = fmul double %2650, 1.000000e-10
  %2652 = fcmp olt double %2648, %2651
  br i1 %2652, label %cvSLdet.exit.thread.i, label %2653

2653:                                             ; preds = %2645
  %2654 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %2655 = load double, ptr %2654, align 8, !tbaa !50
  %2656 = fneg double %2655
  %2657 = fdiv double %2656, %2647
  %2658 = fcmp olt double %2657, 1.000000e-10
  %2659 = fcmp ogt double %2657, 1.000000e+02
  %or.cond.i.i303 = or i1 %2658, %2659
  br i1 %or.cond.i.i303, label %cvSLdet.exit.thread.i, label %.preheader338.i.i

.preheader338.i.i:                                ; preds = %2653
  %2660 = fmul double %2657, %2657
  br label %2661

2661:                                             ; preds = %2661, %.preheader338.i.i
  %indvars.iv409.i.i = phi i64 [ 1, %.preheader338.i.i ], [ %indvars.iv.next410.i.i, %2661 ]
  %2662 = getelementptr inbounds nuw [4 x double], ptr %2497, i64 0, i64 %indvars.iv409.i.i
  %2663 = load double, ptr %2662, align 8, !tbaa !50
  %2664 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv409.i.i
  %2665 = load double, ptr %2664, align 8, !tbaa !50
  %2666 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv409.i.i
  %2667 = load double, ptr %2666, align 8, !tbaa !50
  %2668 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv409.i.i
  %2669 = load double, ptr %2668, align 8, !tbaa !50
  %2670 = tail call double @llvm.fmuladd.f64(double %2657, double %2669, double %2667)
  %2671 = tail call double @llvm.fmuladd.f64(double %2660, double %2670, double %2665)
  %2672 = tail call double @llvm.fmuladd.f64(double %2657, double %2671, double %2663)
  %2673 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv409.i.i
  store double %2672, ptr %2673, align 8, !tbaa !50
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond412.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 4
  br i1 %exitcond412.not.i.i, label %.preheader337.i.i, label %2661, !llvm.loop !370

.preheader337.i.i:                                ; preds = %2661, %.preheader337.i.i
  %indvars.iv413.i.i = phi i64 [ %indvars.iv.next414.i.i, %.preheader337.i.i ], [ 1, %2661 ]
  %.0313360.i.i = phi double [ %.1314.i.i, %.preheader337.i.i ], [ 0.000000e+00, %2661 ]
  %2674 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv413.i.i
  %2675 = load double, ptr %2674, align 8, !tbaa !50
  %2676 = tail call double @SUNRabs(double noundef %2675) #13
  %2677 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv413.i.i
  %2678 = load double, ptr %2677, align 8, !tbaa !50
  %2679 = fdiv double %2676, %2678
  %2680 = fcmp ogt double %2679, %.0313360.i.i
  %.1314.i.i = select i1 %2680, double %2679, double %.0313360.i.i
  %indvars.iv.next414.i.i = add nuw nsw i64 %indvars.iv413.i.i, 1
  %exitcond416.not.i.i = icmp eq i64 %indvars.iv.next414.i.i, 4
  br i1 %exitcond416.not.i.i, label %2681, label %.preheader337.i.i, !llvm.loop !371

2681:                                             ; preds = %.preheader337.i.i
  %2682 = fcmp olt double %.1314.i.i, 1.000000e-03
  br i1 %2682, label %.loopexit333.i.i, label %.preheader336.i.i

.preheader336.i.i:                                ; preds = %2681
  %2683 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %2748, %.preheader336.i.i
  %.0298376.i.i = phi i32 [ 1, %.preheader336.i.i ], [ %2749, %2748 ]
  %.0299375.i.i = phi i32 [ 0, %.preheader336.i.i ], [ %.2301.i.i, %2748 ]
  %.1306374.i.i = phi double [ %2657, %.preheader336.i.i ], [ %2743, %2748 ]
  %2684 = fmul double %.1306374.i.i, %.1306374.i.i
  %2685 = fmul double %.1306374.i.i, 4.000000e+00
  br label %2686

2686:                                             ; preds = %2706, %.preheader335.i.i
  %indvars.iv417.i.i = phi i64 [ 1, %.preheader335.i.i ], [ %indvars.iv.next418.i.i, %2706 ]
  %2687 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv417.i.i
  %2688 = load double, ptr %2687, align 8, !tbaa !50
  %2689 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv417.i.i
  %2690 = load double, ptr %2689, align 8, !tbaa !50
  %2691 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv417.i.i
  %2692 = load double, ptr %2691, align 8, !tbaa !50
  %2693 = fmul double %2685, %2692
  %2694 = tail call double @llvm.fmuladd.f64(double %2690, double 3.000000e+00, double %2693)
  %2695 = tail call double @llvm.fmuladd.f64(double %2684, double %2694, double %2688)
  %2696 = tail call double @SUNRabs(double noundef %2695) #13
  %2697 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv417.i.i
  %2698 = load double, ptr %2697, align 8, !tbaa !50
  %2699 = fmul double %2698, 1.000000e-10
  %2700 = fcmp ogt double %2696, %2699
  br i1 %2700, label %2701, label %2706

2701:                                             ; preds = %2686
  %2702 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv417.i.i
  %2703 = load double, ptr %2702, align 8, !tbaa !50
  %2704 = fneg double %2703
  %2705 = fdiv double %2704, %2695
  br label %2706

2706:                                             ; preds = %2701, %2686
  %2707 = phi double [ %2705, %2701 ], [ 0.000000e+00, %2686 ]
  %2708 = fadd double %.1306374.i.i, %2707
  %2709 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv417.i.i
  store double %2708, ptr %2709, align 8, !tbaa !50
  %indvars.iv.next418.i.i = add nuw nsw i64 %indvars.iv417.i.i, 1
  %exitcond420.not.i.i = icmp eq i64 %indvars.iv.next418.i.i, 4
  br i1 %exitcond420.not.i.i, label %.preheader334.i.i, label %2686, !llvm.loop !372

.preheader334.i.i:                                ; preds = %2706, %2730
  %indvars.iv425.i.i = phi i64 [ %indvars.iv.next426.i.i, %2730 ], [ 1, %2706 ]
  %2710 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %indvars.iv425.i.i
  %2711 = load double, ptr %2710, align 8, !tbaa !50
  %2712 = fmul double %2711, %2711
  %invariant.gep363.i.i = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv425.i.i
  br label %2713

2713:                                             ; preds = %2713, %.preheader334.i.i
  %indvars.iv421.i.i = phi i64 [ 1, %.preheader334.i.i ], [ %indvars.iv.next422.i.i, %2713 ]
  %.0315365.i.i = phi double [ 0.000000e+00, %.preheader334.i.i ], [ %.1316.i.i, %2713 ]
  %2714 = getelementptr inbounds nuw [4 x double], ptr %2497, i64 0, i64 %indvars.iv421.i.i
  %2715 = load double, ptr %2714, align 8, !tbaa !50
  %2716 = getelementptr inbounds nuw [4 x double], ptr %2499, i64 0, i64 %indvars.iv421.i.i
  %2717 = load double, ptr %2716, align 8, !tbaa !50
  %2718 = getelementptr inbounds nuw [4 x double], ptr %2502, i64 0, i64 %indvars.iv421.i.i
  %2719 = load double, ptr %2718, align 8, !tbaa !50
  %2720 = getelementptr inbounds nuw [4 x double], ptr %2503, i64 0, i64 %indvars.iv421.i.i
  %2721 = load double, ptr %2720, align 8, !tbaa !50
  %2722 = tail call double @llvm.fmuladd.f64(double %2711, double %2721, double %2719)
  %2723 = tail call double @llvm.fmuladd.f64(double %2712, double %2722, double %2717)
  %2724 = tail call double @llvm.fmuladd.f64(double %2711, double %2723, double %2715)
  %gep364.i.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %invariant.gep363.i.i, i64 0, i64 %indvars.iv421.i.i
  store double %2724, ptr %gep364.i.i, align 8, !tbaa !50
  %2725 = tail call double @SUNRabs(double noundef %2724) #13
  %2726 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv421.i.i
  %2727 = load double, ptr %2726, align 8, !tbaa !50
  %2728 = fdiv double %2725, %2727
  %2729 = fcmp ogt double %2728, %.0315365.i.i
  %.1316.i.i = select i1 %2729, double %2728, double %.0315365.i.i
  %indvars.iv.next422.i.i = add nuw nsw i64 %indvars.iv421.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next422.i.i, 4
  br i1 %exitcond424.not.i.i, label %2730, label %2713, !llvm.loop !373

2730:                                             ; preds = %2713
  %2731 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv425.i.i
  store double %.1316.i.i, ptr %2731, align 8, !tbaa !50
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, 4
  br i1 %exitcond428.not.i.i, label %2732, label %.preheader334.i.i, !llvm.loop !374

2732:                                             ; preds = %2730
  %2733 = load double, ptr %2683, align 8, !tbaa !50
  %2734 = fadd double %2733, 1.000000e+00
  br label %2735

2735:                                             ; preds = %2735, %2732
  %indvars.iv429.i.i = phi i64 [ 1, %2732 ], [ %indvars.iv.next430.i.i, %2735 ]
  %.1300369.i.i = phi i32 [ %.0299375.i.i, %2732 ], [ %.2301.i.i, %2735 ]
  %.2319368.i.i = phi double [ %2734, %2732 ], [ %.3320.i.i, %2735 ]
  %2736 = getelementptr inbounds nuw [4 x double], ptr %8, i64 0, i64 %indvars.iv429.i.i
  %2737 = load double, ptr %2736, align 8, !tbaa !50
  %2738 = fcmp olt double %2737, %.2319368.i.i
  %.3320.i.i = select i1 %2738, double %2737, double %.2319368.i.i
  %2739 = trunc nuw nsw i64 %indvars.iv429.i.i to i32
  %.2301.i.i = select i1 %2738, i32 %2739, i32 %.1300369.i.i
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 4
  br i1 %exitcond432.not.i.i, label %2740, label %2735, !llvm.loop !375

2740:                                             ; preds = %2735
  %2741 = zext nneg i32 %.2301.i.i to i64
  %2742 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %2741
  %2743 = load double, ptr %2742, align 8, !tbaa !50
  %2744 = fcmp olt double %.3320.i.i, 1.000000e-03
  br i1 %2744, label %2750, label %.preheader.i.i304

.preheader.i.i304:                                ; preds = %2740
  %invariant.gep371.i.i = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %2741
  br label %2745

2745:                                             ; preds = %2745, %.preheader.i.i304
  %indvars.iv433.i.i = phi i64 [ 1, %.preheader.i.i304 ], [ %indvars.iv.next434.i.i, %2745 ]
  %gep372.i.i = getelementptr inbounds nuw [4 x [4 x double]], ptr %invariant.gep371.i.i, i64 0, i64 %indvars.iv433.i.i
  %2746 = load double, ptr %gep372.i.i, align 8, !tbaa !50
  %2747 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv433.i.i
  store double %2746, ptr %2747, align 8, !tbaa !50
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond436.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, 4
  br i1 %exitcond436.not.i.i, label %2748, label %2745, !llvm.loop !376

2748:                                             ; preds = %2745
  %2749 = add nuw nsw i32 %.0298376.i.i, 1
  %exitcond437.not.i.i = icmp eq i32 %2749, 4
  br i1 %exitcond437.not.i.i, label %2750, label %.preheader335.i.i, !llvm.loop !377

2750:                                             ; preds = %2748, %2740
  %.1303.i.i = phi i32 [ 0, %2748 ], [ 3, %2740 ]
  %2751 = fcmp ogt double %.3320.i.i, 1.000000e-03
  br i1 %2751, label %cvSLdet.exit.thread.i, label %.loopexit333.i.i

.loopexit333.i.i:                                 ; preds = %2588, %2750, %2681
  %.0305.i.i = phi double [ %2743, %2750 ], [ %2657, %2681 ], [ %2587, %2588 ]
  %.0302.i.i = phi i32 [ %.1303.i.i, %2750 ], [ 2, %2681 ], [ 1, %2588 ]
  %2752 = fmul double %.0305.i.i, %.0305.i.i
  br label %2753

2753:                                             ; preds = %2784, %.loopexit333.i.i
  %indvars.iv442.i.i = phi i64 [ 1, %.loopexit333.i.i ], [ %indvars.iv.next443.i.i, %2784 ]
  %2754 = getelementptr inbounds nuw [4 x double], ptr %2494, i64 0, i64 %indvars.iv442.i.i
  %2755 = load double, ptr %2754, align 8, !tbaa !50
  %2756 = getelementptr inbounds nuw [4 x double], ptr %2496, i64 0, i64 %indvars.iv442.i.i
  %2757 = load double, ptr %2756, align 8, !tbaa !50
  %2758 = fmul double %.0305.i.i, %2757
  %2759 = getelementptr inbounds nuw [4 x double], ptr %2495, i64 0, i64 %indvars.iv442.i.i
  %2760 = load double, ptr %2759, align 8, !tbaa !50
  %2761 = fmul double %.0305.i.i, %2760
  %2762 = fmul double %.0305.i.i, %2761
  %2763 = getelementptr inbounds nuw [4 x double], ptr %2498, i64 0, i64 %indvars.iv442.i.i
  %2764 = load double, ptr %2763, align 8, !tbaa !50
  %2765 = fmul double %.0305.i.i, %2764
  %2766 = fmul double %.0305.i.i, %2765
  %2767 = fmul double %.0305.i.i, %2766
  %2768 = fsub double %2758, %2762
  %2769 = fsub double %2762, %2767
  %2770 = fsub double %2768, %2769
  %2771 = tail call double @SUNRabs(double noundef %2768) #13
  %2772 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv442.i.i
  %2773 = load double, ptr %2772, align 8, !tbaa !50
  %2774 = fmul double %2773, 1.000000e-10
  %2775 = fcmp olt double %2771, %2774
  br i1 %2775, label %cvSLdet.exit.thread.i, label %2776

2776:                                             ; preds = %2753
  %2777 = fsub double %2755, %2758
  %2778 = fsub double %2777, %2768
  %2779 = fsub double %2778, %2770
  %2780 = fneg double %2779
  %2781 = fdiv double %2780, %2768
  %2782 = fcmp olt double %2781, 1.000000e-10
  %2783 = fcmp ogt double %2781, 4.000000e+00
  %or.cond3.i.i = or i1 %2782, %2783
  br i1 %or.cond3.i.i, label %cvSLdet.exit.thread.i, label %2784

2784:                                             ; preds = %2776
  %2785 = fdiv double %2770, %2781
  %2786 = fdiv double %2785, %2752
  %2787 = load double, ptr %2759, align 8, !tbaa !50
  %2788 = fadd double %2786, %2787
  %2789 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv442.i.i
  store double %2788, ptr %2789, align 8, !tbaa !50
  %indvars.iv.next443.i.i = add nuw nsw i64 %indvars.iv442.i.i, 1
  %exitcond445.not.i.i = icmp eq i64 %indvars.iv.next443.i.i, 4
  br i1 %exitcond445.not.i.i, label %2790, label %2753, !llvm.loop !378

2790:                                             ; preds = %2784
  %2791 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2792 = load double, ptr %2791, align 16, !tbaa !50
  %2793 = fcmp olt double %2792, 1.000000e-10
  br i1 %2793, label %cvSLdet.exit.thread.i, label %2794

2794:                                             ; preds = %2790
  %2795 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %2796 = load double, ptr %2795, align 8, !tbaa !50
  %2797 = fdiv double %2796, %2792
  %2798 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2799 = load double, ptr %2798, align 8, !tbaa !50
  %2800 = fdiv double %2799, %2792
  %2801 = load i32, ptr %69, align 8, !tbaa !86
  %2802 = mul nsw i32 %2801, %2801
  %2803 = add nsw i32 %2802, -1
  %2804 = sitofp i32 %2803 to double
  %2805 = sitofp i32 %2801 to double
  %2806 = fadd double %2805, -1.000000e+00
  %2807 = tail call double @llvm.fmuladd.f64(double %2797, double %2800, double -1.000000e+00)
  %2808 = fmul double %2804, -2.500000e-01
  %2809 = tail call double @llvm.fmuladd.f64(double %2808, double %2797, double %2807)
  %2810 = fdiv double -2.000000e+00, %2806
  %2811 = tail call double @llvm.fmuladd.f64(double %2810, double %2809, double 1.000000e+00)
  %2812 = tail call double @SUNRabs(double noundef %2811) #13
  %2813 = fcmp olt double %2812, 1.000000e-10
  br i1 %2813, label %cvSLdet.exit.thread.i, label %2814

2814:                                             ; preds = %2794
  %2815 = fdiv double 1.000000e+00, %2811
  %2816 = fsub double %2815, %.0305.i.i
  %2817 = tail call double @SUNRabs(double noundef %2816) #13
  %2818 = fcmp ule double %2817, 1.000000e-02
  %2819 = fcmp ogt double %.0305.i.i, 0x3FEF5C28F5C28F5C
  %or.cond.i305 = and i1 %2819, %2818
  br i1 %or.cond.i305, label %2820, label %cvSLdet.exit.thread.i

2820:                                             ; preds = %2814
  %2821 = icmp eq i32 %.0302.i.i, 1
  %spec.store.select.i.i = select i1 %2821, i32 4, i32 %.0302.i.i
  %2822 = icmp eq i32 %spec.store.select.i.i, 3
  br i1 %2822, label %cvSLdet.exit.thread77.i, label %cvSLdet.exit.i

cvSLdet.exit.thread77.i:                          ; preds = %2820
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %2825

cvSLdet.exit.thread.i:                            ; preds = %2512, %2776, %2753, %2814, %2794, %2790, %2750, %2653, %2645, %2625, %2593, %2572
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  br label %cvBDFStab.exit

cvSLdet.exit.i:                                   ; preds = %2820
  %2823 = icmp eq i32 %spec.store.select.i.i, 2
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %2824 = or i1 %2821, %2823
  br i1 %2824, label %2825, label %cvBDFStab.exit

2825:                                             ; preds = %cvSLdet.exit.i, %cvSLdet.exit.thread77.i
  %2826 = load i32, ptr %69, align 8, !tbaa !86
  %2827 = add nsw i32 %2826, -1
  store i32 %2827, ptr %2485, align 4, !tbaa !237
  %2828 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %2829 = load double, ptr %2828, align 8, !tbaa !352
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %2831 = load double, ptr %2053, align 8, !tbaa !89
  %2832 = fcmp olt double %2829, %2831
  %..i = select i1 %2832, double %2829, double %2831
  store double %..i, ptr %2830, align 8, !tbaa !232
  %2833 = load double, ptr %67, align 8, !tbaa !223
  %2834 = tail call double @SUNRabs(double noundef %2833) #13
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2836 = load double, ptr %2835, align 8, !tbaa !224
  %2837 = fmul double %2834, %2836
  %2838 = load double, ptr %2830, align 8, !tbaa !232
  %2839 = fmul double %2837, %2838
  %2840 = fcmp olt double %2839, 1.000000e+00
  br i1 %2840, label %2848, label %2841

2841:                                             ; preds = %2825
  %2842 = load double, ptr %67, align 8, !tbaa !223
  %2843 = tail call double @SUNRabs(double noundef %2842) #13
  %2844 = load double, ptr %2835, align 8, !tbaa !224
  %2845 = fmul double %2843, %2844
  %2846 = load double, ptr %2830, align 8, !tbaa !232
  %2847 = fmul double %2845, %2846
  br label %2848

2848:                                             ; preds = %2841, %2825
  %2849 = phi double [ %2847, %2841 ], [ 1.000000e+00, %2825 ]
  %2850 = fdiv double %..i, %2849
  store double %2850, ptr %2830, align 8, !tbaa !232
  %2851 = load double, ptr %67, align 8, !tbaa !223
  %2852 = fmul double %2850, %2851
  %2853 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store double %2852, ptr %2853, align 8, !tbaa !228
  %2854 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %2855 = load i64, ptr %2854, align 8, !tbaa !103
  %2856 = add nsw i64 %2855, 1
  store i64 %2856, ptr %2854, align 8, !tbaa !103
  br label %cvBDFStab.exit

2857:                                             ; preds = %2483
  store i32 0, ptr %1918, align 8, !tbaa !98
  br label %cvBDFStab.exit

cvBDFStab.exit:                                   ; preds = %2857, %2848, %cvSLdet.exit.i, %cvSLdet.exit.thread.i, %2489, %2487, %cvPrepareNextStep.exit
  store double 1.000000e+01, ptr %2053, align 8, !tbaa !89
  %2858 = load double, ptr %82, align 8, !tbaa !50
  %2859 = load ptr, ptr %96, align 8, !tbaa !80
  tail call void @N_VScale(double noundef %2858, ptr noundef %2859, ptr noundef %2859) #13
  %2860 = load i32, ptr %72, align 8, !tbaa !126
  %.not190 = icmp eq i32 %2860, 0
  br i1 %.not190, label %2864, label %2861

2861:                                             ; preds = %cvBDFStab.exit
  %2862 = load double, ptr %82, align 8, !tbaa !50
  %2863 = load ptr, ptr %133, align 8, !tbaa !118
  tail call void @N_VScale(double noundef %2862, ptr noundef %2863, ptr noundef %2863) #13
  br label %2864

2864:                                             ; preds = %2861, %cvBDFStab.exit
  %2865 = load i32, ptr %25, align 8, !tbaa !145
  %.not191 = icmp eq i32 %2865, 0
  br i1 %.not191, label %.loopexit325, label %.preheader324

.preheader324:                                    ; preds = %2864
  %2866 = load i32, ptr %74, align 4, !tbaa !134
  %2867 = icmp sgt i32 %2866, 0
  br i1 %2867, label %.lr.ph446, label %.loopexit325

.lr.ph446:                                        ; preds = %.preheader324, %.lr.ph446
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.lr.ph446 ], [ 0, %.preheader324 ]
  %2868 = load double, ptr %82, align 8, !tbaa !50
  %2869 = load ptr, ptr %118, align 8, !tbaa !148
  %2870 = getelementptr inbounds nuw ptr, ptr %2869, i64 %indvars.iv554
  %2871 = load ptr, ptr %2870, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %2868, ptr noundef %2871, ptr noundef %2871) #13
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %2872 = load i32, ptr %74, align 4, !tbaa !134
  %2873 = sext i32 %2872 to i64
  %2874 = icmp slt i64 %indvars.iv.next555, %2873
  br i1 %2874, label %.lr.ph446, label %.loopexit325, !llvm.loop !379

.loopexit325:                                     ; preds = %.lr.ph446, %.preheader324, %2864
  %2875 = load i32, ptr %76, align 8, !tbaa !185
  %.not192 = icmp eq i32 %2875, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit325
  %2876 = load i32, ptr %74, align 4, !tbaa !134
  %2877 = icmp sgt i32 %2876, 0
  br i1 %2877, label %.lr.ph448, label %.loopexit

.lr.ph448:                                        ; preds = %.preheader, %.lr.ph448
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph448 ], [ 0, %.preheader ]
  %2878 = load double, ptr %82, align 8, !tbaa !50
  %2879 = load ptr, ptr %152, align 8, !tbaa !176
  %2880 = getelementptr inbounds nuw ptr, ptr %2879, i64 %indvars.iv557
  %2881 = load ptr, ptr %2880, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %2878, ptr noundef %2881, ptr noundef %2881) #13
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %2882 = load i32, ptr %74, align 4, !tbaa !134
  %2883 = sext i32 %2882 to i64
  %2884 = icmp slt i64 %indvars.iv.next558, %2883
  br i1 %2884, label %.lr.ph448, label %.loopexit, !llvm.loop !380

.loopexit:                                        ; preds = %cvQuadSensNorm.exit, %cvQuadSensNls.exit, %1825, %.loopexit338, %1113, %1099, %cvQuadNls.exit, %1066, %cvNls.exit, %.lr.ph448, %.preheader, %.loopexit325
  %.0154 = phi i32 [ 0, %.loopexit325 ], [ 0, %.preheader ], [ 0, %.lr.ph448 ], [ %1910, %cvQuadSensNorm.exit ], [ %1890, %cvQuadSensNls.exit ], [ %1827, %1825 ], [ %.1156, %.loopexit338 ], [ -8, %1113 ], [ %1103, %1099 ], [ %1096, %cvQuadNls.exit ], [ %1068, %1066 ], [ %1065, %cvNls.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  ret i32 %.0154
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @CVodeGetQuad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.6)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = load double, ptr %7, align 8, !tbaa !213
  store double %8, ptr %1, align 8, !tbaa !50
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
  %9 = load i32, ptr %8, align 8, !tbaa !126
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
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp sgt i32 %2, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.87)
  br label %69

21:                                               ; preds = %16
  %22 = load double, ptr %0, align 8, !tbaa !19
  %23 = fmul double %22, 1.000000e+02
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %25 = load double, ptr %24, align 8, !tbaa !85
  %26 = tail call double @SUNRabs(double noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %28 = load double, ptr %27, align 8, !tbaa !91
  %29 = tail call double @SUNRabs(double noundef %28) #13
  %30 = fadd double %26, %29
  %31 = fmul double %23, %30
  %32 = load double, ptr %27, align 8, !tbaa !91
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = fneg double %31
  %.060 = select i1 %33, double %34, double %31
  %35 = load double, ptr %24, align 8, !tbaa !85
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
  %47 = load double, ptr %46, align 8, !tbaa !223
  %48 = fdiv double %45, %47
  %49 = load i32, ptr %17, align 8, !tbaa !86
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
  br i1 %.not66.not, label %.lr.ph, label %._crit_edge, !llvm.loop !381

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.059.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr %17, align 8, !tbaa !86
  %56 = icmp eq i32 %.05771, %55
  %57 = zext nneg i32 %.05771 to i64
  %58 = getelementptr inbounds nuw [13 x ptr], ptr %50, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !47
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
  br i1 %.not65.not, label %.preheader, label %._crit_edge72, !llvm.loop !382

._crit_edge72:                                    ; preds = %62, %44
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %._crit_edge72
  %66 = load double, ptr %46, align 8, !tbaa !223
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
  %8 = load double, ptr %7, align 8, !tbaa !213
  store double %8, ptr %1, align 8, !tbaa !50
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4, !tbaa !134
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetSensDky.exit, !llvm.loop !383

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !47
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4, !tbaa !134
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !383

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !47
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
  %9 = load double, ptr %8, align 8, !tbaa !213
  store double %9, ptr %1, align 8, !tbaa !50
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
  %10 = load i32, ptr %9, align 8, !tbaa !145
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
  %19 = load i32, ptr %18, align 8, !tbaa !86
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
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8, !tbaa !19
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8, !tbaa !85
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8, !tbaa !91
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8, !tbaa !91
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8, !tbaa !85
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
  %54 = load double, ptr %53, align 8, !tbaa !223
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8, !tbaa !86
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
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !384

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8, !tbaa !86
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8, !tbaa !47
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
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !385

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8, !tbaa !223
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
  %8 = load double, ptr %7, align 8, !tbaa !213
  store double %8, ptr %1, align 8, !tbaa !50
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull readonly %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %CVodeGetQuadSensDky.exit

14:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %10, align 4, !tbaa !134
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %CVodeGetQuadSensDky.exit, !llvm.loop !386

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !47
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.6)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %9, align 4, !tbaa !134
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !386

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !47
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
  %9 = load double, ptr %8, align 8, !tbaa !213
  store double %9, ptr %1, align 8, !tbaa !50
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
  %10 = load i32, ptr %9, align 8, !tbaa !185
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
  %19 = load i32, ptr %18, align 8, !tbaa !86
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
  %26 = load i32, ptr %25, align 4, !tbaa !134
  %.not72 = icmp slt i32 %3, %26
  br i1 %.not72, label %28, label %27

27:                                               ; preds = %24, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.96)
  br label %79

28:                                               ; preds = %24
  %29 = load double, ptr %0, align 8, !tbaa !19
  %30 = fmul double %29, 1.000000e+02
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %32 = load double, ptr %31, align 8, !tbaa !85
  %33 = tail call double @SUNRabs(double noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %35 = load double, ptr %34, align 8, !tbaa !91
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = fadd double %33, %36
  %38 = fmul double %30, %37
  %39 = load double, ptr %34, align 8, !tbaa !91
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fneg double %38
  %.066 = select i1 %40, double %41, double %38
  %42 = load double, ptr %31, align 8, !tbaa !85
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
  %54 = load double, ptr %53, align 8, !tbaa !223
  %55 = fdiv double %52, %54
  %56 = load i32, ptr %18, align 8, !tbaa !86
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
  br i1 %.not74.not, label %.lr.ph, label %._crit_edge, !llvm.loop !387

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.065.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %61, %.lr.ph ]
  %63 = load i32, ptr %18, align 8, !tbaa !86
  %64 = icmp eq i32 %.06379, %63
  %65 = zext nneg i32 %.06379 to i64
  %66 = getelementptr inbounds nuw [13 x ptr], ptr %57, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %58
  %69 = load ptr, ptr %68, align 8, !tbaa !47
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
  br i1 %.not73.not, label %.preheader, label %._crit_edge80, !llvm.loop !388

._crit_edge80:                                    ; preds = %72, %51
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge80
  %76 = load double, ptr %53, align 8, !tbaa !223
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
  %2 = load ptr, ptr %0, align 8, !tbaa !389
  %3 = icmp eq ptr %2, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @N_VDestroy(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %14 = load ptr, ptr %13, align 8, !tbaa !82
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
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  tail call void @N_VDestroy(ptr noundef %19) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !390

._crit_edge.i:                                    ; preds = %17, %4
  %20 = add nsw i32 %6, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1592
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1600
  %29 = load i64, ptr %28, align 8, !tbaa !79
  %30 = mul nsw i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = sub nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %.not22.i = icmp eq i32 %35, 0
  br i1 %.not22.i, label %cvFreeVectors.exit, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  tail call void @N_VDestroy(ptr noundef %38) #13
  %39 = load i64, ptr %22, align 8, !tbaa !78
  %40 = load i64, ptr %25, align 8, !tbaa !42
  %41 = sub nsw i64 %40, %39
  store i64 %41, ptr %25, align 8, !tbaa !42
  %42 = load i64, ptr %28, align 8, !tbaa !79
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
  %50 = load ptr, ptr %49, align 8, !tbaa !391
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %2) #13
  br label %52

52:                                               ; preds = %51, %48, %cvFreeVectors.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %54 = load i32, ptr %53, align 8, !tbaa !200
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2120
  %58 = load ptr, ptr %57, align 8, !tbaa !201
  tail call void @free(ptr noundef %58) #13
  store ptr null, ptr %57, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  %60 = load ptr, ptr %59, align 8, !tbaa !202
  tail call void @free(ptr noundef %60) #13
  store ptr null, ptr %59, align 8, !tbaa !202
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2136
  %62 = load ptr, ptr %61, align 8, !tbaa !203
  tail call void @free(ptr noundef %62) #13
  store ptr null, ptr %61, align 8, !tbaa !203
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2080
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  tail call void @free(ptr noundef %64) #13
  store ptr null, ptr %63, align 8, !tbaa !204
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2088
  %66 = load ptr, ptr %65, align 8, !tbaa !205
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %68 = load ptr, ptr %67, align 8, !tbaa !206
  tail call void @free(ptr noundef %68) #13
  store ptr null, ptr %67, align 8, !tbaa !206
  br label %69

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %0, align 8, !tbaa !389
  tail call void @free(ptr noundef %70) #13
  store ptr null, ptr %0, align 8, !tbaa !389
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
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1764
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  tail call void @N_VDestroy(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  tail call void @N_VDestroy(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !120
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
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @N_VDestroy(ptr noundef %21) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !392

._crit_edge.i:                                    ; preds = %19, %6
  %22 = add nsw i32 %8, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %25 = load i64, ptr %24, align 8, !tbaa !115
  %26 = mul nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = mul nsw i64 %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = sub nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %37 = load i32, ptr %36, align 8, !tbaa !131
  %.not23.i = icmp eq i32 %37, 0
  br i1 %.not23.i, label %cvQuadFreeVectors.exit, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  tail call void @N_VDestroy(ptr noundef %40) #13
  %41 = load i64, ptr %24, align 8, !tbaa !115
  %42 = load i64, ptr %27, align 8, !tbaa !42
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !42
  %44 = load i64, ptr %30, align 8, !tbaa !116
  %45 = load i64, ptr %33, align 8, !tbaa !43
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %33, align 8, !tbaa !43
  br label %cvQuadFreeVectors.exit

cvQuadFreeVectors.exit:                           ; preds = %._crit_edge.i, %38
  store i32 0, ptr %36, align 8, !tbaa !131
  store i32 0, ptr %4, align 4, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %47, align 8, !tbaa !126
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
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %90, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  tail call void @free(ptr noundef %11) #13
  store ptr null, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !157
  store i32 0, ptr %7, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = load i32, ptr %21, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = load i32, ptr %21, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %27, i32 noundef %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = load i32, ptr %21, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %31) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = load i32, ptr %21, align 4, !tbaa !134
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
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %40 = load i32, ptr %21, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %40) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !393

._crit_edge.i:                                    ; preds = %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  tail call void @free(ptr noundef %42) #13
  store ptr null, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  tail call void @free(ptr noundef %44) #13
  store ptr null, ptr %43, align 8, !tbaa !51
  %45 = add nsw i32 %18, 6
  %46 = load i32, ptr %21, align 4, !tbaa !134
  %47 = mul nsw i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %50 = load i64, ptr %49, align 8, !tbaa !78
  %51 = mul nsw i64 %50, %48
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = add i64 %51, %52
  %56 = sub i64 %54, %55
  store i64 %56, ptr %53, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %58 = load i64, ptr %57, align 8, !tbaa !79
  %59 = mul nsw i64 %58, %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = add i64 %59, %52
  %63 = sub i64 %61, %62
  store i64 %63, ptr %60, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %65 = load i32, ptr %64, align 8, !tbaa !170
  %.not47.i = icmp eq i32 %65, 0
  br i1 %.not47.i, label %79, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !171
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %46) #13
  %69 = load i32, ptr %21, align 4, !tbaa !134
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %49, align 8, !tbaa !78
  %72 = mul nsw i64 %71, %70
  %73 = load i64, ptr %53, align 8, !tbaa !42
  %74 = sub nsw i64 %73, %72
  store i64 %74, ptr %53, align 8, !tbaa !42
  %75 = load i64, ptr %57, align 8, !tbaa !79
  %76 = mul nsw i64 %75, %70
  %77 = load i64, ptr %60, align 8, !tbaa !43
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %60, align 8, !tbaa !43
  br label %79

79:                                               ; preds = %66, %._crit_edge.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1804
  %81 = load i32, ptr %80, align 4, !tbaa !166
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %cvSensFreeVectors.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  tail call void @free(ptr noundef %84) #13
  store ptr null, ptr %83, align 8, !tbaa !167
  %85 = load i32, ptr %21, align 4, !tbaa !134
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %53, align 8, !tbaa !42
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %53, align 8, !tbaa !42
  br label %cvSensFreeVectors.exit

cvSensFreeVectors.exit:                           ; preds = %79, %82
  store i32 0, ptr %64, align 8, !tbaa !170
  store i32 0, ptr %80, align 4, !tbaa !166
  store i32 0, ptr %4, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %89, align 8, !tbaa !145
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
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  tail call void @N_VDestroy(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = load i32, ptr %13, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %16, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load i32, ptr %13, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = load i32, ptr %13, align 4, !tbaa !134
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
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = load i32, ptr %13, align 4, !tbaa !134
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !394

._crit_edge.i:                                    ; preds = %26, %6
  %30 = add nsw i32 %8, 5
  %31 = load i32, ptr %13, align 4, !tbaa !134
  %32 = mul nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %35 = load i64, ptr %34, align 8, !tbaa !115
  %36 = mul nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = sub nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %41 = load i64, ptr %40, align 8, !tbaa !116
  %42 = mul nsw i64 %41, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  %47 = load i32, ptr %46, align 4, !tbaa !197
  %.not40.i = icmp eq i32 %47, 0
  br i1 %.not40.i, label %61, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  tail call void @N_VDestroyVectorArray(ptr noundef %50, i32 noundef %31) #13
  %51 = load i32, ptr %13, align 4, !tbaa !134
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %34, align 8, !tbaa !115
  %54 = mul nsw i64 %53, %52
  %55 = load i64, ptr %37, align 8, !tbaa !42
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %37, align 8, !tbaa !42
  %57 = load i64, ptr %40, align 8, !tbaa !116
  %58 = mul nsw i64 %57, %52
  %59 = load i64, ptr %43, align 8, !tbaa !43
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %43, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %48, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %63 = load i32, ptr %62, align 8, !tbaa !193
  %.not41.i = icmp eq i32 %63, 0
  br i1 %.not41.i, label %cvQuadSensFreeVectors.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %66 = load ptr, ptr %65, align 8, !tbaa !194
  tail call void @free(ptr noundef %66) #13
  store ptr null, ptr %65, align 8, !tbaa !194
  %67 = load i32, ptr %13, align 4, !tbaa !134
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %37, align 8, !tbaa !42
  %70 = sub nsw i64 %69, %68
  store i64 %70, ptr %37, align 8, !tbaa !42
  br label %cvQuadSensFreeVectors.exit

cvQuadSensFreeVectors.exit:                       ; preds = %61, %64
  store i32 0, ptr %46, align 4, !tbaa !197
  store i32 0, ptr %62, align 8, !tbaa !193
  store i32 0, ptr %4, align 4, !tbaa !186
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %71, align 8, !tbaa !185
  br label %72

72:                                               ; preds = %3, %cvQuadSensFreeVectors.exit, %1
  ret void
}

declare void @CVodeAdjFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @cvSensRhs1Wrapper(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = tail call i32 %11(i32 noundef %13, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %15, ptr noundef %7, ptr noundef %8) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %18 = load i64, ptr %17, align 8, !tbaa !240
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !240
  ret i32 %16
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #5

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #5

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -53, 4) i32 @cvHandleNFlag(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, double noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !52
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !77
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !77
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
  %12 = load i32, ptr %3, align 4, !tbaa !52
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = load double, ptr %15, align 8, !tbaa !223
  %17 = tail call double @SUNRabs(double noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %19 = load double, ptr %18, align 8, !tbaa !225
  %20 = fmul double %19, 0x3FF000010C6F7A0B
  %21 = fcmp ugt double %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !52
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
  %30 = load double, ptr %15, align 8, !tbaa !223
  %31 = tail call double @SUNRabs(double noundef %30) #13
  %32 = fdiv double %19, %31
  %33 = fcmp olt double %32, 2.500000e-01
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load double, ptr %18, align 8, !tbaa !225
  %36 = load double, ptr %15, align 8, !tbaa !223
  %37 = tail call double @SUNRabs(double noundef %36) #13
  %38 = fdiv double %35, %37
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi double [ %38, %34 ], [ 2.500000e-01, %29 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %40, ptr %41, align 8, !tbaa !232
  store i32 7, ptr %1, align 4, !tbaa !52
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %43

switch.lookup:                                    ; preds = %27
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
  %9 = load double, ptr %8, align 8, !tbaa !50
  %10 = fmul double %3, %9
  store double %10, ptr %6, align 8, !tbaa !50
  %11 = fcmp ugt double %10, 1.000000e+00
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !52
  %15 = load i64, ptr %5, align 8, !tbaa !77
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !77
  store i32 8, ptr %1, align 4, !tbaa !52
  tail call fastcc void @cvRestore(ptr noundef %0, double noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %18 = load double, ptr %17, align 8, !tbaa !223
  %19 = tail call double @SUNRabs(double noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %21 = load double, ptr %20, align 8, !tbaa !225
  %22 = fmul double %21, 0x3FF000010C6F7A0B
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store double 1.000000e+00, ptr %30, align 8, !tbaa !89
  %31 = icmp slt i32 %25, 4
  br i1 %31, label %32, label %78

32:                                               ; preds = %29
  %33 = fmul double %10, 6.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = sitofp i32 %35 to double
  %37 = fdiv double 1.000000e+00, %36
  %38 = tail call double @SUNRpowerR(double noundef %33, double noundef %37) #13
  %39 = fadd double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %40, ptr %41, align 8, !tbaa !232
  %42 = load double, ptr %20, align 8, !tbaa !225
  %43 = load double, ptr %17, align 8, !tbaa !223
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fdiv double %42, %44
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = load double, ptr %41, align 8, !tbaa !232
  br label %54

49:                                               ; preds = %32
  %50 = load double, ptr %20, align 8, !tbaa !225
  %51 = load double, ptr %17, align 8, !tbaa !223
  %52 = tail call double @SUNRabs(double noundef %51) #13
  %53 = fdiv double %50, %52
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi double [ %48, %47 ], [ %53, %49 ]
  %56 = fcmp olt double %55, 1.000000e-01
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load double, ptr %41, align 8, !tbaa !232
  %59 = load double, ptr %20, align 8, !tbaa !225
  %60 = load double, ptr %17, align 8, !tbaa !223
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = fdiv double %59, %61
  %63 = fcmp ogt double %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load double, ptr %41, align 8, !tbaa !232
  br label %71

66:                                               ; preds = %57
  %67 = load double, ptr %20, align 8, !tbaa !225
  %68 = load double, ptr %17, align 8, !tbaa !223
  %69 = tail call double @SUNRabs(double noundef %68) #13
  %70 = fdiv double %67, %69
  br label %71

71:                                               ; preds = %64, %66, %54
  %72 = phi double [ 1.000000e-01, %54 ], [ %65, %64 ], [ %70, %66 ]
  store double %72, ptr %41, align 8, !tbaa !232
  %73 = load i32, ptr %4, align 4, !tbaa !52
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %.loopexit.sink.split

75:                                               ; preds = %71
  %76 = fcmp olt double %72, 2.000000e-01
  %77 = select i1 %76, double %72, double 2.000000e-01
  store double %77, ptr %41, align 8, !tbaa !232
  br label %.loopexit.sink.split

78:                                               ; preds = %29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = icmp sgt i32 %80, 1
  %82 = load double, ptr %17, align 8, !tbaa !223
  %83 = tail call double @SUNRabs(double noundef %82) #13
  %84 = fdiv double %21, %83
  %85 = fcmp olt double %84, 1.000000e-01
  br i1 %81, label %86, label %99

86:                                               ; preds = %78
  br i1 %85, label %92, label %87

87:                                               ; preds = %86
  %88 = load double, ptr %20, align 8, !tbaa !225
  %89 = load double, ptr %17, align 8, !tbaa !223
  %90 = tail call double @SUNRabs(double noundef %89) #13
  %91 = fdiv double %88, %90
  br label %92

92:                                               ; preds = %86, %87
  %93 = phi double [ %91, %87 ], [ 1.000000e-01, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %93, ptr %94, align 8, !tbaa !232
  tail call fastcc void @cvAdjustOrder(ptr noundef %0, i32 noundef -1)
  %95 = load i32, ptr %79, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 %95, ptr %96, align 8, !tbaa !87
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %79, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 %95, ptr %98, align 4, !tbaa !88
  br label %.loopexit.sink.split

99:                                               ; preds = %78
  br i1 %85, label %105, label %100

100:                                              ; preds = %99
  %101 = load double, ptr %20, align 8, !tbaa !225
  %102 = load double, ptr %17, align 8, !tbaa !223
  %103 = tail call double @SUNRabs(double noundef %102) #13
  %104 = fdiv double %101, %103
  br label %105

105:                                              ; preds = %99, %100
  %106 = phi double [ %104, %100 ], [ 1.000000e-01, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store double %106, ptr %107, align 8, !tbaa !232
  %108 = load double, ptr %17, align 8, !tbaa !223
  %109 = fmul double %106, %108
  store double %109, ptr %17, align 8, !tbaa !223
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %109, ptr %110, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %109, ptr %111, align 8, !tbaa !226
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 10, ptr %112, align 4, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %113, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %117 = load double, ptr %116, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !57
  %124 = tail call i32 %115(double noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %126 = load i64, ptr %125, align 8, !tbaa !218
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !218
  %128 = icmp slt i32 %124, 0
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %105
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %130, label %.loopexit

130:                                              ; preds = %129
  %131 = load double, ptr %17, align 8, !tbaa !223
  %132 = load ptr, ptr %120, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %131, ptr noundef %132, ptr noundef %134) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = load i32, ptr %135, align 8, !tbaa !126
  %.not138 = icmp eq i32 %136, 0
  br i1 %.not138, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8, !tbaa !123
  %140 = load double, ptr %116, align 8, !tbaa !85
  %141 = load ptr, ptr %118, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = load ptr, ptr %122, align 8, !tbaa !57
  %145 = tail call i32 %139(double noundef %140, ptr noundef %141, ptr noundef %143, ptr noundef %144) #13
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %147 = load i64, ptr %146, align 8, !tbaa !124
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !124
  %149 = icmp slt i32 %145, 0
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %137
  %.not139 = icmp eq i32 %145, 0
  br i1 %.not139, label %151, label %.loopexit

151:                                              ; preds = %150
  %152 = load double, ptr %17, align 8, !tbaa !223
  %153 = load ptr, ptr %142, align 8, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %152, ptr noundef %153, ptr noundef %155) #13
  br label %156

156:                                              ; preds = %151, %130
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %158 = load i32, ptr %157, align 8, !tbaa !145
  %.not140 = icmp eq i32 %158, 0
  br i1 %.not140, label %.loopexit145, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %163 = load ptr, ptr %162, align 8, !tbaa !150
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = load double, ptr %116, align 8, !tbaa !85
  %166 = load ptr, ptr %118, align 8, !tbaa !47
  %167 = load ptr, ptr %120, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %169 = load ptr, ptr %168, align 8, !tbaa !138
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %171 = load ptr, ptr %170, align 8, !tbaa !149
  %172 = tail call i32 @cvSensRhsWrapper(ptr noundef nonnull %0, double noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef %161, ptr noundef %164)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %159
  %.not141 = icmp eq i32 %172, 0
  br i1 %.not141, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %176 = load i32, ptr %175, align 4, !tbaa !134
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %.loopexit145

.lr.ph:                                           ; preds = %.preheader144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %180 = load double, ptr %17, align 8, !tbaa !223
  %181 = load ptr, ptr %170, align 8, !tbaa !149
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = load ptr, ptr %178, align 8, !tbaa !138
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %180, ptr noundef %183, ptr noundef %186) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %175, align 4, !tbaa !134
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %179, label %.loopexit145, !llvm.loop !395

.loopexit145:                                     ; preds = %179, %.preheader144, %156
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = load i32, ptr %190, align 8, !tbaa !185
  %.not142 = icmp eq i32 %191, 0
  br i1 %.not142, label %.loopexit, label %192

192:                                              ; preds = %.loopexit145
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %196 = load ptr, ptr %195, align 8, !tbaa !173
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %198 = load ptr, ptr %197, align 8, !tbaa !181
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %200 = load i32, ptr %199, align 4, !tbaa !134
  %201 = load double, ptr %116, align 8, !tbaa !85
  %202 = load ptr, ptr %118, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %204 = load ptr, ptr %203, align 8, !tbaa !138
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %206 = load ptr, ptr %205, align 8, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %208 = load ptr, ptr %207, align 8, !tbaa !177
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load ptr, ptr %209, align 8, !tbaa !182
  %211 = tail call i32 %198(i32 noundef %200, double noundef %201, ptr noundef %202, ptr noundef %204, ptr noundef %206, ptr noundef %208, ptr noundef %210, ptr noundef %194, ptr noundef %196) #13
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %213 = load i64, ptr %212, align 8, !tbaa !219
  %214 = add nsw i64 %213, 1
  store i64 %214, ptr %212, align 8, !tbaa !219
  %215 = icmp slt i32 %211, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %192
  %.not143 = icmp eq i32 %211, 0
  br i1 %.not143, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %216
  %217 = load i32, ptr %199, align 4, !tbaa !134
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph148, label %.loopexit

.lr.ph148:                                        ; preds = %.preheader
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %220

220:                                              ; preds = %.lr.ph148, %220
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next151, %220 ]
  %221 = load double, ptr %17, align 8, !tbaa !223
  %222 = load ptr, ptr %207, align 8, !tbaa !177
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv150
  %224 = load ptr, ptr %223, align 8, !tbaa !47
  %225 = load ptr, ptr %219, align 8, !tbaa !138
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv150
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %221, ptr noundef %224, ptr noundef %227) #13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %228 = load i32, ptr %199, align 4, !tbaa !134
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next151, %229
  br i1 %230, label %220, label %.loopexit, !llvm.loop !396

.loopexit.sink.split:                             ; preds = %71, %75, %92
  tail call fastcc void @cvRescale(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %220, %.loopexit.sink.split, %.preheader, %.loopexit145, %216, %192, %174, %159, %150, %137, %129, %105, %12, %24, %7
  %.0131 = phi i32 [ 0, %7 ], [ -3, %24 ], [ -3, %12 ], [ -8, %105 ], [ -11, %129 ], [ -31, %137 ], [ -34, %150 ], [ -41, %159 ], [ -44, %174 ], [ -51, %192 ], [ -54, %216 ], [ 5, %.loopexit145 ], [ 5, %.preheader ], [ 5, %.loopexit.sink.split ], [ 5, %220 ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define internal fastcc double @cvSensNorm(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = tail call double @N_VWrmsNorm(ptr noundef %4, ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %3 ]
  %.01214 = phi double [ %.1, %.lr.ph ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %13) #13
  %15 = fcmp ogt double %14, %.01214
  %.1 = select i1 %15, double %14, double %.01214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 4, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.012.lcssa = phi double [ %6, %3 ], [ %.1, %.lr.ph ]
  ret double %.012.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvAdjustOrder(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !86
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, i8 0, i64 %17, i1 false), !tbaa !50
  br label %._crit_edge.i

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = load i32, ptr %20, align 8, !tbaa !87
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !126
  %.not98.i = icmp eq i32 %26, 0
  br i1 %.not98.i, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %20, align 8, !tbaa !87
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %32) #13
  br label %33

33:                                               ; preds = %27, %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %.not99.i = icmp eq i32 %35, 0
  br i1 %.not99.i, label %cvAdjustAdams.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph133.i, label %cvAdjustAdams.exit

.lr.ph133.i:                                      ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %40

40:                                               ; preds = %40, %.lr.ph133.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next161.i, %40 ]
  %41 = load i32, ptr %20, align 8, !tbaa !87
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv160.i
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %46) #13
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %47 = load i32, ptr %36, align 4, !tbaa !134
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next161.i, %48
  br i1 %49, label %40, label %cvAdjustAdams.exit, !llvm.loop !397

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader108.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double 1.000000e+00, ptr %51, align 8, !tbaa !50
  %.not94114.i = icmp slt i32 %4, 3
  br i1 %.not94114.i, label %.loopexit104.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %54 = load double, ptr %53, align 8, !tbaa !226
  %55 = add nsw i32 %4, -1
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %57

.loopexit107.i:                                   ; preds = %62
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader106.i, label %57, !llvm.loop !398

.preheader106.i:                                  ; preds = %.loopexit107.i
  %56 = uitofp nneg i32 %4 to double
  %.pre164.i = load double, ptr %51, align 8, !tbaa !50
  br label %70

57:                                               ; preds = %.loopexit107.i, %.lr.ph118.i
  %indvars.iv140.i = phi i64 [ 1, %.lr.ph118.i ], [ %indvars.iv.next141.i, %.loopexit107.i ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph118.i ], [ %indvars.iv.next.i, %.loopexit107.i ]
  %.0116.i = phi double [ 0.000000e+00, %.lr.ph118.i ], [ %60, %.loopexit107.i ]
  %58 = getelementptr inbounds nuw [14 x double], ptr %52, i64 0, i64 %indvars.iv140.i
  %59 = load double, ptr %58, align 8, !tbaa !50
  %60 = fadd double %.0116.i, %59
  %61 = fdiv double %60, %54
  %.phi.trans.insert.i = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv.i
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi double [ %.pre.i, %57 ], [ %66, %62 ]
  %indvars.iv137.i = phi i64 [ %indvars.iv.i, %57 ], [ %indvars.iv.next138.i, %62 ]
  %64 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv137.i
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, -1
  %65 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv.next138.i
  %66 = load double, ptr %65, align 8, !tbaa !50
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %66)
  store double %67, ptr %64, align 8, !tbaa !50
  %68 = icmp sgt i64 %indvars.iv137.i, 1
  br i1 %68, label %62, label %.loopexit107.i, !llvm.loop !399

.lr.ph124.i:                                      ; preds = %70
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %77

70:                                               ; preds = %70, %.preheader106.i
  %71 = phi double [ %.pre164.i, %.preheader106.i ], [ %75, %70 ]
  %indvars.iv143.i = phi i64 [ 1, %.preheader106.i ], [ %indvars.iv.next144.i, %70 ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %72 = trunc nuw nsw i64 %indvars.iv.next144.i to i32
  %73 = uitofp nneg i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = fmul double %74, %56
  %76 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv.next144.i
  store double %75, ptr %76, align 8, !tbaa !50
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %wide.trip.count.i
  br i1 %exitcond147.not.i, label %.lr.ph124.i, label %70, !llvm.loop !400

77:                                               ; preds = %77, %.lr.ph124.i
  %indvars.iv148.i = phi i64 [ 2, %.lr.ph124.i ], [ %indvars.iv.next149.i, %77 ]
  %78 = phi i32 [ %4, %.lr.ph124.i ], [ %87, %77 ]
  %79 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv148.i
  %80 = load double, ptr %79, align 8, !tbaa !50
  %81 = fneg double %80
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [13 x ptr], ptr %69, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw [13 x ptr], ptr %69, i64 0, i64 %indvars.iv148.i
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %81, ptr noundef %84, double noundef 1.000000e+00, ptr noundef %86, ptr noundef %86) #13
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %87 = load i32, ptr %3, align 8, !tbaa !86
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next149.i, %88
  br i1 %89, label %77, label %._crit_edge125.i, !llvm.loop !401

._crit_edge125.i:                                 ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !126
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
  %96 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv151.i
  %97 = load double, ptr %96, align 8, !tbaa !50
  %98 = fneg double %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [13 x ptr], ptr %93, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw [13 x ptr], ptr %93, i64 0, i64 %indvars.iv151.i
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %98, ptr noundef %101, double noundef 1.000000e+00, ptr noundef %103, ptr noundef %103) #13
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %104 = load i32, ptr %3, align 8, !tbaa !86
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next152.i, %105
  br i1 %106, label %94, label %.loopexit104.i, !llvm.loop !402

.loopexit104.i:                                   ; preds = %94, %._crit_edge.i, %._crit_edge125.i
  %107 = phi i32 [ %87, %._crit_edge125.i ], [ %4, %._crit_edge.i ], [ %104, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load i32, ptr %108, align 8, !tbaa !145
  %.not97.i = icmp eq i32 %109, 0
  br i1 %.not97.i, label %cvAdjustAdams.exit, label %.preheader101.i

.preheader101.i:                                  ; preds = %.loopexit104.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !134
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
  %119 = getelementptr inbounds nuw [13 x double], ptr %50, i64 0, i64 %indvars.iv154.i
  %120 = load double, ptr %119, align 8, !tbaa !50
  %121 = fneg double %120
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [13 x ptr], ptr %113, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv157.i
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw [13 x ptr], ptr %113, i64 0, i64 %indvars.iv154.i
  %128 = load ptr, ptr %127, align 8, !tbaa !138
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv157.i
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %121, ptr noundef %126, double noundef 1.000000e+00, ptr noundef %130, ptr noundef %130) #13
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %131 = load i32, ptr %3, align 8, !tbaa !86
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next155.i, %132
  br i1 %133, label %.lr.ph129.i, label %._crit_edge130.loopexit.i, !llvm.loop !403

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre165.i = load i32, ptr %110, align 4, !tbaa !134
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %.preheader100.i
  %134 = phi i32 [ %.pre165.i, %._crit_edge130.loopexit.i ], [ %115, %.preheader100.i ]
  %135 = phi i32 [ %131, %._crit_edge130.loopexit.i ], [ %116, %.preheader100.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %indvars.iv.next158.i, %136
  br i1 %137, label %.preheader100.i, label %cvAdjustAdams.exit, !llvm.loop !404

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, i8 0, i64 %145, i1 false), !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %147, align 8, !tbaa !50
  %148 = icmp sgt i32 %4, 1
  br i1 %148, label %149, label %.loopexit141.i.i

149:                                              ; preds = %._crit_edge.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %151 = load double, ptr %150, align 8, !tbaa !226
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
  br i1 %exitcond.not.i.i, label %.loopexit141.i.i, label %.lr.ph146.preheader.i.i, !llvm.loop !405

.lr.ph146.preheader.i.i:                          ; preds = %.loopexit140.i.i, %149
  %indvars.iv182.i.i = phi i64 [ 1, %149 ], [ %indvars.iv.next183.i.i, %.loopexit140.i.i ]
  %indvars.iv.i.i = phi i64 [ 3, %149 ], [ %indvars.iv.next.i.i, %.loopexit140.i.i ]
  %.1123151.i.i = phi double [ -1.000000e+00, %149 ], [ %159, %.loopexit140.i.i ]
  %.0124150.i.i = phi double [ %151, %149 ], [ %153, %.loopexit140.i.i ]
  %.0125149.i.i = phi double [ 1.000000e+00, %149 ], [ %154, %.loopexit140.i.i ]
  %.1127148.i.i = phi double [ 1.000000e+00, %149 ], [ %161, %.loopexit140.i.i ]
  %.1129147.i.i = phi double [ 1.000000e+00, %149 ], [ %155, %.loopexit140.i.i ]
  %indvars.iv.next183.i.i = add nuw nsw i64 %indvars.iv182.i.i, 1
  %162 = getelementptr inbounds nuw [14 x double], ptr %152, i64 0, i64 %indvars.iv.next183.i.i
  %163 = load double, ptr %162, align 8, !tbaa !50
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv.i.i
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !50
  br label %.lr.ph146.i.i

.lr.ph146.i.i:                                    ; preds = %.lr.ph146.i.i, %.lr.ph146.preheader.i.i
  %164 = phi double [ %.pre.i.i, %.lr.ph146.preheader.i.i ], [ %167, %.lr.ph146.i.i ]
  %indvars.iv179.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph146.preheader.i.i ], [ %indvars.iv.next180.i.i, %.lr.ph146.i.i ]
  %165 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv179.i.i
  %indvars.iv.next180.i.i = add nsw i64 %indvars.iv179.i.i, -1
  %166 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv.next180.i.i
  %167 = load double, ptr %166, align 8, !tbaa !50
  %168 = tail call double @llvm.fmuladd.f64(double %164, double %.0125149.i.i, double %167)
  store double %168, ptr %165, align 8, !tbaa !50
  %169 = trunc nuw i64 %indvars.iv179.i.i to i32
  %170 = icmp sgt i32 %169, 2
  br i1 %170, label %.lr.ph146.i.i, label %.loopexit140.i.i, !llvm.loop !406

.loopexit141.i.i:                                 ; preds = %.loopexit140.i.i, %._crit_edge.i.i
  %.0128.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %155, %.loopexit140.i.i ]
  %.0126.i.i = phi double [ 1.000000e+00, %._crit_edge.i.i ], [ %161, %.loopexit140.i.i ]
  %.0122.i.i = phi double [ -1.000000e+00, %._crit_edge.i.i ], [ %159, %.loopexit140.i.i ]
  %171 = fneg double %.0122.i.i
  %172 = fsub double %171, %.0126.i.i
  %173 = fdiv double %172, %.0128.i.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %176 = load i32, ptr %175, align 8, !tbaa !350
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %173, ptr noundef %179, ptr noundef %184) #13
  %185 = load i32, ptr %3, align 8, !tbaa !86
  %.not130153.i.i = icmp slt i32 %185, 2
  br i1 %.not130153.i.i, label %._crit_edge157.i.i, label %.lr.ph156.i.i

.lr.ph156.i.i:                                    ; preds = %.loopexit141.i.i, %.lr.ph156.i.i
  %indvars.iv185.i.i = phi i64 [ %indvars.iv.next186.i.i, %.lr.ph156.i.i ], [ 2, %.loopexit141.i.i ]
  %186 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv185.i.i
  %187 = load double, ptr %186, align 8, !tbaa !50
  %188 = load i32, ptr %180, align 8, !tbaa !87
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x ptr], ptr %174, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw [13 x ptr], ptr %174, i64 0, i64 %indvars.iv185.i.i
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %187, ptr noundef %191, double noundef 1.000000e+00, ptr noundef %193, ptr noundef %193) #13
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %194 = load i32, ptr %3, align 8, !tbaa !86
  %195 = sext i32 %194 to i64
  %.not130.not.i.i = icmp slt i64 %indvars.iv185.i.i, %195
  br i1 %.not130.not.i.i, label %.lr.ph156.i.i, label %._crit_edge157.i.i, !llvm.loop !407

._crit_edge157.i.i:                               ; preds = %.lr.ph156.i.i, %.loopexit141.i.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %197 = load i32, ptr %196, align 8, !tbaa !126
  %.not131.i.i = icmp eq i32 %197, 0
  br i1 %.not131.i.i, label %.loopexit139.i.i, label %198

198:                                              ; preds = %._crit_edge157.i.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %200 = load i32, ptr %175, align 8, !tbaa !350
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = load i32, ptr %180, align 8, !tbaa !87
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %173, ptr noundef %203, ptr noundef %207) #13
  %208 = load i32, ptr %3, align 8, !tbaa !86
  %.not132158.i.i = icmp slt i32 %208, 2
  br i1 %.not132158.i.i, label %.loopexit139.i.i, label %.lr.ph161.i.i

.lr.ph161.i.i:                                    ; preds = %198, %.lr.ph161.i.i
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %.lr.ph161.i.i ], [ 2, %198 ]
  %209 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv188.i.i
  %210 = load double, ptr %209, align 8, !tbaa !50
  %211 = load i32, ptr %180, align 8, !tbaa !87
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw [13 x ptr], ptr %199, i64 0, i64 %indvars.iv188.i.i
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %210, ptr noundef %214, double noundef 1.000000e+00, ptr noundef %216, ptr noundef %216) #13
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %217 = load i32, ptr %3, align 8, !tbaa !86
  %218 = sext i32 %217 to i64
  %.not132.not.i.i = icmp slt i64 %indvars.iv188.i.i, %218
  br i1 %.not132.not.i.i, label %.lr.ph161.i.i, label %.loopexit139.i.i, !llvm.loop !408

.loopexit139.i.i:                                 ; preds = %.lr.ph161.i.i, %198, %._crit_edge157.i.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load i32, ptr %219, align 8, !tbaa !145
  %.not133.i.i = icmp eq i32 %220, 0
  br i1 %.not133.i.i, label %.loopexit138.i.i, label %.preheader137.i.i

.preheader137.i.i:                                ; preds = %.loopexit139.i.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %222 = load i32, ptr %221, align 4, !tbaa !134
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph168.i.i, label %.loopexit138.i.i

.lr.ph168.i.i:                                    ; preds = %.preheader137.i.i
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %225

225:                                              ; preds = %._crit_edge166.i.i, %.lr.ph168.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next195.i.i, %._crit_edge166.i.i ]
  %226 = load i32, ptr %175, align 8, !tbaa !350
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !138
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv194.i.i
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = load i32, ptr %180, align 8, !tbaa !87
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !138
  %236 = getelementptr inbounds nuw ptr, ptr %235, i64 %indvars.iv194.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %173, ptr noundef %231, ptr noundef %237) #13
  %238 = load i32, ptr %3, align 8, !tbaa !86
  %.not136162.i.i = icmp slt i32 %238, 2
  br i1 %.not136162.i.i, label %._crit_edge166.i.i, label %.lr.ph165.i.i

.lr.ph165.i.i:                                    ; preds = %225, %.lr.ph165.i.i
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.lr.ph165.i.i ], [ 2, %225 ]
  %239 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv191.i.i
  %240 = load double, ptr %239, align 8, !tbaa !50
  %241 = load i32, ptr %180, align 8, !tbaa !87
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x ptr], ptr %224, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !138
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv194.i.i
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw [13 x ptr], ptr %224, i64 0, i64 %indvars.iv191.i.i
  %248 = load ptr, ptr %247, align 8, !tbaa !138
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv194.i.i
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %240, ptr noundef %246, double noundef 1.000000e+00, ptr noundef %250, ptr noundef %250) #13
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %251 = load i32, ptr %3, align 8, !tbaa !86
  %252 = sext i32 %251 to i64
  %.not136.not.i.i = icmp slt i64 %indvars.iv191.i.i, %252
  br i1 %.not136.not.i.i, label %.lr.ph165.i.i, label %._crit_edge166.i.i, !llvm.loop !409

._crit_edge166.i.i:                               ; preds = %.lr.ph165.i.i, %225
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %253 = load i32, ptr %221, align 4, !tbaa !134
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next195.i.i, %254
  br i1 %255, label %225, label %.loopexit138.i.i, !llvm.loop !410

.loopexit138.i.i:                                 ; preds = %._crit_edge166.i.i, %.preheader137.i.i, %.loopexit139.i.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %257 = load i32, ptr %256, align 8, !tbaa !185
  %.not134.i.i = icmp eq i32 %257, 0
  br i1 %.not134.i.i, label %cvAdjustAdams.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit138.i.i
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %259 = load i32, ptr %258, align 4, !tbaa !134
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph175.i.i, label %cvAdjustAdams.exit

.lr.ph175.i.i:                                    ; preds = %.preheader.i.i
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %262

262:                                              ; preds = %._crit_edge173.i.i, %.lr.ph175.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next201.i.i, %._crit_edge173.i.i ]
  %263 = load i32, ptr %175, align 8, !tbaa !350
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x ptr], ptr %261, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !138
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv200.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = load i32, ptr %180, align 8, !tbaa !87
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [13 x ptr], ptr %261, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !138
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv200.i.i
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %173, ptr noundef %268, ptr noundef %274) #13
  %275 = load i32, ptr %3, align 8, !tbaa !86
  %.not135169.i.i = icmp slt i32 %275, 2
  br i1 %.not135169.i.i, label %._crit_edge173.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %262, %.lr.ph172.i.i
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %.lr.ph172.i.i ], [ 2, %262 ]
  %276 = getelementptr inbounds nuw [13 x double], ptr %146, i64 0, i64 %indvars.iv197.i.i
  %277 = load double, ptr %276, align 8, !tbaa !50
  %278 = load i32, ptr %180, align 8, !tbaa !87
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x ptr], ptr %261, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !138
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv200.i.i
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw [13 x ptr], ptr %261, i64 0, i64 %indvars.iv197.i.i
  %285 = load ptr, ptr %284, align 8, !tbaa !138
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv200.i.i
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %277, ptr noundef %283, double noundef 1.000000e+00, ptr noundef %287, ptr noundef %287) #13
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %288 = load i32, ptr %3, align 8, !tbaa !86
  %289 = sext i32 %288 to i64
  %.not135.not.i.i = icmp slt i64 %indvars.iv197.i.i, %289
  br i1 %.not135.not.i.i, label %.lr.ph172.i.i, label %._crit_edge173.i.i, !llvm.loop !411

._crit_edge173.i.i:                               ; preds = %.lr.ph172.i.i, %262
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %290 = load i32, ptr %258, align 4, !tbaa !134
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next201.i.i, %291
  br i1 %292, label %262, label %cvAdjustAdams.exit, !llvm.loop !412

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, i8 0, i64 %299, i1 false), !tbaa !50
  br label %._crit_edge.i3.i

._crit_edge.i3.i:                                 ; preds = %.lr.ph.i2.i, %293
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 1.000000e+00, ptr %301, align 8, !tbaa !50
  %.not91108.i.i = icmp slt i32 %4, 3
  br i1 %.not91108.i.i, label %.loopexit100.i.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %._crit_edge.i3.i
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %304 = load double, ptr %303, align 8, !tbaa !226
  %305 = add nsw i32 %4, -1
  %wide.trip.count.i4.i = zext nneg i32 %305 to i64
  br label %.lr.ph106.preheader.i.i

.preheader101.i.i:                                ; preds = %._crit_edge107.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %317

.lr.ph106.preheader.i.i:                          ; preds = %._crit_edge107.i.i, %.lr.ph112.i.i
  %indvars.iv132.i.i = phi i64 [ 1, %.lr.ph112.i.i ], [ %indvars.iv.next133.i.i, %._crit_edge107.i.i ]
  %indvars.iv.i5.i = phi i64 [ 3, %.lr.ph112.i.i ], [ %indvars.iv.next.i8.i, %._crit_edge107.i.i ]
  %.086109.i.i = phi double [ 0.000000e+00, %.lr.ph112.i.i ], [ %309, %._crit_edge107.i.i ]
  %307 = getelementptr inbounds nuw [14 x double], ptr %302, i64 0, i64 %indvars.iv132.i.i
  %308 = load double, ptr %307, align 8, !tbaa !50
  %309 = fadd double %.086109.i.i, %308
  %310 = fdiv double %309, %304
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv.i5.i
  %.pre.i7.i = load double, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !50
  br label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %.lr.ph106.i.i, %.lr.ph106.preheader.i.i
  %311 = phi double [ %.pre.i7.i, %.lr.ph106.preheader.i.i ], [ %314, %.lr.ph106.i.i ]
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.i5.i, %.lr.ph106.preheader.i.i ], [ %indvars.iv.next130.i.i, %.lr.ph106.i.i ]
  %312 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv129.i.i
  %indvars.iv.next130.i.i = add nsw i64 %indvars.iv129.i.i, -1
  %313 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv.next130.i.i
  %314 = load double, ptr %313, align 8, !tbaa !50
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %310, double %314)
  store double %315, ptr %312, align 8, !tbaa !50
  %316 = icmp sgt i64 %indvars.iv129.i.i, 2
  br i1 %316, label %.lr.ph106.i.i, label %._crit_edge107.i.i, !llvm.loop !413

._crit_edge107.i.i:                               ; preds = %.lr.ph106.i.i
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i9.i, label %.preheader101.i.i, label %.lr.ph106.preheader.i.i, !llvm.loop !414

317:                                              ; preds = %317, %.preheader101.i.i
  %indvars.iv135.i.i = phi i64 [ 2, %.preheader101.i.i ], [ %indvars.iv.next136.i.i, %317 ]
  %318 = phi i32 [ %4, %.preheader101.i.i ], [ %327, %317 ]
  %319 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv135.i.i
  %320 = load double, ptr %319, align 8, !tbaa !50
  %321 = fneg double %320
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds [13 x ptr], ptr %306, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw [13 x ptr], ptr %306, i64 0, i64 %indvars.iv135.i.i
  %326 = load ptr, ptr %325, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %321, ptr noundef %324, double noundef 1.000000e+00, ptr noundef %326, ptr noundef %326) #13
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %327 = load i32, ptr %3, align 8, !tbaa !86
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next136.i.i, %328
  br i1 %329, label %317, label %._crit_edge115.i.i, !llvm.loop !415

._crit_edge115.i.i:                               ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %331 = load i32, ptr %330, align 8, !tbaa !126
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
  %336 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv138.i.i
  %337 = load double, ptr %336, align 8, !tbaa !50
  %338 = fneg double %337
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds [13 x ptr], ptr %333, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw [13 x ptr], ptr %333, i64 0, i64 %indvars.iv138.i.i
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %338, ptr noundef %341, double noundef 1.000000e+00, ptr noundef %343, ptr noundef %343) #13
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %344 = load i32, ptr %3, align 8, !tbaa !86
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next139.i.i, %345
  br i1 %346, label %334, label %.loopexit100.i.i, !llvm.loop !416

.loopexit100.i.i:                                 ; preds = %334, %._crit_edge115.i.i, %._crit_edge.i3.i
  %347 = phi i32 [ %327, %._crit_edge115.i.i ], [ %4, %._crit_edge.i3.i ], [ %344, %334 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %349 = load i32, ptr %348, align 8, !tbaa !145
  %.not93.i.i = icmp eq i32 %349, 0
  br i1 %.not93.i.i, label %.loopexit98.i.i, label %.preheader97.i.i

.preheader97.i.i:                                 ; preds = %.loopexit100.i.i
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %351 = load i32, ptr %350, align 4, !tbaa !134
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
  %359 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv141.i.i
  %360 = load double, ptr %359, align 8, !tbaa !50
  %361 = fneg double %360
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds [13 x ptr], ptr %353, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !138
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv144.i.i
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw [13 x ptr], ptr %353, i64 0, i64 %indvars.iv141.i.i
  %368 = load ptr, ptr %367, align 8, !tbaa !138
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %indvars.iv144.i.i
  %370 = load ptr, ptr %369, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %361, ptr noundef %366, double noundef 1.000000e+00, ptr noundef %370, ptr noundef %370) #13
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %371 = load i32, ptr %3, align 8, !tbaa !86
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next142.i.i, %372
  br i1 %373, label %.lr.ph119.i.i, label %._crit_edge120.loopexit.i.i, !llvm.loop !417

._crit_edge120.loopexit.i.i:                      ; preds = %.lr.ph119.i.i
  %.pre153.i.i = load i32, ptr %350, align 4, !tbaa !134
  br label %._crit_edge120.i.i

._crit_edge120.i.i:                               ; preds = %._crit_edge120.loopexit.i.i, %.preheader96.i.i
  %374 = phi i32 [ %.pre153.i.i, %._crit_edge120.loopexit.i.i ], [ %355, %.preheader96.i.i ]
  %375 = phi i32 [ %371, %._crit_edge120.loopexit.i.i ], [ %356, %.preheader96.i.i ]
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %376 = sext i32 %374 to i64
  %377 = icmp slt i64 %indvars.iv.next145.i.i, %376
  br i1 %377, label %.preheader96.i.i, label %.loopexit98.i.i, !llvm.loop !418

.loopexit98.i.i:                                  ; preds = %._crit_edge120.i.i, %.preheader96.lr.ph.i.i, %.preheader97.i.i, %.loopexit100.i.i
  %378 = phi i32 [ %347, %.preheader97.i.i ], [ %347, %.loopexit100.i.i ], [ %347, %.preheader96.lr.ph.i.i ], [ %375, %._crit_edge120.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %380 = load i32, ptr %379, align 8, !tbaa !185
  %.not94.i.i = icmp eq i32 %380, 0
  br i1 %.not94.i.i, label %cvAdjustAdams.exit, label %.preheader95.i.i

.preheader95.i.i:                                 ; preds = %.loopexit98.i.i
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %382 = load i32, ptr %381, align 4, !tbaa !134
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.preheader.lr.ph.i.i, label %cvAdjustAdams.exit

.preheader.lr.ph.i.i:                             ; preds = %.preheader95.i.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %385 = icmp sgt i32 %378, 2
  br i1 %385, label %.preheader.i10.i, label %cvAdjustAdams.exit

.preheader.i10.i:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge124.i.i
  %386 = phi i32 [ %405, %._crit_edge124.i.i ], [ %382, %.preheader.lr.ph.i.i ]
  %387 = phi i32 [ %406, %._crit_edge124.i.i ], [ %378, %.preheader.lr.ph.i.i ]
  %indvars.iv150.i.i = phi i64 [ %indvars.iv.next151.i.i, %._crit_edge124.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %388 = icmp sgt i32 %387, 2
  br i1 %388, label %.lr.ph123.i.i, label %._crit_edge124.i.i

.lr.ph123.i.i:                                    ; preds = %.preheader.i10.i, %.lr.ph123.i.i
  %indvars.iv147.i.i = phi i64 [ %indvars.iv.next148.i.i, %.lr.ph123.i.i ], [ 2, %.preheader.i10.i ]
  %389 = phi i32 [ %402, %.lr.ph123.i.i ], [ %387, %.preheader.i10.i ]
  %390 = getelementptr inbounds nuw [13 x double], ptr %300, i64 0, i64 %indvars.iv147.i.i
  %391 = load double, ptr %390, align 8, !tbaa !50
  %392 = fneg double %391
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds [13 x ptr], ptr %384, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !138
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %indvars.iv150.i.i
  %397 = load ptr, ptr %396, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw [13 x ptr], ptr %384, i64 0, i64 %indvars.iv147.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !138
  %400 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv150.i.i
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef %392, ptr noundef %397, double noundef 1.000000e+00, ptr noundef %401, ptr noundef %401) #13
  %indvars.iv.next148.i.i = add nuw nsw i64 %indvars.iv147.i.i, 1
  %402 = load i32, ptr %3, align 8, !tbaa !86
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next148.i.i, %403
  br i1 %404, label %.lr.ph123.i.i, label %._crit_edge124.loopexit.i.i, !llvm.loop !419

._crit_edge124.loopexit.i.i:                      ; preds = %.lr.ph123.i.i
  %.pre154.i.i = load i32, ptr %381, align 4, !tbaa !134
  br label %._crit_edge124.i.i

._crit_edge124.i.i:                               ; preds = %._crit_edge124.loopexit.i.i, %.preheader.i10.i
  %405 = phi i32 [ %.pre154.i.i, %._crit_edge124.loopexit.i.i ], [ %386, %.preheader.i10.i ]
  %406 = phi i32 [ %402, %._crit_edge124.loopexit.i.i ], [ %387, %.preheader.i10.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %indvars.iv.next151.i.i, %407
  br i1 %408, label %.preheader.i10.i, label %cvAdjustAdams.exit, !llvm.loop !420

cvAdjustAdams.exit:                               ; preds = %._crit_edge124.i.i, %._crit_edge173.i.i, %._crit_edge130.i, %40, %.preheader.lr.ph.i.i, %.preheader95.i.i, %.loopexit98.i.i, %.preheader.i.i, %.loopexit138.i.i, %138, %.preheader100.lr.ph.i, %.preheader101.i, %.loopexit104.i, %.preheader.i, %33, %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRescale(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load i32, ptr %3, align 8, !tbaa !86
  %.not56 = icmp slt i32 %4, 1
  %.pre = load double, ptr %2, align 8, !tbaa !232
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
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %.058, ptr noundef %15, ptr noundef %15) #13
  %16 = load i32, ptr %6, align 8, !tbaa !126
  %.not48 = icmp eq i32 %16, 0
  br i1 %.not48, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [13 x ptr], ptr %7, i64 0, i64 %indvars.iv64
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %.058, ptr noundef %19, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %8, align 8, !tbaa !145
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %.loopexit52, label %.preheader51

.preheader51:                                     ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !134
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit52

.lr.ph:                                           ; preds = %.preheader51
  %24 = getelementptr inbounds nuw [13 x ptr], ptr %10, i64 0, i64 %indvars.iv64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %.058, ptr noundef %28, ptr noundef %28) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %9, align 4, !tbaa !134
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.loopexit52, !llvm.loop !421

.loopexit52:                                      ; preds = %25, %.preheader51, %20
  %32 = load i32, ptr %11, align 8, !tbaa !185
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit52
  %33 = load i32, ptr %9, align 4, !tbaa !134
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw [13 x ptr], ptr %12, i64 0, i64 %indvars.iv64
  br label %36

36:                                               ; preds = %.lr.ph55, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %36 ]
  %37 = load ptr, ptr %35, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv61
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  tail call void @N_VScale(double noundef %.058, ptr noundef %39, ptr noundef %39) #13
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %40 = load i32, ptr %9, align 4, !tbaa !134
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next62, %41
  br i1 %42, label %36, label %.loopexit, !llvm.loop !422

.loopexit:                                        ; preds = %36, %.preheader, %.loopexit52
  %43 = load double, ptr %2, align 8, !tbaa !232
  %44 = fmul double %.058, %43
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %45 = load i32, ptr %3, align 8, !tbaa !86
  %46 = sext i32 %45 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %46
  br i1 %.not.not, label %13, label %._crit_edge, !llvm.loop !423

._crit_edge:                                      ; preds = %.loopexit, %1
  %47 = phi double [ %.pre, %1 ], [ %43, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = load double, ptr %48, align 8, !tbaa !226
  %50 = fmul double %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store double %50, ptr %51, align 8, !tbaa !223
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store double %50, ptr %52, align 8, !tbaa !101
  store double %50, ptr %48, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store i32 0, ptr %53, align 8, !tbaa !98
  ret void
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cvRestore(ptr noundef nonnull captures(none) initializes((984, 992)) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store double %1, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i32, ptr %4, align 8, !tbaa !86
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
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds [13 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %11, double noundef -1.000000e+00, ptr noundef %13, ptr noundef %11) #13
  %.not87.not = icmp sgt i64 %indvars.iv, %indvars.iv117
  br i1 %.not87.not, label %9, label %14, !llvm.loop !424

14:                                               ; preds = %9
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %15 = load i32, ptr %4, align 8, !tbaa !86
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv117, %16
  br i1 %.not.not, label %.preheader97, label %._crit_edge, !llvm.loop !425

._crit_edge:                                      ; preds = %14, %2
  %17 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !126
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
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %indvars.iv120
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %25) #13
  %.not86.not = icmp sgt i64 %indvars.iv120, %indvars.iv123
  br i1 %.not86.not, label %23, label %28, !llvm.loop !426

28:                                               ; preds = %23
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %29 = load i32, ptr %4, align 8, !tbaa !86
  %30 = sext i32 %29 to i64
  %.not79.not = icmp slt i64 %indvars.iv123, %30
  br i1 %.not79.not, label %.preheader94, label %.loopexit96, !llvm.loop !427

.loopexit96:                                      ; preds = %28, %._crit_edge
  %31 = phi i32 [ %17, %._crit_edge ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !145
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %.loopexit93, label %.preheader92

.preheader92:                                     ; preds = %.loopexit96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !134
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
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv132
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds [13 x ptr], ptr %37, i64 0, i64 %indvars.iv126
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv132
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %47, double noundef -1.000000e+00, ptr noundef %51, ptr noundef %47) #13
  %.not85.not = icmp sgt i64 %indvars.iv126, %indvars.iv129
  br i1 %.not85.not, label %43, label %52, !llvm.loop !428

52:                                               ; preds = %43
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %53 = load i32, ptr %4, align 8, !tbaa !86
  %54 = sext i32 %53 to i64
  %.not84.not = icmp slt i64 %indvars.iv129, %54
  br i1 %.not84.not, label %.preheader90, label %._crit_edge107.loopexit, !llvm.loop !429

._crit_edge107.loopexit:                          ; preds = %52
  %.pre = load i32, ptr %34, align 4, !tbaa !134
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %.preheader91
  %55 = phi i32 [ %.pre, %._crit_edge107.loopexit ], [ %39, %.preheader91 ]
  %56 = phi i32 [ %53, %._crit_edge107.loopexit ], [ %40, %.preheader91 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %indvars.iv.next133, %57
  br i1 %58, label %.preheader91, label %.loopexit93, !llvm.loop !430

.loopexit93:                                      ; preds = %._crit_edge107, %.preheader91.lr.ph, %.preheader92, %.loopexit96
  %59 = phi i32 [ %31, %.preheader92 ], [ %31, %.loopexit96 ], [ %31, %.preheader91.lr.ph ], [ %56, %._crit_edge107 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8, !tbaa !185
  %.not81 = icmp eq i32 %61, 0
  br i1 %.not81, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %.loopexit93
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !134
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
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv141
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds [13 x ptr], ptr %65, i64 0, i64 %indvars.iv135
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv141
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %75, double noundef -1.000000e+00, ptr noundef %79, ptr noundef %75) #13
  %.not83.not = icmp sgt i64 %indvars.iv135, %indvars.iv138
  br i1 %.not83.not, label %71, label %80, !llvm.loop !431

80:                                               ; preds = %71
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %81 = load i32, ptr %4, align 8, !tbaa !86
  %82 = sext i32 %81 to i64
  %.not82.not = icmp slt i64 %indvars.iv138, %82
  br i1 %.not82.not, label %.preheader, label %._crit_edge112.loopexit, !llvm.loop !432

._crit_edge112.loopexit:                          ; preds = %80
  %.pre144 = load i32, ptr %62, align 4, !tbaa !134
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %.preheader88
  %83 = phi i32 [ %.pre144, %._crit_edge112.loopexit ], [ %67, %.preheader88 ]
  %84 = phi i32 [ %81, %._crit_edge112.loopexit ], [ %68, %.preheader88 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %indvars.iv.next142, %85
  br i1 %86, label %.preheader88, label %.loopexit, !llvm.loop !433

.loopexit:                                        ; preds = %._crit_edge112, %.preheader88.lr.ph, %.preheader89, %.loopexit93
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!"llvm.loop.estimated_trip_count"}
!47 = !{!10, !10, i64 0}
!48 = !{!4, !5, i64 40}
!49 = !{!4, !11, i64 192}
!50 = !{!5, !5, i64 0}
!51 = !{!4, !12, i64 200}
!52 = !{!9, !9, i64 0}
!53 = !{!4, !11, i64 184}
!54 = !{!4, !10, i64 424}
!55 = !{!4, !5, i64 216}
!56 = !{!4, !8, i64 8}
!57 = !{!4, !8, i64 16}
!58 = !{!4, !14, i64 1464}
!59 = !{!60, !61, i64 8}
!60 = !{!"_generic_N_Vector", !8, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!62 = !{!63, !8, i64 0}
!63 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!64 = !{!63, !8, i64 16}
!65 = !{!63, !8, i64 48}
!66 = !{!63, !8, i64 56}
!67 = !{!63, !8, i64 64}
!68 = !{!63, !8, i64 72}
!69 = !{!63, !8, i64 80}
!70 = !{!63, !8, i64 88}
!71 = !{!63, !8, i64 96}
!72 = !{!63, !8, i64 104}
!73 = !{!63, !8, i64 120}
!74 = !{!63, !8, i64 128}
!75 = !{!63, !8, i64 144}
!76 = !{!63, !8, i64 24}
!77 = !{!14, !14, i64 0}
!78 = !{!4, !14, i64 1592}
!79 = !{!4, !14, i64 1600}
!80 = !{!4, !10, i64 440}
!81 = !{!4, !10, i64 448}
!82 = !{!4, !10, i64 456}
!83 = distinct !{!83, !45, !46}
!84 = distinct !{!84, !45, !46}
!85 = !{!4, !5, i64 984}
!86 = !{!4, !9, i64 912}
!87 = !{!4, !9, i64 928}
!88 = !{!4, !9, i64 924}
!89 = !{!4, !5, i64 1424}
!90 = !{!4, !9, i64 1708}
!91 = !{!4, !5, i64 1728}
!92 = !{!4, !5, i64 1752}
!93 = !{!4, !14, i64 1488}
!94 = !{!4, !14, i64 1536}
!95 = !{!4, !14, i64 1512}
!96 = !{!4, !14, i64 1568}
!97 = !{!4, !9, i64 1584}
!98 = !{!4, !9, i64 2048}
!99 = !{!4, !14, i64 2168}
!100 = !{!4, !9, i64 2164}
!101 = !{!4, !5, i64 960}
!102 = !{!4, !9, i64 920}
!103 = !{!4, !14, i64 2056}
!104 = distinct !{!104, !45, !46}
!105 = !{!4, !9, i64 1788}
!106 = !{!4, !9, i64 1704}
!107 = distinct !{!107, !45, !46}
!108 = !{!4, !5, i64 48}
!109 = !{!4, !9, i64 32}
!110 = !{!4, !9, i64 64}
!111 = !{!4, !8, i64 72}
!112 = !{!4, !8, i64 80}
!113 = !{!4, !10, i64 56}
!114 = !{!4, !9, i64 1784}
!115 = !{!4, !14, i64 1608}
!116 = !{!4, !14, i64 1616}
!117 = !{!4, !10, i64 568}
!118 = !{!4, !10, i64 584}
!119 = !{!4, !10, i64 576}
!120 = !{!4, !10, i64 592}
!121 = distinct !{!121, !45, !46}
!122 = distinct !{!122, !45, !46}
!123 = !{!4, !8, i64 96}
!124 = !{!4, !14, i64 1448}
!125 = !{!4, !14, i64 1544}
!126 = !{!4, !9, i64 88}
!127 = !{!4, !9, i64 1796}
!128 = !{!4, !9, i64 108}
!129 = !{!4, !5, i64 112}
!130 = !{!4, !5, i64 120}
!131 = !{!4, !9, i64 1792}
!132 = !{!4, !10, i64 128}
!133 = !{!4, !9, i64 1808}
!134 = !{!4, !9, i64 140}
!135 = !{!4, !9, i64 144}
!136 = !{!4, !8, i64 168}
!137 = !{!4, !9, i64 744}
!138 = !{!13, !13, i64 0}
!139 = distinct !{!139, !45, !46}
!140 = !{!4, !14, i64 1496}
!141 = !{!4, !14, i64 1552}
!142 = !{!4, !14, i64 1520}
!143 = !{!4, !14, i64 1576}
!144 = distinct !{!144, !45, !46}
!145 = !{!4, !9, i64 136}
!146 = !{!4, !13, i64 712}
!147 = !{!4, !13, i64 704}
!148 = !{!4, !13, i64 720}
!149 = !{!4, !13, i64 728}
!150 = !{!4, !13, i64 736}
!151 = distinct !{!151, !45, !46}
!152 = distinct !{!152, !45, !46}
!153 = distinct !{!153, !45, !46}
!154 = distinct !{!154, !45, !46}
!155 = !{!4, !12, i64 1360}
!156 = !{!4, !15, i64 1504}
!157 = !{!4, !15, i64 1528}
!158 = distinct !{!158, !45, !46}
!159 = distinct !{!159, !45, !46}
!160 = distinct !{!160, !45, !46}
!161 = distinct !{!161, !45, !46}
!162 = distinct !{!162, !45, !46}
!163 = distinct !{!163, !45, !46}
!164 = !{!4, !9, i64 228}
!165 = !{!4, !5, i64 232}
!166 = !{!4, !9, i64 1804}
!167 = !{!4, !11, i64 240}
!168 = distinct !{!168, !45, !46}
!169 = distinct !{!169, !45, !46}
!170 = !{!4, !9, i64 1800}
!171 = !{!4, !13, i64 248}
!172 = distinct !{!172, !45, !46}
!173 = !{!4, !10, i64 888}
!174 = !{!4, !13, i64 864}
!175 = !{!4, !13, i64 856}
!176 = !{!4, !13, i64 872}
!177 = !{!4, !13, i64 880}
!178 = distinct !{!178, !45, !46}
!179 = distinct !{!179, !45, !46}
!180 = !{!4, !9, i64 1772}
!181 = !{!4, !8, i64 264}
!182 = !{!4, !8, i64 272}
!183 = distinct !{!183, !45, !46}
!184 = !{!4, !14, i64 1560}
!185 = !{!4, !9, i64 256}
!186 = !{!4, !9, i64 1820}
!187 = !{!4, !14, i64 1480}
!188 = distinct !{!188, !45, !46}
!189 = distinct !{!189, !45, !46}
!190 = distinct !{!190, !45, !46}
!191 = !{!4, !9, i64 288}
!192 = !{!4, !5, i64 296}
!193 = !{!4, !9, i64 1816}
!194 = !{!4, !11, i64 304}
!195 = distinct !{!195, !45, !46}
!196 = distinct !{!196, !45, !46}
!197 = !{!4, !9, i64 1812}
!198 = !{!4, !13, i64 312}
!199 = distinct !{!199, !45, !46}
!200 = !{!4, !9, i64 2072}
!201 = !{!4, !11, i64 2120}
!202 = !{!4, !11, i64 2128}
!203 = !{!4, !11, i64 2136}
!204 = !{!4, !12, i64 2080}
!205 = !{!4, !12, i64 2088}
!206 = !{!4, !12, i64 2176}
!207 = !{!4, !8, i64 2064}
!208 = distinct !{!208, !45, !46}
!209 = !{!4, !10, i64 432}
!210 = !{!4, !5, i64 2144}
!211 = !{!4, !9, i64 2160}
!212 = !{!4, !14, i64 1432}
!213 = !{!4, !5, i64 992}
!214 = !{!4, !9, i64 104}
!215 = !{!4, !9, i64 284}
!216 = !{!4, !8, i64 1680}
!217 = !{!4, !8, i64 1664}
!218 = !{!4, !14, i64 1440}
!219 = !{!4, !14, i64 1472}
!220 = !{!4, !9, i64 896}
!221 = !{!4, !5, i64 904}
!222 = !{!4, !5, i64 936}
!223 = !{!4, !5, i64 944}
!224 = !{!4, !5, i64 1416}
!225 = !{!4, !5, i64 1408}
!226 = !{!4, !5, i64 976}
!227 = !{!4, !5, i64 1720}
!228 = !{!4, !5, i64 952}
!229 = distinct !{!229, !45, !46}
!230 = distinct !{!230, !45, !46}
!231 = !{!4, !5, i64 2096}
!232 = !{!4, !5, i64 968}
!233 = !{!4, !9, i64 224}
!234 = distinct !{!234, !45, !46}
!235 = distinct !{!235, !45, !46}
!236 = distinct !{!236, !45, !46}
!237 = !{!4, !9, i64 916}
!238 = distinct !{!238, !46}
!239 = distinct !{!239, !45, !46}
!240 = !{!4, !14, i64 1456}
!241 = distinct !{!241, !45, !46}
!242 = distinct !{!242, !45, !46}
!243 = distinct !{!243, !45, !46}
!244 = distinct !{!244, !45, !46}
!245 = distinct !{!245, !45, !46}
!246 = distinct !{!246, !45, !46}
!247 = distinct !{!247, !45, !46}
!248 = distinct !{!248, !45, !46}
!249 = !{!4, !5, i64 2152}
!250 = distinct !{!250, !45, !46}
!251 = distinct !{!251, !45, !46}
!252 = distinct !{!252, !45, !46}
!253 = distinct !{!253, !45, !46}
!254 = distinct !{!254, !45, !46}
!255 = !{!4, !5, i64 2104}
!256 = !{!4, !5, i64 2112}
!257 = distinct !{!257, !45, !46}
!258 = distinct !{!258, !45, !46}
!259 = distinct !{!259, !45, !46}
!260 = distinct !{!260, !45, !46}
!261 = distinct !{!261, !45, !46}
!262 = distinct !{!262, !46}
!263 = distinct !{!263, !45, !46}
!264 = distinct !{!264, !45, !46}
!265 = distinct !{!265, !45, !46}
!266 = distinct !{!266, !45, !46}
!267 = distinct !{!267, !45, !46}
!268 = distinct !{!268, !45, !46}
!269 = distinct !{!269, !45, !46}
!270 = distinct !{!270, !45, !46}
!271 = distinct !{!271, !45, !46}
!272 = distinct !{!272, !45, !46}
!273 = distinct !{!273, !45, !46}
!274 = distinct !{!274, !45, !46}
!275 = distinct !{!275, !45, !46}
!276 = distinct !{!276, !45, !46}
!277 = distinct !{!277, !45, !46}
!278 = distinct !{!278, !45, !46}
!279 = distinct !{!279, !45, !46}
!280 = distinct !{!280, !45, !46}
!281 = distinct !{!281, !45, !46}
!282 = distinct !{!282, !45, !46}
!283 = distinct !{!283, !45, !46, !284}
!284 = !{!"llvm.loop.unswitch.partial.disable"}
!285 = distinct !{!285, !45, !46}
!286 = distinct !{!286, !45, !46}
!287 = distinct !{!287, !45, !46, !284}
!288 = distinct !{!288, !45, !46}
!289 = distinct !{!289, !45, !46}
!290 = distinct !{!290, !45, !46}
!291 = distinct !{!291, !45, !46}
!292 = distinct !{!292, !45, !46}
!293 = distinct !{!293, !45, !46}
!294 = distinct !{!294, !45, !46}
!295 = distinct !{!295, !45, !46}
!296 = !{!4, !5, i64 1264}
!297 = !{!4, !5, i64 1272}
!298 = !{!4, !5, i64 1280}
!299 = !{!4, !5, i64 1288}
!300 = !{!4, !5, i64 1296}
!301 = distinct !{!301, !45, !46}
!302 = distinct !{!302, !45, !46}
!303 = distinct !{!303, !45, !46}
!304 = distinct !{!304, !45, !46}
!305 = !{!4, !5, i64 1312}
!306 = distinct !{!306, !46}
!307 = !{!4, !9, i64 1780}
!308 = !{!4, !14, i64 1712}
!309 = !{!4, !5, i64 1304}
!310 = !{!4, !8, i64 1672}
!311 = distinct !{!311, !45, !46}
!312 = !{!4, !9, i64 1352}
!313 = !{!4, !9, i64 1744}
!314 = distinct !{!314, !45, !46}
!315 = distinct !{!315, !45, !46}
!316 = distinct !{!316, !45, !46}
!317 = distinct !{!317, !46}
!318 = distinct !{!318, !46}
!319 = !{!4, !5, i64 1320}
!320 = distinct !{!320, !46}
!321 = distinct !{!321, !45, !46}
!322 = distinct !{!322, !45, !46}
!323 = distinct !{!323, !45, !46}
!324 = distinct !{!324, !45, !46}
!325 = !{!4, !5, i64 1328}
!326 = distinct !{!326, !46}
!327 = distinct !{!327, !45, !46}
!328 = distinct !{!328, !45, !46}
!329 = distinct !{!329, !45, !46}
!330 = distinct !{!330, !45, !46}
!331 = distinct !{!331, !46}
!332 = distinct !{!332, !46}
!333 = distinct !{!333, !45, !46}
!334 = distinct !{!334, !46}
!335 = distinct !{!335, !46}
!336 = distinct !{!336, !46}
!337 = distinct !{!337, !45, !46}
!338 = distinct !{!338, !45, !46}
!339 = !{!4, !5, i64 1336}
!340 = distinct !{!340, !45, !46}
!341 = distinct !{!341, !45, !46}
!342 = distinct !{!342, !45, !46}
!343 = distinct !{!343, !45, !46}
!344 = distinct !{!344, !45, !46, !284}
!345 = distinct !{!345, !45, !46}
!346 = distinct !{!346, !45, !46, !284}
!347 = distinct !{!347, !45, !46}
!348 = distinct !{!348, !45, !46}
!349 = !{!4, !5, i64 1736}
!350 = !{!4, !9, i64 1776}
!351 = !{!4, !5, i64 1648}
!352 = !{!4, !5, i64 1640}
!353 = !{!4, !5, i64 1656}
!354 = distinct !{!354, !45, !46}
!355 = distinct !{!355, !45, !46}
!356 = distinct !{!356, !45, !46}
!357 = distinct !{!357, !45, !46}
!358 = !{!4, !9, i64 1848}
!359 = distinct !{!359, !45, !46}
!360 = distinct !{!360, !45, !46}
!361 = distinct !{!361, !45, !46}
!362 = distinct !{!362, !45, !46}
!363 = distinct !{!363, !45, !46}
!364 = distinct !{!364, !45, !46}
!365 = distinct !{!365, !45, !46}
!366 = distinct !{!366, !45, !46}
!367 = distinct !{!367, !45, !46}
!368 = distinct !{!368, !45, !46}
!369 = distinct !{!369, !45, !46}
!370 = distinct !{!370, !45, !46}
!371 = distinct !{!371, !45, !46}
!372 = distinct !{!372, !45, !46}
!373 = distinct !{!373, !45, !46}
!374 = distinct !{!374, !45, !46}
!375 = distinct !{!375, !45, !46}
!376 = distinct !{!376, !45, !46}
!377 = distinct !{!377, !45, !46}
!378 = distinct !{!378, !45, !46}
!379 = distinct !{!379, !45, !46}
!380 = distinct !{!380, !45, !46}
!381 = distinct !{!381, !45, !46}
!382 = distinct !{!382, !45, !46}
!383 = distinct !{!383, !45, !46}
!384 = distinct !{!384, !45, !46}
!385 = distinct !{!385, !45, !46}
!386 = distinct !{!386, !45, !46}
!387 = distinct !{!387, !45, !46}
!388 = distinct !{!388, !45, !46}
!389 = !{!8, !8, i64 0}
!390 = distinct !{!390, !45, !46}
!391 = !{!4, !8, i64 1688}
!392 = distinct !{!392, !45, !46}
!393 = distinct !{!393, !45, !46}
!394 = distinct !{!394, !45, !46}
!395 = distinct !{!395, !45, !46}
!396 = distinct !{!396, !45, !46}
!397 = distinct !{!397, !45, !46}
!398 = distinct !{!398, !45, !46}
!399 = distinct !{!399, !45, !46}
!400 = distinct !{!400, !45, !46}
!401 = distinct !{!401, !45, !46}
!402 = distinct !{!402, !45, !46}
!403 = distinct !{!403, !45, !46}
!404 = distinct !{!404, !45, !46, !284}
!405 = distinct !{!405, !45, !46}
!406 = distinct !{!406, !45, !46}
!407 = distinct !{!407, !45, !46}
!408 = distinct !{!408, !45, !46}
!409 = distinct !{!409, !45, !46}
!410 = distinct !{!410, !45, !46}
!411 = distinct !{!411, !45, !46}
!412 = distinct !{!412, !45, !46}
!413 = distinct !{!413, !45, !46}
!414 = distinct !{!414, !45, !46}
!415 = distinct !{!415, !45, !46}
!416 = distinct !{!416, !45, !46}
!417 = distinct !{!417, !45, !46}
!418 = distinct !{!418, !45, !46, !284}
!419 = distinct !{!419, !45, !46}
!420 = distinct !{!420, !45, !46, !284}
!421 = distinct !{!421, !45, !46}
!422 = distinct !{!422, !45, !46}
!423 = distinct !{!423, !45, !46}
!424 = distinct !{!424, !45, !46}
!425 = distinct !{!425, !45, !46}
!426 = distinct !{!426, !45, !46}
!427 = distinct !{!427, !45, !46}
!428 = distinct !{!428, !45, !46}
!429 = distinct !{!429, !45, !46}
!430 = distinct !{!430, !45, !46, !284}
!431 = distinct !{!431, !45, !46}
!432 = distinct !{!432, !45, !46}
!433 = distinct !{!433, !45, !46, !284}
