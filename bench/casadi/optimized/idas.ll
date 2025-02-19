; ModuleID = 'bench/casadi/original/idas.ll'
source_filename = "bench/casadi/original/idas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"IDAS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"y0 = NULL illegal.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"yp0 = NULL illegal.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"res = NULL illegal.\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempt to call before IDAMalloc.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"rtol < 0 illegal.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Some atol component < 0.0 illegal.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"IDAWFtolerances\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"IDAQuadReInit\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDAQuadInit.\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"rtolQ < 0 illegal.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"atolQ has negative component(s) (illegal).\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"IDAQuadSVtolerances\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"atolQ = NULL illegal.\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"IDASensInit\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"NS <= 0 illegal.\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Illegal value for ism. Legal values are: IDA_SIMULTANEOUS and IDA_STAGGERED.\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"yyS0 = NULL illegal.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ypS0 = NULL illegal.\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"IDASensReInit\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Illegal attempt to call before calling IDASensInit.\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"IDASensSStolerances\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"rtolS < 0 illegal.\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"atolS = NULL illegal.\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"atolS has negative component(s) (illegal).\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"IDASensSVtolerances\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"IDASensEEtolerances\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"IDAQuadSensInit\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"yQS0 = NULL illegal parameter.\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"IDAQuadSensReInit\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"Forward sensitivity analysis for quadrature variables was not activated.\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"IDAQuadSensSStolerances\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"reltolQS < 0 illegal parameter.\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"abstolQS = NULL illegal parameter.\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"abstolQS has negative component(s) (illegal).\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"IDAQuadSensSVtolerances\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"IDAQuadSensEEtolerances\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"IDASensToggleOff\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"IDA\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"p = NULL when using internal DQ for sensitivity residual is illegal.\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Initial step is not towards tout.\00", align 1
@.str.59 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"IDARcheck1\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"At t = %lg, , the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"IDARcheck2\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Root found at and very near t = %lg, .\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"IDARcheck3\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"At t = %lg, some ewt component has become <= 0.0.\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"At t = %lg, , a component of ewtQ has become <= 0.\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"At t = %lg, , a component of ewtS has become <= 0.\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"At t = %lg, , a component of ewtQS has become <= 0.\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.72 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"IDAGetDky\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"Illegal value for t. t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"IDAGetQuadDky\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"IDAGetSens\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"IDAGetSensDky\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"IDAGetSens1\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"IDAGetSensDky1\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Illegal value for is.\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"IDAGetQuadSens\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"IDAGetQuadSensDky\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"IDAGetQuadSens1\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"IDAGetQuadSensDky1\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"IDAInitialSetup\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"id = NULL but suppressalg option on.\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1
@.str.93 = private unnamed_addr constant [88 x i8] c"At t = %lg, , the quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.94 = private unnamed_addr constant [65 x i8] c"The quadrature right-hand side routine failed at the first call.\00", align 1
@.str.95 = private unnamed_addr constant [72 x i8] c"No integration tolerances for quadrature variables have been specified.\00", align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"Initial ewtQ has component(s) equal to zero (illegal).\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"Initial ewtS has component(s) equal to zero (illegal).\00", align 1
@.str.98 = private unnamed_addr constant [100 x i8] c"At t = %lg, , the sensitivity quadrature right-hand side routine failed in an unrecoverable manner.\00", align 1
@.str.99 = private unnamed_addr constant [102 x i8] c"IDAS is expected to use DQ to evaluate the RHS of quad. sensi., but quadratures were not initialized.\00", align 1
@.str.100 = private unnamed_addr constant [84 x i8] c"No integration tolerances for quadrature sensitivity variables have been specified.\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"Initial ewtQS has component(s) equal to zero (illegal).\00", align 1
@.str.102 = private unnamed_addr constant [92 x i8] c"Constraints can not be enforced while forward sensitivity is used with simultaneous method.\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"The linear solver's solve routine is NULL.\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"IDAGetSolution\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"\0A[%s ERROR]  %s\0A  \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"\0A[%s %s]  %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"  %s\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [84 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration.\00", align 1
@.str.114 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.115 = private unnamed_addr constant [88 x i8] c"At t = %lg and h = %lg, the corrector convergence failed repeatedly or with |h| = hmin.\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver setup failed unrecoverably.\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver solve failed unrecoverably.\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"At t = %lg, repeated recoverable residual errors.\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"At t = %lg, the residual function failed unrecoverably.\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@switch.table.IDAHandleNFlag = private unnamed_addr constant [12 x i32] [i32 -9, i32 -4, i32 -4, i32 -4, i32 -11, i32 -4, i32 -4, i32 -4, i32 -4, i32 -33, i32 -42, i32 -53], align 4

; Function Attrs: nounwind uwtable
define noundef ptr @IDACreate() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(1832) ptr @calloc(i64 1, i64 1832)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  br label %47

3:                                                ; preds = %0
  store double 0x3CB0000000000000, ptr %calloc, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 1512
  store ptr @IDAErrHandler, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 1520
  store ptr %calloc, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr @stderr, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 1528
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 1284
  store i32 5, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 1296
  store i64 500, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 1248
  store double 3.300000e-01, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 1280
  store i32 10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 1272
  store i32 10, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1276
  store i32 4, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1288
  store i32 5, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 1104
  store double 0x3F6B089A02752547, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1080
  store i32 5, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1084
  store i32 4, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 1088
  store i32 10, ptr %18, align 8, !tbaa !31
  %19 = tail call double @SUNRpowerR(double noundef 0x3CB0000000000000, double noundef 6.670000e-01) #13
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1112
  store double %19, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr null, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store i32 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 108
  store i32 0, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 0, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr %calloc, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr @IDASensResDQ, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store i32 1, ptr %28, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 200
  store i32 1, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 208
  store double 0.000000e+00, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 216
  store i32 0, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 1312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 4, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 220
  store i32 4, ptr %34, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 248
  store i32 0, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 264
  store ptr %calloc, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 256
  store ptr @IDAQuadSensRhsInternalDQ, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 272
  store i32 1, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 276
  store i32 0, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 280
  store i32 4, ptr %40, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %calloc, i64 1812
  store i32 0, ptr %41, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 1816
  store ptr null, ptr %42, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %calloc, i64 1496
  store i64 55, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 1504
  store i64 38, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 1540
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 1824
  store i32 0, ptr %46, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  br label %47

47:                                               ; preds = %3, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %6) #13
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !19
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.107, ptr noundef %2, ptr noundef %3) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.108, ptr noundef nonnull %7) #14
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  call void %17(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %19) #13
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind uwtable
define void @IDAErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = alloca [10 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #13
  %7 = icmp eq i32 %0, 99
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i64 20070800100049239, ptr %6, align 8
  br label %10

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1528
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.111, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !20
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.112, ptr noundef %3) #13
  br label %17

17:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #13
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @IDASensResDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDASensRes1DQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %25 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load double, ptr %14, align 8, !tbaa !58
  %32 = load double, ptr %8, align 8, !tbaa !3
  %33 = fcmp ogt double %31, %32
  %..i = select i1 %33, double %31, double %32
  %34 = tail call double @SUNRsqrt(double noundef %..i) #13
  %35 = fdiv double 1.000000e+00, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %16, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = load ptr, ptr %17, align 8, !tbaa !63
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = fmul double %34, %38
  %47 = fdiv double 1.000000e+00, %46
  %48 = load ptr, ptr %18, align 8, !tbaa !64
  %49 = tail call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %48) #13
  %50 = fmul double %38, %49
  %51 = fcmp ogt double %50, %35
  %52 = select i1 %51, double %50, double %35
  %53 = fdiv double %52, %38
  %54 = fdiv double 1.000000e+00, %53
  %55 = load double, ptr %19, align 8, !tbaa !42
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %24
  %58 = load i32, ptr %20, align 8, !tbaa !41
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %select.unfold.i, label %129

60:                                               ; preds = %24
  %61 = fmul double %47, %54
  %62 = fdiv double 1.000000e+00, %61
  %63 = fcmp ogt double %62, %61
  %64 = select i1 %63, double %62, double %61
  %65 = fcmp ugt double %64, %55
  %66 = load i32, ptr %20, align 8, !tbaa !41
  %67 = icmp eq i32 %66, 1
  br i1 %65, label %69, label %68

68:                                               ; preds = %60
  br i1 %67, label %select.unfold.i, label %129

69:                                               ; preds = %60
  br i1 %67, label %93, label %143

select.unfold.i:                                  ; preds = %68, %57
  %70 = fcmp olt double %54, %46
  %71 = select i1 %70, double %54, double %46
  %72 = fdiv double 5.000000e-01, %71
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %71, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %73 = fadd double %45, %71
  %74 = load ptr, ptr %17, align 8, !tbaa !63
  %75 = getelementptr inbounds double, ptr %74, i64 %43
  store double %73, ptr %75, align 8, !tbaa !60
  %76 = load ptr, ptr %21, align 8, !tbaa !65
  %77 = load ptr, ptr %22, align 8, !tbaa !66
  %78 = tail call i32 %76(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %77) #13
  %79 = load i64, ptr %23, align 8, !tbaa !67
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %23, align 8, !tbaa !67
  %.not259.i = icmp eq i32 %78, 0
  br i1 %.not259.i, label %81, label %IDASensRes1DQ.exit.thread

81:                                               ; preds = %select.unfold.i
  %82 = fneg double %71
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %82, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %83 = fsub double %45, %71
  %84 = load ptr, ptr %17, align 8, !tbaa !63
  %85 = getelementptr inbounds double, ptr %84, i64 %43
  store double %83, ptr %85, align 8, !tbaa !60
  %86 = load ptr, ptr %21, align 8, !tbaa !65
  %87 = load ptr, ptr %22, align 8, !tbaa !66
  %88 = tail call i32 %86(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %87) #13
  %89 = load i64, ptr %23, align 8, !tbaa !67
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %23, align 8, !tbaa !67
  %.not260.i = icmp eq i32 %88, 0
  br i1 %.not260.i, label %91, label %IDASensRes1DQ.exit.thread

91:                                               ; preds = %81
  %92 = fneg double %72
  tail call void @N_VLinearSum(double noundef %72, ptr noundef %30, double noundef %92, ptr noundef %11, ptr noundef %30) #13
  br label %161

93:                                               ; preds = %69
  %94 = fdiv double 5.000000e-01, %46
  %95 = fdiv double 5.000000e-01, %54
  tail call void @N_VLinearSum(double noundef %54, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %54, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %96 = load ptr, ptr %21, align 8, !tbaa !65
  %97 = load ptr, ptr %22, align 8, !tbaa !66
  %98 = tail call i32 %96(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %97) #13
  %99 = load i64, ptr %23, align 8, !tbaa !67
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %23, align 8, !tbaa !67
  %.not255.i = icmp eq i32 %98, 0
  br i1 %.not255.i, label %101, label %IDASensRes1DQ.exit.thread

101:                                              ; preds = %93
  %102 = fneg double %54
  tail call void @N_VLinearSum(double noundef %102, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %102, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %103 = load ptr, ptr %21, align 8, !tbaa !65
  %104 = load ptr, ptr %22, align 8, !tbaa !66
  %105 = tail call i32 %103(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %104) #13
  %106 = load i64, ptr %23, align 8, !tbaa !67
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %23, align 8, !tbaa !67
  %.not256.i = icmp eq i32 %105, 0
  br i1 %.not256.i, label %108, label %IDASensRes1DQ.exit.thread

108:                                              ; preds = %101
  %109 = fneg double %95
  tail call void @N_VLinearSum(double noundef %95, ptr noundef %30, double noundef %109, ptr noundef %11, ptr noundef %30) #13
  %110 = fadd double %46, %45
  %111 = load ptr, ptr %17, align 8, !tbaa !63
  %112 = getelementptr inbounds double, ptr %111, i64 %43
  store double %110, ptr %112, align 8, !tbaa !60
  %113 = load ptr, ptr %21, align 8, !tbaa !65
  %114 = load ptr, ptr %22, align 8, !tbaa !66
  %115 = tail call i32 %113(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %114) #13
  %116 = load i64, ptr %23, align 8, !tbaa !67
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %23, align 8, !tbaa !67
  %.not257.i = icmp eq i32 %115, 0
  br i1 %.not257.i, label %118, label %IDASensRes1DQ.exit.thread

118:                                              ; preds = %108
  %119 = fsub double %45, %46
  %120 = load ptr, ptr %17, align 8, !tbaa !63
  %121 = getelementptr inbounds double, ptr %120, i64 %43
  store double %119, ptr %121, align 8, !tbaa !60
  %122 = load ptr, ptr %21, align 8, !tbaa !65
  %123 = load ptr, ptr %22, align 8, !tbaa !66
  %124 = tail call i32 %122(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef %123) #13
  %125 = load i64, ptr %23, align 8, !tbaa !67
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %23, align 8, !tbaa !67
  %.not258.i = icmp eq i32 %124, 0
  br i1 %.not258.i, label %127, label %IDASensRes1DQ.exit.thread

127:                                              ; preds = %118
  %128 = fneg double %94
  tail call void @N_VLinearSum(double noundef %94, ptr noundef %9, double noundef %128, ptr noundef %10, ptr noundef %11) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %30) #13
  br label %161

129:                                              ; preds = %68, %57
  %130 = fcmp olt double %54, %46
  %131 = select i1 %130, double %54, double %46
  tail call void @N_VLinearSum(double noundef %131, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %131, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %132 = fadd double %45, %131
  %133 = load ptr, ptr %17, align 8, !tbaa !63
  %134 = getelementptr inbounds double, ptr %133, i64 %43
  store double %132, ptr %134, align 8, !tbaa !60
  %135 = load ptr, ptr %21, align 8, !tbaa !65
  %136 = load ptr, ptr %22, align 8, !tbaa !66
  %137 = tail call i32 %135(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %136) #13
  %138 = load i64, ptr %23, align 8, !tbaa !67
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %23, align 8, !tbaa !67
  %.not254.i = icmp eq i32 %137, 0
  br i1 %.not254.i, label %140, label %IDASensRes1DQ.exit.thread

140:                                              ; preds = %129
  %141 = fdiv double 1.000000e+00, %131
  %142 = fneg double %141
  tail call void @N_VLinearSum(double noundef %141, ptr noundef %30, double noundef %142, ptr noundef %4, ptr noundef %30) #13
  br label %161

143:                                              ; preds = %69
  tail call void @N_VLinearSum(double noundef %54, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %54, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %144 = load ptr, ptr %21, align 8, !tbaa !65
  %145 = load ptr, ptr %22, align 8, !tbaa !66
  %146 = tail call i32 %144(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %30, ptr noundef %145) #13
  %147 = load i64, ptr %23, align 8, !tbaa !67
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %23, align 8, !tbaa !67
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %149, label %IDASensRes1DQ.exit.thread

149:                                              ; preds = %143
  %150 = fneg double %53
  tail call void @N_VLinearSum(double noundef %53, ptr noundef %30, double noundef %150, ptr noundef %4, ptr noundef %30) #13
  %151 = fadd double %46, %45
  %152 = load ptr, ptr %17, align 8, !tbaa !63
  %153 = getelementptr inbounds double, ptr %152, i64 %43
  store double %151, ptr %153, align 8, !tbaa !60
  %154 = load ptr, ptr %21, align 8, !tbaa !65
  %155 = load ptr, ptr %22, align 8, !tbaa !66
  %156 = tail call i32 %154(double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %11, ptr noundef %155) #13
  %157 = load i64, ptr %23, align 8, !tbaa !67
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %23, align 8, !tbaa !67
  %.not253.i = icmp eq i32 %156, 0
  br i1 %.not253.i, label %159, label %IDASensRes1DQ.exit.thread

159:                                              ; preds = %149
  %160 = fneg double %47
  tail call void @N_VLinearSum(double noundef %47, ptr noundef %11, double noundef %160, ptr noundef %4, ptr noundef %11) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef 1.000000e+00, ptr noundef %11, ptr noundef %30) #13
  br label %161

161:                                              ; preds = %159, %140, %127, %91
  %162 = load ptr, ptr %17, align 8, !tbaa !63
  %163 = getelementptr inbounds double, ptr %162, i64 %43
  store double %45, ptr %163, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDASensRes1DQ.exit.thread, label %24, !llvm.loop !68

IDASensRes1DQ.exit.thread:                        ; preds = %161, %select.unfold.i, %81, %93, %101, %108, %118, %129, %143, %149, %12
  %.021 = phi i32 [ 0, %12 ], [ %156, %149 ], [ %146, %143 ], [ %137, %129 ], [ %124, %118 ], [ %115, %108 ], [ %105, %101 ], [ %98, %93 ], [ %88, %81 ], [ %78, %select.unfold.i ], [ 0, %161 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.lr.ph, label %IDAQuadSensRhs1InternalDQ.exit.thread

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 600
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load double, ptr %14, align 8, !tbaa !58
  %31 = load double, ptr %8, align 8, !tbaa !3
  %32 = fcmp ogt double %30, %31
  %..i = select i1 %32, double %30, double %31
  %33 = tail call double @SUNRsqrt(double noundef %..i) #13
  %34 = fdiv double 1.000000e+00, %33
  %35 = load ptr, ptr %15, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %16, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = load ptr, ptr %17, align 8, !tbaa !63
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = fmul double %33, %37
  %46 = load ptr, ptr %18, align 8, !tbaa !64
  %47 = tail call double @N_VWrmsNorm(ptr noundef %25, ptr noundef %46) #13
  %48 = fmul double %37, %47
  %49 = fcmp ogt double %48, %34
  %50 = select i1 %49, double %48, double %34
  %51 = fdiv double %50, %37
  %52 = fdiv double 1.000000e+00, %51
  %53 = load i32, ptr %19, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 1
  %55 = fcmp olt double %52, %45
  %56 = select i1 %55, double %52, double %45
  br i1 %54, label %57, label %75

57:                                               ; preds = %23
  %58 = fdiv double 5.000000e-01, %56
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %56, ptr noundef %25, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %56, ptr noundef %27, ptr noundef %10) #13
  %59 = fadd double %44, %56
  %60 = load ptr, ptr %17, align 8, !tbaa !63
  %61 = getelementptr inbounds double, ptr %60, i64 %42
  store double %59, ptr %61, align 8, !tbaa !60
  %62 = load ptr, ptr %20, align 8, !tbaa !34
  %63 = load ptr, ptr %21, align 8, !tbaa !66
  %64 = tail call i32 %62(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %29, ptr noundef %63) #13
  %.not119.i = icmp eq i32 %64, 0
  br i1 %.not119.i, label %65, label %IDAQuadSensRhs1InternalDQ.exit.thread

65:                                               ; preds = %57
  %66 = fneg double %56
  tail call void @N_VLinearSum(double noundef %66, ptr noundef %25, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef %66, ptr noundef %27, double noundef 1.000000e+00, ptr noundef %3, ptr noundef %10) #13
  %67 = fsub double %44, %56
  %68 = load ptr, ptr %17, align 8, !tbaa !63
  %69 = getelementptr inbounds double, ptr %68, i64 %42
  store double %67, ptr %69, align 8, !tbaa !60
  %70 = load ptr, ptr %20, align 8, !tbaa !34
  %71 = load ptr, ptr %21, align 8, !tbaa !66
  %72 = tail call i32 %70(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %71) #13
  %.not120.i = icmp eq i32 %72, 0
  br i1 %.not120.i, label %73, label %IDAQuadSensRhs1InternalDQ.exit.thread

73:                                               ; preds = %65
  %74 = fneg double %58
  tail call void @N_VLinearSum(double noundef %58, ptr noundef %29, double noundef %74, ptr noundef %11, ptr noundef %29) #13
  br label %85

75:                                               ; preds = %23
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %56, ptr noundef %25, ptr noundef %9) #13
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %56, ptr noundef %27, ptr noundef %10) #13
  %76 = fadd double %44, %56
  %77 = load ptr, ptr %17, align 8, !tbaa !63
  %78 = getelementptr inbounds double, ptr %77, i64 %42
  store double %76, ptr %78, align 8, !tbaa !60
  %79 = load ptr, ptr %20, align 8, !tbaa !34
  %80 = load ptr, ptr %21, align 8, !tbaa !66
  %81 = tail call i32 %79(double noundef %1, ptr noundef %9, ptr noundef %10, ptr noundef %29, ptr noundef %80) #13
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %IDAQuadSensRhs1InternalDQ.exit.thread

82:                                               ; preds = %75
  %83 = fdiv double 1.000000e+00, %56
  %84 = fneg double %83
  tail call void @N_VLinearSum(double noundef %83, ptr noundef %29, double noundef %84, ptr noundef %6, ptr noundef %29) #13
  br label %85

85:                                               ; preds = %82, %73
  %.0113.i = phi i64 [ 1, %82 ], [ 2, %73 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !63
  %87 = getelementptr inbounds double, ptr %86, i64 %42
  store double %44, ptr %87, align 8, !tbaa !60
  %88 = load i64, ptr %22, align 8, !tbaa !70
  %89 = add nsw i64 %88, %.0113.i
  store i64 %89, ptr %22, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDAQuadSensRhs1InternalDQ.exit.thread, label %23, !llvm.loop !71

IDAQuadSensRhs1InternalDQ.exit.thread:            ; preds = %85, %57, %65, %75, %12
  %.0 = phi i32 [ 0, %12 ], [ %81, %75 ], [ %72, %65 ], [ %64, %57 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  br label %153

10:                                               ; preds = %5
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5)
  br label %153

13:                                               ; preds = %10
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  br label %153

16:                                               ; preds = %13
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  br label %153

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %.val, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %IDACheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %IDACheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %IDACheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = icmp eq ptr %33, null
  br i1 %34, label %IDACheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = icmp eq ptr %37, null
  br i1 %38, label %IDACheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = icmp eq ptr %41, null
  br i1 %42, label %IDACheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp eq ptr %45, null
  br i1 %46, label %IDACheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %49, null
  br i1 %50, label %IDACheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = icmp eq ptr %53, null
  br i1 %54, label %IDACheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = icmp eq ptr %57, null
  br i1 %58, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %IDACheckNvector.exit.thread, label %61

IDACheckNvector.exit.thread:                      ; preds = %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %IDACheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  br label %153

61:                                               ; preds = %IDACheckNvector.exit
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %65, label %64

64:                                               ; preds = %61
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.pre = load i64, ptr %6, align 8, !tbaa !88
  %.pre75 = load i64, ptr %7, align 8, !tbaa !88
  br label %66

65:                                               ; preds = %61
  store i64 0, ptr %6, align 8, !tbaa !88
  store i64 0, ptr %7, align 8, !tbaa !88
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i64 [ 0, %65 ], [ %.pre75, %64 ]
  %68 = phi i64 [ 0, %65 ], [ %.pre, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %68, ptr %69, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i64 %67, ptr %70, align 8, !tbaa !90
  %71 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %71, ptr %72, align 8, !tbaa !64
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %66
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %75, ptr %76, align 8, !tbaa !91
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit.sink.split, label %78

78:                                               ; preds = %74
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %79, ptr %80, align 8, !tbaa !92
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %83, ptr %84, align 8, !tbaa !93
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %72, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %87) #13
  br label %.loopexit.sink.split.sink.split

88:                                               ; preds = %82
  %89 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %89, ptr %90, align 8, !tbaa !94
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %72, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %93) #13
  %94 = load ptr, ptr %76, align 8, !tbaa !91
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %88
  %96 = load ptr, ptr %84, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %96, ptr %97, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %spec.select.i63 = call i32 @llvm.smax.i32(i32 %99, i32 3)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = add nuw i32 %spec.select.i63, 1
  %wide.trip.count.i = zext i32 %101 to i64
  br label %102

102:                                              ; preds = %114, %95
  %indvars.iv.i = phi i64 [ 0, %95 ], [ %indvars.iv.next.i, %114 ]
  %103 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %104 = getelementptr inbounds nuw [6 x ptr], ptr %100, i64 0, i64 %indvars.iv.i
  store ptr %103, ptr %104, align 8, !tbaa !57
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %72, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %107) #13
  %108 = load ptr, ptr %76, align 8, !tbaa !91
  call void @N_VDestroy(ptr noundef %108) #13
  %109 = load ptr, ptr %80, align 8, !tbaa !92
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %84, align 8, !tbaa !93
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %90, align 8, !tbaa !94
  call void @N_VDestroy(ptr noundef %111) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count70.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw [6 x ptr], ptr %100, i64 0, i64 %indvars.iv64.i
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %113) #13
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !96

114:                                              ; preds = %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %115, label %102, !llvm.loop !97

.loopexit.sink.split.sink.split:                  ; preds = %78, %86, %92
  %.sink78.in = phi ptr [ %80, %92 ], [ %76, %86 ], [ %72, %78 ]
  %.sink.in.ph = phi ptr [ %84, %92 ], [ %80, %86 ], [ %76, %78 ]
  %.sink78 = load ptr, ptr %.sink78.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink78) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %74
  %.sink.in = phi ptr [ %72, %74 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %66, %106
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2)
  br label %153

115:                                              ; preds = %114
  %116 = add nuw nsw i32 %spec.select.i63, 6
  %117 = zext nneg i32 %116 to i64
  %118 = load i64, ptr %69, align 8, !tbaa !89
  %119 = mul nsw i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = add nsw i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !54
  %123 = load i64, ptr %70, align 8, !tbaa !90
  %124 = mul nsw i64 %123, %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %126 = load i64, ptr %125, align 8, !tbaa !55
  %127 = add nsw i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !55
  %128 = load i32, ptr %98, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %128, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %130, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %2, ptr %131, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %132, i8 0, i64 52, i1 false)
  %133 = load ptr, ptr %100, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %135) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i64 0, ptr %137, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 0, ptr %138, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %139, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %140, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %141, align 4, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %142, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %143, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %145, align 4, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %148, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 0, ptr %149, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  store i32 1, ptr %150, align 8, !tbaa !109
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %151, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 1, ptr %152, align 8, !tbaa !111
  br label %153

153:                                              ; preds = %115, %.loopexit, %IDACheckNvector.exit.thread, %18, %15, %12, %9
  %.0 = phi i32 [ -20, %9 ], [ -22, %12 ], [ -22, %15 ], [ -22, %18 ], [ 0, %115 ], [ -21, %.loopexit ], [ -22, %IDACheckNvector.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %9 = load i32, ptr %8, align 8, !tbaa !111
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  br label %36

12:                                               ; preds = %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  br label %36

15:                                               ; preds = %12
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6)
  br label %36

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %1, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 0, ptr %20, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i64 0, ptr %26, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 0, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %30, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 0, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %34, align 4, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %35, align 8, !tbaa !110
  br label %36

36:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  br label %24

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %24

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13)
  br label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %2, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @IDAEwtSet, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !116
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !115
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !93
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %19, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !93
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !93
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  br label %43

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12)
  br label %43

14:                                               ; preds = %11
  %15 = tail call double @N_VMin(ptr noundef %2) #13
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  br label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !55
  store i32 1, ptr %19, align 4, !tbaa !121
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %38, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %39, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @IDAEwtSet, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %42, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @IDAQuadInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4)
  br label %71

8:                                                ; preds = %3
  call void @N_VSpace(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 %9, ptr %10, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 %11, ptr %12, align 8, !tbaa !123
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %13, ptr %14, align 8, !tbaa !124
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %17, ptr %18, align 8, !tbaa !125
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %21, ptr %22, align 8, !tbaa !126
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %25, ptr %26, align 8, !tbaa !127
  %27 = icmp eq ptr %25, null
  br i1 %27, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %.not47.i = icmp slt i32 %29, 0
  br i1 %.not47.i, label %.loopexit27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !124
  call void @N_VDestroy(ptr noundef %32) #13
  br label %.loopexit.sink.split.sink.split

33:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %34 = call ptr @N_VClone(ptr noundef %2) #13
  %35 = getelementptr inbounds nuw [6 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !57
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !124
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %41) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph51.preheader.i

.lr.ph51.preheader.i:                             ; preds = %37
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next56.i, %.lr.ph51.i ]
  %42 = getelementptr inbounds nuw [6 x ptr], ptr %30, i64 0, i64 %indvars.iv55.i
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %43) #13
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph51.i, !llvm.loop !128

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit27, !llvm.loop !129

.loopexit.sink.split.sink.split:                  ; preds = %20, %31
  %.sink38.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink38) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %16
  %.sink.in = phi ptr [ %14, %16 ], [ %.sink.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51.i, %.loopexit.sink.split, %8, %37
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2)
  br label %71

.loopexit27:                                      ; preds = %44, %.preheader.i
  %.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %45, %44 ]
  %47 = add nsw i32 %.lcssa.i, 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %10, align 8, !tbaa !122
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !54
  %54 = load i64, ptr %12, align 8, !tbaa !123
  %55 = mul nsw i64 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %60) #13
  %61 = load i32, ptr %28, align 4, !tbaa !21
  %.not2430 = icmp slt i32 %61, 1
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.loopexit27 ]
  %62 = getelementptr inbounds nuw [6 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %63) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %28, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %.not24.not = icmp slt i64 %indvars.iv, %65
  br i1 %.not24.not, label %.lr.ph, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 0, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 0, ptr %68, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 1, ptr %70, align 8, !tbaa !133
  br label %71

71:                                               ; preds = %._crit_edge, %.loopexit, %7
  %.022 = phi i32 [ -20, %7 ], [ 0, %._crit_edge ], [ -21, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.022
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadReInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %.not16 = icmp slt i32 %14, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %16) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %13, align 4, !tbaa !21
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 0, ptr %19, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 0, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %._crit_edge, %9, %4
  %.014 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSStolerances(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18)
  br label %21

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  br label %21

14:                                               ; preds = %11
  %15 = fcmp olt double %2, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21)
  br label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i32, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18)
  br label %42

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20)
  br label %42

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  br label %42

17:                                               ; preds = %14
  %18 = tail call double @N_VMin(ptr noundef nonnull %2) #13
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21)
  br label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !138
  br label %40

27:                                               ; preds = %21
  %28 = tail call ptr @N_VClone(ptr noundef nonnull %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !55
  store i32 1, ptr %24, align 4, !tbaa !137
  br label %40

40:                                               ; preds = %._crit_edge, %27
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %28, %27 ]
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %41) #13
  br label %42

42:                                               ; preds = %40, %20, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ -22, %20 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDASensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4)
  br label %214

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  br label %214

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %1, ptr %13, align 4, !tbaa !139
  %14 = add i32 %2, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26)
  br label %214

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %17, align 8, !tbaa !140
  %18 = icmp eq ptr %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27)
  br label %214

20:                                               ; preds = %16
  %21 = icmp eq ptr %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28)
  br label %214

23:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %23, %24
  %.sink79 = phi ptr [ %3, %24 ], [ @IDASensResDQ, %23 ]
  %.sink78 = phi ptr [ %26, %24 ], [ %0, %23 ]
  %.sink = phi i32 [ 0, %24 ], [ 1, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.sink79, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink78, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %33, ptr %34, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %36, ptr %37, align 8, !tbaa !142
  %38 = tail call ptr @N_VClone(ptr noundef %31) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %38, ptr %39, align 8, !tbaa !143
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !139
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %42, ptr noundef %31) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %43, ptr %44, align 8, !tbaa !144
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %47) #13
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 4, !tbaa !139
  %50 = tail call ptr @N_VCloneVectorArray(i32 noundef %49, ptr noundef %31) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %50, ptr %51, align 8, !tbaa !145
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %54) #13
  %55 = load ptr, ptr %44, align 8, !tbaa !144
  %56 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %56) #13
  br label %.loopexit

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4, !tbaa !139
  %59 = tail call ptr @N_VCloneVectorArray(i32 noundef %58, ptr noundef %31) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %59, ptr %60, align 8, !tbaa !146
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %51, align 8, !tbaa !145
  %64 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %44, align 8, !tbaa !144
  %66 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %67) #13
  br label %.loopexit

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4, !tbaa !139
  %70 = tail call ptr @N_VCloneVectorArray(i32 noundef %69, ptr noundef %31) #13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %70, ptr %71, align 8, !tbaa !147
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8, !tbaa !146
  %75 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #13
  %76 = load ptr, ptr %51, align 8, !tbaa !145
  %77 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #13
  %78 = load ptr, ptr %44, align 8, !tbaa !144
  %79 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %80 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %80) #13
  br label %.loopexit

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 4, !tbaa !139
  %83 = tail call ptr @N_VCloneVectorArray(i32 noundef %82, ptr noundef %31) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %83, ptr %84, align 8, !tbaa !148
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8, !tbaa !147
  %88 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %60, align 8, !tbaa !146
  %90 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %51, align 8, !tbaa !145
  %92 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load ptr, ptr %44, align 8, !tbaa !144
  %94 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %93, i32 noundef %94) #13
  %95 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %95) #13
  br label %.loopexit

96:                                               ; preds = %81
  %97 = load i32, ptr %13, align 4, !tbaa !139
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %102 = load i64, ptr %101, align 8, !tbaa !89
  %103 = mul nsw i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %108 = load i64, ptr %107, align 8, !tbaa !90
  %109 = mul nsw i64 %108, %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %111 = load i64, ptr %110, align 8, !tbaa !55
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8, !tbaa !55
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %114, i32 4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %116 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %116 to i64
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %135, label %118, !llvm.loop !149

118:                                              ; preds = %117, %96
  %indvars.iv.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %117 ]
  %119 = load i32, ptr %13, align 4, !tbaa !139
  %120 = tail call ptr @N_VCloneVectorArray(i32 noundef %119, ptr noundef %31) #13
  %121 = getelementptr inbounds nuw [6 x ptr], ptr %115, i64 0, i64 %indvars.iv.i
  store ptr %120, ptr %121, align 8, !tbaa !150
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %117

123:                                              ; preds = %118
  %124 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %124) #13
  %125 = load ptr, ptr %44, align 8, !tbaa !144
  %126 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %125, i32 noundef %126) #13
  %127 = load ptr, ptr %51, align 8, !tbaa !145
  %128 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %127, i32 noundef %128) #13
  %129 = load ptr, ptr %60, align 8, !tbaa !146
  %130 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %130) #13
  %131 = load ptr, ptr %71, align 8, !tbaa !147
  %132 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %131, i32 noundef %132) #13
  %133 = load ptr, ptr %84, align 8, !tbaa !148
  %134 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %133, i32 noundef %134) #13
  br label %.loopexit

135:                                              ; preds = %117
  %136 = load i32, ptr %13, align 4, !tbaa !139
  %137 = mul nsw i32 %136, %spec.select.i
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %101, align 8, !tbaa !89
  %140 = mul nsw i64 %139, %138
  %141 = load i64, ptr %104, align 8, !tbaa !54
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %104, align 8, !tbaa !54
  %143 = load i64, ptr %107, align 8, !tbaa !90
  %144 = mul nsw i64 %143, %138
  %145 = load i64, ptr %110, align 8, !tbaa !55
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %110, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %148 = sext i32 %136 to i64
  %149 = shl nsw i64 %148, 3
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #15
  store ptr %150, ptr %147, align 8, !tbaa !59
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %135
  %153 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %153) #13
  %154 = load ptr, ptr %44, align 8, !tbaa !144
  %155 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %155) #13
  %156 = load ptr, ptr %51, align 8, !tbaa !145
  %157 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %156, i32 noundef %157) #13
  %158 = load ptr, ptr %60, align 8, !tbaa !146
  %159 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %158, i32 noundef %159) #13
  %160 = load ptr, ptr %71, align 8, !tbaa !147
  %161 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %160, i32 noundef %161) #13
  %162 = load ptr, ptr %84, align 8, !tbaa !148
  %163 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %162, i32 noundef %163) #13
  br label %164

164:                                              ; preds = %164, %152
  %indvars.iv137.i = phi i64 [ 0, %152 ], [ %indvars.iv.next138.i, %164 ]
  %165 = getelementptr inbounds nuw [6 x ptr], ptr %115, i64 0, i64 %indvars.iv137.i
  %166 = load ptr, ptr %165, align 8, !tbaa !150
  %167 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %166, i32 noundef %167) #13
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count.i
  br i1 %exitcond141.not.i, label %.loopexit, label %164, !llvm.loop !151

168:                                              ; preds = %135
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %170 = shl nsw i64 %148, 2
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #15
  store ptr %171, ptr %169, align 8, !tbaa !61
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.lr.ph

173:                                              ; preds = %168
  %174 = load ptr, ptr %39, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %174) #13
  %175 = load ptr, ptr %44, align 8, !tbaa !144
  %176 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %175, i32 noundef %176) #13
  %177 = load ptr, ptr %51, align 8, !tbaa !145
  %178 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %177, i32 noundef %178) #13
  %179 = load ptr, ptr %60, align 8, !tbaa !146
  %180 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %179, i32 noundef %180) #13
  %181 = load ptr, ptr %71, align 8, !tbaa !147
  %182 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %181, i32 noundef %182) #13
  %183 = load ptr, ptr %84, align 8, !tbaa !148
  %184 = load i32, ptr %13, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %183, i32 noundef %184) #13
  %185 = load ptr, ptr %147, align 8, !tbaa !59
  tail call void @free(ptr noundef %185) #13
  store ptr null, ptr %147, align 8, !tbaa !59
  br label %.loopexit

.lr.ph:                                           ; preds = %168
  %186 = add nsw i64 %142, %148
  store i64 %186, ptr %104, align 8, !tbaa !54
  %187 = add nsw i64 %146, %148
  store i64 %187, ptr %110, align 8, !tbaa !55
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %189

.loopexit:                                        ; preds = %164, %46, %53, %62, %73, %86, %123, %173, %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2)
  br label %214

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = load ptr, ptr %115, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %191, ptr noundef %194) #13
  %195 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %188, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %199) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph69, label %189, !llvm.loop !152

.lr.ph69:                                         ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %200, align 8, !tbaa !153
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %201, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %202, align 8, !tbaa !154
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %203, align 8, !tbaa !155
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %204, align 8, !tbaa !156
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %205, align 8, !tbaa !157
  %206 = load ptr, ptr %169, align 8, !tbaa !61
  %207 = load ptr, ptr %147, align 8, !tbaa !59
  %smax75 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count76 = zext nneg i32 %smax75 to i64
  br label %208

208:                                              ; preds = %.lr.ph69, %208
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %208 ]
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv72
  %210 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %210, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv72
  store double 1.000000e+00, ptr %211, align 8, !tbaa !60
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge70, label %208, !llvm.loop !158

._crit_edge70:                                    ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %212, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 1, ptr %213, align 4, !tbaa !159
  br label %214

214:                                              ; preds = %._crit_edge70, %.loopexit, %22, %19, %15, %11, %8
  %.057 = phi i32 [ -20, %8 ], [ -22, %11 ], [ -22, %15 ], [ -22, %19 ], [ -22, %22 ], [ 0, %._crit_edge70 ], [ -21, %.loopexit ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensReInit(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4)
  br label %66

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  br label %66

12:                                               ; preds = %7
  %13 = add i32 %1, -3
  %or.cond = icmp ult i32 %13, -2
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26)
  br label %66

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %1, ptr %16, align 8, !tbaa !140
  %17 = icmp eq ptr %2, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27)
  br label %66

19:                                               ; preds = %15
  %20 = icmp eq ptr %3, null
  br i1 %20, label %32, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %26, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %27, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %28, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %29, align 8, !tbaa !157
  br label %._crit_edge48

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %33

32:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28)
  br label %66

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %30, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %38) #13
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %31, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %43) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %21, align 4, !tbaa !139
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %33
  %47 = icmp sgt i32 %44, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %48, align 8, !tbaa !153
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %50, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %51, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %53, align 8, !tbaa !157
  br i1 %47, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %.lr.ph47, %58
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv50
  %60 = trunc nuw nsw i64 %indvars.iv50 to i32
  store i32 %60, ptr %59, align 4, !tbaa !62
  %61 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv50
  store double 1.000000e+00, ptr %61, align 8, !tbaa !60
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %62 = load i32, ptr %21, align 4, !tbaa !139
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next51, %63
  br i1 %64, label %58, label %._crit_edge48, !llvm.loop !161

._crit_edge48:                                    ; preds = %58, %._crit_edge.thread, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %._crit_edge48, %32, %18, %14, %11, %6
  %.040 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %32 ], [ 0, %._crit_edge48 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.33)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !60
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %20

24:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %1, ptr %26, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !54
  store i32 1, ptr %27, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %wide.trip.count44 = zext nneg i32 %17 to i64
  br label %40

40:                                               ; preds = %.lr.ph39, %40
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %40 ]
  %41 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv41
  %42 = load double, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv41
  store double %42, ptr %43, align 8, !tbaa !60
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %40, !llvm.loop !166

.loopexit:                                        ; preds = %40, %37, %24, %19, %13, %10, %5
  %.031 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30)
  br label %.loopexit

11:                                               ; preds = %6
  %12 = fcmp olt double %1, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.32)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !139
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4, !tbaa !139
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = tail call double @N_VMin(ptr noundef %25) #13
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %20

28:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34)
  br label %.loopexit

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %17, %.preheader ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 2, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %1, ptr %30, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %32 = load i32, ptr %31, align 4, !tbaa !168
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %37, ptr %38, align 8, !tbaa !169
  %39 = load i32, ptr %16, align 4, !tbaa !139
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = mul nsw i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = mul nsw i64 %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !55
  store i32 1, ptr %31, align 4, !tbaa !168
  br label %53

53:                                               ; preds = %34, %._crit_edge
  %54 = phi i32 [ %39, %34 ], [ %.lcssa, %._crit_edge ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %57

57:                                               ; preds = %.lr.ph45, %57
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv48
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %56, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv48
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %62) #13
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %63 = load i32, ptr %16, align 4, !tbaa !139
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next49, %64
  br i1 %65, label %57, label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %57, %53, %28, %19, %13, %10, %5
  %.035 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %28 ], [ 0, %53 ], [ 0, %57 ]
  ret i32 %.035
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.30)
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 4, ptr %10, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -40, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.4)
  br label %116

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30)
  br label %116

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  br label %116

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = tail call ptr @N_VCloneVectorArray(i32 noundef %16, ptr noundef %14) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %17, ptr %18, align 8, !tbaa !171
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 4, !tbaa !139
  %22 = tail call ptr @N_VCloneVectorArray(i32 noundef %21, ptr noundef %14) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %22, ptr %23, align 8, !tbaa !172
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 4, !tbaa !139
  %27 = tail call ptr @N_VCloneVectorArray(i32 noundef %26, ptr noundef %14) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %27, ptr %28, align 8, !tbaa !173
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !139
  %32 = tail call ptr @N_VCloneVectorArray(i32 noundef %31, ptr noundef %14) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %32, ptr %33, align 8, !tbaa !174
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8, !tbaa !171
  %37 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit.sink.split.sink.split

38:                                               ; preds = %30
  %39 = tail call ptr @N_VClone(ptr noundef %14) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %39, ptr %40, align 8, !tbaa !175
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !171
  %44 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %43, i32 noundef %44) #13
  %45 = load ptr, ptr %23, align 8, !tbaa !172
  %46 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %45, i32 noundef %46) #13
  %47 = load ptr, ptr %28, align 8, !tbaa !173
  %48 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %33, align 8, !tbaa !174
  %50 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %49, i32 noundef %50) #13
  br label %51

51:                                               ; preds = %42, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %53, i32 4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %55 to i64
  br label %56

56:                                               ; preds = %74, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %74 ]
  %57 = load i32, ptr %15, align 4, !tbaa !139
  %58 = tail call ptr @N_VCloneVectorArray(i32 noundef %57, ptr noundef %14) #13
  %59 = getelementptr inbounds nuw [6 x ptr], ptr %54, i64 0, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8, !tbaa !150
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !171
  %63 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %63) #13
  %64 = load ptr, ptr %23, align 8, !tbaa !172
  %65 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #13
  %66 = load ptr, ptr %28, align 8, !tbaa !173
  %67 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %67) #13
  %68 = load ptr, ptr %33, align 8, !tbaa !174
  %69 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %69) #13
  %70 = load ptr, ptr %40, align 8, !tbaa !175
  tail call void @N_VDestroy(ptr noundef %70) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count88.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [6 x ptr], ptr %54, i64 0, i64 %indvars.iv82.i
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !176

74:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %77, label %56, !llvm.loop !177

.loopexit.sink.split.sink.split:                  ; preds = %25, %35
  %.sink49.in = phi ptr [ %23, %35 ], [ %18, %25 ]
  %.sink46.in.ph = phi ptr [ %28, %35 ], [ %23, %25 ]
  %.sink49 = load ptr, ptr %.sink49.in, align 8, !tbaa !150
  %75 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink49, i32 noundef %75) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink46.in = phi ptr [ %18, %20 ], [ %.sink46.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink46 = load ptr, ptr %.sink46.in, align 8, !tbaa !150
  %76 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink46, i32 noundef %76) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %13, %61
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2)
  br label %116

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %spec.select.i, 5
  %79 = load i32, ptr %15, align 4, !tbaa !139
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %83 = load i64, ptr %82, align 8, !tbaa !122
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %89 = load i64, ptr %88, align 8, !tbaa !123
  %90 = mul nsw i64 %89, %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = add nsw i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !55
  %94 = icmp eq ptr %1, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  br label %98

98:                                               ; preds = %77, %95
  %.sink44 = phi i32 [ 0, %95 ], [ 1, %77 ]
  %.sink43 = phi ptr [ %1, %95 ], [ @IDAQuadSensRhsInternalDQ, %77 ]
  %.sink = phi ptr [ %97, %95 ], [ %0, %77 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.sink44, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %.sink43, ptr %100, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %.sink, ptr %101, align 8, !tbaa !47
  %102 = icmp sgt i32 %79, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %98 ]
  %103 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %54, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %107) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %15, align 4, !tbaa !139
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %98
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i64 0, ptr %111, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %112, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %113, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 1, ptr %115, align 8, !tbaa !181
  br label %116

116:                                              ; preds = %._crit_edge, %.loopexit, %12, %9, %5
  %.029 = phi i32 [ -20, %5 ], [ -22, %12 ], [ 0, %._crit_edge ], [ -21, %.loopexit ], [ -40, %9 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensReInit(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4)
  br label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30)
  br label %33

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40)
  br label %33

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %19, label %.preheader

.preheader:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %20

19:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38)
  br label %33

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %18, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %15, align 4, !tbaa !139
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %._crit_edge, !llvm.loop !182

._crit_edge:                                      ; preds = %20, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i64 0, ptr %29, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %31, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %._crit_edge, %19, %12, %8, %4
  %.018 = phi i32 [ -20, %4 ], [ -22, %19 ], [ 0, %._crit_edge ], [ -50, %12 ], [ -40, %8 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.30)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load i32, ptr %11, align 8, !tbaa !181
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %.loopexit

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44)
  br label %.loopexit

._crit_edge:                                      ; preds = %23, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %1, ptr %29, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %35, ptr %36, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = add nsw i64 %38, %33
  store i64 %39, ptr %37, align 8, !tbaa !54
  store i32 1, ptr %30, align 4, !tbaa !185
  br label %40

40:                                               ; preds = %32, %._crit_edge
  br i1 %21, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %wide.trip.count47 = zext nneg i32 %20 to i64
  br label %43

43:                                               ; preds = %.lr.ph42, %43
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %43 ]
  %44 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv44
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv44
  store double %45, ptr %46, align 8, !tbaa !60
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %43, !llvm.loop !187

.loopexit:                                        ; preds = %43, %40, %27, %22, %16, %13, %9, %5
  %.032 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %27 ], [ -50, %13 ], [ -40, %9 ], [ 0, %40 ], [ 0, %43 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.30)
  br label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %12 = load i32, ptr %11, align 8, !tbaa !181
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = fcmp olt double %1, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.42)
  br label %.loopexit

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %22, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %19, align 4, !tbaa !139
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !188

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %27 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = tail call double @N_VMin(ptr noundef %28) #13
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %23

31:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44)
  br label %.loopexit

._crit_edge:                                      ; preds = %23, %.preheader
  %.lcssa = phi i32 [ %20, %.preheader ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %1, ptr %33, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %54

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %38, ptr %39, align 8, !tbaa !190
  %40 = load i32, ptr %19, align 4, !tbaa !139
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %43 = load i64, ptr %42, align 8, !tbaa !122
  %44 = mul nsw i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %50 = mul nsw i64 %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !55
  store i32 1, ptr %34, align 8, !tbaa !189
  br label %54

54:                                               ; preds = %36, %._crit_edge
  %55 = phi i32 [ %40, %36 ], [ %.lcssa, %._crit_edge ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %58

58:                                               ; preds = %.lr.ph49, %58
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next53, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %57, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv52
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %63) #13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %64 = load i32, ptr %19, align 4, !tbaa !139
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next53, %65
  br i1 %66, label %58, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %58, %54, %31, %22, %16, %13, %9, %5
  %.037 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %31 ], [ -50, %13 ], [ -40, %9 ], [ 0, %54 ], [ 0, %58 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensEEtolerances(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4)
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.30)
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40)
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 4, ptr %13, align 8, !tbaa !51
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.4)
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %6, align 8, !tbaa !46
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.4)
  br label %115

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %18, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !197
  %24 = load i32, ptr %8, align 8, !tbaa !108
  %25 = mul nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = sub nsw i64 %31, %26
  store i64 %32, ptr %30, align 8, !tbaa !55
  br label %33

33:                                               ; preds = %11, %6
  %34 = phi i32 [ %24, %11 ], [ %9, %6 ]
  %35 = icmp slt i32 %1, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  store i32 0, ptr %8, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %37, align 8, !tbaa !107
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %47 = load ptr, ptr %46, align 8, !tbaa !192
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !195
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %52, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !197
  %58 = mul nuw nsw i32 %7, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = sub nsw i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = sub nsw i64 %64, %59
  store i64 %65, ptr %63, align 8, !tbaa !55
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  br label %115

66:                                               ; preds = %43
  store ptr %2, ptr %41, align 8, !tbaa !107
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !108
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %2, ptr %71, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8, !tbaa !192
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8, !tbaa !193
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !192
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8, !tbaa !194
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !192
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !193
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8, !tbaa !195
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !192
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !194
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8, !tbaa !196
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !192
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !194
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !195
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8, !tbaa !197
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !192
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !194
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !195
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !196
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

.lr.ph141.preheader:                              ; preds = %99
  %104 = zext nneg i32 %1 to i64
  %105 = shl nuw nsw i64 %104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %105, i1 false), !tbaa !62
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %indvars.iv = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next, %.lr.ph141 ]
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv
  store i32 1, ptr %106, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph141
  %107 = mul nuw nsw i32 %7, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %110 = load i64, ptr %109, align 8, !tbaa !54
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %113 = load i64, ptr %112, align 8, !tbaa !55
  %114 = add nsw i64 %113, %108
  store i64 %114, ptr %112, align 8, !tbaa !55
  br label %115

115:                                              ; preds = %40, %._crit_edge, %103, %98, %93, %87, %82, %77, %69, %66, %45, %36, %5
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %._crit_edge ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -99, 99) i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4)
  br label %IDAStopTest2.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10)
  br label %IDAStopTest2.exit.thread

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
  br label %IDAStopTest2.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %3, ptr %20, align 8, !tbaa !199
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53)
  br label %IDAStopTest2.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %4, ptr %24, align 8, !tbaa !200
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.54)
  br label %IDAStopTest2.exit.thread

27:                                               ; preds = %23
  %28 = add i32 %5, -3
  %or.cond = icmp ult i32 %28, -2
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.55)
  br label %IDAStopTest2.exit.thread

30:                                               ; preds = %27
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store double %1, ptr %33, align 8, !tbaa !201
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 %5, ptr %35, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %.not386 = icmp eq i32 %40, 0
  br i1 %.not386, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %0, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56)
  br label %IDAStopTest2.exit.thread

47:                                               ; preds = %41, %38, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %.not387 = icmp eq i32 %49, 0
  br i1 %.not387, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %.not388 = icmp eq i32 %52, 0
  br i1 %.not388, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.56)
  br label %IDAStopTest2.exit.thread

59:                                               ; preds = %53, %50, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %61 = load i64, ptr %60, align 8, !tbaa !203
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %234

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %68, 0
  br i1 %.not389, label %69, label %IDAStopTest2.exit.thread

69:                                               ; preds = %67
  store i32 1, ptr %64, align 8, !tbaa !110
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %72 = load double, ptr %71, align 8, !tbaa !98
  %73 = fsub double %1, %72
  %74 = tail call double @SUNRabs(double noundef %73) #13
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.57)
  br label %IDAStopTest2.exit.thread

77:                                               ; preds = %70
  %78 = load double, ptr %0, align 8, !tbaa !3
  %79 = fmul double %78, 2.000000e+00
  %80 = load double, ptr %71, align 8, !tbaa !98
  %81 = tail call double @SUNRabs(double noundef %80) #13
  %82 = tail call double @SUNRabs(double noundef %1) #13
  %83 = fadd double %81, %82
  %84 = fmul double %79, %83
  %85 = fcmp olt double %74, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.57)
  br label %IDAStopTest2.exit.thread

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %89 = load double, ptr %88, align 8, !tbaa !204
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double %89, ptr %90, align 8, !tbaa !205
  %91 = fcmp une double %89, 0.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load double, ptr %71, align 8, !tbaa !98
  %94 = fsub double %1, %93
  %95 = fmul double %89, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.58)
  br label %IDAStopTest2.exit.thread

98:                                               ; preds = %92, %87
  %99 = fcmp oeq double %89, 0.000000e+00
  br i1 %99, label %100, label %150

100:                                              ; preds = %98
  %101 = fmul double %74, 1.000000e-03
  store double %101, ptr %90, align 8, !tbaa !205
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %107 = load i32, ptr %106, align 8, !tbaa !206
  %108 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %103, ptr noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %.not390 = icmp eq i32 %110, 0
  br i1 %.not390, label %118, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %115 = load ptr, ptr %114, align 8, !tbaa !126
  %116 = tail call double @N_VWrmsNorm(ptr noundef %113, ptr noundef %115) #13
  %117 = fcmp ogt double %108, %116
  %..i = select i1 %117, double %108, double %116
  br label %118

118:                                              ; preds = %111, %100
  %.0361 = phi double [ %..i, %111 ], [ %108, %100 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %.not391 = icmp eq i32 %120, 0
  br i1 %.not391, label %129, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = load i32, ptr %106, align 8, !tbaa !206
  %127 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %123, ptr noundef readonly %125, i32 noundef %126)
  %128 = fcmp ogt double %.0361, %127
  %..i418 = select i1 %128, double %.0361, double %127
  br label %129

129:                                              ; preds = %121, %118
  %.1362 = phi double [ %..i418, %121 ], [ %.0361, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %.not392 = icmp eq i32 %131, 0
  br i1 %.not392, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %134 = load ptr, ptr %133, align 8, !tbaa !150
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  %137 = tail call fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef %0, double noundef %.1362, ptr noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %129
  %.2363 = phi double [ %137, %132 ], [ %.1362, %129 ]
  %139 = load double, ptr %90, align 8, !tbaa !205
  %140 = fdiv double 5.000000e-01, %139
  %141 = fcmp ogt double %.2363, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = fdiv double 5.000000e-01, %.2363
  store double %143, ptr %90, align 8, !tbaa !205
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi double [ %143, %142 ], [ %139, %138 ]
  %146 = load double, ptr %71, align 8, !tbaa !98
  %147 = fcmp olt double %1, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fneg double %145
  store double %149, ptr %90, align 8, !tbaa !205
  br label %150

150:                                              ; preds = %144, %148, %98
  %151 = phi double [ %145, %144 ], [ %149, %148 ], [ %89, %98 ]
  %152 = tail call double @SUNRabs(double noundef %151) #13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %154 = load double, ptr %153, align 8, !tbaa !207
  %155 = fmul double %152, %154
  %156 = fcmp ogt double %155, 1.000000e+00
  %.pre.pre = load double, ptr %90, align 8, !tbaa !205
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = fdiv double %.pre.pre, %155
  store double %158, ptr %90, align 8, !tbaa !205
  br label %159

159:                                              ; preds = %157, %150
  %.pre = phi double [ %158, %157 ], [ %.pre.pre, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %161 = load i32, ptr %160, align 8, !tbaa !208
  %.not393 = icmp eq i32 %161, 0
  br i1 %.not393, label %179, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %164 = load double, ptr %163, align 8, !tbaa !209
  %165 = load double, ptr %71, align 8, !tbaa !98
  %166 = fsub double %164, %165
  %167 = fmul double %166, %.pre
  %168 = fcmp ugt double %167, 0.000000e+00
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %164, double noundef %165)
  br label %IDAStopTest2.exit.thread

170:                                              ; preds = %162
  %171 = fadd double %165, %.pre
  %172 = fsub double %171, %164
  %173 = fmul double %.pre, %172
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load double, ptr %0, align 8, !tbaa !3
  %177 = tail call double @llvm.fmuladd.f64(double %176, double -4.000000e+00, double 1.000000e+00)
  %178 = fmul double %166, %177
  store double %178, ptr %90, align 8, !tbaa !205
  br label %179

179:                                              ; preds = %170, %175, %159
  %180 = phi double [ %.pre, %170 ], [ %178, %175 ], [ %.pre, %159 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double %180, ptr %181, align 8, !tbaa !210
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %182, align 8, !tbaa !211
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %183, align 4, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %185 = load i32, ptr %184, align 8, !tbaa !108
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = tail call fastcc i32 @IDARcheck1(ptr noundef %0)
  %189 = icmp eq i32 %188, -10
  br i1 %189, label %190, label %._crit_edge572

._crit_edge572:                                   ; preds = %187
  %.pre573 = load double, ptr %90, align 8, !tbaa !205
  br label %192

190:                                              ; preds = %187
  %191 = load double, ptr %71, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, double noundef %191)
  br label %IDAStopTest2.exit.thread

192:                                              ; preds = %._crit_edge572, %179
  %193 = phi double [ %.pre573, %._crit_edge572 ], [ %180, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %193, ptr noundef %195, ptr noundef %195) #13
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load i32, ptr %196, align 8, !tbaa !33
  %.not394 = icmp eq i32 %197, 0
  br i1 %.not394, label %202, label %198

198:                                              ; preds = %192
  %199 = load double, ptr %90, align 8, !tbaa !205
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %199, ptr noundef %201, ptr noundef %201) #13
  br label %202

202:                                              ; preds = %198, %192
  %203 = load i32, ptr %36, align 8, !tbaa !37
  %.not395 = icmp eq i32 %203, 0
  br i1 %.not395, label %.loopexit452, label %.preheader451

.preheader451:                                    ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %205 = load i32, ptr %204, align 4, !tbaa !139
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %.loopexit452

.lr.ph:                                           ; preds = %.preheader451
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %208

208:                                              ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %209 = load double, ptr %90, align 8, !tbaa !205
  %210 = load ptr, ptr %207, align 8, !tbaa !150
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %209, ptr noundef %212, ptr noundef %212) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %204, align 4, !tbaa !139
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %208, label %.loopexit452, !llvm.loop !212

.loopexit452:                                     ; preds = %208, %.preheader451, %202
  %216 = load i32, ptr %48, align 8, !tbaa !46
  %.not396 = icmp eq i32 %216, 0
  br i1 %.not396, label %.loopexit450, label %.preheader449

.preheader449:                                    ; preds = %.loopexit452
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %218 = load i32, ptr %217, align 4, !tbaa !139
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph523, label %.loopexit450

.lr.ph523:                                        ; preds = %.preheader449
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %221

221:                                              ; preds = %.lr.ph523, %221
  %indvars.iv566 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next567, %221 ]
  %222 = load double, ptr %90, align 8, !tbaa !205
  %223 = load ptr, ptr %220, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv566
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %222, ptr noundef %225, ptr noundef %225) #13
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %226 = load i32, ptr %217, align 4, !tbaa !139
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next567, %227
  br i1 %228, label %221, label %.loopexit450, !llvm.loop !213

.loopexit450:                                     ; preds = %221, %.preheader449, %.loopexit452
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %230 = load double, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store double %230, ptr %231, align 8, !tbaa !214
  %232 = fmul double %230, 1.000000e-04
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %232, ptr %233, align 8, !tbaa !215
  br label %234

234:                                              ; preds = %.loopexit450, %59
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %236 = load ptr, ptr %235, align 8, !tbaa !216
  %.not397 = icmp eq ptr %236, null
  br i1 %.not397, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call i32 %236(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i64, ptr %60, align 8, !tbaa !203
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %.lr.ph529

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %244 = load i32, ptr %243, align 8, !tbaa !108
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %291

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %248 = load i32, ptr %247, align 4, !tbaa !114
  %249 = tail call fastcc i32 @IDARcheck2(ptr noundef %0)
  switch i32 %249, label %260 [
    i32 3, label %250
    i32 -10, label %253
    i32 1, label %256
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %252 = load double, ptr %251, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, double noundef %252)
  br label %IDAStopTest2.exit.thread

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %255 = load double, ptr %254, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, double noundef %255)
  br label %IDAStopTest2.exit.thread

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %258 = load double, ptr %257, align 8, !tbaa !217
  store double %258, ptr %2, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %258, ptr %259, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

260:                                              ; preds = %246
  %261 = load double, ptr %0, align 8, !tbaa !3
  %262 = fmul double %261, 1.000000e+02
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %264 = load double, ptr %263, align 8, !tbaa !98
  %265 = tail call double @SUNRabs(double noundef %264) #13
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %267 = load double, ptr %266, align 8, !tbaa !205
  %268 = tail call double @SUNRabs(double noundef %267) #13
  %269 = fadd double %265, %268
  %270 = fmul double %262, %269
  %271 = load double, ptr %263, align 8, !tbaa !98
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %273 = load double, ptr %272, align 8, !tbaa !218
  %274 = fsub double %271, %273
  %275 = tail call double @SUNRabs(double noundef %274) #13
  %276 = fcmp ogt double %275, %270
  br i1 %276, label %277, label %291

277:                                              ; preds = %260
  %278 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %278, label %291 [
    i32 0, label %279
    i32 1, label %285
    i32 -10, label %288
  ]

279:                                              ; preds = %277
  store i32 0, ptr %247, align 4, !tbaa !114
  %280 = icmp eq i32 %248, 1
  %281 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %281, %280
  br i1 %or.cond3, label %282, label %291

282:                                              ; preds = %279
  %283 = load double, ptr %263, align 8, !tbaa !98
  store double %283, ptr %2, align 8, !tbaa !60
  store double %283, ptr %272, align 8, !tbaa !218
  %284 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %283, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

285:                                              ; preds = %277
  store i32 1, ptr %247, align 4, !tbaa !114
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %287 = load double, ptr %286, align 8, !tbaa !217
  store double %287, ptr %2, align 8, !tbaa !60
  store double %287, ptr %272, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %290 = load double, ptr %289, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, double noundef %290)
  br label %IDAStopTest2.exit.thread

291:                                              ; preds = %277, %260, %279, %242
  %292 = tail call fastcc i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not398 = icmp eq i32 %292, 99
  br i1 %.not398, label %.lr.ph529, label %IDAStopTest2.exit.thread

.lr.ph529:                                        ; preds = %239, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  br label %396

._crit_edge:                                      ; preds = %IDAStopTest2.exit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.65, double noundef %2081)
  %394 = load double, ptr %393, align 8, !tbaa !98
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %394, ptr %395, align 8, !tbaa !218
  store double %394, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

396:                                              ; preds = %.lr.ph529, %IDAStopTest2.exit
  %.0360528 = phi i64 [ 0, %.lr.ph529 ], [ %1957, %IDAStopTest2.exit ]
  %397 = load ptr, ptr %235, align 8, !tbaa !216
  %.not400 = icmp eq ptr %397, null
  br i1 %.not400, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call i32 %397(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %400

400:                                              ; preds = %398, %396
  %401 = load i64, ptr %60, align 8, !tbaa !203
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %458

403:                                              ; preds = %400
  %404 = load ptr, ptr %294, align 8, !tbaa !118
  %405 = load ptr, ptr %295, align 8, !tbaa !57
  %406 = load ptr, ptr %296, align 8, !tbaa !64
  %407 = load ptr, ptr %297, align 8, !tbaa !119
  %408 = tail call i32 %404(ptr noundef %405, ptr noundef %406, ptr noundef %407) #13
  %.not401 = icmp eq i32 %408, 0
  br i1 %.not401, label %418, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !116
  %412 = icmp eq i32 %411, 3
  %413 = load double, ptr %313, align 8, !tbaa !98
  %.str.66..str.67 = select i1 %412, ptr @.str.66, ptr @.str.67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.66..str.67, double noundef %413)
  %414 = load double, ptr %313, align 8, !tbaa !98
  %415 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %414, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %416 = load double, ptr %313, align 8, !tbaa !98
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %416, ptr %417, align 8, !tbaa !218
  store double %416, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

418:                                              ; preds = %403
  %419 = load i32, ptr %298, align 8, !tbaa !33
  %.not402 = icmp eq i32 %419, 0
  br i1 %.not402, label %432, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %299, align 8, !tbaa !35
  %.not403 = icmp eq i32 %421, 0
  br i1 %.not403, label %432, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %300, align 8, !tbaa !57
  %424 = load ptr, ptr %301, align 8, !tbaa !126
  %425 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %423, ptr noundef %424)
  %.not404 = icmp eq i32 %425, 0
  br i1 %.not404, label %432, label %426

426:                                              ; preds = %422
  %427 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.68, double noundef %427)
  %428 = load double, ptr %313, align 8, !tbaa !98
  %429 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %428, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %430 = load double, ptr %313, align 8, !tbaa !98
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %430, ptr %431, align 8, !tbaa !218
  store double %430, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

432:                                              ; preds = %422, %420, %418
  %433 = load i32, ptr %36, align 8, !tbaa !37
  %.not405 = icmp eq i32 %433, 0
  br i1 %.not405, label %444, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %302, align 8, !tbaa !150
  %436 = load ptr, ptr %303, align 8, !tbaa !144
  %437 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %435, ptr noundef %436)
  %.not406 = icmp eq i32 %437, 0
  br i1 %.not406, label %444, label %438

438:                                              ; preds = %434
  %439 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.69, double noundef %439)
  %440 = load double, ptr %313, align 8, !tbaa !98
  %441 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %440, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %442 = load double, ptr %313, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %442, ptr %443, align 8, !tbaa !218
  store double %442, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

444:                                              ; preds = %434, %432
  %445 = load i32, ptr %48, align 8, !tbaa !46
  %.not407 = icmp eq i32 %445, 0
  br i1 %.not407, label %458, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %304, align 4, !tbaa !50
  %.not408 = icmp eq i32 %447, 0
  br i1 %.not408, label %458, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %305, align 8, !tbaa !150
  %450 = load ptr, ptr %306, align 8, !tbaa !172
  %451 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %449, ptr noundef %450)
  %.not409 = icmp eq i32 %451, 0
  br i1 %.not409, label %458, label %452

452:                                              ; preds = %448
  %453 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.70, double noundef %453)
  %454 = load double, ptr %313, align 8, !tbaa !98
  %455 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %454, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %456 = load double, ptr %313, align 8, !tbaa !98
  store double %456, ptr %2, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %456, ptr %457, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

458:                                              ; preds = %444, %446, %448, %400
  %459 = load ptr, ptr %295, align 8, !tbaa !57
  %460 = load ptr, ptr %296, align 8, !tbaa !64
  %461 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i = icmp eq i32 %461, 0
  br i1 %.not.i, label %465, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %308, align 8, !tbaa !219
  %464 = tail call double @N_VWrmsNormMask(ptr noundef %459, ptr noundef %460, ptr noundef %463) #13
  br label %IDAWrmsNorm.exit

465:                                              ; preds = %458
  %466 = tail call double @N_VWrmsNorm(ptr noundef %459, ptr noundef %460) #13
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %462, %465
  %.0.i = phi double [ %464, %462 ], [ %466, %465 ]
  %467 = load i32, ptr %299, align 8, !tbaa !35
  %.not410 = icmp eq i32 %467, 0
  br i1 %.not410, label %473, label %468

468:                                              ; preds = %IDAWrmsNorm.exit
  %469 = load ptr, ptr %300, align 8, !tbaa !57
  %470 = load ptr, ptr %301, align 8, !tbaa !126
  %471 = tail call double @N_VWrmsNorm(ptr noundef %469, ptr noundef %470) #13
  %472 = fcmp ogt double %.0.i, %471
  %..i419 = select i1 %472, double %.0.i, double %471
  br label %473

473:                                              ; preds = %468, %IDAWrmsNorm.exit
  %.0359 = phi double [ %..i419, %468 ], [ %.0.i, %IDAWrmsNorm.exit ]
  %474 = load i32, ptr %309, align 8, !tbaa !43
  %.not411 = icmp eq i32 %474, 0
  br i1 %.not411, label %481, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %302, align 8, !tbaa !150
  %477 = load ptr, ptr %303, align 8, !tbaa !144
  %478 = load i32, ptr %307, align 8, !tbaa !206
  %479 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %476, ptr noundef readonly %477, i32 noundef %478)
  %480 = fcmp ogt double %.0359, %479
  %..i420 = select i1 %480, double %.0359, double %479
  br label %481

481:                                              ; preds = %475, %473
  %.1 = phi double [ %..i420, %475 ], [ %.0359, %473 ]
  %482 = load i32, ptr %304, align 4, !tbaa !50
  %.not412 = icmp eq i32 %482, 0
  br i1 %.not412, label %IDAQuadSensWrmsNormUpdate.exit, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %305, align 8, !tbaa !150
  %485 = load ptr, ptr %306, align 8, !tbaa !172
  %486 = load i32, ptr %310, align 4, !tbaa !139
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i, label %IDAQuadSensWrmsNormUpdate.exit

.lr.ph.i:                                         ; preds = %483, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %483 ]
  %.01113.i = phi double [ %.1.i, %.lr.ph.i ], [ %.1, %483 ]
  %488 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv.i
  %489 = load ptr, ptr %488, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv.i
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %492 = tail call double @N_VWrmsNorm(ptr noundef %489, ptr noundef %491) #13
  %493 = fcmp ogt double %492, %.01113.i
  %.1.i = select i1 %493, double %492, double %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %494 = load i32, ptr %310, align 4, !tbaa !139
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next.i, %495
  br i1 %496, label %.lr.ph.i, label %IDAQuadSensWrmsNormUpdate.exit, !llvm.loop !220

IDAQuadSensWrmsNormUpdate.exit:                   ; preds = %.lr.ph.i, %483, %481
  %.2 = phi double [ %.1, %481 ], [ %.1, %483 ], [ %.1.i, %.lr.ph.i ]
  %497 = load double, ptr %0, align 8, !tbaa !3
  %498 = fmul double %.2, %497
  store double %498, ptr %311, align 8, !tbaa !105
  %499 = fcmp ogt double %498, 1.000000e+00
  br i1 %499, label %500, label %509

500:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit
  %501 = fmul double %498, 1.000000e+01
  store double %501, ptr %311, align 8, !tbaa !105
  %502 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.71, double noundef %502)
  %503 = load double, ptr %313, align 8, !tbaa !98
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %503, ptr %504, align 8, !tbaa !218
  store double %503, ptr %2, align 8, !tbaa !60
  %505 = load i64, ptr %60, align 8, !tbaa !203
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %IDAStopTest2.exit.thread

507:                                              ; preds = %500
  %508 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %503, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

509:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %510 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i421 = icmp eq i32 %510, 0
  br i1 %.not.i421, label %514, label %511

511:                                              ; preds = %509
  %512 = load i32, ptr %312, align 8, !tbaa !140
  %513 = icmp eq i32 %512, 2
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i1 [ false, %509 ], [ %513, %511 ]
  %516 = load double, ptr %313, align 8, !tbaa !98
  store i32 0, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !62
  %517 = load i64, ptr %60, align 8, !tbaa !203
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %.backedge.i.preheader

519:                                              ; preds = %514
  store i32 1, ptr %314, align 8, !tbaa !211
  store i32 0, ptr %315, align 4, !tbaa !103
  store double 0.000000e+00, ptr %316, align 8, !tbaa !104
  %520 = load double, ptr %317, align 8, !tbaa !205
  store double %520, ptr %318, align 8, !tbaa !60
  %521 = fdiv double 1.000000e+00, %520
  store double %521, ptr %319, align 8, !tbaa !221
  store i32 0, ptr %320, align 8, !tbaa !222
  store i32 0, ptr %321, align 4, !tbaa !223
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %519, %514
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0269.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0269.i.be, %.backedge.i.backedge ]
  %.0254.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0254.i.be, %.backedge.i.backedge ]
  %.0250.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0250.i.be, %.backedge.i.backedge ]
  %522 = load double, ptr %317, align 8, !tbaa !205
  %523 = load double, ptr %316, align 8, !tbaa !104
  %524 = fcmp une double %522, %523
  br i1 %524, label %._crit_edge224.i.i, label %525

._crit_edge224.i.i:                               ; preds = %.backedge.i
  %.pre219.pre.i.i = load i32, ptr %315, align 4, !tbaa !103
  %.pre221.pre.i.i = load i32, ptr %314, align 8, !tbaa !211
  br label %529

525:                                              ; preds = %.backedge.i
  %526 = load i32, ptr %314, align 8, !tbaa !211
  %527 = load i32, ptr %315, align 4, !tbaa !103
  %.not.i.i = icmp eq i32 %526, %527
  br i1 %.not.i.i, label %._crit_edge217.i.i, label %529

._crit_edge217.i.i:                               ; preds = %525
  %.pre.i.i = load i32, ptr %321, align 4, !tbaa !223
  %528 = add nsw i32 %.pre.i.i, 1
  br label %529

529:                                              ; preds = %._crit_edge217.i.i, %525, %._crit_edge224.i.i
  %530 = phi i32 [ %526, %._crit_edge217.i.i ], [ %.pre221.pre.i.i, %._crit_edge224.i.i ], [ %526, %525 ]
  %531 = phi i32 [ %526, %._crit_edge217.i.i ], [ %.pre219.pre.i.i, %._crit_edge224.i.i ], [ %527, %525 ]
  %532 = phi i32 [ %528, %._crit_edge217.i.i ], [ 1, %._crit_edge224.i.i ], [ 1, %525 ]
  %533 = add nsw i32 %531, 2
  %..i.i = tail call i32 @llvm.smin.i32(i32 %532, i32 %533)
  store i32 %..i.i, ptr %321, align 4, !tbaa !223
  %534 = add nsw i32 %530, 1
  %.not142.i.i = icmp slt i32 %534, %..i.i
  br i1 %.not142.i.i, label %562, label %535

535:                                              ; preds = %529
  store double 1.000000e+00, ptr %324, align 8, !tbaa !60
  store double 1.000000e+00, ptr %323, align 8, !tbaa !60
  store double 0.000000e+00, ptr %325, align 8, !tbaa !60
  store double 1.000000e+00, ptr %326, align 8, !tbaa !60
  %.not143155.i.i = icmp slt i32 %530, 1
  br i1 %.not143155.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %535
  %wide.trip.count.i.i = zext nneg i32 %534 to i64
  br label %536

536:                                              ; preds = %536, %.lr.ph.i.i
  %537 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %549, %536 ]
  %538 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %558, %536 ]
  %539 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %554, %536 ]
  %540 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %545, %536 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %536 ]
  %.0134156.i.i = phi double [ %522, %.lr.ph.i.i ], [ %548, %536 ]
  %541 = add nsw i64 %indvars.iv.i.i, -1
  %542 = getelementptr inbounds [6 x double], ptr %318, i64 0, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !60
  store double %.0134156.i.i, ptr %542, align 8, !tbaa !60
  %544 = fmul double %540, %.0134156.i.i
  %545 = fdiv double %544, %543
  %546 = getelementptr inbounds nuw [6 x double], ptr %324, i64 0, i64 %indvars.iv.i.i
  store double %545, ptr %546, align 8, !tbaa !60
  %547 = load double, ptr %317, align 8, !tbaa !205
  %548 = fadd double %543, %547
  %549 = fdiv double %547, %548
  %550 = getelementptr inbounds nuw [6 x double], ptr %323, i64 0, i64 %indvars.iv.i.i
  store double %549, ptr %550, align 8, !tbaa !60
  %551 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %552 = uitofp nneg i32 %551 to double
  %553 = fmul double %539, %552
  %554 = fmul double %553, %549
  %555 = getelementptr inbounds nuw [6 x double], ptr %326, i64 0, i64 %indvars.iv.i.i
  store double %554, ptr %555, align 8, !tbaa !60
  %556 = load double, ptr %317, align 8, !tbaa !205
  %557 = fdiv double %537, %556
  %558 = fadd double %538, %557
  %559 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i
  store double %558, ptr %559, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %536, !llvm.loop !224

._crit_edge.i.i:                                  ; preds = %536, %535
  %.0134.lcssa.i.i = phi double [ %522, %535 ], [ %548, %536 ]
  %560 = sext i32 %530 to i64
  %561 = getelementptr inbounds [6 x double], ptr %318, i64 0, i64 %560
  store double %.0134.lcssa.i.i, ptr %561, align 8, !tbaa !60
  br label %562

562:                                              ; preds = %._crit_edge.i.i, %529
  %563 = icmp sgt i32 %530, 0
  br i1 %563, label %.lr.ph162.i.i, label %._crit_edge163.i.i

.lr.ph162.i.i:                                    ; preds = %562
  %wide.trip.count197.i.i = zext nneg i32 %530 to i64
  br label %564

564:                                              ; preds = %564, %.lr.ph162.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next195.i.i, %564 ]
  %.0160.i.i = phi double [ 0.000000e+00, %.lr.ph162.i.i ], [ %568, %564 ]
  %.0132159.i.i = phi double [ 0.000000e+00, %.lr.ph162.i.i ], [ %571, %564 ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %565 = trunc nuw nsw i64 %indvars.iv.next195.i.i to i32
  %566 = uitofp nneg i32 %565 to double
  %567 = fdiv double 1.000000e+00, %566
  %568 = fsub double %.0160.i.i, %567
  %569 = getelementptr inbounds nuw [6 x double], ptr %323, i64 0, i64 %indvars.iv194.i.i
  %570 = load double, ptr %569, align 8, !tbaa !60
  %571 = fsub double %.0132159.i.i, %570
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge163.i.i, label %564, !llvm.loop !225

._crit_edge163.i.i:                               ; preds = %564, %562
  %.0132.lcssa.i.i = phi double [ 0.000000e+00, %562 ], [ %571, %564 ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %562 ], [ %568, %564 ]
  %572 = load double, ptr %319, align 8, !tbaa !221
  store double %572, ptr %322, align 8, !tbaa !226
  %573 = fneg double %.0.lcssa.i.i
  %574 = load double, ptr %317, align 8, !tbaa !205
  %575 = fdiv double %573, %574
  store double %575, ptr %319, align 8, !tbaa !221
  %576 = sext i32 %530 to i64
  %577 = getelementptr inbounds [6 x double], ptr %323, i64 0, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !60
  %579 = fadd double %.0.lcssa.i.i, %578
  %580 = fsub double %579, %.0132.lcssa.i.i
  %581 = tail call double @SUNRabs(double noundef %580) #13
  %582 = load i32, ptr %314, align 8, !tbaa !211
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x double], ptr %323, i64 0, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !60
  %586 = fcmp ogt double %581, %585
  %.151.i.i = select i1 %586, double %581, double %585
  %587 = load i32, ptr %321, align 4, !tbaa !223
  %.not144166.i.i = icmp sgt i32 %587, %582
  br i1 %.not144166.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %._crit_edge163.i.i
  %588 = sext i32 %587 to i64
  br label %589

589:                                              ; preds = %589, %.lr.ph169.i.i
  %indvars.iv199.i.i = phi i64 [ %588, %.lr.ph169.i.i ], [ %indvars.iv.next200.i.i, %589 ]
  %590 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv199.i.i
  %591 = load double, ptr %590, align 8, !tbaa !60
  %592 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %indvars.iv199.i.i
  %593 = load ptr, ptr %592, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %591, ptr noundef %593, ptr noundef %593) #13
  %indvars.iv.next200.i.i = add nsw i64 %indvars.iv199.i.i, 1
  %594 = load i32, ptr %314, align 8, !tbaa !211
  %595 = sext i32 %594 to i64
  %.not144.not.i.i = icmp slt i64 %indvars.iv199.i.i, %595
  br i1 %.not144.not.i.i, label %589, label %._crit_edge170.i.i, !llvm.loop !227

._crit_edge170.i.i:                               ; preds = %589, %._crit_edge163.i.i
  %596 = phi i32 [ %582, %._crit_edge163.i.i ], [ %594, %589 ]
  %597 = load i32, ptr %298, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %597, 0
  br i1 %.not145.i.i, label %.loopexit154.i.i, label %598

598:                                              ; preds = %._crit_edge170.i.i
  %599 = load i32, ptr %321, align 4, !tbaa !223
  %.not146171.i.i = icmp sgt i32 %599, %596
  br i1 %.not146171.i.i, label %.loopexit154.i.i, label %.lr.ph174.i.i

.lr.ph174.i.i:                                    ; preds = %598
  %600 = sext i32 %599 to i64
  br label %601

601:                                              ; preds = %601, %.lr.ph174.i.i
  %indvars.iv202.i.i = phi i64 [ %600, %.lr.ph174.i.i ], [ %indvars.iv.next203.i.i, %601 ]
  %602 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv202.i.i
  %603 = load double, ptr %602, align 8, !tbaa !60
  %604 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %indvars.iv202.i.i
  %605 = load ptr, ptr %604, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %603, ptr noundef %605, ptr noundef %605) #13
  %indvars.iv.next203.i.i = add nsw i64 %indvars.iv202.i.i, 1
  %606 = load i32, ptr %314, align 8, !tbaa !211
  %607 = sext i32 %606 to i64
  %.not146.not.i.i = icmp slt i64 %indvars.iv202.i.i, %607
  br i1 %.not146.not.i.i, label %601, label %.loopexit154.i.i, !llvm.loop !228

.loopexit154.i.i:                                 ; preds = %601, %598, %._crit_edge170.i.i
  %608 = phi i32 [ %596, %598 ], [ %596, %._crit_edge170.i.i ], [ %606, %601 ]
  %609 = load i32, ptr %36, align 8, !tbaa !37
  %.not147.i.i = icmp eq i32 %609, 0
  br i1 %.not147.i.i, label %.loopexit153.i.i, label %.preheader152.i.i

.preheader152.i.i:                                ; preds = %.loopexit154.i.i
  %610 = load i32, ptr %310, align 4, !tbaa !139
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph181.i.i, label %.loopexit153.i.i

.lr.ph181.i.i:                                    ; preds = %.preheader152.i.i
  %612 = load i32, ptr %321, align 4, !tbaa !223
  %613 = icmp sgt i32 %612, %608
  br i1 %613, label %.loopexit153.i.i, label %.lr.ph181.split.i.i

.lr.ph181.split.i.i:                              ; preds = %.lr.ph181.i.i, %._crit_edge179.i.i
  %614 = phi i32 [ %627, %._crit_edge179.i.i ], [ %610, %.lr.ph181.i.i ]
  %615 = phi i32 [ %628, %._crit_edge179.i.i ], [ %608, %.lr.ph181.i.i ]
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %._crit_edge179.i.i ], [ 0, %.lr.ph181.i.i ]
  %616 = load i32, ptr %321, align 4, !tbaa !223
  %.not150175.i.i = icmp sgt i32 %616, %615
  br i1 %.not150175.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %.lr.ph181.split.i.i
  %617 = sext i32 %616 to i64
  br label %618

618:                                              ; preds = %618, %.lr.ph178.i.i
  %indvars.iv205.i.i = phi i64 [ %617, %.lr.ph178.i.i ], [ %indvars.iv.next206.i.i, %618 ]
  %619 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv205.i.i
  %620 = load double, ptr %619, align 8, !tbaa !60
  %621 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %indvars.iv205.i.i
  %622 = load ptr, ptr %621, align 8, !tbaa !150
  %623 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv208.i.i
  %624 = load ptr, ptr %623, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %620, ptr noundef %624, ptr noundef %624) #13
  %indvars.iv.next206.i.i = add nsw i64 %indvars.iv205.i.i, 1
  %625 = load i32, ptr %314, align 8, !tbaa !211
  %626 = sext i32 %625 to i64
  %.not150.not.i.i = icmp slt i64 %indvars.iv205.i.i, %626
  br i1 %.not150.not.i.i, label %618, label %._crit_edge179.loopexit.i.i, !llvm.loop !229

._crit_edge179.loopexit.i.i:                      ; preds = %618
  %.pre222.i.i = load i32, ptr %310, align 4, !tbaa !139
  br label %._crit_edge179.i.i

._crit_edge179.i.i:                               ; preds = %._crit_edge179.loopexit.i.i, %.lr.ph181.split.i.i
  %627 = phi i32 [ %.pre222.i.i, %._crit_edge179.loopexit.i.i ], [ %614, %.lr.ph181.split.i.i ]
  %628 = phi i32 [ %625, %._crit_edge179.loopexit.i.i ], [ %615, %.lr.ph181.split.i.i ]
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %629 = sext i32 %627 to i64
  %630 = icmp slt i64 %indvars.iv.next209.i.i, %629
  br i1 %630, label %.lr.ph181.split.i.i, label %.loopexit153.i.i, !llvm.loop !230

.loopexit153.i.i:                                 ; preds = %._crit_edge179.i.i, %.lr.ph181.i.i, %.preheader152.i.i, %.loopexit154.i.i
  %631 = phi i32 [ %608, %.preheader152.i.i ], [ %608, %.loopexit154.i.i ], [ %608, %.lr.ph181.i.i ], [ %628, %._crit_edge179.i.i ]
  %632 = load i32, ptr %48, align 8, !tbaa !46
  %.not148.i.i = icmp eq i32 %632, 0
  br i1 %.not148.i.i, label %IDASetCoeffs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit153.i.i
  %633 = load i32, ptr %310, align 4, !tbaa !139
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph188.i.i, label %IDASetCoeffs.exit.i

.lr.ph188.i.i:                                    ; preds = %.preheader.i.i
  %635 = load i32, ptr %321, align 4, !tbaa !223
  %636 = icmp sgt i32 %635, %631
  br i1 %636, label %IDASetCoeffs.exit.i, label %.lr.ph188.split.i.i

.lr.ph188.split.i.i:                              ; preds = %.lr.ph188.i.i, %._crit_edge186.i.i
  %637 = phi i32 [ %650, %._crit_edge186.i.i ], [ %633, %.lr.ph188.i.i ]
  %638 = phi i32 [ %651, %._crit_edge186.i.i ], [ %631, %.lr.ph188.i.i ]
  %indvars.iv214.i.i = phi i64 [ %indvars.iv.next215.i.i, %._crit_edge186.i.i ], [ 0, %.lr.ph188.i.i ]
  %639 = load i32, ptr %321, align 4, !tbaa !223
  %.not149182.i.i = icmp sgt i32 %639, %638
  br i1 %.not149182.i.i, label %._crit_edge186.i.i, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %.lr.ph188.split.i.i
  %640 = sext i32 %639 to i64
  br label %641

641:                                              ; preds = %641, %.lr.ph185.i.i
  %indvars.iv211.i.i = phi i64 [ %640, %.lr.ph185.i.i ], [ %indvars.iv.next212.i.i, %641 ]
  %642 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv211.i.i
  %643 = load double, ptr %642, align 8, !tbaa !60
  %644 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %indvars.iv211.i.i
  %645 = load ptr, ptr %644, align 8, !tbaa !150
  %646 = getelementptr inbounds nuw ptr, ptr %645, i64 %indvars.iv214.i.i
  %647 = load ptr, ptr %646, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %643, ptr noundef %647, ptr noundef %647) #13
  %indvars.iv.next212.i.i = add nsw i64 %indvars.iv211.i.i, 1
  %648 = load i32, ptr %314, align 8, !tbaa !211
  %649 = sext i32 %648 to i64
  %.not149.not.i.i = icmp slt i64 %indvars.iv211.i.i, %649
  br i1 %.not149.not.i.i, label %641, label %._crit_edge186.loopexit.i.i, !llvm.loop !232

._crit_edge186.loopexit.i.i:                      ; preds = %641
  %.pre223.i.i = load i32, ptr %310, align 4, !tbaa !139
  br label %._crit_edge186.i.i

._crit_edge186.i.i:                               ; preds = %._crit_edge186.loopexit.i.i, %.lr.ph188.split.i.i
  %650 = phi i32 [ %.pre223.i.i, %._crit_edge186.loopexit.i.i ], [ %637, %.lr.ph188.split.i.i ]
  %651 = phi i32 [ %648, %._crit_edge186.loopexit.i.i ], [ %638, %.lr.ph188.split.i.i ]
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %652 = sext i32 %650 to i64
  %653 = icmp slt i64 %indvars.iv.next215.i.i, %652
  br i1 %653, label %.lr.ph188.split.i.i, label %IDASetCoeffs.exit.i, !llvm.loop !233

IDASetCoeffs.exit.i:                              ; preds = %._crit_edge186.i.i, %.lr.ph188.i.i, %.preheader.i.i, %.loopexit153.i.i
  %654 = load double, ptr %313, align 8, !tbaa !98
  %655 = load double, ptr %317, align 8, !tbaa !205
  %656 = fadd double %654, %655
  store double %656, ptr %313, align 8, !tbaa !98
  %657 = load i32, ptr %327, align 8, !tbaa !208
  %.not108.i = icmp eq i32 %657, 0
  br i1 %.not108.i, label %664, label %658

658:                                              ; preds = %IDASetCoeffs.exit.i
  %659 = load double, ptr %328, align 8, !tbaa !209
  %660 = fsub double %656, %659
  %661 = fmul double %655, %660
  %662 = fcmp ogt double %661, 0.000000e+00
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  store double %659, ptr %313, align 8, !tbaa !98
  br label %664

664:                                              ; preds = %663, %658, %IDASetCoeffs.exit.i
  %665 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i120.i = icmp eq i32 %665, 0
  br i1 %.not.i120.i, label %669, label %666

666:                                              ; preds = %664
  %667 = load i32, ptr %312, align 8, !tbaa !140
  %668 = icmp eq i32 %667, 1
  br label %669

669:                                              ; preds = %666, %664
  %670 = phi i1 [ false, %664 ], [ %668, %666 ]
  %671 = load i64, ptr %60, align 8, !tbaa !203
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %._crit_edge184.i.i

._crit_edge184.i.i:                               ; preds = %669
  %.pre.i122.i = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !234
  br label %676

673:                                              ; preds = %669
  %674 = load double, ptr %319, align 8, !tbaa !221
  store double %674, ptr %329, align 8, !tbaa !235
  store double 2.000000e+01, ptr %330, align 8, !tbaa !236
  store double 2.000000e+01, ptr %331, align 8, !tbaa !237
  %675 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !234
  %.not134.i.i = icmp ne i32 %675, 0
  %spec.select.i.i = zext i1 %.not134.i.i to i32
  br label %676

676:                                              ; preds = %673, %._crit_edge184.i.i
  %677 = phi i32 [ %.pre.i122.i, %._crit_edge184.i.i ], [ %675, %673 ]
  %.0126.i.i = phi i32 [ 0, %._crit_edge184.i.i ], [ %spec.select.i.i, %673 ]
  %678 = load ptr, ptr %332, align 8, !tbaa !94
  store ptr %678, ptr %333, align 8, !tbaa !238
  %679 = load ptr, ptr %334, align 8, !tbaa !91
  %.not135.i.i = icmp eq i32 %677, 0
  br i1 %.not135.i.i, label %690, label %680

680:                                              ; preds = %676
  %681 = load double, ptr %319, align 8, !tbaa !221
  %682 = load double, ptr %329, align 8, !tbaa !235
  %683 = fdiv double %681, %682
  store double %683, ptr %335, align 8, !tbaa !239
  %684 = fcmp olt double %683, 6.000000e-01
  %685 = fcmp ogt double %683, 0x3FFAAAAAAAAAAAAB
  %or.cond.i.i = or i1 %684, %685
  %.2.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0126.i.i
  %686 = load i32, ptr %336, align 8, !tbaa !112
  %.not136.i.i = icmp eq i32 %686, 0
  %.3.i.i = select i1 %.not136.i.i, i32 %.2.i.i, i32 1
  %687 = load double, ptr %322, align 8, !tbaa !226
  %688 = fcmp une double %681, %687
  br i1 %688, label %689, label %690

689:                                              ; preds = %680
  store double 1.000000e+02, ptr %330, align 8, !tbaa !236
  store double 1.000000e+02, ptr %331, align 8, !tbaa !237
  br label %690

690:                                              ; preds = %689, %680, %676
  %.1.i.i = phi i32 [ %.3.i.i, %689 ], [ %.3.i.i, %680 ], [ %.0126.i.i, %676 ]
  %691 = icmp eq i32 %.1.i.i, 0
  br label %692

692:                                              ; preds = %.loopexit.i.i, %690
  %.4.i.i = phi i1 [ %691, %690 ], [ false, %.loopexit.i.i ]
  %693 = load ptr, ptr %295, align 8, !tbaa !57
  %694 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %693, ptr noundef %694) #13
  %695 = load ptr, ptr %24, align 8, !tbaa !200
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %695) #13
  %696 = load i32, ptr %314, align 8, !tbaa !211
  %.not15.i.i.i = icmp slt i32 %696, 1
  br i1 %.not15.i.i.i, label %IDAPredict.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %692, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %692 ]
  %697 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv.i.i.i
  %698 = load ptr, ptr %697, align 8, !tbaa !57
  %699 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %698, double noundef 1.000000e+00, ptr noundef %699, ptr noundef %699) #13
  %700 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i.i
  %701 = load double, ptr %700, align 8, !tbaa !60
  %702 = load ptr, ptr %697, align 8, !tbaa !57
  %703 = load ptr, ptr %24, align 8, !tbaa !200
  tail call void @N_VLinearSum(double noundef %701, ptr noundef %702, double noundef 1.000000e+00, ptr noundef %703, ptr noundef %703) #13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %704 = load i32, ptr %314, align 8, !tbaa !211
  %705 = sext i32 %704 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %705
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i, label %IDAPredict.exit.i.i, !llvm.loop !240

IDAPredict.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %692
  %706 = load ptr, ptr %337, align 8, !tbaa !65
  %707 = load double, ptr %313, align 8, !tbaa !98
  %708 = load ptr, ptr %20, align 8, !tbaa !199
  %709 = load ptr, ptr %24, align 8, !tbaa !200
  %710 = load ptr, ptr %338, align 8, !tbaa !92
  %711 = load ptr, ptr %339, align 8, !tbaa !66
  %712 = tail call i32 %706(double noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711) #13
  %713 = load i64, ptr %340, align 8, !tbaa !241
  %714 = add nsw i64 %713, 1
  store i64 %714, ptr %340, align 8, !tbaa !241
  %715 = icmp slt i32 %712, 0
  br i1 %715, label %IDANls.exit.thread.i, label %716

716:                                              ; preds = %IDAPredict.exit.i.i
  %.not137.i.i = icmp eq i32 %712, 0
  br i1 %.not137.i.i, label %717, label %IDANls.exit.thread.i

717:                                              ; preds = %716
  br i1 %670, label %.preheader.i123.i, label %761

.preheader.i123.i:                                ; preds = %717
  %718 = load i32, ptr %310, align 4, !tbaa !139
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.i125.i, label %._crit_edge.i124.i

.lr.ph.i125.i:                                    ; preds = %.preheader.i123.i, %IDASensPredict.exit.i.i
  %indvars.iv.i126.i = phi i64 [ %indvars.iv.next.i127.i, %IDASensPredict.exit.i.i ], [ 0, %.preheader.i123.i ]
  %720 = load ptr, ptr %341, align 8, !tbaa !146
  %721 = getelementptr inbounds nuw ptr, ptr %720, i64 %indvars.iv.i126.i
  %722 = load ptr, ptr %721, align 8, !tbaa !57
  %723 = load ptr, ptr %342, align 8, !tbaa !147
  %724 = getelementptr inbounds nuw ptr, ptr %723, i64 %indvars.iv.i126.i
  %725 = load ptr, ptr %724, align 8, !tbaa !57
  %726 = load ptr, ptr %302, align 8, !tbaa !150
  %727 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv.i126.i
  %728 = load ptr, ptr %727, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %728, ptr noundef %722) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %725) #13
  %729 = load i32, ptr %314, align 8, !tbaa !211
  %.not18.i.i.i = icmp slt i32 %729, 1
  br i1 %.not18.i.i.i, label %IDASensPredict.exit.i.i, label %.lr.ph.i146.i.i

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i125.i, %.lr.ph.i146.i.i
  %indvars.iv.i147.i.i = phi i64 [ %indvars.iv.next.i148.i.i, %.lr.ph.i146.i.i ], [ 1, %.lr.ph.i125.i ]
  %730 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.i147.i.i
  %731 = load ptr, ptr %730, align 8, !tbaa !150
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv.i126.i
  %733 = load ptr, ptr %732, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %733, double noundef 1.000000e+00, ptr noundef %722, ptr noundef %722) #13
  %734 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i147.i.i
  %735 = load double, ptr %734, align 8, !tbaa !60
  %736 = load ptr, ptr %730, align 8, !tbaa !150
  %737 = getelementptr inbounds nuw ptr, ptr %736, i64 %indvars.iv.i126.i
  %738 = load ptr, ptr %737, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %735, ptr noundef %738, double noundef 1.000000e+00, ptr noundef %725, ptr noundef %725) #13
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %739 = load i32, ptr %314, align 8, !tbaa !211
  %740 = sext i32 %739 to i64
  %.not.not.i149.i.i = icmp slt i64 %indvars.iv.i147.i.i, %740
  br i1 %.not.not.i149.i.i, label %.lr.ph.i146.i.i, label %IDASensPredict.exit.i.i, !llvm.loop !242

IDASensPredict.exit.i.i:                          ; preds = %.lr.ph.i146.i.i, %.lr.ph.i125.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %741 = load i32, ptr %310, align 4, !tbaa !139
  %742 = sext i32 %741 to i64
  %743 = icmp slt i64 %indvars.iv.next.i127.i, %742
  br i1 %743, label %.lr.ph.i125.i, label %._crit_edge.i124.i, !llvm.loop !243

._crit_edge.i124.i:                               ; preds = %IDASensPredict.exit.i.i, %.preheader.i123.i
  %.lcssa.i.i = phi i32 [ %718, %.preheader.i123.i ], [ %741, %IDASensPredict.exit.i.i ]
  %744 = load ptr, ptr %343, align 8, !tbaa !39
  %745 = load double, ptr %313, align 8, !tbaa !98
  %746 = load ptr, ptr %20, align 8, !tbaa !199
  %747 = load ptr, ptr %24, align 8, !tbaa !200
  %748 = load ptr, ptr %338, align 8, !tbaa !92
  %749 = load ptr, ptr %341, align 8, !tbaa !146
  %750 = load ptr, ptr %342, align 8, !tbaa !147
  %751 = load ptr, ptr %344, align 8, !tbaa !148
  %752 = load ptr, ptr %345, align 8, !tbaa !38
  %753 = load ptr, ptr %346, align 8, !tbaa !141
  %754 = load ptr, ptr %347, align 8, !tbaa !142
  %755 = load ptr, ptr %348, align 8, !tbaa !143
  %756 = tail call i32 %744(i32 noundef %.lcssa.i.i, double noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755) #13
  %757 = load i64, ptr %349, align 8, !tbaa !153
  %758 = add nsw i64 %757, 1
  store i64 %758, ptr %349, align 8, !tbaa !153
  %759 = icmp slt i32 %756, 0
  br i1 %759, label %IDANls.exit.thread.i, label %760

760:                                              ; preds = %._crit_edge.i124.i
  %.not138.i.i = icmp eq i32 %756, 0
  br i1 %.not138.i.i, label %761, label %IDANls.exit.thread.i

761:                                              ; preds = %760, %717
  br i1 %.4.i.i, label %775, label %762

762:                                              ; preds = %761
  %763 = load i64, ptr %350, align 8, !tbaa !102
  %764 = add nsw i64 %763, 1
  store i64 %764, ptr %350, align 8, !tbaa !102
  store i32 0, ptr %336, align 8, !tbaa !112
  %765 = load ptr, ptr %351, align 8, !tbaa !244
  %766 = load ptr, ptr %20, align 8, !tbaa !199
  %767 = load ptr, ptr %24, align 8, !tbaa !200
  %768 = load ptr, ptr %338, align 8, !tbaa !92
  %769 = load ptr, ptr %352, align 8, !tbaa !93
  %770 = load ptr, ptr %332, align 8, !tbaa !94
  %771 = tail call i32 %765(ptr noundef nonnull %0, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %679) #13
  %772 = load double, ptr %319, align 8, !tbaa !221
  store double %772, ptr %329, align 8, !tbaa !235
  store double 1.000000e+00, ptr %335, align 8, !tbaa !239
  store double 2.000000e+01, ptr %330, align 8, !tbaa !236
  store double 2.000000e+01, ptr %331, align 8, !tbaa !237
  %773 = icmp slt i32 %771, 0
  br i1 %773, label %IDANls.exit.thread.i, label %774

774:                                              ; preds = %762
  %.not140.i.i = icmp eq i32 %771, 0
  br i1 %.not140.i.i, label %775, label %IDANls.exit.thread.i

775:                                              ; preds = %774, %761
  %776 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i32 %776, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %778

.thread.i.i.i:                                    ; preds = %775
  %777 = load ptr, ptr %334, align 8, !tbaa !91
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %777) #13
  br label %.loopexit141.i.i.i

778:                                              ; preds = %775
  %779 = load i32, ptr %312, align 8, !tbaa !140
  %780 = icmp eq i32 %779, 1
  %781 = load ptr, ptr %334, align 8, !tbaa !91
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %781) #13
  br i1 %780, label %.preheader140.i.i.i, label %.loopexit141.i.i.i

.preheader140.i.i.i:                              ; preds = %778
  %782 = load i32, ptr %310, align 4, !tbaa !139
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i

.lr.ph.i150.i.i:                                  ; preds = %.preheader140.i.i.i, %.lr.ph.i150.i.i
  %indvars.iv.i151.i.i = phi i64 [ %indvars.iv.next.i152.i.i, %.lr.ph.i150.i.i ], [ 0, %.preheader140.i.i.i ]
  %784 = load ptr, ptr %353, align 8, !tbaa !145
  %785 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv.i151.i.i
  %786 = load ptr, ptr %785, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %786) #13
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i151.i.i, 1
  %787 = load i32, ptr %310, align 4, !tbaa !139
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv.next.i152.i.i, %788
  br i1 %789, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i, !llvm.loop !245

.loopexit141.i.i.i:                               ; preds = %.lr.ph.i150.i.i, %.preheader140.i.i.i, %778, %.thread.i.i.i
  %790 = phi i1 [ false, %.thread.i.i.i ], [ false, %778 ], [ true, %.preheader140.i.i.i ], [ true, %.lr.ph.i150.i.i ]
  br label %791

791:                                              ; preds = %.backedge, %.loopexit141.i.i.i
  %.0121.i.i.i = phi double [ 0.000000e+00, %.loopexit141.i.i.i ], [ %.1.i.i.i, %.backedge ]
  %.0120.i.i.i = phi i32 [ 0, %.loopexit141.i.i.i ], [ %898, %.backedge ]
  %792 = load i64, ptr %354, align 8, !tbaa !101
  %793 = add nsw i64 %792, 1
  store i64 %793, ptr %354, align 8, !tbaa !101
  %794 = load ptr, ptr %338, align 8, !tbaa !92
  %795 = load ptr, ptr %355, align 8, !tbaa !95
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %794, ptr noundef %795) #13
  %796 = load ptr, ptr %356, align 8, !tbaa !246
  %797 = load ptr, ptr %338, align 8, !tbaa !92
  %798 = load ptr, ptr %296, align 8, !tbaa !64
  %799 = load ptr, ptr %20, align 8, !tbaa !199
  %800 = load ptr, ptr %24, align 8, !tbaa !200
  %801 = load ptr, ptr %355, align 8, !tbaa !95
  %802 = tail call i32 %796(ptr noundef nonnull %0, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801) #13
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %IDANls.exit.thread.i, label %804

804:                                              ; preds = %791
  %.not131.i.i.i = icmp eq i32 %802, 0
  br i1 %.not131.i.i.i, label %805, label %.loopexit.i.i

805:                                              ; preds = %804
  br i1 %790, label %.preheader136.i.i.i, label %.loopexit.i.i.i

.preheader136.i.i.i:                              ; preds = %805
  %806 = load i32, ptr %310, align 4, !tbaa !139
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i

808:                                              ; preds = %824
  %indvars.iv.next151.i.i.i = add nuw nsw i64 %indvars.iv150.i.i.i, 1
  %809 = load i32, ptr %310, align 4, !tbaa !139
  %810 = sext i32 %809 to i64
  %811 = icmp slt i64 %indvars.iv.next151.i.i.i, %810
  br i1 %811, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i, !llvm.loop !247

.lr.ph144.i.i.i:                                  ; preds = %.preheader136.i.i.i, %808
  %indvars.iv150.i.i.i = phi i64 [ %indvars.iv.next151.i.i.i, %808 ], [ 0, %.preheader136.i.i.i ]
  %812 = load ptr, ptr %356, align 8, !tbaa !246
  %813 = load ptr, ptr %344, align 8, !tbaa !148
  %814 = getelementptr inbounds nuw ptr, ptr %813, i64 %indvars.iv150.i.i.i
  %815 = load ptr, ptr %814, align 8, !tbaa !57
  %816 = load ptr, ptr %303, align 8, !tbaa !144
  %817 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv150.i.i.i
  %818 = load ptr, ptr %817, align 8, !tbaa !57
  %819 = load ptr, ptr %20, align 8, !tbaa !199
  %820 = load ptr, ptr %24, align 8, !tbaa !200
  %821 = load ptr, ptr %355, align 8, !tbaa !95
  %822 = tail call i32 %812(ptr noundef nonnull %0, ptr noundef %815, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821) #13
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %IDANls.exit.thread.i, label %824

824:                                              ; preds = %.lr.ph144.i.i.i
  %.not135.i.i.i = icmp eq i32 %822, 0
  br i1 %.not135.i.i.i, label %808, label %.loopexit.i.i

.loopexit.i.i.i:                                  ; preds = %808, %.preheader136.i.i.i, %805
  %825 = load ptr, ptr %20, align 8, !tbaa !199
  %826 = load ptr, ptr %338, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %825, double noundef -1.000000e+00, ptr noundef %826, ptr noundef %825) #13
  %827 = load ptr, ptr %334, align 8, !tbaa !91
  %828 = load ptr, ptr %338, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %827, double noundef -1.000000e+00, ptr noundef %828, ptr noundef %827) #13
  %829 = load ptr, ptr %24, align 8, !tbaa !200
  %830 = load double, ptr %319, align 8, !tbaa !221
  %831 = fneg double %830
  %832 = load ptr, ptr %338, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %829, double noundef %831, ptr noundef %832, ptr noundef %829) #13
  %833 = load ptr, ptr %338, align 8, !tbaa !92
  %834 = load ptr, ptr %296, align 8, !tbaa !64
  %835 = tail call double @N_VWrmsNorm(ptr noundef %833, ptr noundef %834) #13
  br i1 %790, label %.preheader.i.i.i, label %878

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %836 = load i32, ptr %310, align 4, !tbaa !139
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i

.lr.ph146.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph146.i.i.i
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %.lr.ph146.i.i.i ], [ 0, %.preheader.i.i.i ]
  %838 = load ptr, ptr %353, align 8, !tbaa !145
  %839 = getelementptr inbounds nuw ptr, ptr %838, i64 %indvars.iv153.i.i.i
  %840 = load ptr, ptr %839, align 8, !tbaa !57
  %841 = load ptr, ptr %344, align 8, !tbaa !148
  %842 = getelementptr inbounds nuw ptr, ptr %841, i64 %indvars.iv153.i.i.i
  %843 = load ptr, ptr %842, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %840, double noundef -1.000000e+00, ptr noundef %843, ptr noundef %840) #13
  %844 = load ptr, ptr %341, align 8, !tbaa !146
  %845 = getelementptr inbounds nuw ptr, ptr %844, i64 %indvars.iv153.i.i.i
  %846 = load ptr, ptr %845, align 8, !tbaa !57
  %847 = load ptr, ptr %344, align 8, !tbaa !148
  %848 = getelementptr inbounds nuw ptr, ptr %847, i64 %indvars.iv153.i.i.i
  %849 = load ptr, ptr %848, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %846, double noundef -1.000000e+00, ptr noundef %849, ptr noundef %846) #13
  %850 = load ptr, ptr %342, align 8, !tbaa !147
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %indvars.iv153.i.i.i
  %852 = load ptr, ptr %851, align 8, !tbaa !57
  %853 = load double, ptr %319, align 8, !tbaa !221
  %854 = fneg double %853
  %855 = load ptr, ptr %344, align 8, !tbaa !148
  %856 = getelementptr inbounds nuw ptr, ptr %855, i64 %indvars.iv153.i.i.i
  %857 = load ptr, ptr %856, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %852, double noundef %854, ptr noundef %857, ptr noundef %852) #13
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %858 = load i32, ptr %310, align 4, !tbaa !139
  %859 = sext i32 %858 to i64
  %860 = icmp slt i64 %indvars.iv.next154.i.i.i, %859
  br i1 %860, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !248

._crit_edge.i.i.i:                                ; preds = %.lr.ph146.i.i.i, %.preheader.i.i.i
  %861 = load ptr, ptr %344, align 8, !tbaa !148
  %862 = load ptr, ptr %303, align 8, !tbaa !144
  %863 = load ptr, ptr %861, align 8, !tbaa !57
  %864 = load ptr, ptr %862, align 8, !tbaa !57
  %865 = tail call double @N_VWrmsNorm(ptr noundef %863, ptr noundef %864) #13
  %866 = load i32, ptr %310, align 4, !tbaa !139
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i

IDAWrmsNorm.exit20.us.i.i.i.i:                    ; preds = %._crit_edge.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.01621.us.i.i.i.i = phi double [ %.1.us.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ %865, %._crit_edge.i.i.i ]
  %868 = getelementptr inbounds nuw ptr, ptr %861, i64 %indvars.iv25.i.i.i.i
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = getelementptr inbounds nuw ptr, ptr %862, i64 %indvars.iv25.i.i.i.i
  %871 = load ptr, ptr %870, align 8, !tbaa !57
  %872 = tail call double @N_VWrmsNorm(ptr noundef %869, ptr noundef %871) #13
  %873 = fcmp ogt double %872, %.01621.us.i.i.i.i
  %.1.us.i.i.i.i = select i1 %873, double %872, double %.01621.us.i.i.i.i
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %874 = load i32, ptr %310, align 4, !tbaa !139
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next26.i.i.i.i, %875
  br i1 %876, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i, !llvm.loop !249

IDASensWrmsNorm.exit.i.i.i:                       ; preds = %IDAWrmsNorm.exit20.us.i.i.i.i, %._crit_edge.i.i.i
  %.016.lcssa.i.i.i.i = phi double [ %865, %._crit_edge.i.i.i ], [ %.1.us.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ]
  %877 = fcmp ogt double %835, %.016.lcssa.i.i.i.i
  %..i.i.i.i = select i1 %877, double %835, double %.016.lcssa.i.i.i.i
  br label %878

878:                                              ; preds = %IDASensWrmsNorm.exit.i.i.i, %.loopexit.i.i.i
  %.0122.i.i.i = phi double [ %..i.i.i.i, %IDASensWrmsNorm.exit.i.i.i ], [ %835, %.loopexit.i.i.i ]
  %879 = icmp eq i32 %.0120.i.i.i, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %878
  %881 = load double, ptr %357, align 8, !tbaa !215
  %882 = fcmp ugt double %.0122.i.i.i, %881
  br i1 %882, label %._crit_edge156.i.i.i, label %.critedge.i.i

._crit_edge156.i.i.i:                             ; preds = %880
  %.pre.i.i.i = load double, ptr %330, align 8, !tbaa !236
  br label %892

883:                                              ; preds = %878
  %884 = fdiv double %.0122.i.i.i, %.0121.i.i.i
  %885 = uitofp nneg i32 %.0120.i.i.i to double
  %886 = fdiv double 1.000000e+00, %885
  %887 = tail call double @SUNRpowerR(double noundef %884, double noundef %886) #13
  %888 = fcmp ogt double %887, 9.000000e-01
  br i1 %888, label %.loopexit.i.i, label %889

889:                                              ; preds = %883
  %890 = fsub double 1.000000e+00, %887
  %891 = fdiv double %887, %890
  store double %891, ptr %330, align 8, !tbaa !236
  br label %892

892:                                              ; preds = %889, %._crit_edge156.i.i.i
  %893 = phi double [ %.pre.i.i.i, %._crit_edge156.i.i.i ], [ %891, %889 ]
  %.1.i.i.i = phi double [ %.0122.i.i.i, %._crit_edge156.i.i.i ], [ %.0121.i.i.i, %889 ]
  %894 = fmul double %.0122.i.i.i, %893
  %895 = load double, ptr %358, align 8, !tbaa !214
  %896 = fcmp ugt double %894, %895
  br i1 %896, label %897, label %.critedge.i.i

897:                                              ; preds = %892
  %898 = add nuw nsw i32 %.0120.i.i.i, 1
  %899 = load i32, ptr %359, align 4, !tbaa !26
  %.not132.i.i.i = icmp slt i32 %898, %899
  br i1 %.not132.i.i.i, label %900, label %.loopexit.i.i

900:                                              ; preds = %897
  %901 = load ptr, ptr %337, align 8, !tbaa !65
  %902 = load double, ptr %313, align 8, !tbaa !98
  %903 = load ptr, ptr %20, align 8, !tbaa !199
  %904 = load ptr, ptr %24, align 8, !tbaa !200
  %905 = load ptr, ptr %338, align 8, !tbaa !92
  %906 = load ptr, ptr %339, align 8, !tbaa !66
  %907 = tail call i32 %901(double noundef %902, ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906) #13
  %908 = load i64, ptr %340, align 8, !tbaa !241
  %909 = add nsw i64 %908, 1
  store i64 %909, ptr %340, align 8, !tbaa !241
  %910 = icmp slt i32 %907, 0
  br i1 %910, label %IDANls.exit.thread.i, label %911

911:                                              ; preds = %900
  %.not133.i.i.i = icmp eq i32 %907, 0
  br i1 %.not133.i.i.i, label %912, label %.loopexit.i.i

912:                                              ; preds = %911
  br i1 %790, label %913, label %.backedge

913:                                              ; preds = %912
  %914 = load ptr, ptr %343, align 8, !tbaa !39
  %915 = load i32, ptr %310, align 4, !tbaa !139
  %916 = load double, ptr %313, align 8, !tbaa !98
  %917 = load ptr, ptr %20, align 8, !tbaa !199
  %918 = load ptr, ptr %24, align 8, !tbaa !200
  %919 = load ptr, ptr %338, align 8, !tbaa !92
  %920 = load ptr, ptr %341, align 8, !tbaa !146
  %921 = load ptr, ptr %342, align 8, !tbaa !147
  %922 = load ptr, ptr %344, align 8, !tbaa !148
  %923 = load ptr, ptr %345, align 8, !tbaa !38
  %924 = load ptr, ptr %346, align 8, !tbaa !141
  %925 = load ptr, ptr %347, align 8, !tbaa !142
  %926 = load ptr, ptr %348, align 8, !tbaa !143
  %927 = tail call i32 %914(i32 noundef %915, double noundef %916, ptr noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926) #13
  %928 = load i64, ptr %349, align 8, !tbaa !153
  %929 = add nsw i64 %928, 1
  store i64 %929, ptr %349, align 8, !tbaa !153
  %930 = icmp slt i32 %927, 0
  br i1 %930, label %IDANls.exit.thread.i, label %931

931:                                              ; preds = %913
  %.not134.i.i.i = icmp eq i32 %927, 0
  br i1 %.not134.i.i.i, label %.backedge, label %.loopexit.i.i

.backedge:                                        ; preds = %931, %912
  br label %791

.loopexit.i.i:                                    ; preds = %931, %911, %897, %883, %804, %824
  %.0.i.ph.i.i = phi i32 [ 3, %824 ], [ 11, %931 ], [ 1, %911 ], [ 4, %897 ], [ 4, %883 ], [ 3, %804 ]
  %932 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !234
  %.not141.i.i = icmp ne i32 %932, 0
  %spec.select145.i.i = select i1 %.not141.i.i, i1 %.4.i.i, i1 false
  br i1 %spec.select145.i.i, label %692, label %IDANls.exit.thread.i

.critedge.i.i:                                    ; preds = %892, %880
  %933 = load i32, ptr %360, align 4, !tbaa !250
  %.not143.i.i = icmp eq i32 %933, 0
  br i1 %.not143.i.i, label %IDANls.exit.i, label %934

934:                                              ; preds = %.critedge.i.i
  %935 = load ptr, ptr %361, align 8, !tbaa !251
  %936 = load ptr, ptr %20, align 8, !tbaa !199
  %937 = load ptr, ptr %333, align 8, !tbaa !238
  %938 = tail call i32 @N_VConstrMask(ptr noundef %935, ptr noundef %936, ptr noundef %937) #13
  %.not144.i.i = icmp eq i32 %938, 0
  br i1 %.not144.i.i, label %939, label %IDANls.exit.i

939:                                              ; preds = %934
  %940 = load ptr, ptr %361, align 8, !tbaa !251
  %941 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %940, ptr noundef %941) #13
  %942 = load ptr, ptr %352, align 8, !tbaa !93
  %943 = load ptr, ptr %361, align 8, !tbaa !251
  tail call void @N_VProd(ptr noundef %942, ptr noundef %943, ptr noundef %942) #13
  %944 = load ptr, ptr %352, align 8, !tbaa !93
  %945 = load ptr, ptr %296, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %944, ptr noundef %945, ptr noundef %944) #13
  %946 = load ptr, ptr %20, align 8, !tbaa !199
  %947 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %946, double noundef -1.000000e-01, ptr noundef %947, ptr noundef %947) #13
  %948 = load ptr, ptr %352, align 8, !tbaa !93
  %949 = load ptr, ptr %333, align 8, !tbaa !238
  tail call void @N_VProd(ptr noundef %948, ptr noundef %949, ptr noundef %948) #13
  %950 = load ptr, ptr %352, align 8, !tbaa !93
  %951 = load ptr, ptr %296, align 8, !tbaa !64
  %952 = tail call double @N_VWrmsNorm(ptr noundef %950, ptr noundef %951) #13
  %953 = load double, ptr %358, align 8, !tbaa !214
  %954 = fcmp ugt double %952, %953
  br i1 %954, label %958, label %955

955:                                              ; preds = %939
  %956 = load ptr, ptr %334, align 8, !tbaa !91
  %957 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %956, double noundef -1.000000e+00, ptr noundef %957, ptr noundef %956) #13
  br label %IDANls.exit.i

958:                                              ; preds = %939
  %959 = load ptr, ptr %295, align 8, !tbaa !57
  %960 = load ptr, ptr %20, align 8, !tbaa !199
  %961 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %959, double noundef -1.000000e+00, ptr noundef %960, ptr noundef %961) #13
  %962 = load ptr, ptr %333, align 8, !tbaa !238
  %963 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VProd(ptr noundef %962, ptr noundef %963, ptr noundef %963) #13
  %964 = load ptr, ptr %295, align 8, !tbaa !57
  %965 = load ptr, ptr %352, align 8, !tbaa !93
  %966 = tail call double @N_VMinQuotient(ptr noundef %964, ptr noundef %965) #13
  %967 = fmul double %966, 9.000000e-01
  %968 = fcmp ogt double %967, 1.000000e-01
  %969 = select i1 %968, double %967, double 1.000000e-01
  store double %969, ptr %362, align 8, !tbaa !252
  br label %IDANls.exit.thread.i

IDANls.exit.i:                                    ; preds = %955, %934, %.critedge.i.i
  %970 = load ptr, ptr %334, align 8, !tbaa !91
  %971 = load ptr, ptr %296, align 8, !tbaa !64
  %972 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i.i128.i = icmp eq i32 %972, 0
  br i1 %.not.i.i128.i, label %976, label %973

973:                                              ; preds = %IDANls.exit.i
  %974 = load ptr, ptr %308, align 8, !tbaa !219
  %975 = tail call double @N_VWrmsNormMask(ptr noundef %970, ptr noundef %971, ptr noundef %974) #13
  br label %IDAWrmsNorm.exit.i.i

976:                                              ; preds = %IDANls.exit.i
  %977 = tail call double @N_VWrmsNorm(ptr noundef %970, ptr noundef %971) #13
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %976, %973
  %.0.i.i.i = phi double [ %975, %973 ], [ %977, %976 ]
  %978 = load i32, ptr %314, align 8, !tbaa !211
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %979
  %981 = load double, ptr %980, align 8, !tbaa !60
  %982 = fmul double %.0.i.i.i, %981
  %983 = add nsw i32 %978, 1
  %984 = sitofp i32 %983 to double
  %985 = fmul double %982, %984
  store i32 %978, ptr %363, align 4, !tbaa !253
  %986 = icmp sgt i32 %978, 1
  br i1 %986, label %987, label %IDATestError.exit.i

987:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %988 = zext nneg i32 %978 to i64
  %989 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !57
  %991 = load ptr, ptr %334, align 8, !tbaa !91
  %992 = load ptr, ptr %338, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %990, double noundef 1.000000e+00, ptr noundef %991, ptr noundef %992) #13
  %993 = load ptr, ptr %338, align 8, !tbaa !92
  %994 = load ptr, ptr %296, align 8, !tbaa !64
  %995 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i57.i.i = icmp eq i32 %995, 0
  br i1 %.not.i57.i.i, label %999, label %996

996:                                              ; preds = %987
  %997 = load ptr, ptr %308, align 8, !tbaa !219
  %998 = tail call double @N_VWrmsNormMask(ptr noundef %993, ptr noundef %994, ptr noundef %997) #13
  br label %IDAWrmsNorm.exit59.i.i

999:                                              ; preds = %987
  %1000 = tail call double @N_VWrmsNorm(ptr noundef %993, ptr noundef %994) #13
  br label %IDAWrmsNorm.exit59.i.i

IDAWrmsNorm.exit59.i.i:                           ; preds = %999, %996
  %.0.i58.i.i = phi double [ %998, %996 ], [ %1000, %999 ]
  %1001 = load i32, ptr %314, align 8, !tbaa !211
  %1002 = add nsw i32 %1001, -1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !60
  %1006 = fmul double %.0.i58.i.i, %1005
  %1007 = sitofp i32 %1001 to double
  %1008 = fmul double %1006, %1007
  %1009 = icmp sgt i32 %1001, 2
  br i1 %1009, label %1010, label %1035

1010:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1011 = zext nneg i32 %1002 to i64
  %1012 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !57
  %1014 = load ptr, ptr %338, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1013, double noundef 1.000000e+00, ptr noundef %1014, ptr noundef %1014) #13
  %1015 = load ptr, ptr %338, align 8, !tbaa !92
  %1016 = load ptr, ptr %296, align 8, !tbaa !64
  %1017 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i60.i.i = icmp eq i32 %1017, 0
  br i1 %.not.i60.i.i, label %1021, label %1018

1018:                                             ; preds = %1010
  %1019 = load ptr, ptr %308, align 8, !tbaa !219
  %1020 = tail call double @N_VWrmsNormMask(ptr noundef %1015, ptr noundef %1016, ptr noundef %1019) #13
  br label %IDAWrmsNorm.exit62.i.i

1021:                                             ; preds = %1010
  %1022 = tail call double @N_VWrmsNorm(ptr noundef %1015, ptr noundef %1016) #13
  br label %IDAWrmsNorm.exit62.i.i

IDAWrmsNorm.exit62.i.i:                           ; preds = %1021, %1018
  %.0.i61.i.i = phi double [ %1020, %1018 ], [ %1022, %1021 ]
  %1023 = load i32, ptr %314, align 8, !tbaa !211
  %1024 = add nsw i32 %1023, -2
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1025
  %1027 = load double, ptr %1026, align 8, !tbaa !60
  %1028 = fmul double %.0.i61.i.i, %1027
  %1029 = add nsw i32 %1023, -1
  %1030 = sitofp i32 %1029 to double
  %1031 = fmul double %1028, %1030
  %1032 = fcmp ogt double %1008, %1031
  %1033 = select i1 %1032, double %1008, double %1031
  %1034 = fcmp ugt double %1033, %985
  br i1 %1034, label %IDATestError.exit.i, label %.sink.split.i.i

1035:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1036 = fmul double %985, 5.000000e-01
  %1037 = fcmp ugt double %1008, %1036
  br i1 %1037, label %IDATestError.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1035, %IDAWrmsNorm.exit62.i.i
  %.7.i = phi double [ %1028, %IDAWrmsNorm.exit62.i.i ], [ %.0250.i, %1035 ]
  %.sink.i.i = phi i32 [ %1029, %IDAWrmsNorm.exit62.i.i ], [ %1002, %1035 ]
  store i32 %.sink.i.i, ptr %363, align 4, !tbaa !253
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %1035, %IDAWrmsNorm.exit62.i.i, %IDAWrmsNorm.exit.i.i
  %.8262.i = phi double [ %1006, %IDAWrmsNorm.exit62.i.i ], [ %1006, %.sink.split.i.i ], [ %1006, %1035 ], [ %.0254.i, %IDAWrmsNorm.exit.i.i ]
  %.8.i = phi double [ %1028, %IDAWrmsNorm.exit62.i.i ], [ %.7.i, %.sink.split.i.i ], [ %.0250.i, %1035 ], [ %.0250.i, %IDAWrmsNorm.exit.i.i ]
  %1038 = fmul double %.151.i.i, %.0.i.i.i
  %1039 = fcmp ogt double %1038, 1.000000e+00
  br i1 %1039, label %IDANls.exit.thread.i, label %1072

IDANls.exit.thread.i:                             ; preds = %.loopexit.i.i, %774, %762, %760, %._crit_edge.i124.i, %716, %IDAPredict.exit.i.i, %913, %900, %791, %.lr.ph144.i.i.i, %IDATestError.exit.i, %958
  %.1270.ph.i = phi double [ %.0269.i, %958 ], [ %982, %IDATestError.exit.i ], [ %.0269.i, %.lr.ph144.i.i.i ], [ %.0269.i, %791 ], [ %.0269.i, %900 ], [ %.0269.i, %913 ], [ %.0269.i, %IDAPredict.exit.i.i ], [ %.0269.i, %716 ], [ %.0269.i, %._crit_edge.i124.i ], [ %.0269.i, %760 ], [ %.0269.i, %762 ], [ %.0269.i, %774 ], [ %.0269.i, %.loopexit.i.i ]
  %.1255.ph.i = phi double [ %.0254.i, %958 ], [ %.8262.i, %IDATestError.exit.i ], [ %.0254.i, %.lr.ph144.i.i.i ], [ %.0254.i, %791 ], [ %.0254.i, %900 ], [ %.0254.i, %913 ], [ %.0254.i, %IDAPredict.exit.i.i ], [ %.0254.i, %716 ], [ %.0254.i, %._crit_edge.i124.i ], [ %.0254.i, %760 ], [ %.0254.i, %762 ], [ %.0254.i, %774 ], [ %.0254.i, %.loopexit.i.i ]
  %.1251.ph.i = phi double [ %.0250.i, %958 ], [ %.8.i, %IDATestError.exit.i ], [ %.0250.i, %.lr.ph144.i.i.i ], [ %.0250.i, %791 ], [ %.0250.i, %900 ], [ %.0250.i, %913 ], [ %.0250.i, %IDAPredict.exit.i.i ], [ %.0250.i, %716 ], [ %.0250.i, %._crit_edge.i124.i ], [ %.0250.i, %760 ], [ %.0250.i, %762 ], [ %.0250.i, %774 ], [ %.0250.i, %.loopexit.i.i ]
  %.0101.ph.i = phi i32 [ 5, %958 ], [ 7, %IDATestError.exit.i ], [ -7, %.lr.ph144.i.i.i ], [ -41, %913 ], [ -8, %900 ], [ -7, %791 ], [ %.0.i.ph.i.i, %.loopexit.i.i ], [ 2, %774 ], [ -6, %762 ], [ 11, %760 ], [ -41, %._crit_edge.i124.i ], [ 1, %716 ], [ -8, %IDAPredict.exit.i.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1040 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.0101.ph.i, double noundef %.1270.ph.i, double noundef %.1255.ph.i, ptr noundef %382, ptr noundef %7, ptr noundef %383, ptr noundef %8)
  %.not119.i = icmp eq i32 %1040, 20
  br i1 %.not119.i, label %1041, label %IDAStep.exit

1041:                                             ; preds = %IDANls.exit.thread.i
  %1042 = load i64, ptr %60, align 8, !tbaa !203
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %.backedge.sink.split.i, label %.backedge.i.backedge

.backedge.sink.split.i:                           ; preds = %1655, %1444, %1176, %1041
  %.0269.be.ph.i = phi double [ %.3272.i, %1176 ], [ %.5274.i, %1444 ], [ %.6275.i, %1655 ], [ %.1270.ph.i, %1041 ]
  %.0254.be.ph.i = phi double [ %.3257.i, %1176 ], [ %.5259.i, %1444 ], [ %.6260.i, %1655 ], [ %.1255.ph.i, %1041 ]
  %.0250.be.ph.i = phi double [ %.3253.i, %1176 ], [ %.5.i, %1444 ], [ %.6.i, %1655 ], [ %.1251.ph.i, %1041 ]
  %1044 = load double, ptr %317, align 8, !tbaa !205
  store double %1044, ptr %318, align 8, !tbaa !60
  %1045 = load double, ptr %362, align 8, !tbaa !252
  %1046 = load ptr, ptr %384, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1045, ptr noundef %1046, ptr noundef %1046) #13
  %1047 = load i32, ptr %298, align 8, !tbaa !33
  %.not.i428 = icmp eq i32 %1047, 0
  br i1 %.not.i428, label %1051, label %1048

1048:                                             ; preds = %.backedge.sink.split.i
  %1049 = load double, ptr %362, align 8, !tbaa !252
  %1050 = load ptr, ptr %385, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1049, ptr noundef %1050, ptr noundef %1050) #13
  br label %1051

1051:                                             ; preds = %1048, %.backedge.sink.split.i
  %1052 = load i32, ptr %36, align 8, !tbaa !37
  %.not26.i = icmp eq i32 %1052, 0
  br i1 %.not26.i, label %.loopexit29.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %1051
  %1053 = load i32, ptr %310, align 4, !tbaa !139
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph.i430, label %.loopexit29.i

.lr.ph.i430:                                      ; preds = %.preheader28.i, %.lr.ph.i430
  %indvars.iv.i431 = phi i64 [ %indvars.iv.next.i432, %.lr.ph.i430 ], [ 0, %.preheader28.i ]
  %1055 = load double, ptr %362, align 8, !tbaa !252
  %1056 = load ptr, ptr %386, align 8, !tbaa !150
  %1057 = getelementptr inbounds nuw ptr, ptr %1056, i64 %indvars.iv.i431
  %1058 = load ptr, ptr %1057, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1055, ptr noundef %1058, ptr noundef %1058) #13
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %1059 = load i32, ptr %310, align 4, !tbaa !139
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %indvars.iv.next.i432, %1060
  br i1 %1061, label %.lr.ph.i430, label %.loopexit29.i, !llvm.loop !254

.loopexit29.i:                                    ; preds = %.lr.ph.i430, %.preheader28.i, %1051
  %1062 = load i32, ptr %48, align 8, !tbaa !46
  %.not27.i = icmp eq i32 %1062, 0
  br i1 %.not27.i, label %.backedge.i.backedge, label %.preheader.i429

.preheader.i429:                                  ; preds = %.loopexit29.i
  %1063 = load i32, ptr %310, align 4, !tbaa !139
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph32.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.lr.ph32.i, %.preheader.i429, %.loopexit29.i, %1655, %1444, %1188, %1176, %1041
  %.0269.i.be = phi double [ %.2271.i, %1188 ], [ %.1270.ph.i, %1041 ], [ %.3272.i, %1176 ], [ %.5274.i, %1444 ], [ %.6275.i, %1655 ], [ %.0269.be.ph.i, %.loopexit29.i ], [ %.0269.be.ph.i, %.preheader.i429 ], [ %.0269.be.ph.i, %.lr.ph32.i ]
  %.0254.i.be = phi double [ %.2256.i, %1188 ], [ %.1255.ph.i, %1041 ], [ %.3257.i, %1176 ], [ %.5259.i, %1444 ], [ %.6260.i, %1655 ], [ %.0254.be.ph.i, %.loopexit29.i ], [ %.0254.be.ph.i, %.preheader.i429 ], [ %.0254.be.ph.i, %.lr.ph32.i ]
  %.0250.i.be = phi double [ %.2252.i, %1188 ], [ %.1251.ph.i, %1041 ], [ %.3253.i, %1176 ], [ %.5.i, %1444 ], [ %.6.i, %1655 ], [ %.0250.be.ph.i, %.loopexit29.i ], [ %.0250.be.ph.i, %.preheader.i429 ], [ %.0250.be.ph.i, %.lr.ph32.i ]
  br label %.backedge.i

.lr.ph32.i:                                       ; preds = %.preheader.i429, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph32.i ], [ 0, %.preheader.i429 ]
  %1065 = load double, ptr %362, align 8, !tbaa !252
  %1066 = load ptr, ptr %387, align 8, !tbaa !150
  %1067 = getelementptr inbounds nuw ptr, ptr %1066, i64 %indvars.iv34.i
  %1068 = load ptr, ptr %1067, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1065, ptr noundef %1068, ptr noundef %1068) #13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %1069 = load i32, ptr %310, align 4, !tbaa !139
  %1070 = sext i32 %1069 to i64
  %1071 = icmp slt i64 %indvars.iv.next35.i, %1070
  br i1 %1071, label %.lr.ph32.i, label %.backedge.i.backedge, !llvm.loop !255

1072:                                             ; preds = %IDATestError.exit.i
  %1073 = load i32, ptr %298, align 8, !tbaa !33
  %.not110.i = icmp eq i32 %1073, 0
  br i1 %.not110.i, label %.thread294.i, label %1074

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %300, align 8, !tbaa !57
  %1076 = load ptr, ptr %364, align 8, !tbaa !124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1075, ptr noundef %1076) #13
  %1077 = load ptr, ptr %365, align 8, !tbaa !125
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1077) #13
  %1078 = load i32, ptr %314, align 8, !tbaa !211
  %.not15.i.i130.i = icmp slt i32 %1078, 1
  br i1 %.not15.i.i130.i, label %IDAQuadPredict.exit.i.i, label %.lr.ph.i.i131.i

.lr.ph.i.i131.i:                                  ; preds = %1074, %.lr.ph.i.i131.i
  %indvars.iv.i.i132.i = phi i64 [ %indvars.iv.next.i.i133.i, %.lr.ph.i.i131.i ], [ 1, %1074 ]
  %1079 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv.i.i132.i
  %1080 = load ptr, ptr %1079, align 8, !tbaa !57
  %1081 = load ptr, ptr %364, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1080, double noundef 1.000000e+00, ptr noundef %1081, ptr noundef %1081) #13
  %1082 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i132.i
  %1083 = load double, ptr %1082, align 8, !tbaa !60
  %1084 = load ptr, ptr %1079, align 8, !tbaa !57
  %1085 = load ptr, ptr %365, align 8, !tbaa !125
  tail call void @N_VLinearSum(double noundef %1083, ptr noundef %1084, double noundef 1.000000e+00, ptr noundef %1085, ptr noundef %1085) #13
  %indvars.iv.next.i.i133.i = add nuw nsw i64 %indvars.iv.i.i132.i, 1
  %1086 = load i32, ptr %314, align 8, !tbaa !211
  %1087 = sext i32 %1086 to i64
  %.not.not.i.i134.i = icmp slt i64 %indvars.iv.i.i132.i, %1087
  br i1 %.not.not.i.i134.i, label %.lr.ph.i.i131.i, label %IDAQuadPredict.exit.i.i, !llvm.loop !256

IDAQuadPredict.exit.i.i:                          ; preds = %.lr.ph.i.i131.i, %1074
  %1088 = load ptr, ptr %366, align 8, !tbaa !34
  %1089 = load double, ptr %313, align 8, !tbaa !98
  %1090 = load ptr, ptr %20, align 8, !tbaa !199
  %1091 = load ptr, ptr %24, align 8, !tbaa !200
  %1092 = load ptr, ptr %367, align 8, !tbaa !127
  %1093 = load ptr, ptr %339, align 8, !tbaa !66
  %1094 = tail call i32 %1088(double noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093) #13
  %1095 = load i64, ptr %368, align 8, !tbaa !131
  %1096 = add nsw i64 %1095, 1
  store i64 %1096, ptr %368, align 8, !tbaa !131
  %1097 = icmp slt i32 %1094, 0
  br i1 %1097, label %IDAQuadNls.exit.thread.i, label %1098

1098:                                             ; preds = %IDAQuadPredict.exit.i.i
  %.not.i135.i = icmp eq i32 %1094, 0
  br i1 %.not.i135.i, label %1099, label %IDAQuadNls.exit.thread.i

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %48, align 8, !tbaa !46
  %.not23.i.i = icmp eq i32 %1100, 0
  br i1 %.not23.i.i, label %IDAQuadNls.exit.i, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %367, align 8, !tbaa !127
  %1103 = load ptr, ptr %369, align 8, !tbaa !175
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1102, ptr noundef %1103) #13
  br label %IDAQuadNls.exit.i

IDAQuadNls.exit.i:                                ; preds = %1101, %1099
  %1104 = load ptr, ptr %367, align 8, !tbaa !127
  %1105 = load ptr, ptr %365, align 8, !tbaa !125
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1104, double noundef -1.000000e+00, ptr noundef %1105, ptr noundef %1104) #13
  %1106 = load double, ptr %319, align 8, !tbaa !221
  %1107 = fdiv double 1.000000e+00, %1106
  %1108 = load ptr, ptr %367, align 8, !tbaa !127
  tail call void @N_VScale(double noundef %1107, ptr noundef %1108, ptr noundef %1108) #13
  %1109 = load ptr, ptr %364, align 8, !tbaa !124
  %1110 = load ptr, ptr %367, align 8, !tbaa !127
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1109, double noundef 1.000000e+00, ptr noundef %1110, ptr noundef %1109) #13
  %1111 = load i32, ptr %299, align 8, !tbaa !35
  %.not320.i = icmp eq i32 %1111, 0
  br i1 %.not320.i, label %.thread294.i, label %1112

1112:                                             ; preds = %IDAQuadNls.exit.i
  %1113 = load ptr, ptr %365, align 8, !tbaa !125
  %1114 = load ptr, ptr %367, align 8, !tbaa !127
  %1115 = load ptr, ptr %301, align 8, !tbaa !126
  %1116 = tail call double @N_VWrmsNorm(ptr noundef %1114, ptr noundef %1115) #13
  %1117 = load i32, ptr %314, align 8, !tbaa !211
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1118
  %1120 = load double, ptr %1119, align 8, !tbaa !60
  %1121 = fmul double %1116, %1120
  %1122 = fcmp ule double %1121, %982
  %.8277.i = select i1 %1122, double %982, double %1121
  %1123 = add nsw i32 %1117, 1
  %1124 = sitofp i32 %1123 to double
  %1125 = fmul double %.8277.i, %1124
  %1126 = icmp sgt i32 %1117, 1
  br i1 %1126, label %1127, label %IDAQuadTestError.exit.i

1127:                                             ; preds = %1112
  %1128 = zext nneg i32 %1117 to i64
  %1129 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !57
  %1131 = load ptr, ptr %367, align 8, !tbaa !127
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1130, double noundef 1.000000e+00, ptr noundef %1131, ptr noundef %1113) #13
  %1132 = load i32, ptr %314, align 8, !tbaa !211
  %1133 = add nsw i32 %1132, -1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1134
  %1136 = load double, ptr %1135, align 8, !tbaa !60
  %1137 = load ptr, ptr %301, align 8, !tbaa !126
  %1138 = tail call double @N_VWrmsNorm(ptr noundef %1113, ptr noundef %1137) #13
  %1139 = fmul double %1136, %1138
  %1140 = fcmp ule double %1139, %.8262.i
  %.9263.i = select i1 %1140, double %.8262.i, double %1139
  %narrow.not.i = select i1 %1140, i1 %1122, i1 false
  %1141 = load i32, ptr %314, align 8, !tbaa !211
  %1142 = sitofp i32 %1141 to double
  %1143 = fmul double %.9263.i, %1142
  %1144 = load i32, ptr %363, align 4, !tbaa !253
  %.not.i140.i = icmp ne i32 %1144, %1141
  %.not65.i.i = or i1 %narrow.not.i, %.not.i140.i
  br i1 %.not65.i.i, label %IDAQuadTestError.exit.i, label %1145

1145:                                             ; preds = %1127
  %1146 = icmp sgt i32 %1141, 2
  br i1 %1146, label %1147, label %1168

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1141, -1
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1151, double noundef 1.000000e+00, ptr noundef %1113, ptr noundef %1113) #13
  %1152 = load i32, ptr %314, align 8, !tbaa !211
  %1153 = add nsw i32 %1152, -2
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1154
  %1156 = load double, ptr %1155, align 8, !tbaa !60
  %1157 = load ptr, ptr %301, align 8, !tbaa !126
  %1158 = tail call double @N_VWrmsNorm(ptr noundef %1113, ptr noundef %1157) #13
  %1159 = fmul double %1156, %1158
  %1160 = fcmp ogt double %1159, %.8.i
  %.10.i = select i1 %1160, double %1159, double %.8.i
  %1161 = load i32, ptr %314, align 8, !tbaa !211
  %1162 = add nsw i32 %1161, -1
  %1163 = sitofp i32 %1162 to double
  %1164 = fmul double %.10.i, %1163
  %1165 = fcmp ogt double %1143, %1164
  %1166 = select i1 %1165, double %1143, double %1164
  %1167 = fcmp ugt double %1166, %1125
  br i1 %1167, label %IDAQuadTestError.exit.i, label %.sink.split.i141.i

1168:                                             ; preds = %1145
  %1169 = fmul double %1125, 5.000000e-01
  %1170 = fcmp ugt double %1143, %1169
  br i1 %1170, label %IDAQuadTestError.exit.i, label %1171

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1141, -1
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %1171, %1147
  %.9.i = phi double [ %.10.i, %1147 ], [ %.8.i, %1171 ]
  %.sink.i142.i = phi i32 [ %1162, %1147 ], [ %1172, %1171 ]
  store i32 %.sink.i142.i, ptr %363, align 4, !tbaa !253
  br label %IDAQuadTestError.exit.i

IDAQuadTestError.exit.i:                          ; preds = %.sink.split.i141.i, %1168, %1147, %1127, %1112
  %.10264.i = phi double [ %.9263.i, %1127 ], [ %.9263.i, %1147 ], [ %.9263.i, %.sink.split.i141.i ], [ %.9263.i, %1168 ], [ %.8262.i, %1112 ]
  %.11.i = phi double [ %.8.i, %1127 ], [ %.10.i, %1147 ], [ %.9.i, %.sink.split.i141.i ], [ %.8.i, %1168 ], [ %.8.i, %1112 ]
  %1173 = fmul double %.151.i.i, %1116
  %1174 = fcmp ogt double %1173, 1.000000e+00
  br i1 %1174, label %IDAQuadNls.exit.thread.i, label %.thread294.i

IDAQuadNls.exit.thread.i:                         ; preds = %IDAQuadTestError.exit.i, %1098, %IDAQuadPredict.exit.i.i
  %.3272.i = phi double [ %982, %IDAQuadPredict.exit.i.i ], [ %982, %1098 ], [ %.8277.i, %IDAQuadTestError.exit.i ]
  %.3257.i = phi double [ %.8262.i, %IDAQuadPredict.exit.i.i ], [ %.8262.i, %1098 ], [ %.10264.i, %IDAQuadTestError.exit.i ]
  %.3253.i = phi double [ %.8.i, %IDAQuadPredict.exit.i.i ], [ %.8.i, %1098 ], [ %.11.i, %IDAQuadTestError.exit.i ]
  %.1.i423 = phi i32 [ -31, %IDAQuadPredict.exit.i.i ], [ 10, %1098 ], [ 7, %IDAQuadTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1175 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.1.i423, double noundef %.3272.i, double noundef %.3257.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not118.i = icmp eq i32 %1175, 20
  br i1 %.not118.i, label %1176, label %IDAStep.exit

1176:                                             ; preds = %IDAQuadNls.exit.thread.i
  %1177 = load i64, ptr %60, align 8, !tbaa !203
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread294.i:                                     ; preds = %IDAQuadTestError.exit.i, %IDAQuadNls.exit.i, %1072
  %.2271.i = phi double [ %982, %1072 ], [ %982, %IDAQuadNls.exit.i ], [ %.8277.i, %IDAQuadTestError.exit.i ]
  %.2256.i = phi double [ %.8262.i, %1072 ], [ %.8262.i, %IDAQuadNls.exit.i ], [ %.10264.i, %IDAQuadTestError.exit.i ]
  %.2252.i = phi double [ %.8.i, %1072 ], [ %.8.i, %IDAQuadNls.exit.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  br i1 %515, label %1179, label %.thread304.i

1179:                                             ; preds = %.thread294.i
  %1180 = load ptr, ptr %337, align 8, !tbaa !65
  %1181 = load double, ptr %313, align 8, !tbaa !98
  %1182 = load ptr, ptr %20, align 8, !tbaa !199
  %1183 = load ptr, ptr %24, align 8, !tbaa !200
  %1184 = load ptr, ptr %338, align 8, !tbaa !92
  %1185 = load ptr, ptr %339, align 8, !tbaa !66
  %1186 = tail call i32 %1180(double noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185) #13
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %IDAStep.exit.thread435, label %1188

IDAStep.exit.thread435:                           ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %.loopexit

1188:                                             ; preds = %1179
  %.not112.i = icmp eq i32 %1186, 0
  br i1 %.not112.i, label %.preheader.i, label %.backedge.i.backedge

.preheader.i:                                     ; preds = %1188, %.loopexit68.i.i
  %.not55.i.i = phi i1 [ false, %.loopexit68.i.i ], [ true, %1188 ]
  %1189 = load i32, ptr %310, align 4, !tbaa !139
  %1190 = icmp sgt i32 %1189, 0
  br i1 %1190, label %.lr.ph.i162.i, label %._crit_edge.i143.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i, %IDASensPredict.exit.i169.i
  %indvars.iv.i163.i = phi i64 [ %indvars.iv.next.i170.i, %IDASensPredict.exit.i169.i ], [ 0, %.preheader.i ]
  %1191 = load ptr, ptr %341, align 8, !tbaa !146
  %1192 = getelementptr inbounds nuw ptr, ptr %1191, i64 %indvars.iv.i163.i
  %1193 = load ptr, ptr %1192, align 8, !tbaa !57
  %1194 = load ptr, ptr %342, align 8, !tbaa !147
  %1195 = getelementptr inbounds nuw ptr, ptr %1194, i64 %indvars.iv.i163.i
  %1196 = load ptr, ptr %1195, align 8, !tbaa !57
  %1197 = load ptr, ptr %302, align 8, !tbaa !150
  %1198 = getelementptr inbounds nuw ptr, ptr %1197, i64 %indvars.iv.i163.i
  %1199 = load ptr, ptr %1198, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1199, ptr noundef %1193) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1196) #13
  %1200 = load i32, ptr %314, align 8, !tbaa !211
  %.not18.i.i164.i = icmp slt i32 %1200, 1
  br i1 %.not18.i.i164.i, label %IDASensPredict.exit.i169.i, label %.lr.ph.i.i165.i

.lr.ph.i.i165.i:                                  ; preds = %.lr.ph.i162.i, %.lr.ph.i.i165.i
  %indvars.iv.i.i166.i = phi i64 [ %indvars.iv.next.i.i167.i, %.lr.ph.i.i165.i ], [ 1, %.lr.ph.i162.i ]
  %1201 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.i.i166.i
  %1202 = load ptr, ptr %1201, align 8, !tbaa !150
  %1203 = getelementptr inbounds nuw ptr, ptr %1202, i64 %indvars.iv.i163.i
  %1204 = load ptr, ptr %1203, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1204, double noundef 1.000000e+00, ptr noundef %1193, ptr noundef %1193) #13
  %1205 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i166.i
  %1206 = load double, ptr %1205, align 8, !tbaa !60
  %1207 = load ptr, ptr %1201, align 8, !tbaa !150
  %1208 = getelementptr inbounds nuw ptr, ptr %1207, i64 %indvars.iv.i163.i
  %1209 = load ptr, ptr %1208, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1206, ptr noundef %1209, double noundef 1.000000e+00, ptr noundef %1196, ptr noundef %1196) #13
  %indvars.iv.next.i.i167.i = add nuw nsw i64 %indvars.iv.i.i166.i, 1
  %1210 = load i32, ptr %314, align 8, !tbaa !211
  %1211 = sext i32 %1210 to i64
  %.not.not.i.i168.i = icmp slt i64 %indvars.iv.i.i166.i, %1211
  br i1 %.not.not.i.i168.i, label %.lr.ph.i.i165.i, label %IDASensPredict.exit.i169.i, !llvm.loop !242

IDASensPredict.exit.i169.i:                       ; preds = %.lr.ph.i.i165.i, %.lr.ph.i162.i
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %1212 = load i32, ptr %310, align 4, !tbaa !139
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next.i170.i, %1213
  br i1 %1214, label %.lr.ph.i162.i, label %._crit_edge.i143.i, !llvm.loop !257

._crit_edge.i143.i:                               ; preds = %IDASensPredict.exit.i169.i, %.preheader.i
  %.lcssa.i144.i = phi i32 [ %1189, %.preheader.i ], [ %1212, %IDASensPredict.exit.i169.i ]
  %1215 = load ptr, ptr %343, align 8, !tbaa !39
  %1216 = load double, ptr %313, align 8, !tbaa !98
  %1217 = load ptr, ptr %20, align 8, !tbaa !199
  %1218 = load ptr, ptr %24, align 8, !tbaa !200
  %1219 = load ptr, ptr %338, align 8, !tbaa !92
  %1220 = load ptr, ptr %341, align 8, !tbaa !146
  %1221 = load ptr, ptr %342, align 8, !tbaa !147
  %1222 = load ptr, ptr %344, align 8, !tbaa !148
  %1223 = load ptr, ptr %345, align 8, !tbaa !38
  %1224 = load ptr, ptr %346, align 8, !tbaa !141
  %1225 = load ptr, ptr %347, align 8, !tbaa !142
  %1226 = load ptr, ptr %348, align 8, !tbaa !143
  %1227 = tail call i32 %1215(i32 noundef %.lcssa.i144.i, double noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226) #13
  %1228 = load i64, ptr %349, align 8, !tbaa !153
  %1229 = add nsw i64 %1228, 1
  store i64 %1229, ptr %349, align 8, !tbaa !153
  %1230 = icmp slt i32 %1227, 0
  br i1 %1230, label %IDASensNls.exit.thread.i, label %1231

1231:                                             ; preds = %._crit_edge.i143.i
  %.not.i145.i = icmp eq i32 %1227, 0
  br i1 %.not.i145.i, label %1232, label %IDASensNls.exit.thread.i

1232:                                             ; preds = %1231
  br i1 %.not55.i.i, label %1247, label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %351, align 8, !tbaa !244
  %1235 = load ptr, ptr %20, align 8, !tbaa !199
  %1236 = load ptr, ptr %24, align 8, !tbaa !200
  %1237 = load ptr, ptr %338, align 8, !tbaa !92
  %1238 = load ptr, ptr %346, align 8, !tbaa !141
  %1239 = load ptr, ptr %347, align 8, !tbaa !142
  %1240 = load ptr, ptr %348, align 8, !tbaa !143
  %1241 = tail call i32 %1234(ptr noundef nonnull %0, ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240) #13
  %1242 = load i64, ptr %372, align 8, !tbaa !157
  %1243 = add nsw i64 %1242, 1
  store i64 %1243, ptr %372, align 8, !tbaa !157
  %1244 = load double, ptr %319, align 8, !tbaa !221
  store double %1244, ptr %329, align 8, !tbaa !235
  store double 1.000000e+00, ptr %335, align 8, !tbaa !239
  store double 2.000000e+01, ptr %330, align 8, !tbaa !236
  store double 2.000000e+01, ptr %331, align 8, !tbaa !237
  %1245 = icmp slt i32 %1241, 0
  br i1 %1245, label %IDASensNls.exit.thread.i, label %1246

1246:                                             ; preds = %1233
  %.not56.i.i = icmp eq i32 %1241, 0
  br i1 %.not56.i.i, label %1247, label %IDASensNls.exit.thread.i

1247:                                             ; preds = %1246, %1232
  %1248 = load i32, ptr %310, align 4, !tbaa !139
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.lr.ph.i59.i.i, label %.preheader.i.i147.i.preheader

.lr.ph.i59.i.i:                                   ; preds = %1247, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %.lr.ph.i59.i.i ], [ 0, %1247 ]
  %1250 = load ptr, ptr %353, align 8, !tbaa !145
  %1251 = getelementptr inbounds nuw ptr, ptr %1250, i64 %indvars.iv.i60.i.i
  %1252 = load ptr, ptr %1251, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1252) #13
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %1253 = load i32, ptr %310, align 4, !tbaa !139
  %1254 = sext i32 %1253 to i64
  %1255 = icmp slt i64 %indvars.iv.next.i61.i.i, %1254
  br i1 %1255, label %.lr.ph.i59.i.i, label %.preheader.i.i147.i.preheader, !llvm.loop !258

.preheader.i.i147.i.preheader:                    ; preds = %.lr.ph.i59.i.i, %1247
  br label %.preheader.i.i147.i

.preheader.i.i147.i:                              ; preds = %.preheader.i.i147.i.preheader, %1352
  %.076.i.i.i = phi i32 [ %1332, %1352 ], [ 0, %.preheader.i.i147.i.preheader ]
  %.075.i.i.i = phi double [ %.1.i.i151.i, %1352 ], [ undef, %.preheader.i.i147.i.preheader ]
  %1256 = load i64, ptr %373, align 8, !tbaa !156
  %1257 = add nsw i64 %1256, 1
  store i64 %1257, ptr %373, align 8, !tbaa !156
  %1258 = load i32, ptr %310, align 4, !tbaa !139
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph90.i.i.i, label %._crit_edge.i.i148.i

.lr.ph90.i.i.i:                                   ; preds = %.preheader.i.i147.i, %1273
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %1273 ], [ 0, %.preheader.i.i147.i ]
  %1260 = load ptr, ptr %356, align 8, !tbaa !246
  %1261 = load ptr, ptr %344, align 8, !tbaa !148
  %1262 = getelementptr inbounds nuw ptr, ptr %1261, i64 %indvars.iv94.i.i.i
  %1263 = load ptr, ptr %1262, align 8, !tbaa !57
  %1264 = load ptr, ptr %303, align 8, !tbaa !144
  %1265 = getelementptr inbounds nuw ptr, ptr %1264, i64 %indvars.iv94.i.i.i
  %1266 = load ptr, ptr %1265, align 8, !tbaa !57
  %1267 = load ptr, ptr %20, align 8, !tbaa !199
  %1268 = load ptr, ptr %24, align 8, !tbaa !200
  %1269 = load ptr, ptr %338, align 8, !tbaa !92
  %1270 = tail call i32 %1260(ptr noundef nonnull %0, ptr noundef %1263, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269) #13
  %1271 = icmp slt i32 %1270, 0
  br i1 %1271, label %.loopexit.i155.i, label %1272

1272:                                             ; preds = %.lr.ph90.i.i.i
  %.not85.i.i.i = icmp eq i32 %1270, 0
  br i1 %.not85.i.i.i, label %1273, label %.loopexit68.i.i

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %353, align 8, !tbaa !145
  %1275 = getelementptr inbounds nuw ptr, ptr %1274, i64 %indvars.iv94.i.i.i
  %1276 = load ptr, ptr %1275, align 8, !tbaa !57
  %1277 = load ptr, ptr %344, align 8, !tbaa !148
  %1278 = getelementptr inbounds nuw ptr, ptr %1277, i64 %indvars.iv94.i.i.i
  %1279 = load ptr, ptr %1278, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1276, double noundef -1.000000e+00, ptr noundef %1279, ptr noundef %1276) #13
  %1280 = load ptr, ptr %341, align 8, !tbaa !146
  %1281 = getelementptr inbounds nuw ptr, ptr %1280, i64 %indvars.iv94.i.i.i
  %1282 = load ptr, ptr %1281, align 8, !tbaa !57
  %1283 = load ptr, ptr %344, align 8, !tbaa !148
  %1284 = getelementptr inbounds nuw ptr, ptr %1283, i64 %indvars.iv94.i.i.i
  %1285 = load ptr, ptr %1284, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1282, double noundef -1.000000e+00, ptr noundef %1285, ptr noundef %1282) #13
  %1286 = load ptr, ptr %342, align 8, !tbaa !147
  %1287 = getelementptr inbounds nuw ptr, ptr %1286, i64 %indvars.iv94.i.i.i
  %1288 = load ptr, ptr %1287, align 8, !tbaa !57
  %1289 = load double, ptr %319, align 8, !tbaa !221
  %1290 = fneg double %1289
  %1291 = load ptr, ptr %344, align 8, !tbaa !148
  %1292 = getelementptr inbounds nuw ptr, ptr %1291, i64 %indvars.iv94.i.i.i
  %1293 = load ptr, ptr %1292, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1288, double noundef %1290, ptr noundef %1293, ptr noundef %1288) #13
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %1294 = load i32, ptr %310, align 4, !tbaa !139
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %indvars.iv.next95.i.i.i, %1295
  br i1 %1296, label %.lr.ph90.i.i.i, label %._crit_edge.i.i148.i, !llvm.loop !259

._crit_edge.i.i148.i:                             ; preds = %1273, %.preheader.i.i147.i
  %1297 = load ptr, ptr %344, align 8, !tbaa !148
  %1298 = load ptr, ptr %303, align 8, !tbaa !144
  %1299 = load ptr, ptr %1297, align 8, !tbaa !57
  %1300 = load ptr, ptr %1298, align 8, !tbaa !57
  %1301 = tail call double @N_VWrmsNorm(ptr noundef %1299, ptr noundef %1300) #13
  %1302 = load i32, ptr %310, align 4, !tbaa !139
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %IDAWrmsNorm.exit20.us.i.i.i157.i, label %IDASensWrmsNorm.exit.i.i149.i

IDAWrmsNorm.exit20.us.i.i.i157.i:                 ; preds = %._crit_edge.i.i148.i, %IDAWrmsNorm.exit20.us.i.i.i157.i
  %indvars.iv25.i.i.i158.i = phi i64 [ %indvars.iv.next26.i.i.i161.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ], [ 1, %._crit_edge.i.i148.i ]
  %.01621.us.i.i.i159.i = phi double [ %.1.us.i.i.i160.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ], [ %1301, %._crit_edge.i.i148.i ]
  %1304 = getelementptr inbounds nuw ptr, ptr %1297, i64 %indvars.iv25.i.i.i158.i
  %1305 = load ptr, ptr %1304, align 8, !tbaa !57
  %1306 = getelementptr inbounds nuw ptr, ptr %1298, i64 %indvars.iv25.i.i.i158.i
  %1307 = load ptr, ptr %1306, align 8, !tbaa !57
  %1308 = tail call double @N_VWrmsNorm(ptr noundef %1305, ptr noundef %1307) #13
  %1309 = fcmp ogt double %1308, %.01621.us.i.i.i159.i
  %.1.us.i.i.i160.i = select i1 %1309, double %1308, double %.01621.us.i.i.i159.i
  %indvars.iv.next26.i.i.i161.i = add nuw nsw i64 %indvars.iv25.i.i.i158.i, 1
  %1310 = load i32, ptr %310, align 4, !tbaa !139
  %1311 = sext i32 %1310 to i64
  %1312 = icmp slt i64 %indvars.iv.next26.i.i.i161.i, %1311
  br i1 %1312, label %IDAWrmsNorm.exit20.us.i.i.i157.i, label %IDASensWrmsNorm.exit.i.i149.i, !llvm.loop !249

IDASensWrmsNorm.exit.i.i149.i:                    ; preds = %IDAWrmsNorm.exit20.us.i.i.i157.i, %._crit_edge.i.i148.i
  %.016.lcssa.i.i.i150.i = phi double [ %1301, %._crit_edge.i.i148.i ], [ %.1.us.i.i.i160.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ]
  %1313 = icmp eq i32 %.076.i.i.i, 0
  br i1 %1313, label %1314, label %1317

1314:                                             ; preds = %IDASensWrmsNorm.exit.i.i149.i
  %1315 = load double, ptr %357, align 8, !tbaa !215
  %1316 = fcmp ugt double %.016.lcssa.i.i.i150.i, %1315
  br i1 %1316, label %._crit_edge97.i.i.i, label %IDASensNls.exit.i

._crit_edge97.i.i.i:                              ; preds = %1314
  %.pre.i.i156.i = load double, ptr %331, align 8, !tbaa !237
  br label %1326

1317:                                             ; preds = %IDASensWrmsNorm.exit.i.i149.i
  %1318 = fdiv double %.016.lcssa.i.i.i150.i, %.075.i.i.i
  %1319 = uitofp nneg i32 %.076.i.i.i to double
  %1320 = fdiv double 1.000000e+00, %1319
  %1321 = tail call double @SUNRpowerR(double noundef %1318, double noundef %1320) #13
  %1322 = fcmp ogt double %1321, 9.000000e-01
  br i1 %1322, label %.loopexit68.i.i, label %1323

1323:                                             ; preds = %1317
  %1324 = fsub double 1.000000e+00, %1321
  %1325 = fdiv double %1321, %1324
  store double %1325, ptr %331, align 8, !tbaa !237
  br label %1326

1326:                                             ; preds = %1323, %._crit_edge97.i.i.i
  %1327 = phi double [ %1325, %1323 ], [ %.pre.i.i156.i, %._crit_edge97.i.i.i ]
  %.1.i.i151.i = phi double [ %.075.i.i.i, %1323 ], [ %.016.lcssa.i.i.i150.i, %._crit_edge97.i.i.i ]
  %1328 = fmul double %.016.lcssa.i.i.i150.i, %1327
  %1329 = load double, ptr %358, align 8, !tbaa !214
  %1330 = fcmp ugt double %1328, %1329
  br i1 %1330, label %1331, label %IDASensNls.exit.i

1331:                                             ; preds = %1326
  %1332 = add nuw nsw i32 %.076.i.i.i, 1
  %1333 = load i32, ptr %374, align 8, !tbaa !44
  %.not.i.i152.i = icmp slt i32 %1332, %1333
  br i1 %.not.i.i152.i, label %1334, label %.loopexit68.i.i

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %343, align 8, !tbaa !39
  %1336 = load i32, ptr %310, align 4, !tbaa !139
  %1337 = load double, ptr %313, align 8, !tbaa !98
  %1338 = load ptr, ptr %20, align 8, !tbaa !199
  %1339 = load ptr, ptr %24, align 8, !tbaa !200
  %1340 = load ptr, ptr %338, align 8, !tbaa !92
  %1341 = load ptr, ptr %341, align 8, !tbaa !146
  %1342 = load ptr, ptr %342, align 8, !tbaa !147
  %1343 = load ptr, ptr %344, align 8, !tbaa !148
  %1344 = load ptr, ptr %345, align 8, !tbaa !38
  %1345 = load ptr, ptr %346, align 8, !tbaa !141
  %1346 = load ptr, ptr %347, align 8, !tbaa !142
  %1347 = load ptr, ptr %348, align 8, !tbaa !143
  %1348 = tail call i32 %1335(i32 noundef %1336, double noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347) #13
  %1349 = load i64, ptr %349, align 8, !tbaa !153
  %1350 = add nsw i64 %1349, 1
  store i64 %1350, ptr %349, align 8, !tbaa !153
  %1351 = icmp slt i32 %1348, 0
  br i1 %1351, label %.loopexit.i155.i, label %1352

1352:                                             ; preds = %1334
  %.not84.i.i.i = icmp eq i32 %1348, 0
  br i1 %.not84.i.i.i, label %.preheader.i.i147.i, label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %1352, %1331, %1317, %1272
  %.0.i.ph.i153.i = phi i32 [ 3, %1272 ], [ 11, %1352 ], [ 4, %1331 ], [ 4, %1317 ]
  %1353 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !234
  %.not57.i.i = icmp ne i32 %1353, 0
  %spec.select.i154.i = and i1 %.not55.i.i, %.not57.i.i
  br i1 %spec.select.i154.i, label %.preheader.i, label %.loopexit.i155.i

.loopexit.i155.i:                                 ; preds = %.loopexit68.i.i, %1334, %.lr.ph90.i.i.i
  %.0.i63.ph.i.i = phi i32 [ -7, %.lr.ph90.i.i.i ], [ -41, %1334 ], [ %.0.i.ph.i153.i, %.loopexit68.i.i ]
  %1354 = load i64, ptr %381, align 8, !tbaa !154
  %1355 = add nsw i64 %1354, 1
  store i64 %1355, ptr %381, align 8, !tbaa !154
  br label %IDASensNls.exit.thread.i

IDASensNls.exit.i:                                ; preds = %1326, %1314
  %1356 = load i32, ptr %309, align 8, !tbaa !43
  %.not323.i = icmp eq i32 %1356, 0
  br i1 %.not323.i, label %.thread304.i, label %1357

1357:                                             ; preds = %IDASensNls.exit.i
  %1358 = load ptr, ptr %344, align 8, !tbaa !148
  %1359 = load ptr, ptr %353, align 8, !tbaa !145
  %1360 = load ptr, ptr %303, align 8, !tbaa !144
  %1361 = load i32, ptr %307, align 8, !tbaa !206
  %1362 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1359, ptr noundef %1360, i32 noundef %1361)
  %1363 = load i32, ptr %314, align 8, !tbaa !211
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !60
  %1367 = fmul double %1362, %1366
  %1368 = fcmp ule double %1367, %.2271.i
  %.9278.i = select i1 %1368, double %.2271.i, double %1367
  %1369 = add nsw i32 %1363, 1
  %1370 = sitofp i32 %1369 to double
  %1371 = fmul double %.9278.i, %1370
  %1372 = icmp sgt i32 %1363, 1
  br i1 %1372, label %.preheader85.i.i, label %IDASensTestError.exit.i

.preheader85.i.i:                                 ; preds = %1357
  %1373 = load i32, ptr %310, align 4, !tbaa !139
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %.lr.ph.i177.i, label %._crit_edge.i172.i

.lr.ph.i177.i:                                    ; preds = %.preheader85.i.i, %.lr.ph.i177.i
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %.lr.ph.i177.i ], [ 0, %.preheader85.i.i ]
  %1375 = load i32, ptr %314, align 8, !tbaa !211
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !150
  %1379 = getelementptr inbounds nuw ptr, ptr %1378, i64 %indvars.iv.i178.i
  %1380 = load ptr, ptr %1379, align 8, !tbaa !57
  %1381 = load ptr, ptr %353, align 8, !tbaa !145
  %1382 = getelementptr inbounds nuw ptr, ptr %1381, i64 %indvars.iv.i178.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !57
  %1384 = getelementptr inbounds nuw ptr, ptr %1358, i64 %indvars.iv.i178.i
  %1385 = load ptr, ptr %1384, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1380, double noundef 1.000000e+00, ptr noundef %1383, ptr noundef %1385) #13
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %1386 = load i32, ptr %310, align 4, !tbaa !139
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next.i179.i, %1387
  br i1 %1388, label %.lr.ph.i177.i, label %._crit_edge.loopexit.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i177.i
  %.pre.i180.i = load i32, ptr %314, align 8, !tbaa !211
  br label %._crit_edge.i172.i

._crit_edge.i172.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader85.i.i
  %1389 = phi i32 [ %.pre.i180.i, %._crit_edge.loopexit.i.i ], [ %1363, %.preheader85.i.i ]
  %1390 = add nsw i32 %1389, -1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1391
  %1393 = load double, ptr %1392, align 8, !tbaa !60
  %1394 = load ptr, ptr %303, align 8, !tbaa !144
  %1395 = load i32, ptr %307, align 8, !tbaa !206
  %1396 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1358, ptr noundef %1394, i32 noundef %1395)
  %1397 = fmul double %1393, %1396
  %1398 = fcmp ule double %1397, %.2256.i
  %.11265.i = select i1 %1398, double %.2256.i, double %1397
  %narrow.not326.i = select i1 %1398, i1 %1368, i1 false
  %1399 = load i32, ptr %314, align 8, !tbaa !211
  %1400 = sitofp i32 %1399 to double
  %1401 = fmul double %.11265.i, %1400
  %1402 = load i32, ptr %363, align 4, !tbaa !253
  %.not.i173.i = icmp ne i32 %1402, %1399
  %.not83.i.i = or i1 %narrow.not326.i, %.not.i173.i
  br i1 %.not83.i.i, label %IDASensTestError.exit.i, label %1403

1403:                                             ; preds = %._crit_edge.i172.i
  %1404 = icmp sgt i32 %1399, 2
  br i1 %1404, label %.preheader.i176.i, label %1436

.preheader.i176.i:                                ; preds = %1403
  %1405 = load i32, ptr %310, align 4, !tbaa !139
  %1406 = icmp sgt i32 %1405, 0
  br i1 %1406, label %.lr.ph88.i.i, label %._crit_edge89.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader.i176.i, %.lr.ph88.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.lr.ph88.i.i ], [ 0, %.preheader.i176.i ]
  %1407 = load i32, ptr %314, align 8, !tbaa !211
  %1408 = add nsw i32 %1407, -1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !150
  %1412 = getelementptr inbounds nuw ptr, ptr %1411, i64 %indvars.iv91.i.i
  %1413 = load ptr, ptr %1412, align 8, !tbaa !57
  %1414 = getelementptr inbounds nuw ptr, ptr %1358, i64 %indvars.iv91.i.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1413, double noundef 1.000000e+00, ptr noundef %1415, ptr noundef %1415) #13
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %1416 = load i32, ptr %310, align 4, !tbaa !139
  %1417 = sext i32 %1416 to i64
  %1418 = icmp slt i64 %indvars.iv.next92.i.i, %1417
  br i1 %1418, label %.lr.ph88.i.i, label %._crit_edge89.loopexit.i.i, !llvm.loop !261

._crit_edge89.loopexit.i.i:                       ; preds = %.lr.ph88.i.i
  %.pre94.i.i = load i32, ptr %314, align 8, !tbaa !211
  br label %._crit_edge89.i.i

._crit_edge89.i.i:                                ; preds = %._crit_edge89.loopexit.i.i, %.preheader.i176.i
  %1419 = phi i32 [ %.pre94.i.i, %._crit_edge89.loopexit.i.i ], [ %1399, %.preheader.i176.i ]
  %1420 = add nsw i32 %1419, -2
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1421
  %1423 = load double, ptr %1422, align 8, !tbaa !60
  %1424 = load ptr, ptr %303, align 8, !tbaa !144
  %1425 = load i32, ptr %307, align 8, !tbaa !206
  %1426 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1358, ptr noundef %1424, i32 noundef %1425)
  %1427 = fmul double %1423, %1426
  %1428 = fcmp ogt double %1427, %.2252.i
  %.13.i = select i1 %1428, double %1427, double %.2252.i
  %1429 = load i32, ptr %314, align 8, !tbaa !211
  %1430 = add nsw i32 %1429, -1
  %1431 = sitofp i32 %1430 to double
  %1432 = fmul double %.13.i, %1431
  %1433 = fcmp ogt double %1401, %1432
  %1434 = select i1 %1433, double %1401, double %1432
  %1435 = fcmp ugt double %1434, %1371
  br i1 %1435, label %IDASensTestError.exit.i, label %.sink.split.i174.i

1436:                                             ; preds = %1403
  %1437 = fmul double %1371, 5.000000e-01
  %1438 = fcmp ugt double %1401, %1437
  br i1 %1438, label %IDASensTestError.exit.i, label %1439

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1399, -1
  br label %.sink.split.i174.i

.sink.split.i174.i:                               ; preds = %1439, %._crit_edge89.i.i
  %.12.i = phi double [ %.13.i, %._crit_edge89.i.i ], [ %.2252.i, %1439 ]
  %.sink.i175.i = phi i32 [ %1430, %._crit_edge89.i.i ], [ %1440, %1439 ]
  store i32 %.sink.i175.i, ptr %363, align 4, !tbaa !253
  br label %IDASensTestError.exit.i

IDASensTestError.exit.i:                          ; preds = %.sink.split.i174.i, %1436, %._crit_edge89.i.i, %._crit_edge.i172.i, %1357
  %.12266.i = phi double [ %.11265.i, %._crit_edge.i172.i ], [ %.11265.i, %._crit_edge89.i.i ], [ %.11265.i, %.sink.split.i174.i ], [ %.11265.i, %1436 ], [ %.2256.i, %1357 ]
  %.14.i = phi double [ %.2252.i, %._crit_edge.i172.i ], [ %.13.i, %._crit_edge89.i.i ], [ %.12.i, %.sink.split.i174.i ], [ %.2252.i, %1436 ], [ %.2252.i, %1357 ]
  %1441 = fmul double %.151.i.i, %1362
  %1442 = fcmp ogt double %1441, 1.000000e+00
  br i1 %1442, label %IDASensNls.exit.thread.i, label %.thread304.i

IDASensNls.exit.thread.i:                         ; preds = %1246, %1233, %1231, %._crit_edge.i143.i, %IDASensTestError.exit.i, %.loopexit.i155.i
  %.5274.i = phi double [ %.2271.i, %.loopexit.i155.i ], [ %.9278.i, %IDASensTestError.exit.i ], [ %.2271.i, %._crit_edge.i143.i ], [ %.2271.i, %1231 ], [ %.2271.i, %1233 ], [ %.2271.i, %1246 ]
  %.5259.i = phi double [ %.2256.i, %.loopexit.i155.i ], [ %.12266.i, %IDASensTestError.exit.i ], [ %.2256.i, %._crit_edge.i143.i ], [ %.2256.i, %1231 ], [ %.2256.i, %1233 ], [ %.2256.i, %1246 ]
  %.5.i = phi double [ %.2252.i, %.loopexit.i155.i ], [ %.14.i, %IDASensTestError.exit.i ], [ %.2252.i, %._crit_edge.i143.i ], [ %.2252.i, %1231 ], [ %.2252.i, %1233 ], [ %.2252.i, %1246 ]
  %.2.i = phi i32 [ %.0.i63.ph.i.i, %.loopexit.i155.i ], [ 7, %IDASensTestError.exit.i ], [ 2, %1246 ], [ -6, %1233 ], [ 11, %1231 ], [ -41, %._crit_edge.i143.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1443 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.2.i, double noundef %.5274.i, double noundef %.5259.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not117.i = icmp eq i32 %1443, 20
  br i1 %.not117.i, label %1444, label %IDAStep.exit

1444:                                             ; preds = %IDASensNls.exit.thread.i
  %1445 = load i64, ptr %60, align 8, !tbaa !203
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread304.i:                                     ; preds = %IDASensTestError.exit.i, %IDASensNls.exit.i, %.thread294.i
  %.4273.i = phi double [ %.2271.i, %.thread294.i ], [ %.2271.i, %IDASensNls.exit.i ], [ %.9278.i, %IDASensTestError.exit.i ]
  %.4258.i = phi double [ %.2256.i, %.thread294.i ], [ %.2256.i, %IDASensNls.exit.i ], [ %.12266.i, %IDASensTestError.exit.i ]
  %.4.i = phi double [ %.2252.i, %.thread294.i ], [ %.2252.i, %IDASensNls.exit.i ], [ %.14.i, %IDASensTestError.exit.i ]
  %1447 = load i32, ptr %48, align 8, !tbaa !46
  %.not114.i = icmp eq i32 %1447, 0
  br i1 %.not114.i, label %.thread314.i, label %1448

1448:                                             ; preds = %.thread304.i
  %1449 = load ptr, ptr %375, align 8, !tbaa !173
  %1450 = load ptr, ptr %376, align 8, !tbaa !171
  %1451 = load i32, ptr %310, align 4, !tbaa !139
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %.lr.ph.i.i188.i, label %IDAQuadSensPredict.exit.i.i

.preheader31.i.i.i:                               ; preds = %.lr.ph.i.i188.i
  %1453 = icmp sgt i32 %1463, 0
  br i1 %1453, label %.preheader.lr.ph.i.i.i, label %IDAQuadSensPredict.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader31.i.i.i
  %1454 = load i32, ptr %314, align 8, !tbaa !211
  %1455 = icmp slt i32 %1454, 1
  br i1 %1455, label %IDAQuadSensPredict.exit.i.i, label %.preheader.i.i191.i

.lr.ph.i.i188.i:                                  ; preds = %1448, %.lr.ph.i.i188.i
  %indvars.iv.i.i189.i = phi i64 [ %indvars.iv.next.i.i190.i, %.lr.ph.i.i188.i ], [ 0, %1448 ]
  %1456 = load ptr, ptr %305, align 8, !tbaa !150
  %1457 = getelementptr inbounds nuw ptr, ptr %1456, i64 %indvars.iv.i.i189.i
  %1458 = load ptr, ptr %1457, align 8, !tbaa !57
  %1459 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv.i.i189.i
  %1460 = load ptr, ptr %1459, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1458, ptr noundef %1460) #13
  %1461 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv.i.i189.i
  %1462 = load ptr, ptr %1461, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1462) #13
  %indvars.iv.next.i.i190.i = add nuw nsw i64 %indvars.iv.i.i189.i, 1
  %1463 = load i32, ptr %310, align 4, !tbaa !139
  %1464 = sext i32 %1463 to i64
  %1465 = icmp slt i64 %indvars.iv.next.i.i190.i, %1464
  br i1 %1465, label %.lr.ph.i.i188.i, label %.preheader31.i.i.i, !llvm.loop !262

.preheader.i.i191.i:                              ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge.i.i194.i
  %1466 = phi i32 [ %1484, %._crit_edge.i.i194.i ], [ %1463, %.preheader.lr.ph.i.i.i ]
  %1467 = phi i32 [ %1485, %._crit_edge.i.i194.i ], [ %1454, %.preheader.lr.ph.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.i.i194.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.not33.i.i.i = icmp slt i32 %1467, 1
  br i1 %.not33.i.i.i, label %._crit_edge.i.i194.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i191.i
  %1468 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv43.i.i.i
  %1469 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv43.i.i.i
  br label %1470

1470:                                             ; preds = %1470, %.lr.ph35.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 1, %.lr.ph35.i.i.i ], [ %indvars.iv.next41.i.i.i, %1470 ]
  %1471 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv40.i.i.i
  %1472 = load ptr, ptr %1471, align 8, !tbaa !150
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv43.i.i.i
  %1474 = load ptr, ptr %1473, align 8, !tbaa !57
  %1475 = load ptr, ptr %1468, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1474, double noundef 1.000000e+00, ptr noundef %1475, ptr noundef %1475) #13
  %1476 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv40.i.i.i
  %1477 = load double, ptr %1476, align 8, !tbaa !60
  %1478 = load ptr, ptr %1471, align 8, !tbaa !150
  %1479 = getelementptr inbounds nuw ptr, ptr %1478, i64 %indvars.iv43.i.i.i
  %1480 = load ptr, ptr %1479, align 8, !tbaa !57
  %1481 = load ptr, ptr %1469, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1477, ptr noundef %1480, double noundef 1.000000e+00, ptr noundef %1481, ptr noundef %1481) #13
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %1482 = load i32, ptr %314, align 8, !tbaa !211
  %1483 = sext i32 %1482 to i64
  %.not.not.i.i192.i = icmp slt i64 %indvars.iv40.i.i.i, %1483
  br i1 %.not.not.i.i192.i, label %1470, label %._crit_edge.loopexit.i.i.i, !llvm.loop !263

._crit_edge.loopexit.i.i.i:                       ; preds = %1470
  %.pre.i.i193.i = load i32, ptr %310, align 4, !tbaa !139
  br label %._crit_edge.i.i194.i

._crit_edge.i.i194.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i191.i
  %1484 = phi i32 [ %.pre.i.i193.i, %._crit_edge.loopexit.i.i.i ], [ %1466, %.preheader.i.i191.i ]
  %1485 = phi i32 [ %1482, %._crit_edge.loopexit.i.i.i ], [ %1467, %.preheader.i.i191.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1486 = sext i32 %1484 to i64
  %1487 = icmp slt i64 %indvars.iv.next44.i.i.i, %1486
  br i1 %1487, label %.preheader.i.i191.i, label %IDAQuadSensPredict.exit.i.i, !llvm.loop !264

IDAQuadSensPredict.exit.i.i:                      ; preds = %._crit_edge.i.i194.i, %.preheader.lr.ph.i.i.i, %.preheader31.i.i.i, %1448
  %1488 = phi i32 [ %1451, %1448 ], [ %1463, %.preheader31.i.i.i ], [ %1463, %.preheader.lr.ph.i.i.i ], [ %1484, %._crit_edge.i.i194.i ]
  %1489 = load ptr, ptr %377, align 8, !tbaa !48
  %1490 = load double, ptr %313, align 8, !tbaa !98
  %1491 = load ptr, ptr %20, align 8, !tbaa !199
  %1492 = load ptr, ptr %24, align 8, !tbaa !200
  %1493 = load ptr, ptr %341, align 8, !tbaa !146
  %1494 = load ptr, ptr %342, align 8, !tbaa !147
  %1495 = load ptr, ptr %369, align 8, !tbaa !175
  %1496 = load ptr, ptr %378, align 8, !tbaa !174
  %1497 = load ptr, ptr %379, align 8, !tbaa !47
  %1498 = load ptr, ptr %346, align 8, !tbaa !141
  %1499 = load ptr, ptr %347, align 8, !tbaa !142
  %1500 = load ptr, ptr %348, align 8, !tbaa !143
  %1501 = tail call i32 %1489(i32 noundef %1488, double noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500) #13
  %1502 = load i64, ptr %380, align 8, !tbaa !179
  %1503 = add nsw i64 %1502, 1
  store i64 %1503, ptr %380, align 8, !tbaa !179
  %1504 = icmp slt i32 %1501, 0
  br i1 %1504, label %IDAQuadSensNls.exit.thread.i, label %1505

1505:                                             ; preds = %IDAQuadSensPredict.exit.i.i
  %.not.i181.i = icmp eq i32 %1501, 0
  br i1 %.not.i181.i, label %.preheader45.i.i, label %IDAQuadSensNls.exit.thread.i

.preheader45.i.i:                                 ; preds = %1505
  %1506 = load i32, ptr %310, align 4, !tbaa !139
  %1507 = icmp sgt i32 %1506, 0
  br i1 %1507, label %.lr.ph.i184.i, label %IDAQuadSensNls.exit.i

.preheader.i187.i:                                ; preds = %.lr.ph.i184.i
  %1508 = icmp sgt i32 %1519, 0
  br i1 %1508, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i

.lr.ph.i184.i:                                    ; preds = %.preheader45.i.i, %.lr.ph.i184.i
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i186.i, %.lr.ph.i184.i ], [ 0, %.preheader45.i.i ]
  %1509 = load ptr, ptr %378, align 8, !tbaa !174
  %1510 = getelementptr inbounds nuw ptr, ptr %1509, i64 %indvars.iv.i185.i
  %1511 = load ptr, ptr %1510, align 8, !tbaa !57
  %1512 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv.i185.i
  %1513 = load ptr, ptr %1512, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1511, double noundef -1.000000e+00, ptr noundef %1513, ptr noundef %1511) #13
  %1514 = load double, ptr %319, align 8, !tbaa !221
  %1515 = fdiv double 1.000000e+00, %1514
  %1516 = load ptr, ptr %378, align 8, !tbaa !174
  %1517 = getelementptr inbounds nuw ptr, ptr %1516, i64 %indvars.iv.i185.i
  %1518 = load ptr, ptr %1517, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1515, ptr noundef %1518, ptr noundef %1518) #13
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %1519 = load i32, ptr %310, align 4, !tbaa !139
  %1520 = sext i32 %1519 to i64
  %1521 = icmp slt i64 %indvars.iv.next.i186.i, %1520
  br i1 %1521, label %.lr.ph.i184.i, label %.preheader.i187.i, !llvm.loop !265

.lr.ph49.i.i:                                     ; preds = %.preheader.i187.i, %.lr.ph49.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph49.i.i ], [ 0, %.preheader.i187.i ]
  %1522 = load ptr, ptr %376, align 8, !tbaa !171
  %1523 = getelementptr inbounds nuw ptr, ptr %1522, i64 %indvars.iv52.i.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !57
  %1525 = load ptr, ptr %378, align 8, !tbaa !174
  %1526 = getelementptr inbounds nuw ptr, ptr %1525, i64 %indvars.iv52.i.i
  %1527 = load ptr, ptr %1526, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1524, double noundef 1.000000e+00, ptr noundef %1527, ptr noundef %1524) #13
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %1528 = load i32, ptr %310, align 4, !tbaa !139
  %1529 = sext i32 %1528 to i64
  %1530 = icmp slt i64 %indvars.iv.next53.i.i, %1529
  br i1 %1530, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i, !llvm.loop !266

IDAQuadSensNls.exit.i:                            ; preds = %.lr.ph49.i.i, %.preheader.i187.i, %.preheader45.i.i
  %1531 = load i32, ptr %304, align 4, !tbaa !50
  %.not327.i = icmp eq i32 %1531, 0
  br i1 %.not327.i, label %.thread314.i, label %1532

1532:                                             ; preds = %IDAQuadSensNls.exit.i
  %1533 = load ptr, ptr %376, align 8, !tbaa !171
  %1534 = load ptr, ptr %378, align 8, !tbaa !174
  %1535 = load ptr, ptr %306, align 8, !tbaa !172
  %1536 = load ptr, ptr %1534, align 8, !tbaa !57
  %1537 = load ptr, ptr %1535, align 8, !tbaa !57
  %1538 = tail call double @N_VWrmsNorm(ptr noundef %1536, ptr noundef %1537) #13
  %1539 = load i32, ptr %310, align 4, !tbaa !139
  %1540 = icmp sgt i32 %1539, 1
  br i1 %1540, label %.lr.ph.i.i206.i, label %IDAQuadSensWrmsNorm.exit.i.i

.lr.ph.i.i206.i:                                  ; preds = %1532, %.lr.ph.i.i206.i
  %indvars.iv.i.i207.i = phi i64 [ %indvars.iv.next.i.i209.i, %.lr.ph.i.i206.i ], [ 1, %1532 ]
  %.01214.i.i.i = phi double [ %.1.i.i208.i, %.lr.ph.i.i206.i ], [ %1538, %1532 ]
  %1541 = getelementptr inbounds nuw ptr, ptr %1534, i64 %indvars.iv.i.i207.i
  %1542 = load ptr, ptr %1541, align 8, !tbaa !57
  %1543 = getelementptr inbounds nuw ptr, ptr %1535, i64 %indvars.iv.i.i207.i
  %1544 = load ptr, ptr %1543, align 8, !tbaa !57
  %1545 = tail call double @N_VWrmsNorm(ptr noundef %1542, ptr noundef %1544) #13
  %1546 = fcmp ogt double %1545, %.01214.i.i.i
  %.1.i.i208.i = select i1 %1546, double %1545, double %.01214.i.i.i
  %indvars.iv.next.i.i209.i = add nuw nsw i64 %indvars.iv.i.i207.i, 1
  %1547 = load i32, ptr %310, align 4, !tbaa !139
  %1548 = sext i32 %1547 to i64
  %1549 = icmp slt i64 %indvars.iv.next.i.i209.i, %1548
  br i1 %1549, label %.lr.ph.i.i206.i, label %IDAQuadSensWrmsNorm.exit.i.i, !llvm.loop !267

IDAQuadSensWrmsNorm.exit.i.i:                     ; preds = %.lr.ph.i.i206.i, %1532
  %1550 = phi i32 [ %1539, %1532 ], [ %1547, %.lr.ph.i.i206.i ]
  %.012.lcssa.i.i.i = phi double [ %1538, %1532 ], [ %.1.i.i208.i, %.lr.ph.i.i206.i ]
  %1551 = load i32, ptr %314, align 8, !tbaa !211
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !60
  %1555 = fmul double %.012.lcssa.i.i.i, %1554
  %1556 = fcmp ule double %1555, %.4273.i
  %.10279.i = select i1 %1556, double %.4273.i, double %1555
  %1557 = add nsw i32 %1551, 1
  %1558 = sitofp i32 %1557 to double
  %1559 = fmul double %.10279.i, %1558
  %1560 = icmp sgt i32 %1551, 1
  br i1 %1560, label %.preheader96.i.i, label %IDAQuadSensTestError.exit.i

.preheader96.i.i:                                 ; preds = %IDAQuadSensWrmsNorm.exit.i.i
  %1561 = icmp sgt i32 %1550, 0
  br i1 %1561, label %.lr.ph.i201.i, label %._crit_edge.i196.i

.lr.ph.i201.i:                                    ; preds = %.preheader96.i.i, %.lr.ph.i201.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %.preheader96.i.i ]
  %1562 = load i32, ptr %314, align 8, !tbaa !211
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !tbaa !150
  %1566 = getelementptr inbounds nuw ptr, ptr %1565, i64 %indvars.iv.i202.i
  %1567 = load ptr, ptr %1566, align 8, !tbaa !57
  %1568 = load ptr, ptr %378, align 8, !tbaa !174
  %1569 = getelementptr inbounds nuw ptr, ptr %1568, i64 %indvars.iv.i202.i
  %1570 = load ptr, ptr %1569, align 8, !tbaa !57
  %1571 = getelementptr inbounds nuw ptr, ptr %1533, i64 %indvars.iv.i202.i
  %1572 = load ptr, ptr %1571, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1567, double noundef 1.000000e+00, ptr noundef %1570, ptr noundef %1572) #13
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %1573 = load i32, ptr %310, align 4, !tbaa !139
  %1574 = sext i32 %1573 to i64
  %1575 = icmp slt i64 %indvars.iv.next.i203.i, %1574
  br i1 %1575, label %.lr.ph.i201.i, label %._crit_edge.loopexit.i204.i, !llvm.loop !268

._crit_edge.loopexit.i204.i:                      ; preds = %.lr.ph.i201.i
  %.pre.i205.i = load i32, ptr %314, align 8, !tbaa !211
  br label %._crit_edge.i196.i

._crit_edge.i196.i:                               ; preds = %._crit_edge.loopexit.i204.i, %.preheader96.i.i
  %1576 = phi i32 [ %.pre.i205.i, %._crit_edge.loopexit.i204.i ], [ %1551, %.preheader96.i.i ]
  %1577 = add nsw i32 %1576, -1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1578
  %1580 = load double, ptr %1579, align 8, !tbaa !60
  %1581 = load ptr, ptr %306, align 8, !tbaa !172
  %1582 = load ptr, ptr %1533, align 8, !tbaa !57
  %1583 = load ptr, ptr %1581, align 8, !tbaa !57
  %1584 = tail call double @N_VWrmsNorm(ptr noundef %1582, ptr noundef %1583) #13
  %1585 = load i32, ptr %310, align 4, !tbaa !139
  %1586 = icmp sgt i32 %1585, 1
  br i1 %1586, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i

.lr.ph.i82.i.i:                                   ; preds = %._crit_edge.i196.i, %.lr.ph.i82.i.i
  %indvars.iv.i83.i.i = phi i64 [ %indvars.iv.next.i86.i.i, %.lr.ph.i82.i.i ], [ 1, %._crit_edge.i196.i ]
  %.01214.i84.i.i = phi double [ %.1.i85.i.i, %.lr.ph.i82.i.i ], [ %1584, %._crit_edge.i196.i ]
  %1587 = getelementptr inbounds nuw ptr, ptr %1533, i64 %indvars.iv.i83.i.i
  %1588 = load ptr, ptr %1587, align 8, !tbaa !57
  %1589 = getelementptr inbounds nuw ptr, ptr %1581, i64 %indvars.iv.i83.i.i
  %1590 = load ptr, ptr %1589, align 8, !tbaa !57
  %1591 = tail call double @N_VWrmsNorm(ptr noundef %1588, ptr noundef %1590) #13
  %1592 = fcmp ogt double %1591, %.01214.i84.i.i
  %.1.i85.i.i = select i1 %1592, double %1591, double %.01214.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %1593 = load i32, ptr %310, align 4, !tbaa !139
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %indvars.iv.next.i86.i.i, %1594
  br i1 %1595, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i, !llvm.loop !267

IDAQuadSensWrmsNorm.exit87.i.i:                   ; preds = %.lr.ph.i82.i.i, %._crit_edge.i196.i
  %1596 = phi i32 [ %1585, %._crit_edge.i196.i ], [ %1593, %.lr.ph.i82.i.i ]
  %.012.lcssa.i81.i.i = phi double [ %1584, %._crit_edge.i196.i ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1597 = fmul double %1580, %.012.lcssa.i81.i.i
  %1598 = fcmp ule double %1597, %.4258.i
  %.13267.i = select i1 %1598, double %.4258.i, double %1597
  %narrow.not330.i = select i1 %1598, i1 %1556, i1 false
  %1599 = load i32, ptr %314, align 8, !tbaa !211
  %1600 = sitofp i32 %1599 to double
  %1601 = fmul double %.13267.i, %1600
  %1602 = load i32, ptr %363, align 4, !tbaa !253
  %.not.i197.i = icmp ne i32 %1602, %1599
  %.not80.i.i = or i1 %narrow.not330.i, %.not.i197.i
  br i1 %.not80.i.i, label %IDAQuadSensTestError.exit.i, label %1603

1603:                                             ; preds = %IDAQuadSensWrmsNorm.exit87.i.i
  %1604 = icmp sgt i32 %1599, 2
  br i1 %1604, label %.preheader.i200.i, label %1647

.preheader.i200.i:                                ; preds = %1603
  %1605 = icmp sgt i32 %1596, 0
  br i1 %1605, label %.lr.ph99.i.i, label %._crit_edge100.i.i

.lr.ph99.i.i:                                     ; preds = %.preheader.i200.i, %.lr.ph99.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.lr.ph99.i.i ], [ 0, %.preheader.i200.i ]
  %1606 = load i32, ptr %314, align 8, !tbaa !211
  %1607 = add nsw i32 %1606, -1
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !150
  %1611 = getelementptr inbounds nuw ptr, ptr %1610, i64 %indvars.iv102.i.i
  %1612 = load ptr, ptr %1611, align 8, !tbaa !57
  %1613 = getelementptr inbounds nuw ptr, ptr %1533, i64 %indvars.iv102.i.i
  %1614 = load ptr, ptr %1613, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1612, double noundef 1.000000e+00, ptr noundef %1614, ptr noundef %1614) #13
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %1615 = load i32, ptr %310, align 4, !tbaa !139
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next103.i.i, %1616
  br i1 %1617, label %.lr.ph99.i.i, label %._crit_edge100.loopexit.i.i, !llvm.loop !269

._crit_edge100.loopexit.i.i:                      ; preds = %.lr.ph99.i.i
  %.pre105.i.i = load i32, ptr %314, align 8, !tbaa !211
  br label %._crit_edge100.i.i

._crit_edge100.i.i:                               ; preds = %._crit_edge100.loopexit.i.i, %.preheader.i200.i
  %1618 = phi i32 [ %.pre105.i.i, %._crit_edge100.loopexit.i.i ], [ %1599, %.preheader.i200.i ]
  %1619 = add nsw i32 %1618, -2
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1620
  %1622 = load double, ptr %1621, align 8, !tbaa !60
  %1623 = load ptr, ptr %306, align 8, !tbaa !172
  %1624 = load ptr, ptr %1533, align 8, !tbaa !57
  %1625 = load ptr, ptr %1623, align 8, !tbaa !57
  %1626 = tail call double @N_VWrmsNorm(ptr noundef %1624, ptr noundef %1625) #13
  %1627 = load i32, ptr %310, align 4, !tbaa !139
  %1628 = icmp sgt i32 %1627, 1
  br i1 %1628, label %.lr.ph.i89.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge100.i.i, %.lr.ph.i89.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %.lr.ph.i89.i.i ], [ 1, %._crit_edge100.i.i ]
  %.01214.i91.i.i = phi double [ %.1.i92.i.i, %.lr.ph.i89.i.i ], [ %1626, %._crit_edge100.i.i ]
  %1629 = getelementptr inbounds nuw ptr, ptr %1533, i64 %indvars.iv.i90.i.i
  %1630 = load ptr, ptr %1629, align 8, !tbaa !57
  %1631 = getelementptr inbounds nuw ptr, ptr %1623, i64 %indvars.iv.i90.i.i
  %1632 = load ptr, ptr %1631, align 8, !tbaa !57
  %1633 = tail call double @N_VWrmsNorm(ptr noundef %1630, ptr noundef %1632) #13
  %1634 = fcmp ogt double %1633, %.01214.i91.i.i
  %.1.i92.i.i = select i1 %1634, double %1633, double %.01214.i91.i.i
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %1635 = load i32, ptr %310, align 4, !tbaa !139
  %1636 = sext i32 %1635 to i64
  %1637 = icmp slt i64 %indvars.iv.next.i93.i.i, %1636
  br i1 %1637, label %.lr.ph.i89.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i, !llvm.loop !267

IDAQuadSensWrmsNorm.exit94.i.i:                   ; preds = %.lr.ph.i89.i.i, %._crit_edge100.i.i
  %.012.lcssa.i88.i.i = phi double [ %1626, %._crit_edge100.i.i ], [ %.1.i92.i.i, %.lr.ph.i89.i.i ]
  %1638 = fmul double %1622, %.012.lcssa.i88.i.i
  %1639 = fcmp ogt double %1638, %.4.i
  %.16.i = select i1 %1639, double %1638, double %.4.i
  %1640 = load i32, ptr %314, align 8, !tbaa !211
  %1641 = add nsw i32 %1640, -1
  %1642 = sitofp i32 %1641 to double
  %1643 = fmul double %.16.i, %1642
  %1644 = fcmp ogt double %1601, %1643
  %1645 = select i1 %1644, double %1601, double %1643
  %1646 = fcmp ugt double %1645, %1559
  br i1 %1646, label %IDAQuadSensTestError.exit.i, label %.sink.split.i198.i

1647:                                             ; preds = %1603
  %1648 = fmul double %1559, 5.000000e-01
  %1649 = fcmp ugt double %1601, %1648
  br i1 %1649, label %IDAQuadSensTestError.exit.i, label %1650

1650:                                             ; preds = %1647
  %1651 = add nsw i32 %1599, -1
  br label %.sink.split.i198.i

.sink.split.i198.i:                               ; preds = %1650, %IDAQuadSensWrmsNorm.exit94.i.i
  %.15.i = phi double [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.4.i, %1650 ]
  %.sink.i199.i = phi i32 [ %1641, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1651, %1650 ]
  store i32 %.sink.i199.i, ptr %363, align 4, !tbaa !253
  br label %IDAQuadSensTestError.exit.i

IDAQuadSensTestError.exit.i:                      ; preds = %.sink.split.i198.i, %1647, %IDAQuadSensWrmsNorm.exit94.i.i, %IDAQuadSensWrmsNorm.exit87.i.i, %IDAQuadSensWrmsNorm.exit.i.i
  %.14268.i = phi double [ %.13267.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.13267.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.13267.i, %.sink.split.i198.i ], [ %.13267.i, %1647 ], [ %.4258.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.17.i = phi double [ %.4.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.15.i, %.sink.split.i198.i ], [ %.4.i, %1647 ], [ %.4.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %1652 = fmul double %.151.i.i, %.012.lcssa.i.i.i
  %1653 = fcmp ogt double %1652, 1.000000e+00
  br i1 %1653, label %IDAQuadSensNls.exit.thread.i, label %.thread314.i

IDAQuadSensNls.exit.thread.i:                     ; preds = %IDAQuadSensTestError.exit.i, %1505, %IDAQuadSensPredict.exit.i.i
  %.6275.i = phi double [ %.4273.i, %IDAQuadSensPredict.exit.i.i ], [ %.4273.i, %1505 ], [ %.10279.i, %IDAQuadSensTestError.exit.i ]
  %.6260.i = phi double [ %.4258.i, %IDAQuadSensPredict.exit.i.i ], [ %.4258.i, %1505 ], [ %.14268.i, %IDAQuadSensTestError.exit.i ]
  %.6.i = phi double [ %.4.i, %IDAQuadSensPredict.exit.i.i ], [ %.4.i, %1505 ], [ %.17.i, %IDAQuadSensTestError.exit.i ]
  %.3.i = phi i32 [ -51, %IDAQuadSensPredict.exit.i.i ], [ 12, %1505 ], [ 7, %IDAQuadSensTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1654 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.3.i, double noundef %.6275.i, double noundef %.6260.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not116.i = icmp eq i32 %1654, 20
  br i1 %.not116.i, label %1655, label %IDAStep.exit

1655:                                             ; preds = %IDAQuadSensNls.exit.thread.i
  %1656 = load i64, ptr %60, align 8, !tbaa !203
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread314.i:                                     ; preds = %IDAQuadSensTestError.exit.i, %IDAQuadSensNls.exit.i, %.thread304.i
  %.7276.i = phi double [ %.4273.i, %.thread304.i ], [ %.4273.i, %IDAQuadSensNls.exit.i ], [ %.10279.i, %IDAQuadSensTestError.exit.i ]
  %.7261.i = phi double [ %.4258.i, %.thread304.i ], [ %.4258.i, %IDAQuadSensNls.exit.i ], [ %.14268.i, %IDAQuadSensTestError.exit.i ]
  %1658 = load i64, ptr %60, align 8, !tbaa !203
  %1659 = add nsw i64 %1658, 1
  store i64 %1659, ptr %60, align 8, !tbaa !203
  %1660 = load i32, ptr %314, align 8, !tbaa !211
  %1661 = load i32, ptr %315, align 4, !tbaa !103
  %1662 = sub nsw i32 %1660, %1661
  store i32 %1660, ptr %315, align 4, !tbaa !103
  %1663 = load double, ptr %317, align 8, !tbaa !205
  store double %1663, ptr %316, align 8, !tbaa !104
  %1664 = load i32, ptr %363, align 4, !tbaa !253
  %1665 = add nsw i32 %1660, -1
  %1666 = icmp eq i32 %1664, %1665
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %.thread314.i
  %1668 = load i32, ptr %388, align 4, !tbaa !21
  %1669 = icmp eq i32 %1660, %1668
  br i1 %1669, label %.thread258.thread.i.i, label %.thread.i.i

1670:                                             ; preds = %.thread314.i
  store i32 1, ptr %320, align 8, !tbaa !222
  br label %1791

.thread258.thread.i.i:                            ; preds = %1667
  store i32 1, ptr %320, align 8, !tbaa !222
  br label %.thread263.i.i

.thread.i.i:                                      ; preds = %1667
  %1671 = load i32, ptr %320, align 8, !tbaa !222
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %.thread258.i.i

1673:                                             ; preds = %.thread.i.i
  %1674 = icmp sgt i64 %1658, 0
  br i1 %1674, label %1675, label %1818

1675:                                             ; preds = %1673
  %1676 = add nsw i32 %1660, 1
  store i32 %1676, ptr %314, align 8, !tbaa !211
  %1677 = fmul double %1663, 2.000000e+00
  %1678 = tail call double @SUNRabs(double noundef %1677) #13
  %1679 = load double, ptr %389, align 8, !tbaa !207
  %1680 = fmul double %1678, %1679
  %1681 = fcmp ogt double %1680, 1.000000e+00
  %1682 = fdiv double %1677, %1680
  %.0232.i.i = select i1 %1681, double %1682, double %1677
  br label %.sink.split.i217.i

.thread258.i.i:                                   ; preds = %.thread.i.i
  %1683 = add nsw i32 %1660, 1
  %1684 = load i32, ptr %321, align 4, !tbaa !223
  %1685 = icmp sge i32 %1683, %1684
  %1686 = icmp eq i32 %1662, 1
  %or.cond.i210.i = select i1 %1685, i1 true, i1 %1686
  br i1 %or.cond.i210.i, label %.thread263.i.i, label %1687

1687:                                             ; preds = %.thread258.i.i
  %1688 = load ptr, ptr %334, align 8, !tbaa !91
  %1689 = sext i32 %1683 to i64
  %1690 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !57
  %1692 = load ptr, ptr %352, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1688, double noundef -1.000000e+00, ptr noundef %1691, ptr noundef %1692) #13
  %1693 = load ptr, ptr %352, align 8, !tbaa !93
  %1694 = load ptr, ptr %296, align 8, !tbaa !64
  %1695 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i.i211.i = icmp eq i32 %1695, 0
  br i1 %.not.i.i211.i, label %1699, label %1696

1696:                                             ; preds = %1687
  %1697 = load ptr, ptr %308, align 8, !tbaa !219
  %1698 = tail call double @N_VWrmsNormMask(ptr noundef %1693, ptr noundef %1694, ptr noundef %1697) #13
  br label %IDAWrmsNorm.exit.i212.i

1699:                                             ; preds = %1687
  %1700 = tail call double @N_VWrmsNorm(ptr noundef %1693, ptr noundef %1694) #13
  br label %IDAWrmsNorm.exit.i212.i

IDAWrmsNorm.exit.i212.i:                          ; preds = %1699, %1696
  %.0.i.i213.i = phi double [ %1698, %1696 ], [ %1700, %1699 ]
  %1701 = load i32, ptr %299, align 8, !tbaa !35
  %.not.i214.i = icmp eq i32 %1701, 0
  br i1 %.not.i214.i, label %1713, label %1702

1702:                                             ; preds = %IDAWrmsNorm.exit.i212.i
  %1703 = load ptr, ptr %365, align 8, !tbaa !125
  %1704 = load ptr, ptr %367, align 8, !tbaa !127
  %1705 = load i32, ptr %314, align 8, !tbaa !211
  %1706 = add nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1707
  %1709 = load ptr, ptr %1708, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1704, double noundef -1.000000e+00, ptr noundef %1709, ptr noundef %1703) #13
  %1710 = load ptr, ptr %301, align 8, !tbaa !126
  %1711 = tail call double @N_VWrmsNorm(ptr noundef %1703, ptr noundef %1710) #13
  %1712 = fcmp ogt double %.0.i.i213.i, %1711
  %..i.i.i = select i1 %1712, double %.0.i.i213.i, double %1711
  br label %1713

1713:                                             ; preds = %1702, %IDAWrmsNorm.exit.i212.i
  %.0234.i.i = phi double [ %..i.i.i, %1702 ], [ %.0.i.i213.i, %IDAWrmsNorm.exit.i212.i ]
  %1714 = load i32, ptr %309, align 8, !tbaa !43
  %.not248.i.i = icmp eq i32 %1714, 0
  br i1 %.not248.i.i, label %1738, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %342, align 8, !tbaa !147
  %1717 = load i32, ptr %310, align 4, !tbaa !139
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph.i224.i, label %._crit_edge.i215.i

.lr.ph.i224.i:                                    ; preds = %1715, %.lr.ph.i224.i
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i226.i, %.lr.ph.i224.i ], [ 0, %1715 ]
  %1719 = load ptr, ptr %353, align 8, !tbaa !145
  %1720 = getelementptr inbounds nuw ptr, ptr %1719, i64 %indvars.iv.i225.i
  %1721 = load ptr, ptr %1720, align 8, !tbaa !57
  %1722 = load i32, ptr %314, align 8, !tbaa !211
  %1723 = add nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !150
  %1727 = getelementptr inbounds nuw ptr, ptr %1726, i64 %indvars.iv.i225.i
  %1728 = load ptr, ptr %1727, align 8, !tbaa !57
  %1729 = getelementptr inbounds nuw ptr, ptr %1716, i64 %indvars.iv.i225.i
  %1730 = load ptr, ptr %1729, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1721, double noundef -1.000000e+00, ptr noundef %1728, ptr noundef %1730) #13
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %1731 = load i32, ptr %310, align 4, !tbaa !139
  %1732 = sext i32 %1731 to i64
  %1733 = icmp slt i64 %indvars.iv.next.i226.i, %1732
  br i1 %1733, label %.lr.ph.i224.i, label %._crit_edge.i215.i, !llvm.loop !270

._crit_edge.i215.i:                               ; preds = %.lr.ph.i224.i, %1715
  %1734 = load ptr, ptr %303, align 8, !tbaa !144
  %1735 = load i32, ptr %307, align 8, !tbaa !206
  %1736 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %1716, ptr noundef readonly %1734, i32 noundef %1735)
  %1737 = fcmp ogt double %.0234.i.i, %1736
  %..i257.i.i = select i1 %1737, double %.0234.i.i, double %1736
  br label %1738

1738:                                             ; preds = %._crit_edge.i215.i, %1713
  %.1235.i.i = phi double [ %..i257.i.i, %._crit_edge.i215.i ], [ %.0234.i.i, %1713 ]
  %1739 = load i32, ptr %304, align 4, !tbaa !50
  %.not249.i.i = icmp eq i32 %1739, 0
  br i1 %.not249.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %1738
  %1740 = load i32, ptr %310, align 4, !tbaa !139
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph280.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph280.i.i:                                    ; preds = %.preheader276.i.i, %.lr.ph280.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph280.i.i ], [ 0, %.preheader276.i.i ]
  %1742 = load ptr, ptr %378, align 8, !tbaa !174
  %1743 = getelementptr inbounds nuw ptr, ptr %1742, i64 %indvars.iv307.i.i
  %1744 = load ptr, ptr %1743, align 8, !tbaa !57
  %1745 = load i32, ptr %314, align 8, !tbaa !211
  %1746 = add nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !150
  %1750 = getelementptr inbounds nuw ptr, ptr %1749, i64 %indvars.iv307.i.i
  %1751 = load ptr, ptr %1750, align 8, !tbaa !57
  %1752 = load ptr, ptr %375, align 8, !tbaa !173
  %1753 = getelementptr inbounds nuw ptr, ptr %1752, i64 %indvars.iv307.i.i
  %1754 = load ptr, ptr %1753, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1744, double noundef -1.000000e+00, ptr noundef %1751, ptr noundef %1754) #13
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %1755 = load i32, ptr %310, align 4, !tbaa !139
  %1756 = sext i32 %1755 to i64
  %1757 = icmp slt i64 %indvars.iv.next308.i.i, %1756
  br i1 %1757, label %.lr.ph280.i.i, label %._crit_edge281.i.i, !llvm.loop !271

._crit_edge281.i.i:                               ; preds = %.lr.ph280.i.i
  %1758 = icmp sgt i32 %1755, 0
  %1759 = load ptr, ptr %375, align 8, !tbaa !173
  %1760 = load ptr, ptr %306, align 8, !tbaa !172
  br i1 %1758, label %.lr.ph.i.i220.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph.i.i220.i:                                  ; preds = %._crit_edge281.i.i, %.lr.ph.i.i220.i
  %indvars.iv.i.i221.i = phi i64 [ %indvars.iv.next.i.i223.i, %.lr.ph.i.i220.i ], [ 0, %._crit_edge281.i.i ]
  %.01113.i.i.i = phi double [ %.1.i.i222.i, %.lr.ph.i.i220.i ], [ %.1235.i.i, %._crit_edge281.i.i ]
  %1761 = getelementptr inbounds nuw ptr, ptr %1759, i64 %indvars.iv.i.i221.i
  %1762 = load ptr, ptr %1761, align 8, !tbaa !57
  %1763 = getelementptr inbounds nuw ptr, ptr %1760, i64 %indvars.iv.i.i221.i
  %1764 = load ptr, ptr %1763, align 8, !tbaa !57
  %1765 = tail call double @N_VWrmsNorm(ptr noundef %1762, ptr noundef %1764) #13
  %1766 = fcmp ogt double %1765, %.01113.i.i.i
  %.1.i.i222.i = select i1 %1766, double %1765, double %.01113.i.i.i
  %indvars.iv.next.i.i223.i = add nuw nsw i64 %indvars.iv.i.i221.i, 1
  %1767 = load i32, ptr %310, align 4, !tbaa !139
  %1768 = sext i32 %1767 to i64
  %1769 = icmp slt i64 %indvars.iv.next.i.i223.i, %1768
  br i1 %1769, label %.lr.ph.i.i220.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, !llvm.loop !220

IDAQuadSensWrmsNormUpdate.exit.i.i:               ; preds = %.lr.ph.i.i220.i, %._crit_edge281.i.i, %.preheader276.i.i, %1738
  %.2236.i.i = phi double [ %.1235.i.i, %1738 ], [ %.1235.i.i, %._crit_edge281.i.i ], [ %.1235.i.i, %.preheader276.i.i ], [ %.1.i.i222.i, %.lr.ph.i.i220.i ]
  %1770 = load i32, ptr %314, align 8, !tbaa !211
  %1771 = add nsw i32 %1770, 2
  %1772 = sitofp i32 %1771 to double
  %1773 = fdiv double %.2236.i.i, %1772
  %1774 = add nsw i32 %1770, 1
  %1775 = sitofp i32 %1774 to double
  %1776 = fmul double %.7276.i, %1775
  %1777 = fmul double %1773, %1772
  %1778 = icmp eq i32 %1770, 1
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1780 = fmul double %1776, 5.000000e-01
  %1781 = fcmp ult double %1777, %1780
  br i1 %1781, label %1790, label %.thread263.i.i

1782:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1783 = sitofp i32 %1770 to double
  %1784 = fmul double %.7261.i, %1783
  %1785 = fcmp olt double %1776, %1777
  %1786 = select i1 %1785, double %1776, double %1777
  %1787 = fcmp ugt double %1784, %1786
  br i1 %1787, label %1788, label %._crit_edge334.i.i

._crit_edge334.i.i:                               ; preds = %1782
  %.pre.i216.i = add nsw i32 %1770, -1
  br label %1791

1788:                                             ; preds = %1782
  %1789 = fcmp ult double %1777, %1776
  br i1 %1789, label %1790, label %.thread263.i.i

1790:                                             ; preds = %1788, %1779
  store i32 %1774, ptr %314, align 8, !tbaa !211
  br label %.thread263.i.i

1791:                                             ; preds = %._crit_edge334.i.i, %1670
  %.pre-phi.i.i = phi i32 [ %.pre.i216.i, %._crit_edge334.i.i ], [ %1664, %1670 ]
  store i32 %.pre-phi.i.i, ptr %314, align 8, !tbaa !211
  br label %.thread263.i.i

.thread263.i.i:                                   ; preds = %1791, %1790, %1788, %1779, %.thread258.i.i, %.thread258.thread.i.i
  %1792 = phi i32 [ %1774, %1790 ], [ %.pre-phi.i.i, %1791 ], [ %1660, %.thread258.i.i ], [ %1770, %1788 ], [ 1, %1779 ], [ %1660, %.thread258.thread.i.i ]
  %.0238.i.i = phi double [ %1773, %1790 ], [ %.7261.i, %1791 ], [ %.7276.i, %.thread258.i.i ], [ %.7276.i, %1788 ], [ %.7276.i, %1779 ], [ %.7276.i, %.thread258.thread.i.i ]
  %1793 = load double, ptr %317, align 8, !tbaa !205
  %1794 = tail call double @llvm.fmuladd.f64(double %.0238.i.i, double 2.000000e+00, double 1.000000e-04)
  %1795 = add nsw i32 %1792, 1
  %1796 = sitofp i32 %1795 to double
  %1797 = fdiv double -1.000000e+00, %1796
  %1798 = tail call double @SUNRpowerR(double noundef %1794, double noundef %1797) #13
  store double %1798, ptr %362, align 8, !tbaa !252
  %1799 = fcmp ult double %1798, 2.000000e+00
  br i1 %1799, label %1809, label %1800

1800:                                             ; preds = %.thread263.i.i
  %1801 = load double, ptr %317, align 8, !tbaa !205
  %1802 = fmul double %1801, 2.000000e+00
  %1803 = tail call double @SUNRabs(double noundef %1802) #13
  %1804 = load double, ptr %389, align 8, !tbaa !207
  %1805 = fmul double %1803, %1804
  %1806 = fcmp ogt double %1805, 1.000000e+00
  br i1 %1806, label %1807, label %.sink.split.i217.i

1807:                                             ; preds = %1800
  %1808 = fdiv double %1802, %1805
  br label %.sink.split.i217.i

1809:                                             ; preds = %.thread263.i.i
  %1810 = fcmp ugt double %1798, 1.000000e+00
  br i1 %1810, label %.sink.split.i217.i, label %1811

1811:                                             ; preds = %1809
  %1812 = fcmp ogt double %1798, 9.000000e-01
  %1813 = fcmp olt double %1798, 5.000000e-01
  %not..i.i = xor i1 %1812, true
  %1814 = and i1 %1813, %not..i.i
  %brmerge.i.i = or i1 %1813, %1812
  %.mux.i.i = select i1 %1814, double 5.000000e-01, double 9.000000e-01
  %1815 = select i1 %brmerge.i.i, double %.mux.i.i, double %1798
  store double %1815, ptr %362, align 8, !tbaa !252
  %1816 = load double, ptr %317, align 8, !tbaa !205
  %1817 = fmul double %1815, %1816
  br label %.sink.split.i217.i

.sink.split.i217.i:                               ; preds = %1811, %1809, %1807, %1800, %1675
  %.0232.sink.i.i = phi double [ %.0232.i.i, %1675 ], [ %1808, %1807 ], [ %1802, %1800 ], [ %1817, %1811 ], [ %1793, %1809 ]
  store double %.0232.sink.i.i, ptr %317, align 8, !tbaa !205
  %.pre.i = load i32, ptr %315, align 4, !tbaa !103
  %.pre409.i = load i32, ptr %388, align 4, !tbaa !21
  br label %1818

1818:                                             ; preds = %.sink.split.i217.i, %1673
  %1819 = phi i32 [ %.pre409.i, %.sink.split.i217.i ], [ %1668, %1673 ]
  %1820 = phi i32 [ %.pre.i, %.sink.split.i217.i ], [ %1660, %1673 ]
  %1821 = icmp slt i32 %1820, %1819
  br i1 %1821, label %1822, label %.loopexit273.i.i

1822:                                             ; preds = %1818
  %1823 = load ptr, ptr %334, align 8, !tbaa !91
  %1824 = add nsw i32 %1820, 1
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1825
  %1827 = load ptr, ptr %1826, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1823, ptr noundef %1827) #13
  %1828 = load i32, ptr %298, align 8, !tbaa !33
  %.not250.i.i = icmp eq i32 %1828, 0
  br i1 %.not250.i.i, label %1836, label %1829

1829:                                             ; preds = %1822
  %1830 = load ptr, ptr %367, align 8, !tbaa !127
  %1831 = load i32, ptr %315, align 4, !tbaa !103
  %1832 = add nsw i32 %1831, 1
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1833
  %1835 = load ptr, ptr %1834, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1830, ptr noundef %1835) #13
  br label %1836

1836:                                             ; preds = %1829, %1822
  %1837 = load i32, ptr %36, align 8, !tbaa !37
  %.not251.i.i = icmp eq i32 %1837, 0
  br i1 %.not251.i.i, label %.loopexit275.i.i, label %.preheader274.i.i

.preheader274.i.i:                                ; preds = %1836
  %1838 = load i32, ptr %310, align 4, !tbaa !139
  %1839 = icmp sgt i32 %1838, 0
  br i1 %1839, label %.lr.ph283.i.i, label %.loopexit275.i.i

.lr.ph283.i.i:                                    ; preds = %.preheader274.i.i, %.lr.ph283.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %.lr.ph283.i.i ], [ 0, %.preheader274.i.i ]
  %1840 = load ptr, ptr %353, align 8, !tbaa !145
  %1841 = getelementptr inbounds nuw ptr, ptr %1840, i64 %indvars.iv310.i.i
  %1842 = load ptr, ptr %1841, align 8, !tbaa !57
  %1843 = load i32, ptr %315, align 4, !tbaa !103
  %1844 = add nsw i32 %1843, 1
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1845
  %1847 = load ptr, ptr %1846, align 8, !tbaa !150
  %1848 = getelementptr inbounds nuw ptr, ptr %1847, i64 %indvars.iv310.i.i
  %1849 = load ptr, ptr %1848, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1842, ptr noundef %1849) #13
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %1850 = load i32, ptr %310, align 4, !tbaa !139
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next311.i.i, %1851
  br i1 %1852, label %.lr.ph283.i.i, label %.loopexit275.i.i, !llvm.loop !272

.loopexit275.i.i:                                 ; preds = %.lr.ph283.i.i, %.preheader274.i.i, %1836
  %1853 = load i32, ptr %48, align 8, !tbaa !46
  %.not252.i.i = icmp eq i32 %1853, 0
  br i1 %.not252.i.i, label %.loopexit273.i.i, label %.preheader272.i.i

.preheader272.i.i:                                ; preds = %.loopexit275.i.i
  %1854 = load i32, ptr %310, align 4, !tbaa !139
  %1855 = icmp sgt i32 %1854, 0
  br i1 %1855, label %.lr.ph285.i.i, label %.loopexit273.i.i

.lr.ph285.i.i:                                    ; preds = %.preheader272.i.i, %.lr.ph285.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.lr.ph285.i.i ], [ 0, %.preheader272.i.i ]
  %1856 = load ptr, ptr %378, align 8, !tbaa !174
  %1857 = getelementptr inbounds nuw ptr, ptr %1856, i64 %indvars.iv313.i.i
  %1858 = load ptr, ptr %1857, align 8, !tbaa !57
  %1859 = load i32, ptr %315, align 4, !tbaa !103
  %1860 = add nsw i32 %1859, 1
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1861
  %1863 = load ptr, ptr %1862, align 8, !tbaa !150
  %1864 = getelementptr inbounds nuw ptr, ptr %1863, i64 %indvars.iv313.i.i
  %1865 = load ptr, ptr %1864, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1858, ptr noundef %1865) #13
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %1866 = load i32, ptr %310, align 4, !tbaa !139
  %1867 = sext i32 %1866 to i64
  %1868 = icmp slt i64 %indvars.iv.next314.i.i, %1867
  br i1 %1868, label %.lr.ph285.i.i, label %.loopexit273.i.i, !llvm.loop !273

.loopexit273.i.i:                                 ; preds = %.lr.ph285.i.i, %.preheader272.i.i, %.loopexit275.i.i, %1818
  %1869 = load ptr, ptr %334, align 8, !tbaa !91
  %1870 = load i32, ptr %315, align 4, !tbaa !103
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1869, double noundef 1.000000e+00, ptr noundef %1873, ptr noundef %1873) #13
  %1874 = load i32, ptr %315, align 4, !tbaa !103
  %1875 = icmp sgt i32 %1874, 0
  br i1 %1875, label %.lr.ph288.preheader.i.i, label %._crit_edge289.i.i

.lr.ph288.preheader.i.i:                          ; preds = %.loopexit273.i.i
  %1876 = zext nneg i32 %1874 to i64
  br label %.lr.ph288.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph288.i.i, %.lr.ph288.preheader.i.i
  %indvars.iv316.i.i = phi i64 [ %1876, %.lr.ph288.preheader.i.i ], [ %indvars.iv.next317.i.i, %.lr.ph288.i.i ]
  %indvars.iv.next317.i.i = add nsw i64 %indvars.iv316.i.i, -1
  %1877 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv.next317.i.i
  %1878 = load ptr, ptr %1877, align 8, !tbaa !57
  %1879 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv316.i.i
  %1880 = load ptr, ptr %1879, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1878, double noundef 1.000000e+00, ptr noundef %1880, ptr noundef %1878) #13
  %1881 = icmp samesign ugt i64 %indvars.iv316.i.i, 1
  br i1 %1881, label %.lr.ph288.i.i, label %._crit_edge289.i.i, !llvm.loop !274

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i, %.loopexit273.i.i
  %1882 = load i32, ptr %298, align 8, !tbaa !33
  %.not253.i.i = icmp eq i32 %1882, 0
  br i1 %.not253.i.i, label %.loopexit271.i.i, label %1883

1883:                                             ; preds = %._crit_edge289.i.i
  %1884 = load ptr, ptr %367, align 8, !tbaa !127
  %1885 = load i32, ptr %315, align 4, !tbaa !103
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1884, double noundef 1.000000e+00, ptr noundef %1888, ptr noundef %1888) #13
  %1889 = load i32, ptr %315, align 4, !tbaa !103
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %.lr.ph292.preheader.i.i, label %.loopexit271.i.i

.lr.ph292.preheader.i.i:                          ; preds = %1883
  %1891 = zext nneg i32 %1889 to i64
  br label %.lr.ph292.i.i

.lr.ph292.i.i:                                    ; preds = %.lr.ph292.i.i, %.lr.ph292.preheader.i.i
  %indvars.iv319.i.i = phi i64 [ %1891, %.lr.ph292.preheader.i.i ], [ %indvars.iv.next320.i.i, %.lr.ph292.i.i ]
  %indvars.iv.next320.i.i = add nsw i64 %indvars.iv319.i.i, -1
  %1892 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv.next320.i.i
  %1893 = load ptr, ptr %1892, align 8, !tbaa !57
  %1894 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv319.i.i
  %1895 = load ptr, ptr %1894, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1893, double noundef 1.000000e+00, ptr noundef %1895, ptr noundef %1893) #13
  %1896 = icmp samesign ugt i64 %indvars.iv319.i.i, 1
  br i1 %1896, label %.lr.ph292.i.i, label %.loopexit271.i.i, !llvm.loop !275

.loopexit271.i.i:                                 ; preds = %.lr.ph292.i.i, %1883, %._crit_edge289.i.i
  %1897 = load i32, ptr %36, align 8, !tbaa !37
  %.not254.i.i = icmp eq i32 %1897, 0
  br i1 %.not254.i.i, label %.loopexit270.i.i, label %.preheader269.i.i

.preheader269.i.i:                                ; preds = %.loopexit271.i.i
  %1898 = load i32, ptr %310, align 4, !tbaa !139
  %1899 = icmp sgt i32 %1898, 0
  br i1 %1899, label %.lr.ph298.i.i, label %.loopexit270.i.i

.lr.ph298.i.i:                                    ; preds = %.preheader269.i.i, %._crit_edge296.i.i
  %indvars.iv325.i.i = phi i64 [ %indvars.iv.next326.i.i, %._crit_edge296.i.i ], [ 0, %.preheader269.i.i ]
  %1900 = load ptr, ptr %353, align 8, !tbaa !145
  %1901 = getelementptr inbounds nuw ptr, ptr %1900, i64 %indvars.iv325.i.i
  %1902 = load ptr, ptr %1901, align 8, !tbaa !57
  %1903 = load i32, ptr %315, align 4, !tbaa !103
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1904
  %1906 = load ptr, ptr %1905, align 8, !tbaa !150
  %1907 = getelementptr inbounds nuw ptr, ptr %1906, i64 %indvars.iv325.i.i
  %1908 = load ptr, ptr %1907, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1902, double noundef 1.000000e+00, ptr noundef %1908, ptr noundef %1908) #13
  %1909 = load i32, ptr %315, align 4, !tbaa !103
  %1910 = icmp sgt i32 %1909, 0
  br i1 %1910, label %.lr.ph295.preheader.i.i, label %._crit_edge296.i.i

.lr.ph295.preheader.i.i:                          ; preds = %.lr.ph298.i.i
  %1911 = zext nneg i32 %1909 to i64
  br label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %.lr.ph295.i.i, %.lr.ph295.preheader.i.i
  %indvars.iv322.i.i = phi i64 [ %1911, %.lr.ph295.preheader.i.i ], [ %indvars.iv.next323.i.i, %.lr.ph295.i.i ]
  %indvars.iv.next323.i.i = add nsw i64 %indvars.iv322.i.i, -1
  %1912 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.next323.i.i
  %1913 = load ptr, ptr %1912, align 8, !tbaa !150
  %1914 = getelementptr inbounds nuw ptr, ptr %1913, i64 %indvars.iv325.i.i
  %1915 = load ptr, ptr %1914, align 8, !tbaa !57
  %1916 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv322.i.i
  %1917 = load ptr, ptr %1916, align 8, !tbaa !150
  %1918 = getelementptr inbounds nuw ptr, ptr %1917, i64 %indvars.iv325.i.i
  %1919 = load ptr, ptr %1918, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1915, double noundef 1.000000e+00, ptr noundef %1919, ptr noundef %1915) #13
  %1920 = icmp samesign ugt i64 %indvars.iv322.i.i, 1
  br i1 %1920, label %.lr.ph295.i.i, label %._crit_edge296.i.i, !llvm.loop !276

._crit_edge296.i.i:                               ; preds = %.lr.ph295.i.i, %.lr.ph298.i.i
  %indvars.iv.next326.i.i = add nuw nsw i64 %indvars.iv325.i.i, 1
  %1921 = load i32, ptr %310, align 4, !tbaa !139
  %1922 = sext i32 %1921 to i64
  %1923 = icmp slt i64 %indvars.iv.next326.i.i, %1922
  br i1 %1923, label %.lr.ph298.i.i, label %.loopexit270.i.i, !llvm.loop !277

.loopexit270.i.i:                                 ; preds = %._crit_edge296.i.i, %.preheader269.i.i, %.loopexit271.i.i
  %1924 = load i32, ptr %48, align 8, !tbaa !46
  %.not255.i.i = icmp eq i32 %1924, 0
  br i1 %.not255.i.i, label %IDAStep.exit.thread, label %.preheader.i218.i

.preheader.i218.i:                                ; preds = %.loopexit270.i.i
  %1925 = load i32, ptr %310, align 4, !tbaa !139
  %1926 = icmp sgt i32 %1925, 0
  br i1 %1926, label %.lr.ph304.i.i, label %IDAStep.exit.thread

.lr.ph304.i.i:                                    ; preds = %.preheader.i218.i, %._crit_edge302.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge302.i.i ], [ 0, %.preheader.i218.i ]
  %1927 = load ptr, ptr %378, align 8, !tbaa !174
  %1928 = getelementptr inbounds nuw ptr, ptr %1927, i64 %indvars.iv331.i.i
  %1929 = load ptr, ptr %1928, align 8, !tbaa !57
  %1930 = load i32, ptr %315, align 4, !tbaa !103
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !150
  %1934 = getelementptr inbounds nuw ptr, ptr %1933, i64 %indvars.iv331.i.i
  %1935 = load ptr, ptr %1934, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1929, double noundef 1.000000e+00, ptr noundef %1935, ptr noundef %1935) #13
  %1936 = load i32, ptr %315, align 4, !tbaa !103
  %1937 = icmp sgt i32 %1936, 0
  br i1 %1937, label %.lr.ph301.preheader.i.i, label %._crit_edge302.i.i

.lr.ph301.preheader.i.i:                          ; preds = %.lr.ph304.i.i
  %1938 = zext nneg i32 %1936 to i64
  br label %.lr.ph301.i.i

.lr.ph301.i.i:                                    ; preds = %.lr.ph301.i.i, %.lr.ph301.preheader.i.i
  %indvars.iv328.i.i = phi i64 [ %1938, %.lr.ph301.preheader.i.i ], [ %indvars.iv.next329.i.i, %.lr.ph301.i.i ]
  %indvars.iv.next329.i.i = add nsw i64 %indvars.iv328.i.i, -1
  %1939 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv.next329.i.i
  %1940 = load ptr, ptr %1939, align 8, !tbaa !150
  %1941 = getelementptr inbounds nuw ptr, ptr %1940, i64 %indvars.iv331.i.i
  %1942 = load ptr, ptr %1941, align 8, !tbaa !57
  %1943 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv328.i.i
  %1944 = load ptr, ptr %1943, align 8, !tbaa !150
  %1945 = getelementptr inbounds nuw ptr, ptr %1944, i64 %indvars.iv331.i.i
  %1946 = load ptr, ptr %1945, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1942, double noundef 1.000000e+00, ptr noundef %1946, ptr noundef %1942) #13
  %1947 = icmp samesign ugt i64 %indvars.iv328.i.i, 1
  br i1 %1947, label %.lr.ph301.i.i, label %._crit_edge302.i.i, !llvm.loop !278

._crit_edge302.i.i:                               ; preds = %.lr.ph301.i.i, %.lr.ph304.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %1948 = load i32, ptr %310, align 4, !tbaa !139
  %1949 = sext i32 %1948 to i64
  %1950 = icmp slt i64 %indvars.iv.next332.i.i, %1949
  br i1 %1950, label %.lr.ph304.i.i, label %IDAStep.exit.thread, !llvm.loop !279

IDAStep.exit.thread:                              ; preds = %._crit_edge302.i.i, %.loopexit270.i.i, %.preheader.i218.i
  %1951 = load ptr, ptr %334, align 8, !tbaa !91
  tail call void @N_VScale(double noundef %.151.i.i, ptr noundef %1951, ptr noundef %1951) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %1956

IDAStep.exit:                                     ; preds = %IDANls.exit.thread.i, %IDAQuadNls.exit.thread.i, %IDASensNls.exit.thread.i, %IDAQuadSensNls.exit.thread.i
  %.0.i422 = phi i32 [ %1654, %IDAQuadSensNls.exit.thread.i ], [ %1443, %IDASensNls.exit.thread.i ], [ %1175, %IDAQuadNls.exit.thread.i ], [ %1040, %IDANls.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %.not413 = icmp eq i32 %.0.i422, 0
  br i1 %.not413, label %1956, label %.loopexit

.loopexit:                                        ; preds = %IDAStep.exit, %IDAStep.exit.thread435
  %.0.i422438 = phi i32 [ -8, %IDAStep.exit.thread435 ], [ %.0.i422, %IDAStep.exit ]
  %1952 = tail call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.0.i422438)
  %1953 = load double, ptr %313, align 8, !tbaa !98
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1953, ptr %1954, align 8, !tbaa !218
  store double %1953, ptr %2, align 8, !tbaa !60
  %1955 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1953, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

1956:                                             ; preds = %IDAStep.exit.thread, %IDAStep.exit
  %1957 = add nuw nsw i64 %.0360528, 1
  %1958 = load i32, ptr %327, align 8, !tbaa !208
  %.not414 = icmp eq i32 %1958, 0
  br i1 %.not414, label %1975, label %1959

1959:                                             ; preds = %1956
  %1960 = load double, ptr %0, align 8, !tbaa !3
  %1961 = fmul double %1960, 1.000000e+02
  %1962 = load double, ptr %313, align 8, !tbaa !98
  %1963 = tail call double @SUNRabs(double noundef %1962) #13
  %1964 = load double, ptr %317, align 8, !tbaa !205
  %1965 = tail call double @SUNRabs(double noundef %1964) #13
  %1966 = fadd double %1963, %1965
  %1967 = fmul double %1961, %1966
  %1968 = load double, ptr %313, align 8, !tbaa !98
  %1969 = load double, ptr %328, align 8, !tbaa !209
  %1970 = fsub double %1968, %1969
  %1971 = tail call double @SUNRabs(double noundef %1970) #13
  %1972 = fcmp ugt double %1971, %1967
  br i1 %1972, label %1975, label %1973

1973:                                             ; preds = %1959
  %1974 = load double, ptr %328, align 8, !tbaa !209
  store double %1974, ptr %313, align 8, !tbaa !98
  br label %1975

1975:                                             ; preds = %1959, %1973, %1956
  %1976 = load i32, ptr %390, align 8, !tbaa !108
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %1978, label %.thread

1978:                                             ; preds = %1975
  %1979 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %1979, label %1988 [
    i32 1, label %1980
    i32 -10, label %1985
  ]

1980:                                             ; preds = %1978
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %1981, align 4, !tbaa !114
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1983 = load double, ptr %1982, align 8, !tbaa !217
  store double %1983, ptr %2, align 8, !tbaa !60
  %1984 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1983, ptr %1984, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

1985:                                             ; preds = %1978
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1987 = load double, ptr %1986, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, double noundef %1987)
  br label %IDAStopTest2.exit.thread

1988:                                             ; preds = %1978
  %1989 = load i64, ptr %60, align 8, !tbaa !203
  %1990 = icmp eq i64 %1989, 1
  br i1 %1990, label %.preheader, label %.thread

.preheader:                                       ; preds = %1988
  %1991 = load i32, ptr %390, align 8, !tbaa !108
  %1992 = icmp sgt i32 %1991, 0
  br i1 %1992, label %.lr.ph525, label %.thread

.lr.ph525:                                        ; preds = %.preheader
  %1993 = load ptr, ptr %391, align 8, !tbaa !197
  %wide.trip.count = zext nneg i32 %1991 to i64
  br label %1995

1994:                                             ; preds = %1995
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %1995, !llvm.loop !280

1995:                                             ; preds = %.lr.ph525, %1994
  %indvars.iv569 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next570, %1994 ]
  %1996 = getelementptr inbounds nuw i32, ptr %1993, i64 %indvars.iv569
  %1997 = load i32, ptr %1996, align 4, !tbaa !62
  %.not415 = icmp eq i32 %1997, 0
  br i1 %.not415, label %1998, label %1994

1998:                                             ; preds = %1995
  %1999 = load i32, ptr %392, align 8, !tbaa !109
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %2001, label %.thread

2001:                                             ; preds = %1998
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.72)
  br label %.thread

.thread:                                          ; preds = %1994, %.preheader, %1988, %2001, %1998, %1975
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %2002
    i32 2, label %2044
  ]

2002:                                             ; preds = %.thread
  %2003 = load double, ptr %313, align 8, !tbaa !98
  %2004 = fsub double %2003, %1
  %2005 = load double, ptr %317, align 8, !tbaa !205
  %2006 = fmul double %2004, %2005
  %2007 = fcmp ult double %2006, 0.000000e+00
  br i1 %2007, label %2011, label %2008

2008:                                             ; preds = %2002
  %2009 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1, ptr %2010, align 8, !tbaa !218
  store double %1, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

2011:                                             ; preds = %2002
  %2012 = load i32, ptr %327, align 8, !tbaa !208
  %.not60.i = icmp eq i32 %2012, 0
  br i1 %.not60.i, label %IDAStopTest2.exit, label %2013

2013:                                             ; preds = %2011
  %2014 = load double, ptr %0, align 8, !tbaa !3
  %2015 = fmul double %2014, 1.000000e+02
  %2016 = tail call double @SUNRabs(double noundef %2003) #13
  %2017 = load double, ptr %317, align 8, !tbaa !205
  %2018 = tail call double @SUNRabs(double noundef %2017) #13
  %2019 = fadd double %2016, %2018
  %2020 = fmul double %2015, %2019
  %2021 = load double, ptr %313, align 8, !tbaa !98
  %2022 = load double, ptr %328, align 8, !tbaa !209
  %2023 = fsub double %2021, %2022
  %2024 = tail call double @SUNRabs(double noundef %2023) #13
  %2025 = fcmp ugt double %2024, %2020
  br i1 %2025, label %2031, label %2026

2026:                                             ; preds = %2013
  %2027 = load double, ptr %328, align 8, !tbaa !209
  %2028 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2027, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2029 = load double, ptr %328, align 8, !tbaa !209
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2029, ptr %2030, align 8, !tbaa !218
  store double %2029, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %327, align 8, !tbaa !208
  br label %IDAStopTest2.exit.thread

2031:                                             ; preds = %2013
  %2032 = load double, ptr %313, align 8, !tbaa !98
  %2033 = load double, ptr %317, align 8, !tbaa !205
  %2034 = fadd double %2032, %2033
  %2035 = load double, ptr %328, align 8, !tbaa !209
  %2036 = fsub double %2034, %2035
  %2037 = fmul double %2033, %2036
  %2038 = fcmp ogt double %2037, 0.000000e+00
  br i1 %2038, label %2039, label %IDAStopTest2.exit

2039:                                             ; preds = %2031
  %2040 = fsub double %2035, %2032
  %2041 = load double, ptr %0, align 8, !tbaa !3
  %2042 = tail call double @llvm.fmuladd.f64(double %2041, double -4.000000e+00, double 1.000000e+00)
  %2043 = fmul double %2040, %2042
  store double %2043, ptr %317, align 8, !tbaa !205
  br label %IDAStopTest2.exit

2044:                                             ; preds = %.thread
  %2045 = load i32, ptr %327, align 8, !tbaa !208
  %.not.i424 = icmp eq i32 %2045, 0
  br i1 %.not.i424, label %._crit_edge.i, label %2046

._crit_edge.i:                                    ; preds = %2044
  %.pre.i427 = load double, ptr %313, align 8, !tbaa !98
  br label %2078

2046:                                             ; preds = %2044
  %2047 = load double, ptr %0, align 8, !tbaa !3
  %2048 = fmul double %2047, 1.000000e+02
  %2049 = load double, ptr %313, align 8, !tbaa !98
  %2050 = tail call double @SUNRabs(double noundef %2049) #13
  %2051 = load double, ptr %317, align 8, !tbaa !205
  %2052 = tail call double @SUNRabs(double noundef %2051) #13
  %2053 = fadd double %2050, %2052
  %2054 = fmul double %2048, %2053
  %2055 = load double, ptr %313, align 8, !tbaa !98
  %2056 = load double, ptr %328, align 8, !tbaa !209
  %2057 = fsub double %2055, %2056
  %2058 = tail call double @SUNRabs(double noundef %2057) #13
  %2059 = fcmp ugt double %2058, %2054
  br i1 %2059, label %2065, label %2060

2060:                                             ; preds = %2046
  %2061 = load double, ptr %328, align 8, !tbaa !209
  %2062 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2061, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2063 = load double, ptr %328, align 8, !tbaa !209
  %2064 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2063, ptr %2064, align 8, !tbaa !218
  store double %2063, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %327, align 8, !tbaa !208
  br label %IDAStopTest2.exit.thread

2065:                                             ; preds = %2046
  %2066 = load double, ptr %313, align 8, !tbaa !98
  %2067 = load double, ptr %317, align 8, !tbaa !205
  %2068 = fadd double %2066, %2067
  %2069 = load double, ptr %328, align 8, !tbaa !209
  %2070 = fsub double %2068, %2069
  %2071 = fmul double %2067, %2070
  %2072 = fcmp ogt double %2071, 0.000000e+00
  br i1 %2072, label %2073, label %2078

2073:                                             ; preds = %2065
  %2074 = fsub double %2069, %2066
  %2075 = load double, ptr %0, align 8, !tbaa !3
  %2076 = tail call double @llvm.fmuladd.f64(double %2075, double -4.000000e+00, double 1.000000e+00)
  %2077 = fmul double %2074, %2076
  store double %2077, ptr %317, align 8, !tbaa !205
  br label %2078

2078:                                             ; preds = %2073, %2065, %._crit_edge.i
  %2079 = phi double [ %.pre.i427, %._crit_edge.i ], [ %2066, %2065 ], [ %2066, %2073 ]
  %2080 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2079, ptr %2080, align 8, !tbaa !218
  store double %2079, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit:                                ; preds = %2011, %2031, %2039
  %2081 = phi double [ %2003, %2011 ], [ %2032, %2031 ], [ %2032, %2039 ]
  %2082 = load i64, ptr %293, align 8, !tbaa !22
  %2083 = icmp slt i64 %2082, 1
  %.not399 = icmp slt i64 %1957, %2082
  %or.cond417 = select i1 %2083, i1 true, i1 %.not399
  br i1 %or.cond417, label %396, label %._crit_edge

IDAStopTest2.exit.thread:                         ; preds = %.thread, %2026, %2008, %2078, %2060, %._crit_edge, %409, %426, %438, %452, %.loopexit, %1980, %1985, %507, %500, %291, %67, %288, %285, %282, %256, %253, %250, %190, %169, %97, %86, %76, %58, %46, %29, %26, %22, %18, %15, %10
  %.0358 = phi i32 [ -20, %10 ], [ -23, %15 ], [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %29 ], [ -22, %46 ], [ -22, %58 ], [ -22, %76 ], [ -22, %86 ], [ -22, %97 ], [ -22, %169 ], [ -10, %190 ], [ -22, %250 ], [ -10, %253 ], [ 2, %256 ], [ 0, %282 ], [ 2, %285 ], [ -10, %288 ], [ %68, %67 ], [ %292, %291 ], [ -1, %._crit_edge ], [ -22, %409 ], [ -22, %426 ], [ -22, %438 ], [ -22, %452 ], [ -2, %507 ], [ -2, %500 ], [ %1952, %.loopexit ], [ 2, %1980 ], [ -10, %1985 ], [ 1, %2026 ], [ 0, %2008 ], [ 0, %2078 ], [ 1, %2060 ], [ -99, %.thread ]
  ret i32 %.0358
}

; Function Attrs: nounwind uwtable
define range(i32 -52, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load i32, ptr %2, align 8, !tbaa !206
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !281
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.8)
  br label %197

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89)
  br label %197

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !116
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.90)
  br label %197

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %.not108 = icmp eq i32 %24, 0
  br i1 %.not108, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %29, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #13
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8, !tbaa !116
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.91)
  br label %197

41:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.92)
  br label %197

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %.not110 = icmp eq i32 %44, 0
  br i1 %.not110, label %80, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %49 = load double, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %32, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = tail call i32 %47(double noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %55, ptr noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %60 = load i64, ptr %59, align 8, !tbaa !131
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !131
  %62 = icmp slt i32 %58, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.93)
  br label %197

64:                                               ; preds = %45
  %.not111 = icmp eq i32 %58, 0
  br i1 %.not111, label %66, label %65

65:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.94)
  br label %197

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %.not112 = icmp eq i32 %68, 0
  br i1 %.not112, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %71 = load i32, ptr %70, align 4, !tbaa !36
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95)
  br label %197

74:                                               ; preds = %69
  %75 = load ptr, ptr %53, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %75, ptr noundef %77)
  %.not113 = icmp eq i32 %78, 0
  br i1 %.not113, label %82, label %79

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.96)
  br label %197

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %66, %74, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %.not114 = icmp eq i32 %84, 0
  br i1 %.not114, label %97, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.90)
  br label %197

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %94 = load ptr, ptr %93, align 8, !tbaa !144
  %95 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %94)
  %.not115 = icmp eq i32 %95, 0
  br i1 %.not115, label %99, label %96

96:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.97)
  br label %197

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %98, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %90, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %.not116 = icmp eq i32 %101, 0
  br i1 %.not116, label %166, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %106 = load i32, ptr %105, align 4, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %108 = load double, ptr %107, align 8, !tbaa !98
  %109 = load ptr, ptr %32, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %115 = load ptr, ptr %114, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %124 = load ptr, ptr %123, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %126 = load ptr, ptr %125, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %128 = load ptr, ptr %127, align 8, !tbaa !143
  %129 = tail call i32 %104(i32 noundef %106, double noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %131 = load i64, ptr %130, align 8, !tbaa !179
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !179
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.98)
  br label %197

135:                                              ; preds = %102
  %.not117 = icmp eq i32 %129, 0
  br i1 %.not117, label %137, label %136

136:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -52, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.94)
  br label %197

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %139 = load i32, ptr %138, align 8, !tbaa !49
  %.not118 = icmp eq i32 %139, 0
  br i1 %.not118, label %148, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %43, align 8, !tbaa !33
  %.not119 = icmp eq i32 %141, 0
  br i1 %.not119, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.99)
  br label %197

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.56)
  br label %197

148:                                              ; preds = %143, %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %.not120 = icmp eq i32 %150, 0
  br i1 %.not120, label %168, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %153 = load i32, ptr %152, align 8, !tbaa !51
  switch i32 %153, label %160 [
    i32 0, label %154
    i32 4, label %155
  ]

154:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.100)
  br label %197

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.95)
  br label %197

160:                                              ; preds = %151, %155
  %161 = load ptr, ptr %118, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %163 = load ptr, ptr %162, align 8, !tbaa !172
  %164 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %161, ptr noundef %163)
  %.not121 = icmp eq i32 %164, 0
  br i1 %.not121, label %168, label %165

165:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.101)
  br label %197

166:                                              ; preds = %99
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %167, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %148, %160, %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %170 = load i32, ptr %169, align 4, !tbaa !250
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %83, align 8, !tbaa !37
  %.not123 = icmp eq i32 %172, 0
  br i1 %.not123, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i32, ptr %174, align 8, !tbaa !140
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.102)
  br label %197

178:                                              ; preds = %173, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %180 = load ptr, ptr %179, align 8, !tbaa !251
  %181 = load ptr, ptr %32, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  %184 = tail call i32 @N_VConstrMask(ptr noundef %180, ptr noundef %181, ptr noundef %183) #13
  %.not124 = icmp eq i32 %184, 0
  br i1 %.not124, label %185, label %186

185:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.103)
  br label %197

186:                                              ; preds = %178, %168
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %188 = load ptr, ptr %187, align 8, !tbaa !246
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.104)
  br label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %193 = load ptr, ptr %192, align 8, !tbaa !282
  %.not125 = icmp eq ptr %193, null
  br i1 %.not125, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call i32 %193(ptr noundef nonnull %0) #13
  %.not126 = icmp eq i32 %195, 0
  br i1 %.not126, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.105)
  br label %197

197:                                              ; preds = %191, %194, %40, %41, %196, %190, %185, %177, %165, %159, %154, %147, %142, %136, %134, %96, %89, %79, %73, %65, %63, %21, %17, %12
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -31, %63 ], [ -32, %65 ], [ -22, %73 ], [ -22, %79 ], [ -22, %89 ], [ -22, %96 ], [ -31, %134 ], [ -52, %136 ], [ -22, %147 ], [ -22, %154 ], [ -22, %159 ], [ -22, %165 ], [ -22, %177 ], [ -22, %190 ], [ -5, %196 ], [ -22, %185 ], [ -22, %142 ], [ -22, %41 ], [ -22, %40 ], [ 0, %194 ], [ 0, %191 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = tail call double @N_VWrmsNormMask(ptr noundef %1, ptr noundef %2, ptr noundef %7) #13
  br label %11

9:                                                ; preds = %4
  %10 = tail call double @N_VWrmsNorm(ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi double [ %8, %5 ], [ %10, %9 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNormUpdate(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @IDASensWrmsNorm(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = fcmp ogt double %1, %6
  %. = select i1 %7, double %1, double %6
  ret double %.
}

; Function Attrs: nounwind uwtable
define internal fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef nonnull readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.01113 = phi double [ %.1, %.lr.ph ], [ %1, %4 ]
  %8 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = tail call double @N_VWrmsNorm(ptr noundef %9, ptr noundef %11) #13
  %13 = fcmp ogt double %12, %.01113
  %.1 = select i1 %13, double %12, double %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 4, !tbaa !139
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.011.lcssa = phi double [ %1, %4 ], [ %.1, %.lr.ph ]
  ret double %.011.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !108
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !283

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %13 = load double, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %13, ptr %14, align 8, !tbaa !217
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load double, ptr %16, align 8, !tbaa !205
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8, !tbaa !3
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %22, ptr %23, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load double, ptr %14, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 1, ptr %36, align 8, !tbaa !113
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader66, label %.loopexit

.preheader66:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8, !tbaa !108
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph70
  %indvars.iv75.ph = phi i64 [ %indvars.iv.next7683, %.thread ], [ 0, %.lr.ph70 ]
  %40 = phi i1 [ false, %.thread ], [ true, %.lr.ph70 ]
  br label %41

41:                                               ; preds = %.outer, %47
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %47 ], [ %indvars.iv75.ph, %.outer ]
  %42 = load ptr, ptr %31, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv75
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %48 = load i32, ptr %2, align 8, !tbaa !108
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next76, %49
  br i1 %50, label %41, label %._crit_edge71, !llvm.loop !285

.thread:                                          ; preds = %41
  %51 = load ptr, ptr %39, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv75
  store i32 0, ptr %52, align 4, !tbaa !62
  %indvars.iv.next7683 = add nuw nsw i64 %indvars.iv75, 1
  %53 = load i32, ptr %2, align 8, !tbaa !108
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next7683, %54
  br i1 %55, label %.outer, label %._crit_edge71.thread85, !llvm.loop !285

._crit_edge71:                                    ; preds = %47
  br i1 %40, label %.loopexit, label %._crit_edge71.thread85

._crit_edge71.thread85:                           ; preds = %.thread, %._crit_edge71
  %56 = load double, ptr %23, align 8, !tbaa !284
  %57 = load double, ptr %16, align 8, !tbaa !205
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = fdiv double %56, %58
  %60 = fcmp ogt double %59, 1.000000e-01
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge71.thread85
  %62 = load double, ptr %23, align 8, !tbaa !284
  %63 = load double, ptr %16, align 8, !tbaa !205
  %64 = tail call double @SUNRabs(double noundef %63) #13
  %65 = fdiv double %62, %64
  br label %66

66:                                               ; preds = %._crit_edge71.thread85, %61
  %67 = phi double [ %65, %61 ], [ 1.000000e-01, %._crit_edge71.thread85 ]
  %68 = load double, ptr %16, align 8, !tbaa !205
  %69 = fmul double %67, %68
  %70 = load double, ptr %14, align 8, !tbaa !217
  %71 = fadd double %70, %69
  %72 = load ptr, ptr %27, align 8, !tbaa !57
  %73 = load ptr, ptr %29, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %72, double noundef %69, ptr noundef %73, ptr noundef %75) #13
  %76 = load ptr, ptr %24, align 8, !tbaa !107
  %77 = load ptr, ptr %74, align 8, !tbaa !199
  %78 = load ptr, ptr %29, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = load ptr, ptr %33, align 8, !tbaa !66
  %82 = tail call i32 %76(double noundef %71, ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81) #13
  %83 = load i64, ptr %36, align 8, !tbaa !113
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %36, align 8, !tbaa !113
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %66
  %85 = load i32, ptr %2, align 8, !tbaa !108
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %88

88:                                               ; preds = %.lr.ph73, %106
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %106 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv78
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %79, align 8, !tbaa !193
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv78
  %95 = load double, ptr %94, align 8, !tbaa !60
  %96 = tail call double @SUNRabs(double noundef %95) #13
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %87, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv78
  store i32 1, ptr %100, align 4, !tbaa !62
  %101 = load ptr, ptr %79, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %31, align 8, !tbaa !192
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv78
  store double %103, ptr %105, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %88, %92, %98
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %107 = load i32, ptr %2, align 8, !tbaa !108
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next79, %108
  br i1 %109, label %88, label %.loopexit, !llvm.loop !286

.loopexit:                                        ; preds = %106, %.preheader66, %.preheader, %66, %._crit_edge71, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge71 ], [ -10, %66 ], [ 0, %.preheader ], [ 0, %.preheader66 ], [ 0, %106 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3 = load i32, ptr %2, align 4, !tbaa !114
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = load double, ptr %6, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load double, ptr %6, align 8, !tbaa !217
  %16 = load ptr, ptr %8, align 8, !tbaa !199
  %17 = load ptr, ptr %10, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !113
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  br label %35

.preheader85:                                     ; preds = %35
  %31 = icmp sgt i32 %37, 0
  br i1 %31, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph91
  %indvars.iv98.ph = phi i64 [ %indvars.iv.next99106, %.thread ], [ 0, %.lr.ph91 ]
  %34 = phi i1 [ false, %.thread ], [ true, %.lr.ph91 ]
  br label %40

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 0, ptr %36, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %26, align 8, !tbaa !108
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %35, label %.preheader85, !llvm.loop !287

40:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %41 = load ptr, ptr %32, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv98
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv98
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = tail call double @SUNRabs(double noundef %47) #13
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %40
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = load i32, ptr %26, align 8, !tbaa !108
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next99, %52
  br i1 %53, label %40, label %._crit_edge, !llvm.loop !288

.thread:                                          ; preds = %44
  %54 = load ptr, ptr %33, align 8, !tbaa !195
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv98
  store i32 1, ptr %55, align 4, !tbaa !62
  %indvars.iv.next99106 = add nuw nsw i64 %indvars.iv98, 1
  %56 = load i32, ptr %26, align 8, !tbaa !108
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next99106, %57
  br i1 %58, label %.outer, label %._crit_edge.thread108, !llvm.loop !288

._crit_edge:                                      ; preds = %50
  br i1 %34, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %.thread, %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %60 = load double, ptr %59, align 8, !tbaa !98
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load double, ptr %62, align 8, !tbaa !205
  %64 = tail call double @SUNRabs(double noundef %63) #13
  %65 = fadd double %61, %64
  %66 = load double, ptr %0, align 8, !tbaa !3
  %67 = fmul double %65, %66
  %68 = fmul double %67, 1.000000e+02
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %68, ptr %69, align 8, !tbaa !284
  %70 = load double, ptr %62, align 8, !tbaa !205
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = fneg double %68
  %73 = select i1 %71, double %68, double %72
  %74 = load double, ptr %6, align 8, !tbaa !217
  %75 = fadd double %74, %73
  %76 = load double, ptr %59, align 8, !tbaa !98
  %77 = fsub double %75, %76
  %78 = fmul double %70, %77
  %79 = fcmp ult double %78, 0.000000e+00
  br i1 %79, label %85, label %80

80:                                               ; preds = %._crit_edge.thread108
  %81 = fdiv double %73, %70
  %82 = load ptr, ptr %8, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %82, double noundef %81, ptr noundef %84, ptr noundef %82) #13
  br label %89

85:                                               ; preds = %._crit_edge.thread108
  %86 = load ptr, ptr %8, align 8, !tbaa !199
  %87 = load ptr, ptr %10, align 8, !tbaa !200
  %88 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %75, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %13, align 8, !tbaa !107
  %91 = load ptr, ptr %8, align 8, !tbaa !199
  %92 = load ptr, ptr %10, align 8, !tbaa !200
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = load ptr, ptr %20, align 8, !tbaa !66
  %96 = tail call i32 %90(double noundef %75, ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95) #13
  %97 = load i64, ptr %23, align 8, !tbaa !113
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %23, align 8, !tbaa !113
  %.not81 = icmp eq i32 %96, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %89
  %99 = load i32, ptr %26, align 8, !tbaa !108
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %103

103:                                              ; preds = %.lr.ph94, %126
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %126 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %126 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !197
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv101
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %126, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv101
  %110 = load double, ptr %109, align 8, !tbaa !60
  %111 = tail call double @SUNRabs(double noundef %110) #13
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load ptr, ptr %102, align 8, !tbaa !195
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv101
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp eq i32 %115, 1
  br i1 %112, label %117, label %119

117:                                              ; preds = %107
  br i1 %116, label %.loopexit, label %118

118:                                              ; preds = %117
  store i32 1, ptr %114, align 4, !tbaa !62
  br label %126

119:                                              ; preds = %107
  br i1 %116, label %120, label %126

120:                                              ; preds = %119
  %121 = load ptr, ptr %93, align 8, !tbaa !193
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv101
  %123 = load double, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %18, align 8, !tbaa !192
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv101
  store double %123, ptr %125, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %118, %120, %119, %103
  %.3 = phi i32 [ 1, %118 ], [ %.293, %120 ], [ %.293, %119 ], [ %.293, %103 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %127 = load i32, ptr %26, align 8, !tbaa !108
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next102, %128
  br i1 %129, label %103, label %.loopexit, !llvm.loop !289

.loopexit:                                        ; preds = %117, %126, %.preheader86, %.preheader85, %.preheader, %89, %._crit_edge, %5, %1
  %.076 = phi i32 [ 0, %1 ], [ -10, %5 ], [ 0, %._crit_edge ], [ -10, %89 ], [ 0, %.preheader ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 3, %117 ], [ %.3, %126 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %3 = load i32, ptr %2, align 8, !tbaa !202
  switch i32 %3, label %._crit_edge110 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge110:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !290
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %5 = load double, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %5, ptr %6, align 8, !tbaa !290
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %9 = load double, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load double, ptr %10, align 8, !tbaa !98
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = load double, ptr %13, align 8, !tbaa !205
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %., ptr %17, align 8, !tbaa !290
  br label %18

18:                                               ; preds = %._crit_edge110, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge110 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = load double, ptr %20, align 8, !tbaa !290
  %29 = load ptr, ptr %21, align 8, !tbaa !199
  %30 = load ptr, ptr %23, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !113
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %41 = load double, ptr %40, align 8, !tbaa !98
  %42 = tail call double @SUNRabs(double noundef %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %44 = load double, ptr %43, align 8, !tbaa !205
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fadd double %42, %45
  %47 = load double, ptr %0, align 8, !tbaa !3
  %48 = fmul double %46, %47
  %49 = fmul double %48, 1.000000e+02
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %49, ptr %50, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %52 = load i32, ptr %51, align 8, !tbaa !108
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.thread.thread119

._crit_edge.thread.thread119:                     ; preds = %39
  %54 = load double, ptr %20, align 8, !tbaa !290
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %54, ptr %55, align 8, !tbaa !291
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %54, ptr %56, align 8, !tbaa !217
  br label %IDARootfind.exit.thread

.lr.ph.i:                                         ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next362.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %60 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0211264.ph.i = phi i32 [ %.0211264.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0217263.ph.i = phi i32 [ %107, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227261.ph.i = phi double [ %101, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %61

61:                                               ; preds = %103, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0211264.i = phi i32 [ %.1212.i, %103 ], [ %.0211264.ph.i, %.outer.i ]
  %62 = load ptr, ptr %57, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not244.i = icmp eq i32 %64, 0
  br i1 %.not244.i, label %103, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %31, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = tail call double @SUNRabs(double noundef %68) #13
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %58, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %65
  %83 = load ptr, ptr %58, align 8, !tbaa !192
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %31, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv.i
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fmul double %85, %88
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %59, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !62
  %95 = sitofp i32 %94 to double
  %96 = fmul double %85, %95
  %97 = fcmp ugt double %96, 0.000000e+00
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = fsub double %88, %85
  %100 = fdiv double %88, %99
  %101 = tail call double @SUNRabs(double noundef %100) #13
  %102 = fcmp ogt double %101, %.0227261.ph.i
  br i1 %102, label %.thread.i, label %103

103:                                              ; preds = %98, %91, %82, %81, %71, %61
  %.1212.i = phi i32 [ 1, %81 ], [ %.0211264.i, %71 ], [ %.0211264.i, %98 ], [ %.0211264.i, %91 ], [ %.0211264.i, %82 ], [ %.0211264.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %51, align 8, !tbaa !108
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %61, label %._crit_edge.i, !llvm.loop !292

.thread.i:                                        ; preds = %98
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %51, align 8, !tbaa !108
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next362.i, %109
  br i1 %110, label %.outer.i, label %.preheader248.i, !llvm.loop !292

._crit_edge.i:                                    ; preds = %103
  %111 = icmp ne i32 %.1212.i, 0
  br i1 %60, label %120, label %.preheader248.i

.preheader248.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1218363370.i = phi i32 [ %.0217263.ph.i, %._crit_edge.i ], [ %107, %.thread.i ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %113 = load double, ptr %20, align 8, !tbaa !290
  %114 = load double, ptr %112, align 8, !tbaa !217
  %115 = fsub double %113, %114
  %116 = tail call double @SUNRabs(double noundef %115) #13
  %117 = load double, ptr %50, align 8, !tbaa !284
  %118 = fcmp ugt double %116, %117
  br i1 %118, label %.lr.ph293.i, label %.loopexit246.i

.lr.ph293.i:                                      ; preds = %.preheader248.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %163

120:                                              ; preds = %._crit_edge.i
  %121 = load double, ptr %20, align 8, !tbaa !290
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %121, ptr %122, align 8, !tbaa !291
  %123 = icmp slt i32 %104, 1
  br i1 %123, label %._crit_edge.thread, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %120
  %124 = load ptr, ptr %31, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %126 = load ptr, ptr %125, align 8, !tbaa !194
  %wide.trip.count343.i = zext nneg i32 %104 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph307.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next341.i, %127 ]
  %128 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv340.i
  %129 = load double, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv340.i
  store double %129, ptr %130, align 8, !tbaa !60
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge308.i, label %127, !llvm.loop !293

._crit_edge308.i:                                 ; preds = %127
  br i1 %111, label %.lr.ph310.i, label %IDARootfind.exit

.lr.ph310.i:                                      ; preds = %._crit_edge308.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %132

132:                                              ; preds = %159, %.lr.ph310.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next346.i, %159 ]
  %133 = load ptr, ptr %131, align 8, !tbaa !195
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv345.i
  store i32 0, ptr %134, align 4, !tbaa !62
  %135 = load ptr, ptr %57, align 8, !tbaa !197
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv345.i
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %.not238.i = icmp eq i32 %137, 0
  br i1 %.not238.i, label %159, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %31, align 8, !tbaa !193
  %140 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv345.i
  %141 = load double, ptr %140, align 8, !tbaa !60
  %142 = tail call double @SUNRabs(double noundef %141) #13
  %143 = fcmp oeq double %142, 0.000000e+00
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = load ptr, ptr %59, align 8, !tbaa !196
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv345.i
  %147 = load i32, ptr %146, align 4, !tbaa !62
  %148 = sitofp i32 %147 to double
  %149 = load ptr, ptr %58, align 8, !tbaa !192
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv345.i
  %151 = load double, ptr %150, align 8, !tbaa !60
  %152 = fmul double %151, %148
  %153 = fcmp ugt double %152, 0.000000e+00
  br i1 %153, label %159, label %154

154:                                              ; preds = %144
  %155 = fcmp ogt double %151, 0.000000e+00
  %156 = select i1 %155, i32 -1, i32 1
  %157 = load ptr, ptr %131, align 8, !tbaa !195
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv345.i
  store i32 %156, ptr %158, align 4, !tbaa !62
  br label %159

159:                                              ; preds = %154, %144, %138, %132
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %160 = load i32, ptr %51, align 8, !tbaa !108
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next346.i, %161
  br i1 %162, label %132, label %IDARootfind.exit, !llvm.loop !294

163:                                              ; preds = %.backedge.i, %.lr.ph293.i
  %.0215292.i = phi i32 [ -1, %.lr.ph293.i ], [ %.0216291.i, %.backedge.i ]
  %.0216291.i = phi i32 [ 0, %.lr.ph293.i ], [ %.0216.be.i, %.backedge.i ]
  %.v290.i = phi double [ 5.000000e-01, %.lr.ph293.i ], [ %.v.be.i, %.backedge.i ]
  %.2219289.i = phi i32 [ %.1218363370.i, %.lr.ph293.i ], [ %.3220.lcssa379.i, %.backedge.i ]
  %.0233288.i = phi double [ 1.000000e+00, %.lr.ph293.i ], [ %.1234.i, %.backedge.i ]
  %164 = icmp eq i32 %.0215292.i, %.0216291.i
  %165 = fmul double %.v290.i, %.0233288.i
  %.1234.i = select i1 %164, double %165, double 1.000000e+00
  %166 = load double, ptr %20, align 8, !tbaa !290
  %167 = load double, ptr %112, align 8, !tbaa !217
  %168 = fsub double %166, %167
  %169 = load ptr, ptr %31, align 8, !tbaa !193
  %170 = sext i32 %.2219289.i to i64
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !60
  %173 = fmul double %168, %172
  %174 = load ptr, ptr %58, align 8, !tbaa !192
  %175 = getelementptr inbounds double, ptr %174, i64 %170
  %176 = load double, ptr %175, align 8, !tbaa !60
  %177 = fneg double %.1234.i
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %176, double %172)
  %179 = fdiv double %173, %178
  %180 = fsub double %166, %179
  %181 = fsub double %180, %167
  %182 = tail call double @SUNRabs(double noundef %181) #13
  %183 = load double, ptr %50, align 8, !tbaa !284
  %184 = fmul double %183, 5.000000e-01
  %185 = fcmp olt double %182, %184
  %.pre.i = load double, ptr %20, align 8, !tbaa !290
  br i1 %185, label %186, label %199

186:                                              ; preds = %163
  %187 = load double, ptr %112, align 8, !tbaa !217
  %188 = fsub double %.pre.i, %187
  %189 = tail call double @SUNRabs(double noundef %188) #13
  %190 = load double, ptr %50, align 8, !tbaa !284
  %191 = fdiv double %189, %190
  %192 = fcmp ogt double %191, 5.000000e+00
  %193 = fdiv double 5.000000e-01, %191
  %194 = select i1 %192, double 1.000000e-01, double %193
  %195 = load double, ptr %112, align 8, !tbaa !217
  %196 = load double, ptr %20, align 8, !tbaa !290
  %197 = fsub double %196, %195
  %198 = tail call double @llvm.fmuladd.f64(double %194, double %197, double %195)
  br label %199

199:                                              ; preds = %186, %163
  %200 = phi double [ %196, %186 ], [ %.pre.i, %163 ]
  %.0231.i = phi double [ %198, %186 ], [ %180, %163 ]
  %201 = fsub double %200, %.0231.i
  %202 = tail call double @SUNRabs(double noundef %201) #13
  %203 = load double, ptr %50, align 8, !tbaa !284
  %204 = fmul double %203, 5.000000e-01
  %205 = fcmp olt double %202, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  %207 = load double, ptr %20, align 8, !tbaa !290
  %208 = load double, ptr %112, align 8, !tbaa !217
  %209 = fsub double %207, %208
  %210 = tail call double @SUNRabs(double noundef %209) #13
  %211 = load double, ptr %50, align 8, !tbaa !284
  %212 = fdiv double %210, %211
  %213 = fcmp ogt double %212, 5.000000e+00
  %214 = load double, ptr %20, align 8, !tbaa !290
  %215 = load double, ptr %112, align 8, !tbaa !217
  %216 = fsub double %214, %215
  %.neg.i = fdiv double -5.000000e-01, %212
  %217 = select i1 %213, double -1.000000e-01, double %.neg.i
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %216, double %214)
  br label %219

219:                                              ; preds = %206, %199
  %.1232.i = phi double [ %218, %206 ], [ %.0231.i, %199 ]
  %220 = load ptr, ptr %21, align 8, !tbaa !199
  %221 = load ptr, ptr %23, align 8, !tbaa !200
  %222 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1232.i, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %26, align 8, !tbaa !107
  %224 = load ptr, ptr %21, align 8, !tbaa !199
  %225 = load ptr, ptr %23, align 8, !tbaa !200
  %226 = load ptr, ptr %119, align 8, !tbaa !194
  %227 = load ptr, ptr %33, align 8, !tbaa !66
  %228 = tail call i32 %223(double noundef %.1232.i, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227) #13
  %229 = load i64, ptr %36, align 8, !tbaa !113
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %36, align 8, !tbaa !113
  %.not239.i = icmp eq i32 %228, 0
  br i1 %.not239.i, label %.preheader247.i, label %IDARootfind.exit.thread

.preheader247.i:                                  ; preds = %219
  %231 = load i32, ptr %51, align 8, !tbaa !108
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph274.outer.i, label %.thread403.i

.thread403.i:                                     ; preds = %.preheader247.i
  store double %.1232.i, ptr %112, align 8, !tbaa !217
  br label %._crit_edge287.i

.lr.ph274.outer.i:                                ; preds = %.preheader247.i, %.thread383.i
  %indvars.iv320.ph.i = phi i64 [ %indvars.iv.next321388.i, %.thread383.i ], [ 0, %.preheader247.i ]
  %233 = phi i1 [ false, %.thread383.i ], [ true, %.preheader247.i ]
  %.2213272.ph.i = phi i32 [ %.2213272.i, %.thread383.i ], [ 0, %.preheader247.i ]
  %.3220271.ph.i = phi i32 [ %279, %.thread383.i ], [ %.2219289.i, %.preheader247.i ]
  %.2229269.ph.i = phi double [ %273, %.thread383.i ], [ 0.000000e+00, %.preheader247.i ]
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %275, %.lr.ph274.outer.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %275 ], [ %indvars.iv320.ph.i, %.lr.ph274.outer.i ]
  %.2213272.i = phi i32 [ %.3214.i, %275 ], [ %.2213272.ph.i, %.lr.ph274.outer.i ]
  %234 = load ptr, ptr %57, align 8, !tbaa !197
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv320.i
  %236 = load i32, ptr %235, align 4, !tbaa !62
  %.not242.i = icmp eq i32 %236, 0
  br i1 %.not242.i, label %275, label %237

237:                                              ; preds = %.lr.ph274.i
  %238 = load ptr, ptr %119, align 8, !tbaa !194
  %239 = getelementptr inbounds nuw double, ptr %238, i64 %indvars.iv320.i
  %240 = load double, ptr %239, align 8, !tbaa !60
  %241 = tail call double @SUNRabs(double noundef %240) #13
  %242 = fcmp oeq double %241, 0.000000e+00
  br i1 %242, label %243, label %254

243:                                              ; preds = %237
  %244 = load ptr, ptr %59, align 8, !tbaa !196
  %245 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv320.i
  %246 = load i32, ptr %245, align 4, !tbaa !62
  %247 = sitofp i32 %246 to double
  %248 = load ptr, ptr %58, align 8, !tbaa !192
  %249 = getelementptr inbounds nuw double, ptr %248, i64 %indvars.iv320.i
  %250 = load double, ptr %249, align 8, !tbaa !60
  %251 = fmul double %250, %247
  %252 = fcmp ugt double %251, 0.000000e+00
  br i1 %252, label %275, label %253

253:                                              ; preds = %243
  br label %275

254:                                              ; preds = %237
  %255 = load ptr, ptr %58, align 8, !tbaa !192
  %256 = getelementptr inbounds nuw double, ptr %255, i64 %indvars.iv320.i
  %257 = load double, ptr %256, align 8, !tbaa !60
  %258 = load ptr, ptr %119, align 8, !tbaa !194
  %259 = getelementptr inbounds nuw double, ptr %258, i64 %indvars.iv320.i
  %260 = load double, ptr %259, align 8, !tbaa !60
  %261 = fmul double %257, %260
  %262 = fcmp olt double %261, 0.000000e+00
  br i1 %262, label %263, label %275

263:                                              ; preds = %254
  %264 = load ptr, ptr %59, align 8, !tbaa !196
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv320.i
  %266 = load i32, ptr %265, align 4, !tbaa !62
  %267 = sitofp i32 %266 to double
  %268 = fmul double %257, %267
  %269 = fcmp ugt double %268, 0.000000e+00
  br i1 %269, label %275, label %270

270:                                              ; preds = %263
  %271 = fsub double %260, %257
  %272 = fdiv double %260, %271
  %273 = tail call double @SUNRabs(double noundef %272) #13
  %274 = fcmp ogt double %273, %.2229269.ph.i
  br i1 %274, label %.thread383.i, label %275

275:                                              ; preds = %270, %263, %254, %253, %243, %.lr.ph274.i
  %.3214.i = phi i32 [ 1, %253 ], [ %.2213272.i, %243 ], [ %.2213272.i, %270 ], [ %.2213272.i, %263 ], [ %.2213272.i, %254 ], [ %.2213272.i, %.lr.ph274.i ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %276 = load i32, ptr %51, align 8, !tbaa !108
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next321.i, %277
  br i1 %278, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !295

.thread383.i:                                     ; preds = %270
  %279 = trunc nuw nsw i64 %indvars.iv320.i to i32
  %indvars.iv.next321388.i = add nuw nsw i64 %indvars.iv320.i, 1
  %280 = load i32, ptr %51, align 8, !tbaa !108
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next321388.i, %281
  br i1 %282, label %.lr.ph274.outer.i, label %._crit_edge275.thread392.i, !llvm.loop !295

._crit_edge275.i:                                 ; preds = %275
  br i1 %233, label %303, label %._crit_edge275.thread392.i

._crit_edge275.thread392.i:                       ; preds = %.thread383.i, %._crit_edge275.i
  %.4389396.i = phi i32 [ %.3220271.ph.i, %._crit_edge275.i ], [ %279, %.thread383.i ]
  %283 = phi i32 [ %276, %._crit_edge275.i ], [ %280, %.thread383.i ]
  store double %.1232.i, ptr %20, align 8, !tbaa !290
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %._crit_edge275.thread392.i
  %285 = load ptr, ptr %119, align 8, !tbaa !194
  %286 = load ptr, ptr %31, align 8, !tbaa !193
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph282.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next324.i, %287 ]
  %288 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv323.i
  %289 = load double, ptr %288, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv323.i
  store double %289, ptr %290, align 8, !tbaa !60
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge283.loopexit.i, label %287, !llvm.loop !296

._crit_edge283.loopexit.i:                        ; preds = %287
  %.pre348.i = load double, ptr %20, align 8, !tbaa !290
  br label %._crit_edge283.i

._crit_edge283.i:                                 ; preds = %._crit_edge283.loopexit.i, %._crit_edge275.thread392.i
  %291 = phi double [ %.pre348.i, %._crit_edge283.loopexit.i ], [ %.1232.i, %._crit_edge275.thread392.i ]
  %292 = load double, ptr %112, align 8, !tbaa !217
  %293 = fsub double %291, %292
  %294 = tail call double @SUNRabs(double noundef %293) #13
  %295 = load double, ptr %50, align 8, !tbaa !284
  %296 = fcmp ugt double %294, %295
  br i1 %296, label %.backedge.i, label %.loopexit246.i

.backedge.i:                                      ; preds = %._crit_edge287.i, %._crit_edge283.i
  %.3220.lcssa379.i = phi i32 [ %.4389396.i, %._crit_edge283.i ], [ %.3220.lcssa380402406.i, %._crit_edge287.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge283.i ], [ 2.000000e+00, %._crit_edge287.i ]
  %.0216.be.i = phi i32 [ 1, %._crit_edge283.i ], [ 2, %._crit_edge287.i ]
  %297 = load double, ptr %20, align 8, !tbaa !290
  %298 = load double, ptr %112, align 8, !tbaa !217
  %299 = fsub double %297, %298
  %300 = tail call double @SUNRabs(double noundef %299) #13
  %301 = load double, ptr %50, align 8, !tbaa !284
  %302 = fcmp ugt double %300, %301
  br i1 %302, label %163, label %.loopexit246.i

303:                                              ; preds = %._crit_edge275.i
  %304 = icmp eq i32 %.3214.i, 0
  %305 = icmp sgt i32 %276, 0
  br i1 %304, label %313, label %306

306:                                              ; preds = %303
  store double %.1232.i, ptr %20, align 8, !tbaa !290
  br i1 %305, label %.lr.ph301.i, label %.loopexit246.i

.lr.ph301.i:                                      ; preds = %306
  %307 = load ptr, ptr %119, align 8, !tbaa !194
  %308 = load ptr, ptr %31, align 8, !tbaa !193
  %wide.trip.count335.i = zext nneg i32 %276 to i64
  br label %309

309:                                              ; preds = %309, %.lr.ph301.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next332.i, %309 ]
  %310 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv331.i
  %311 = load double, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv331.i
  store double %311, ptr %312, align 8, !tbaa !60
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %.loopexit246.i, label %309, !llvm.loop !297

313:                                              ; preds = %303
  store double %.1232.i, ptr %112, align 8, !tbaa !217
  br i1 %305, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %313
  %314 = load ptr, ptr %119, align 8, !tbaa !194
  %315 = load ptr, ptr %58, align 8, !tbaa !192
  %wide.trip.count329.i = zext nneg i32 %276 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph286.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next327.i, %316 ]
  %317 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv326.i
  %318 = load double, ptr %317, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw double, ptr %315, i64 %indvars.iv326.i
  store double %318, ptr %319, align 8, !tbaa !60
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge287.loopexit.i, label %316, !llvm.loop !298

._crit_edge287.loopexit.i:                        ; preds = %316
  %.pre349.i = load double, ptr %112, align 8, !tbaa !217
  br label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %._crit_edge287.loopexit.i, %313, %.thread403.i
  %.3220.lcssa380402406.i = phi i32 [ %.3220271.ph.i, %._crit_edge287.loopexit.i ], [ %.3220271.ph.i, %313 ], [ %.2219289.i, %.thread403.i ]
  %320 = phi double [ %.pre349.i, %._crit_edge287.loopexit.i ], [ %.1232.i, %313 ], [ %.1232.i, %.thread403.i ]
  %321 = load double, ptr %20, align 8, !tbaa !290
  %322 = fsub double %321, %320
  %323 = tail call double @SUNRabs(double noundef %322) #13
  %324 = load double, ptr %50, align 8, !tbaa !284
  %325 = fcmp ugt double %323, %324
  br i1 %325, label %.backedge.i, label %.loopexit246.i

.loopexit246.i:                                   ; preds = %._crit_edge287.i, %.backedge.i, %._crit_edge283.i, %309, %306, %.preheader248.i
  %326 = load double, ptr %20, align 8, !tbaa !290
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %326, ptr %327, align 8, !tbaa !291
  %328 = load i32, ptr %51, align 8, !tbaa !108
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph304.i, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.loopexit246.i
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %331 = load double, ptr %330, align 8, !tbaa !291
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %331, ptr %332, align 8, !tbaa !217
  br label %421

.lr.ph304.i:                                      ; preds = %.loopexit246.i
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre350.i = load ptr, ptr %31, align 8, !tbaa !193
  br label %335

335:                                              ; preds = %382, %.lr.ph304.i
  %336 = phi ptr [ %.pre350.i, %.lr.ph304.i ], [ %383, %382 ]
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next338.i, %382 ]
  %337 = getelementptr inbounds nuw double, ptr %336, i64 %indvars.iv337.i
  %338 = load double, ptr %337, align 8, !tbaa !60
  %339 = load ptr, ptr %333, align 8, !tbaa !194
  %340 = getelementptr inbounds nuw double, ptr %339, i64 %indvars.iv337.i
  store double %338, ptr %340, align 8, !tbaa !60
  %341 = load ptr, ptr %334, align 8, !tbaa !195
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %indvars.iv337.i
  store i32 0, ptr %342, align 4, !tbaa !62
  %343 = load ptr, ptr %57, align 8, !tbaa !197
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %indvars.iv337.i
  %345 = load i32, ptr %344, align 4, !tbaa !62
  %.not243.i = icmp eq i32 %345, 0
  br i1 %.not243.i, label %382, label %346

346:                                              ; preds = %335
  %347 = tail call double @SUNRabs(double noundef %338) #13
  %348 = fcmp oeq double %347, 0.000000e+00
  %.pre351.i = load ptr, ptr %58, align 8, !tbaa !192
  br i1 %348, label %349, label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %346
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv337.i
  %.pre353.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %363

349:                                              ; preds = %346
  %350 = load ptr, ptr %59, align 8, !tbaa !196
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv337.i
  %352 = load i32, ptr %351, align 4, !tbaa !62
  %353 = sitofp i32 %352 to double
  %354 = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv337.i
  %355 = load double, ptr %354, align 8, !tbaa !60
  %356 = fmul double %355, %353
  %357 = fcmp ugt double %356, 0.000000e+00
  br i1 %357, label %363, label %358

358:                                              ; preds = %349
  %359 = fcmp ogt double %355, 0.000000e+00
  %360 = select i1 %359, i32 -1, i32 1
  %361 = load ptr, ptr %334, align 8, !tbaa !195
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv337.i
  store i32 %360, ptr %362, align 4, !tbaa !62
  br label %363

363:                                              ; preds = %358, %349, %._crit_edge352.i
  %364 = phi double [ %.pre353.i, %._crit_edge352.i ], [ %355, %358 ], [ %355, %349 ]
  %365 = load ptr, ptr %31, align 8, !tbaa !193
  %366 = getelementptr inbounds nuw double, ptr %365, i64 %indvars.iv337.i
  %367 = load double, ptr %366, align 8, !tbaa !60
  %368 = fmul double %364, %367
  %369 = fcmp olt double %368, 0.000000e+00
  br i1 %369, label %370, label %382

370:                                              ; preds = %363
  %371 = load ptr, ptr %59, align 8, !tbaa !196
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv337.i
  %373 = load i32, ptr %372, align 4, !tbaa !62
  %374 = sitofp i32 %373 to double
  %375 = fmul double %364, %374
  %376 = fcmp ugt double %375, 0.000000e+00
  br i1 %376, label %382, label %377

377:                                              ; preds = %370
  %378 = fcmp ogt double %364, 0.000000e+00
  %379 = select i1 %378, i32 -1, i32 1
  %380 = load ptr, ptr %334, align 8, !tbaa !195
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv337.i
  store i32 %379, ptr %381, align 4, !tbaa !62
  br label %382

382:                                              ; preds = %377, %370, %363, %335
  %383 = phi ptr [ %365, %363 ], [ %365, %370 ], [ %365, %377 ], [ %336, %335 ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %384 = load i32, ptr %51, align 8, !tbaa !108
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next338.i, %385
  br i1 %386, label %335, label %IDARootfind.exit, !llvm.loop !299

IDARootfind.exit:                                 ; preds = %382, %159, %._crit_edge308.i
  %387 = phi i32 [ %104, %._crit_edge308.i ], [ %160, %159 ], [ %384, %382 ]
  %.0221.i.shrunk = phi i1 [ false, %._crit_edge308.i ], [ true, %159 ], [ true, %382 ]
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %IDARootfind.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %390 = load ptr, ptr %389, align 8, !tbaa !197
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %392

392:                                              ; preds = %.lr.ph, %402
  %393 = phi i32 [ %387, %.lr.ph ], [ %403, %402 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %402 ]
  %394 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv
  %395 = load i32, ptr %394, align 4, !tbaa !62
  %.not53 = icmp eq i32 %395, 0
  br i1 %.not53, label %396, label %402

396:                                              ; preds = %392
  %397 = load ptr, ptr %391, align 8, !tbaa !194
  %398 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv
  %399 = load double, ptr %398, align 8, !tbaa !60
  %400 = fcmp une double %399, 0.000000e+00
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store i32 1, ptr %394, align 4, !tbaa !62
  %.pre111 = load i32, ptr %51, align 8, !tbaa !108
  br label %402

402:                                              ; preds = %392, %396, %401
  %403 = phi i32 [ %393, %392 ], [ %393, %396 ], [ %.pre111, %401 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %indvars.iv.next, %404
  br i1 %405, label %392, label %._crit_edge, !llvm.loop !300

._crit_edge.thread:                               ; preds = %IDARootfind.exit, %120
  %.0221.i.shrunk114.ph = phi i1 [ %.0221.i.shrunk, %IDARootfind.exit ], [ %111, %120 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %407 = load double, ptr %406, align 8, !tbaa !291
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %407, ptr %408, align 8, !tbaa !217
  br i1 %.0221.i.shrunk114.ph, label %421, label %IDARootfind.exit.thread

._crit_edge:                                      ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %410 = load double, ptr %409, align 8, !tbaa !291
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %410, ptr %411, align 8, !tbaa !217
  %412 = icmp sgt i32 %403, 0
  br i1 %412, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %414 = load ptr, ptr %413, align 8, !tbaa !194
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %416 = load ptr, ptr %415, align 8, !tbaa !192
  %wide.trip.count = zext nneg i32 %403 to i64
  br label %417

417:                                              ; preds = %.lr.ph82, %417
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %417 ]
  %418 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv107
  %419 = load double, ptr %418, align 8, !tbaa !60
  %420 = getelementptr inbounds nuw double, ptr %416, i64 %indvars.iv107
  store double %419, ptr %420, align 8, !tbaa !60
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %417, !llvm.loop !301

._crit_edge83:                                    ; preds = %417, %._crit_edge
  br i1 %.0221.i.shrunk, label %421, label %IDARootfind.exit.thread

421:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge83
  %422 = phi ptr [ %406, %._crit_edge.thread ], [ %409, %._crit_edge83 ], [ %330, %._crit_edge.thread.thread ]
  %423 = load double, ptr %422, align 8, !tbaa !291
  %424 = load ptr, ptr %21, align 8, !tbaa !199
  %425 = load ptr, ptr %23, align 8, !tbaa !200
  %426 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %423, ptr noundef %424, ptr noundef %425)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %219, %._crit_edge.thread.thread119, %._crit_edge.thread, %._crit_edge83, %18, %421
  %.0 = phi i32 [ 1, %421 ], [ -10, %18 ], [ 0, %._crit_edge83 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread119 ], [ -10, %219 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = load double, ptr %0, align 8, !tbaa !3
  %9 = fmul double %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load double, ptr %10, align 8, !tbaa !98
  %12 = tail call double @SUNRabs(double noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = load double, ptr %13, align 8, !tbaa !205
  %15 = tail call double @SUNRabs(double noundef %14) #13
  %16 = fadd double %12, %15
  %17 = fmul double %9, %16
  %18 = load double, ptr %13, align 8, !tbaa !205
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fneg double %17
  %.056 = select i1 %19, double %20, double %17
  %21 = load double, ptr %10, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = load double, ptr %22, align 8, !tbaa !104
  %24 = fsub double %21, %23
  %25 = fsub double %24, %.056
  %26 = fsub double %1, %25
  %27 = fmul double %18, %26
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.76, double noundef %1, double noundef %24, double noundef %21)
  br label %.loopexit

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %32, ptr noundef %2) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %3) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %35 = load double, ptr %10, align 8, !tbaa !98
  %36 = fsub double %1, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.not58 = icmp slt i32 %spec.store.select, 1
  br i1 %.not58, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = fdiv double %36, %38
  %40 = add nuw i32 %spec.store.select, 1
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05261 = phi double [ %39, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.05360 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.05459 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds [6 x double], ptr %37, i64 0, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !60
  %44 = fdiv double %.05459, %43
  %45 = tail call double @llvm.fmuladd.f64(double %.05360, double %.05261, double %44)
  %46 = fmul double %.05459, %.05261
  %47 = fadd double %36, %43
  %48 = getelementptr inbounds nuw [6 x double], ptr %37, i64 0, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !60
  %50 = fdiv double %47, %49
  %51 = getelementptr inbounds nuw [6 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %46, ptr noundef %52, ptr noundef %2) #13
  %53 = load ptr, ptr %51, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %45, ptr noundef %53, ptr noundef %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !302

.loopexit:                                        ; preds = %.lr.ph, %30, %29, %6
  %.055 = phi i32 [ -20, %6 ], [ -26, %29 ], [ 0, %30 ], [ 0, %.lr.ph ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, 100) i32 @IDAStopTest1(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %135 [
    i32 1, label %7
    i32 2, label %73
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %.not100 = icmp eq i32 %9, 0
  br i1 %.not100, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %12 = load double, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %14 = load double, ptr %13, align 8, !tbaa !209
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load double, ptr %16, align 8, !tbaa !205
  %18 = fmul double %15, %17
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %14, double noundef %12)
  br label %135

21:                                               ; preds = %10, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = load double, ptr %22, align 8, !tbaa !218
  %24 = fcmp oeq double %1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store double %1, ptr %22, align 8, !tbaa !218
  store double %1, ptr %2, align 8, !tbaa !60
  br label %135

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load double, ptr %27, align 8, !tbaa !98
  %29 = fsub double %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %31 = load double, ptr %30, align 8, !tbaa !205
  %32 = fmul double %29, %31
  %33 = fcmp ult double %32, 0.000000e+00
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not103 = icmp eq i32 %35, 0
  br i1 %.not103, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.113, double noundef %1)
  br label %135

37:                                               ; preds = %34
  store double %1, ptr %22, align 8, !tbaa !218
  store double %1, ptr %2, align 8, !tbaa !60
  br label %135

38:                                               ; preds = %26
  br i1 %.not100, label %135, label %39

39:                                               ; preds = %38
  %40 = load double, ptr %0, align 8, !tbaa !3
  %41 = fmul double %40, 1.000000e+02
  %42 = tail call double @SUNRabs(double noundef %28) #13
  %43 = load double, ptr %30, align 8, !tbaa !205
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fadd double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, ptr %27, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load double, ptr %48, align 8, !tbaa !209
  %50 = fsub double %47, %49
  %51 = tail call double @SUNRabs(double noundef %50) #13
  %52 = fcmp ugt double %51, %46
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = load double, ptr %48, align 8, !tbaa !209
  %55 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not102 = icmp eq i32 %55, 0
  %56 = load double, ptr %48, align 8, !tbaa !209
  br i1 %.not102, label %59, label %57

57:                                               ; preds = %53
  %58 = load double, ptr %27, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %56, double noundef %58)
  br label %135

59:                                               ; preds = %53
  store double %56, ptr %22, align 8, !tbaa !218
  store double %56, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %8, align 8, !tbaa !208
  br label %135

60:                                               ; preds = %39
  %61 = load double, ptr %27, align 8, !tbaa !98
  %62 = load double, ptr %30, align 8, !tbaa !205
  %63 = fadd double %61, %62
  %64 = load double, ptr %48, align 8, !tbaa !209
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %135

68:                                               ; preds = %60
  %69 = fsub double %64, %61
  %70 = load double, ptr %0, align 8, !tbaa !3
  %71 = tail call double @llvm.fmuladd.f64(double %70, double -4.000000e+00, double 1.000000e+00)
  %72 = fmul double %69, %71
  store double %72, ptr %30, align 8, !tbaa !205
  br label %135

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %75 = load i32, ptr %74, align 8, !tbaa !208
  %.not = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %77 = load double, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %79 = load double, ptr %78, align 8, !tbaa !205
  br i1 %.not, label %87, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %82 = load double, ptr %81, align 8, !tbaa !209
  %83 = fsub double %77, %82
  %84 = fmul double %83, %79
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %82, double noundef %77)
  br label %135

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %89 = load double, ptr %88, align 8, !tbaa !218
  %90 = fsub double %77, %89
  %91 = fmul double %90, %79
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %98, label %135

.thread:                                          ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %94 = load double, ptr %93, align 8, !tbaa !218
  %95 = fsub double %77, %94
  %96 = fmul double %95, %79
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %.thread, %87
  %99 = phi ptr [ %93, %.thread ], [ %88, %87 ]
  %100 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %101 = load double, ptr %76, align 8, !tbaa !98
  store double %101, ptr %99, align 8, !tbaa !218
  store double %101, ptr %2, align 8, !tbaa !60
  br label %135

102:                                              ; preds = %.thread
  %103 = load double, ptr %0, align 8, !tbaa !3
  %104 = fmul double %103, 1.000000e+02
  %105 = tail call double @SUNRabs(double noundef %77) #13
  %106 = load double, ptr %78, align 8, !tbaa !205
  %107 = tail call double @SUNRabs(double noundef %106) #13
  %108 = fadd double %105, %107
  %109 = fmul double %104, %108
  %110 = load double, ptr %76, align 8, !tbaa !98
  %111 = load double, ptr %81, align 8, !tbaa !209
  %112 = fsub double %110, %111
  %113 = tail call double @SUNRabs(double noundef %112) #13
  %114 = fcmp ugt double %113, %109
  br i1 %114, label %122, label %115

115:                                              ; preds = %102
  %116 = load double, ptr %81, align 8, !tbaa !209
  %117 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %116, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not99 = icmp eq i32 %117, 0
  %118 = load double, ptr %81, align 8, !tbaa !209
  br i1 %.not99, label %121, label %119

119:                                              ; preds = %115
  %120 = load double, ptr %76, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %118, double noundef %120)
  br label %135

121:                                              ; preds = %115
  store double %118, ptr %93, align 8, !tbaa !218
  store double %118, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %74, align 8, !tbaa !208
  br label %135

122:                                              ; preds = %102
  %123 = load double, ptr %76, align 8, !tbaa !98
  %124 = load double, ptr %78, align 8, !tbaa !205
  %125 = fadd double %123, %124
  %126 = load double, ptr %81, align 8, !tbaa !209
  %127 = fsub double %125, %126
  %128 = fmul double %124, %127
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = fsub double %126, %123
  %132 = load double, ptr %0, align 8, !tbaa !3
  %133 = tail call double @llvm.fmuladd.f64(double %132, double -4.000000e+00, double 1.000000e+00)
  %134 = fmul double %131, %133
  store double %134, ptr %78, align 8, !tbaa !205
  br label %135

135:                                              ; preds = %87, %6, %130, %122, %38, %68, %60, %121, %119, %98, %86, %59, %57, %37, %36, %25, %20
  %.0 = phi i32 [ -22, %86 ], [ 0, %98 ], [ -22, %119 ], [ 1, %121 ], [ -22, %20 ], [ 0, %25 ], [ -22, %36 ], [ 0, %37 ], [ -22, %57 ], [ 1, %59 ], [ 99, %60 ], [ 99, %68 ], [ 99, %38 ], [ 99, %122 ], [ 99, %130 ], [ -99, %6 ], [ 99, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @IDAQuadEwtSet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %5, label %IDAQuadEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %15
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !135
  tail call void @N_VScale(double noundef %10, ptr noundef %8, ptr noundef %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !136
  tail call void @N_VAddConst(ptr noundef %8, double noundef %12, ptr noundef %8) #13
  %13 = tail call double @N_VMin(ptr noundef %8) #13
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load double, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  tail call void @N_VLinearSum(double noundef %19, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %21, ptr noundef %17) #13
  %22 = tail call double @N_VMin(ptr noundef %17) #13
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit.sink.split:                  ; preds = %15, %6
  %.sink = phi ptr [ %8, %6 ], [ %17, %15 ]
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %2) #13
  br label %IDAQuadEwtSetSS.exit

IDAQuadEwtSetSS.exit:                             ; preds = %IDAQuadEwtSetSS.exit.sink.split, %15, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %15 ], [ 0, %IDAQuadEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDASensEwtSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !45
  switch i32 %5, label %IDASensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %34
    i32 2, label %61
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !139
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %IDASensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %18, ptr noundef %20, ptr noundef %8) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %14, align 8, !tbaa !119
  %25 = tail call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef %24) #13
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %IDASensEwtSetEE.exit

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %22, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %29, ptr noundef %30, ptr noundef %30) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %10, align 4, !tbaa !139
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %15, label %IDASensEwtSetEE.exit, !llvm.loop !303

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i10, label %IDASensEwtSetEE.exit

.lr.ph.i10:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %41

41:                                               ; preds = %54, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i12, %54 ]
  %42 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i11
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %38, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %43, ptr noundef %44) #13
  %45 = load double, ptr %39, align 8, !tbaa !163
  %46 = load ptr, ptr %38, align 8, !tbaa !93
  tail call void @N_VScale(double noundef %45, ptr noundef %46, ptr noundef %46) #13
  %47 = load ptr, ptr %38, align 8, !tbaa !93
  %48 = load ptr, ptr %40, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i11
  %50 = load double, ptr %49, align 8, !tbaa !60
  tail call void @N_VAddConst(ptr noundef %47, double noundef %50, ptr noundef %47) #13
  %51 = load ptr, ptr %38, align 8, !tbaa !93
  %52 = tail call double @N_VMin(ptr noundef %51) #13
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %IDASensEwtSetEE.exit

54:                                               ; preds = %41
  %55 = load ptr, ptr %38, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %55, ptr noundef %57) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %58 = load i32, ptr %35, align 4, !tbaa !139
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i12, %59
  br i1 %60, label %41, label %IDASensEwtSetEE.exit, !llvm.loop !304

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i13, label %IDASensEwtSetEE.exit

.lr.ph.i13:                                       ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %68

68:                                               ; preds = %80, %.lr.ph.i13
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i15, %80 ]
  %69 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i14
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %65, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %70, ptr noundef %71) #13
  %72 = load double, ptr %66, align 8, !tbaa !163
  %73 = load ptr, ptr %65, align 8, !tbaa !93
  %74 = load ptr, ptr %67, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i14
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef 1.000000e+00, ptr noundef %76, ptr noundef %73) #13
  %77 = load ptr, ptr %65, align 8, !tbaa !93
  %78 = tail call double @N_VMin(ptr noundef %77) #13
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %80, label %IDASensEwtSetEE.exit

80:                                               ; preds = %68
  %81 = load ptr, ptr %65, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %81, ptr noundef %83) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %84 = load i32, ptr %62, align 4, !tbaa !139
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i15, %85
  br i1 %86, label %68, label %IDASensEwtSetEE.exit, !llvm.loop !305

IDASensEwtSetEE.exit:                             ; preds = %80, %68, %54, %41, %26, %15, %61, %34, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %34 ], [ 0, %61 ], [ -1, %15 ], [ 0, %26 ], [ -1, %41 ], [ 0, %54 ], [ -1, %68 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAQuadSensEwtSet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8, !tbaa !51
  switch i32 %5, label %IDAQuadSensEwtSetEE.exit [
    i32 4, label %6
    i32 1, label %30
    i32 2, label %53
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i:                                         ; preds = %6, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %6 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %IDAQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %25, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %11, align 4, !tbaa !139
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !306

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i11, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i11:                                       ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %38

38:                                               ; preds = %47, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i13, %47 ]
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i12
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %32) #13
  %41 = load double, ptr %36, align 8, !tbaa !184
  tail call void @N_VScale(double noundef %41, ptr noundef %32, ptr noundef %32) #13
  %42 = load ptr, ptr %37, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.i12
  %44 = load double, ptr %43, align 8, !tbaa !60
  tail call void @N_VAddConst(ptr noundef %32, double noundef %44, ptr noundef %32) #13
  %45 = tail call double @N_VMin(ptr noundef %32) #13
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %47, label %IDAQuadSensEwtSetEE.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i12
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %32, ptr noundef %49) #13
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %50 = load i32, ptr %33, align 4, !tbaa !139
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i13, %51
  br i1 %52, label %38, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !307

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i15, label %IDAQuadSensEwtSetEE.exit

.lr.ph.i15:                                       ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %61

61:                                               ; preds = %70, %.lr.ph.i15
  %indvars.iv.i16 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i17, %70 ]
  %62 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i16
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @N_VAbs(ptr noundef %63, ptr noundef %55) #13
  %64 = load double, ptr %59, align 8, !tbaa !184
  %65 = load ptr, ptr %60, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i16
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %64, ptr noundef %55, double noundef 1.000000e+00, ptr noundef %67, ptr noundef %55) #13
  %68 = tail call double @N_VMin(ptr noundef %55) #13
  %69 = fcmp ugt double %68, 0.000000e+00
  br i1 %69, label %70, label %IDAQuadSensEwtSetEE.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i16
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %55, ptr noundef %72) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %73 = load i32, ptr %56, align 4, !tbaa !139
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i17, %74
  br i1 %75, label %61, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !308

IDAQuadSensEwtSetEE.exit:                         ; preds = %70, %61, %47, %38, %22, %.lr.ph.i, %53, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %53 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %38 ], [ 0, %47 ], [ -1, %61 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %28 [
    i32 -3, label %3
    i32 -4, label %8
    i32 -6, label %13
    i32 -7, label %16
    i32 -9, label %19
    i32 -8, label %22
    i32 -11, label %25
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %5 = load double, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load double, ptr %6, align 8, !tbaa !205
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.114, double noundef %5, double noundef %7)
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = load double, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load double, ptr %11, align 8, !tbaa !205
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.115, double noundef %10, double noundef %12)
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %15 = load double, ptr %14, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.116, double noundef %15)
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = load double, ptr %17, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.117, double noundef %18)
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %21 = load double, ptr %20, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.118, double noundef %21)
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = load double, ptr %23, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.119, double noundef %24)
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.120, double noundef %27)
  br label %28

28:                                               ; preds = %2, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -11, %25 ], [ -8, %22 ], [ -9, %19 ], [ -7, %16 ], [ -6, %13 ], [ -4, %8 ], [ -3, %3 ], [ -99, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.4)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.75)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load double, ptr %0, align 8, !tbaa !3
  %21 = fmul double %20, 1.000000e+02
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load double, ptr %22, align 8, !tbaa !98
  %24 = tail call double @SUNRabs(double noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %26 = load double, ptr %25, align 8, !tbaa !205
  %27 = tail call double @SUNRabs(double noundef %26) #13
  %28 = fadd double %24, %27
  %29 = fmul double %21, %28
  %30 = load double, ptr %25, align 8, !tbaa !205
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fneg double %29
  %.081 = select i1 %31, double %32, double %29
  %33 = load double, ptr %22, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %35 = load double, ptr %34, align 8, !tbaa !104
  %36 = fsub double %33, %35
  %37 = fsub double %36, %.081
  %38 = fsub double %1, %37
  %39 = fmul double %30, %38
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %.lr.ph99

41:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.76, double noundef %1, double noundef %36, double noundef %33)
  br label %.loopexit

.lr.ph99:                                         ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !60
  %42 = fsub double %1, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load i32, ptr %15, align 4, !tbaa !103
  %45 = sub i32 %44, %2
  %46 = sext i32 %45 to i64
  %47 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %47 to i64
  %.not8691 = icmp slt i32 %45, 1
  %scevgep118 = getelementptr i8, ptr %5, i64 -8
  br label %48

.loopexit88:                                      ; preds = %74, %.lr.ph96.preheader
  %indvars.iv.next110 = add nuw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !309

48:                                               ; preds = %.lr.ph99, %.loopexit88
  %indvars.iv109 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next110, %.loopexit88 ]
  %indvar = phi i64 [ 0, %.lr.ph99 ], [ %indvar.next, %.loopexit88 ]
  %sext120 = shl i64 %indvars.iv109, 32
  %49 = ashr exact i64 %sext120, 29
  %scevgep119 = getelementptr i8, ptr %scevgep118, i64 %49
  %indvars114 = trunc i64 %indvars.iv109 to i32
  %50 = shl nuw nsw i64 %indvar, 3
  %51 = add nuw nsw i64 %50, 8
  %scevgep = getelementptr i8, ptr %6, i64 %51
  %scevgep108 = getelementptr i8, ptr %5, i64 %51
  %52 = trunc i64 %indvar to i32
  %53 = add i32 %45, %52
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 %indvars114)
  %54 = trunc i64 %indvar to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %smax, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = add nuw nsw i64 %58, 8
  %sext = shl i64 %indvars.iv109, 32
  %60 = ashr exact i64 %sext, 32
  %61 = icmp eq i64 %indvar, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  store double 1.000000e+00, ptr %5, align 16, !tbaa !60
  br label %74

63:                                               ; preds = %48
  %64 = add nsw i64 %indvar, -1
  %65 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = trunc nuw nsw i64 %indvar to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 %64
  %71 = load double, ptr %70, align 8, !tbaa !60
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvar
  store double %72, ptr %73, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %63, %62
  %.078 = phi double [ 0.000000e+00, %62 ], [ %71, %63 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %75 = add nsw i64 %indvar, %46
  br i1 %.not8691, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %76 = trunc nuw nsw i64 %indvar to i32
  %77 = uitofp nneg i32 %76 to double
  %load_initial = load double, ptr %scevgep119, align 8
  br label %78

.lr.ph96.preheader:                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep108, i64 %59, i1 false), !tbaa !60
  br label %.loopexit88

78:                                               ; preds = %.lr.ph, %78
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %87, %78 ]
  %indvars.iv105 = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next106, %78 ]
  %.17992 = phi double [ %.078, %.lr.ph ], [ %86, %78 ]
  %79 = add nsw i64 %indvars.iv105, -1
  %80 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !60
  %82 = fadd double %42, %.17992
  %83 = fmul double %82, %store_forwarded
  %84 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %83)
  %85 = getelementptr inbounds [6 x double], ptr %43, i64 0, i64 %79
  %86 = load double, ptr %85, align 8, !tbaa !60
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv105
  store double %87, ptr %88, align 8, !tbaa !60
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not86.not = icmp slt i64 %indvars.iv105, %75
  br i1 %.not86.not, label %78, label %.lr.ph96.preheader, !llvm.loop !310

._crit_edge:                                      ; preds = %.loopexit88
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %3) #13
  %89 = load i32, ptr %15, align 4, !tbaa !103
  %.not85100 = icmp sgt i32 %2, %89
  br i1 %.not85100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = zext nneg i32 %2 to i64
  br label %92

92:                                               ; preds = %.lr.ph103, %92
  %indvars.iv = phi i64 [ %91, %.lr.ph103 ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [6 x ptr], ptr %90, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %3, double noundef %94, ptr noundef %96, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %15, align 4, !tbaa !103
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !311

.loopexit:                                        ; preds = %92, %._crit_edge, %41, %18, %11, %8
  %.080 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %41 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %.080
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = load double, ptr %7, align 8, !tbaa !218
  store double %8, ptr %1, align 8, !tbaa !60
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  br label %.loopexit

13:                                               ; preds = %9
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.74)
  br label %.loopexit

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = load i32, ptr %19, align 8, !tbaa !211
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75)
  br label %.loopexit

23:                                               ; preds = %18
  %24 = load double, ptr %0, align 8, !tbaa !3
  %25 = fmul double %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %29 = load double, ptr %28, align 8, !tbaa !205
  %30 = fadd double %27, %29
  %31 = fmul double %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %33 = load double, ptr %32, align 8, !tbaa !104
  %34 = fsub double %27, %33
  %35 = fsub double %34, %31
  %36 = fsub double %1, %35
  %37 = fmul double %29, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %.lr.ph99

39:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.76, double noundef %1, double noundef %34, double noundef %27)
  br label %.loopexit

.lr.ph99:                                         ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !60
  %40 = fsub double %1, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = sub i32 %43, %2
  %45 = sext i32 %44 to i64
  %46 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %46 to i64
  %.not8691 = icmp slt i32 %44, 1
  %scevgep118 = getelementptr i8, ptr %5, i64 -8
  br label %47

.loopexit88:                                      ; preds = %73, %.lr.ph96.preheader
  %indvars.iv.next110 = add nuw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !312

47:                                               ; preds = %.lr.ph99, %.loopexit88
  %indvars.iv109 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next110, %.loopexit88 ]
  %indvar = phi i64 [ 0, %.lr.ph99 ], [ %indvar.next, %.loopexit88 ]
  %sext120 = shl i64 %indvars.iv109, 32
  %48 = ashr exact i64 %sext120, 29
  %scevgep119 = getelementptr i8, ptr %scevgep118, i64 %48
  %indvars114 = trunc i64 %indvars.iv109 to i32
  %49 = shl nuw nsw i64 %indvar, 3
  %50 = add nuw nsw i64 %49, 8
  %scevgep = getelementptr i8, ptr %6, i64 %50
  %scevgep108 = getelementptr i8, ptr %5, i64 %50
  %51 = trunc i64 %indvar to i32
  %52 = add i32 %44, %51
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 %indvars114)
  %53 = trunc i64 %indvar to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %smax, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = add nuw nsw i64 %57, 8
  %sext = shl i64 %indvars.iv109, 32
  %59 = ashr exact i64 %sext, 32
  %60 = icmp eq i64 %indvar, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store double 1.000000e+00, ptr %5, align 16, !tbaa !60
  br label %73

62:                                               ; preds = %47
  %63 = add nsw i64 %indvar, -1
  %64 = getelementptr inbounds [6 x double], ptr %5, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !60
  %66 = trunc nuw nsw i64 %indvar to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %63
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = fdiv double %68, %70
  %72 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvar
  store double %71, ptr %72, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %62, %61
  %.078 = phi double [ 0.000000e+00, %61 ], [ %70, %62 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %74 = add nsw i64 %indvar, %45
  br i1 %.not8691, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = trunc nuw nsw i64 %indvar to i32
  %76 = uitofp nneg i32 %75 to double
  %load_initial = load double, ptr %scevgep119, align 8
  br label %77

.lr.ph96.preheader:                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep108, i64 %58, i1 false), !tbaa !60
  br label %.loopexit88

77:                                               ; preds = %.lr.ph, %77
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %86, %77 ]
  %indvars.iv105 = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next106, %77 ]
  %.17992 = phi double [ %.078, %.lr.ph ], [ %85, %77 ]
  %78 = add nsw i64 %indvars.iv105, -1
  %79 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = fadd double %40, %.17992
  %82 = fmul double %81, %store_forwarded
  %83 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %82)
  %84 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %78
  %85 = load double, ptr %84, align 8, !tbaa !60
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv105
  store double %86, ptr %87, align 8, !tbaa !60
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.not86.not = icmp slt i64 %indvars.iv105, %74
  br i1 %.not86.not, label %77, label %.lr.ph96.preheader, !llvm.loop !313

._crit_edge:                                      ; preds = %.loopexit88
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %89 = load i32, ptr %88, align 4, !tbaa !103
  %.not85100 = icmp sgt i32 %2, %89
  br i1 %.not85100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %91 = zext nneg i32 %2 to i64
  br label %92

92:                                               ; preds = %.lr.ph103, %92
  %indvars.iv = phi i64 [ %91, %.lr.ph103 ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [6 x ptr], ptr %90, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %3, double noundef %94, ptr noundef %96, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %88, align 4, !tbaa !103
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %92, %._crit_edge, %39, %22, %15, %12, %8
  %.080 = phi i32 [ -20, %8 ], [ -30, %12 ], [ -27, %15 ], [ -25, %22 ], [ -26, %39 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSens(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.74)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.30)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %16 = load double, ptr %15, align 8, !tbaa !218
  store double %16, ptr %1, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 4, !tbaa !139
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !315

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %24, i32 noundef 0, i32 noundef %27, ptr noundef %26)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %20, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %14, %13, %8, %5
  %.018 = phi i32 [ -20, %5 ], [ -27, %8 ], [ -40, %13 ], [ 0, %14 ], [ %28, %.lr.ph ], [ 0, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.4)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.30)
  br label %.loopexit

15:                                               ; preds = %10
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.74)
  br label %.loopexit

18:                                               ; preds = %15
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %.not = icmp slt i32 %3, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20, %18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83)
  br label %24

24:                                               ; preds = %23, %20
  %25 = icmp slt i32 %2, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp sgt i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.75)
  br label %.loopexit

31:                                               ; preds = %26
  %32 = load double, ptr %0, align 8, !tbaa !3
  %33 = fmul double %32, 1.000000e+02
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %35 = load double, ptr %34, align 8, !tbaa !98
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %38 = load double, ptr %37, align 8, !tbaa !205
  %39 = tail call double @SUNRabs(double noundef %38) #13
  %40 = fadd double %36, %39
  %41 = fmul double %33, %40
  %42 = load double, ptr %37, align 8, !tbaa !205
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = fneg double %41
  %.088 = select i1 %43, double %44, double %41
  %45 = load double, ptr %34, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %47 = load double, ptr %46, align 8, !tbaa !104
  %48 = fsub double %45, %47
  %49 = fsub double %48, %.088
  %50 = fsub double %1, %49
  %51 = fmul double %42, %50
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %.lr.ph108

53:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.76, double noundef %1, double noundef %48, double noundef %45)
  br label %.loopexit

.lr.ph108:                                        ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !tbaa !60
  %54 = fsub double %1, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load i32, ptr %27, align 4, !tbaa !103
  %57 = sub i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %59 to i64
  %.not95100 = icmp slt i32 %57, 1
  %scevgep127 = getelementptr i8, ptr %6, i64 -8
  br label %60

.loopexit97:                                      ; preds = %86, %.lr.ph105.preheader
  %indvars.iv.next119 = add nuw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !316

60:                                               ; preds = %.lr.ph108, %.loopexit97
  %indvars.iv118 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next119, %.loopexit97 ]
  %indvar = phi i64 [ 0, %.lr.ph108 ], [ %indvar.next, %.loopexit97 ]
  %sext129 = shl i64 %indvars.iv118, 32
  %61 = ashr exact i64 %sext129, 29
  %scevgep128 = getelementptr i8, ptr %scevgep127, i64 %61
  %indvars123 = trunc i64 %indvars.iv118 to i32
  %62 = shl nuw nsw i64 %indvar, 3
  %63 = add nuw nsw i64 %62, 8
  %scevgep = getelementptr i8, ptr %7, i64 %63
  %scevgep117 = getelementptr i8, ptr %6, i64 %63
  %64 = trunc i64 %indvar to i32
  %65 = add i32 %57, %64
  %smax = tail call i32 @llvm.smax.i32(i32 %65, i32 %indvars123)
  %66 = trunc i64 %indvar to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %smax, %67
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  %sext = shl i64 %indvars.iv118, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp eq i64 %indvar, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store double 1.000000e+00, ptr %6, align 16, !tbaa !60
  br label %86

75:                                               ; preds = %60
  %76 = add nsw i64 %indvar, -1
  %77 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = trunc nuw nsw i64 %indvar to i32
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds [6 x double], ptr %55, i64 0, i64 %76
  %83 = load double, ptr %82, align 8, !tbaa !60
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvar
  store double %84, ptr %85, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %75, %74
  %.085 = phi double [ 0.000000e+00, %74 ], [ %83, %75 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %87 = add nsw i64 %indvar, %58
  br i1 %.not95100, label %.loopexit97, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %88 = trunc nuw nsw i64 %indvar to i32
  %89 = uitofp nneg i32 %88 to double
  %load_initial = load double, ptr %scevgep128, align 8
  br label %90

.lr.ph105.preheader:                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep117, i64 %71, i1 false), !tbaa !60
  br label %.loopexit97

90:                                               ; preds = %.lr.ph, %90
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %99, %90 ]
  %indvars.iv114 = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next115, %90 ]
  %.186101 = phi double [ %.085, %.lr.ph ], [ %98, %90 ]
  %91 = add nsw i64 %indvars.iv114, -1
  %92 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !60
  %94 = fadd double %54, %.186101
  %95 = fmul double %94, %store_forwarded
  %96 = tail call double @llvm.fmuladd.f64(double %89, double %93, double %95)
  %97 = getelementptr inbounds [6 x double], ptr %55, i64 0, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv114
  store double %99, ptr %100, align 8, !tbaa !60
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.not95.not = icmp slt i64 %indvars.iv114, %87
  br i1 %.not95.not, label %90, label %.lr.ph105.preheader, !llvm.loop !317

._crit_edge:                                      ; preds = %.loopexit97
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %4) #13
  %101 = load i32, ptr %27, align 4, !tbaa !103
  %.not94109 = icmp sgt i32 %2, %101
  br i1 %.not94109, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %103 = sext i32 %3 to i64
  %104 = zext nneg i32 %2 to i64
  br label %105

105:                                              ; preds = %.lr.ph112, %105
  %indvars.iv = phi i64 [ %104, %.lr.ph112 ], [ %indvars.iv.next, %105 ]
  %106 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  %107 = load double, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw [6 x ptr], ptr %102, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !150
  %110 = getelementptr inbounds ptr, ptr %109, i64 %103
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %107, ptr noundef %111, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %27, align 4, !tbaa !103
  %113 = trunc nuw i64 %indvars.iv to i32
  %.not94.not = icmp sgt i32 %112, %113
  br i1 %.not94.not, label %105, label %.loopexit, !llvm.loop !318

.loopexit:                                        ; preds = %105, %._crit_edge, %53, %30, %17, %14, %9
  %.087 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -27, %17 ], [ -25, %30 ], [ -26, %53 ], [ 0, %._crit_edge ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.30)
  br label %.loopexit

12:                                               ; preds = %7
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.74)
  br label %.loopexit

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %19 = load i32, ptr %18, align 8, !tbaa !211
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !139
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.75)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %21, align 4, !tbaa !139
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !319

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %31, ptr noundef %30)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %.preheader, %24, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -27, %14 ], [ -25, %24 ], [ 0, %.preheader ], [ %32, %.lr.ph ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSens1(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %9 = load double, ptr %8, align 8, !tbaa !218
  store double %9, ptr %1, align 8, !tbaa !60
  %10 = tail call i32 @IDAGetSensDky1(ptr noundef nonnull %0, double noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ -20, %6 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSens(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.74)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.40)
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %16 = load double, ptr %15, align 8, !tbaa !218
  store double %16, ptr %1, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 4, !tbaa !139
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !320

.lr.ph:                                           ; preds = %14, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %14 ]
  %24 = load double, ptr %1, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !57
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.4)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.30)
  br label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.40)
  br label %.loopexit

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.74)
  br label %.loopexit

23:                                               ; preds = %20
  %24 = icmp slt i32 %3, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %.not = icmp slt i32 %3, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %25, %23
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.83)
  br label %29

29:                                               ; preds = %28, %25
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.75)
  br label %.loopexit

36:                                               ; preds = %31
  %37 = load double, ptr %0, align 8, !tbaa !3
  %38 = fmul double %37, 1.000000e+02
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %40 = load double, ptr %39, align 8, !tbaa !98
  %41 = tail call double @SUNRabs(double noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %43 = load double, ptr %42, align 8, !tbaa !205
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fadd double %41, %44
  %46 = fmul double %38, %45
  %47 = load double, ptr %42, align 8, !tbaa !205
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = fneg double %46
  %.090 = select i1 %48, double %49, double %46
  %50 = load double, ptr %39, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %52 = load double, ptr %51, align 8, !tbaa !104
  %53 = fsub double %50, %52
  %54 = fsub double %53, %.090
  %55 = fsub double %1, %54
  %56 = fmul double %47, %55
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %.lr.ph110

58:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76, double noundef %1, double noundef %53, double noundef %50)
  br label %.loopexit

.lr.ph110:                                        ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !tbaa !60
  %59 = fsub double %1, %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %61 = load i32, ptr %32, align 4, !tbaa !103
  %62 = sub i32 %61, %2
  %63 = sext i32 %62 to i64
  %64 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %64 to i64
  %.not97102 = icmp slt i32 %62, 1
  %scevgep129 = getelementptr i8, ptr %6, i64 -8
  br label %65

.loopexit99:                                      ; preds = %91, %.lr.ph107.preheader
  %indvars.iv.next121 = add nuw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !321

65:                                               ; preds = %.lr.ph110, %.loopexit99
  %indvars.iv120 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next121, %.loopexit99 ]
  %indvar = phi i64 [ 0, %.lr.ph110 ], [ %indvar.next, %.loopexit99 ]
  %sext131 = shl i64 %indvars.iv120, 32
  %66 = ashr exact i64 %sext131, 29
  %scevgep130 = getelementptr i8, ptr %scevgep129, i64 %66
  %indvars125 = trunc i64 %indvars.iv120 to i32
  %67 = shl nuw nsw i64 %indvar, 3
  %68 = add nuw nsw i64 %67, 8
  %scevgep = getelementptr i8, ptr %7, i64 %68
  %scevgep119 = getelementptr i8, ptr %6, i64 %68
  %69 = trunc i64 %indvar to i32
  %70 = add i32 %62, %69
  %smax = tail call i32 @llvm.smax.i32(i32 %70, i32 %indvars125)
  %71 = trunc i64 %indvar to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %smax, %72
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = add nuw nsw i64 %75, 8
  %sext = shl i64 %indvars.iv120, 32
  %77 = ashr exact i64 %sext, 32
  %78 = icmp eq i64 %indvar, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store double 1.000000e+00, ptr %6, align 16, !tbaa !60
  br label %91

80:                                               ; preds = %65
  %81 = add nsw i64 %indvar, -1
  %82 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !60
  %84 = trunc nuw nsw i64 %indvar to i32
  %85 = uitofp nneg i32 %84 to double
  %86 = fmul double %83, %85
  %87 = getelementptr inbounds [6 x double], ptr %60, i64 0, i64 %81
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fdiv double %86, %88
  %90 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvar
  store double %89, ptr %90, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %80, %79
  %.087 = phi double [ 0.000000e+00, %79 ], [ %88, %80 ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %92 = add nsw i64 %indvar, %63
  br i1 %.not97102, label %.loopexit99, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %93 = trunc nuw nsw i64 %indvar to i32
  %94 = uitofp nneg i32 %93 to double
  %load_initial = load double, ptr %scevgep130, align 8
  br label %95

.lr.ph107.preheader:                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep119, i64 %76, i1 false), !tbaa !60
  br label %.loopexit99

95:                                               ; preds = %.lr.ph, %95
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %104, %95 ]
  %indvars.iv116 = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next117, %95 ]
  %.188103 = phi double [ %.087, %.lr.ph ], [ %103, %95 ]
  %96 = add nsw i64 %indvars.iv116, -1
  %97 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fadd double %59, %.188103
  %100 = fmul double %99, %store_forwarded
  %101 = tail call double @llvm.fmuladd.f64(double %94, double %98, double %100)
  %102 = getelementptr inbounds [6 x double], ptr %60, i64 0, i64 %96
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = fdiv double %101, %103
  %105 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv116
  store double %104, ptr %105, align 8, !tbaa !60
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.not97.not = icmp slt i64 %indvars.iv116, %92
  br i1 %.not97.not, label %95, label %.lr.ph107.preheader, !llvm.loop !322

._crit_edge:                                      ; preds = %.loopexit99
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %4) #13
  %106 = load i32, ptr %32, align 4, !tbaa !103
  %.not96111 = icmp sgt i32 %2, %106
  br i1 %.not96111, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %108 = sext i32 %3 to i64
  %109 = zext nneg i32 %2 to i64
  br label %110

110:                                              ; preds = %.lr.ph114, %110
  %indvars.iv = phi i64 [ %109, %.lr.ph114 ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw [6 x ptr], ptr %107, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = getelementptr inbounds ptr, ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %112, ptr noundef %116, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %32, align 4, !tbaa !103
  %118 = trunc nuw i64 %indvars.iv to i32
  %.not96.not = icmp sgt i32 %117, %118
  br i1 %.not96.not, label %110, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %110, %._crit_edge, %58, %35, %22, %19, %14, %9
  %.089 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -50, %19 ], [ -27, %22 ], [ -25, %35 ], [ -26, %58 ], [ 0, %._crit_edge ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.30)
  br label %.loopexit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.40)
  br label %.loopexit

17:                                               ; preds = %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.74)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !139
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %22, %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.75)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 4, !tbaa !139
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !324

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %1, i32 noundef %2, i32 noundef %36, ptr noundef %35)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %30, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %30, %.preheader, %29, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ -25, %29 ], [ 0, %.preheader ], [ %37, %.lr.ph ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSens1(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.4)
  br label %24

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.30)
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.40)
  br label %24

17:                                               ; preds = %12
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.74)
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %22 = load double, ptr %21, align 8, !tbaa !218
  store double %22, ptr %1, align 8, !tbaa !60
  %23 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %22, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %20, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !325
  %3 = icmp eq ptr %2, null
  br i1 %3, label %95, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  tail call void @N_VDestroy(ptr noundef %6) #13
  store ptr null, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @N_VDestroy(ptr noundef %8) #13
  store ptr null, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  tail call void @N_VDestroy(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  tail call void @N_VDestroy(ptr noundef %12) #13
  store ptr null, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void @N_VDestroy(ptr noundef %14) #13
  store ptr null, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %16, i32 3)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %18 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %19

19:                                               ; preds = %19, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [6 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  tail call void @N_VDestroy(ptr noundef %21) #13
  store ptr null, ptr %20, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %22, label %19, !llvm.loop !326

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %spec.select.i, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %.not47.i = icmp eq i32 %38, 0
  br i1 %.not47.i, label %48, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  tail call void @N_VDestroy(ptr noundef %41) #13
  store ptr null, ptr %40, align 8, !tbaa !120
  %42 = load i64, ptr %25, align 8, !tbaa !89
  %43 = load i64, ptr %28, align 8, !tbaa !54
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !54
  %45 = load i64, ptr %31, align 8, !tbaa !90
  %46 = load i64, ptr %34, align 8, !tbaa !55
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %39, %22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %50 = load i32, ptr %49, align 8, !tbaa !327
  %.not48.i = icmp eq i32 %50, 0
  br i1 %.not48.i, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  tail call void @N_VDestroy(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !251
  %54 = load i64, ptr %25, align 8, !tbaa !89
  %55 = load i64, ptr %28, align 8, !tbaa !54
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !54
  %57 = load i64, ptr %31, align 8, !tbaa !90
  %58 = load i64, ptr %34, align 8, !tbaa !55
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1548
  %62 = load i32, ptr %61, align 4, !tbaa !328
  %.not49.i = icmp eq i32 %62, 0
  br i1 %.not49.i, label %IDAFreeVectors.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  tail call void @N_VDestroy(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !219
  %66 = load i64, ptr %25, align 8, !tbaa !89
  %67 = load i64, ptr %28, align 8, !tbaa !54
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %28, align 8, !tbaa !54
  %69 = load i64, ptr %31, align 8, !tbaa !90
  %70 = load i64, ptr %34, align 8, !tbaa !55
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %34, align 8, !tbaa !55
  br label %IDAFreeVectors.exit

IDAFreeVectors.exit:                              ; preds = %60, %63
  tail call void @IDAQuadFree(ptr noundef nonnull %2)
  tail call void @IDASensFree(ptr noundef nonnull %2)
  tail call void @IDAQuadSensFree(ptr noundef nonnull %2)
  tail call void @IDAAdjFree(ptr noundef nonnull %2) #13
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %73 = load ptr, ptr %72, align 8, !tbaa !329
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %IDAFreeVectors.exit
  %75 = tail call i32 %73(ptr noundef nonnull %2) #13
  br label %76

76:                                               ; preds = %74, %IDAFreeVectors.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %78 = load i32, ptr %77, align 8, !tbaa !108
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %82 = load ptr, ptr %81, align 8, !tbaa !192
  tail call void @free(ptr noundef %82) #13
  store ptr null, ptr %81, align 8, !tbaa !192
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  %84 = load ptr, ptr %83, align 8, !tbaa !193
  tail call void @free(ptr noundef %84) #13
  store ptr null, ptr %83, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %86 = load ptr, ptr %85, align 8, !tbaa !194
  tail call void @free(ptr noundef %86) #13
  store ptr null, ptr %85, align 8, !tbaa !194
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  %88 = load ptr, ptr %87, align 8, !tbaa !195
  tail call void @free(ptr noundef %88) #13
  store ptr null, ptr %87, align 8, !tbaa !195
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %90 = load ptr, ptr %89, align 8, !tbaa !196
  tail call void @free(ptr noundef %90) #13
  store ptr null, ptr %89, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %92 = load ptr, ptr %91, align 8, !tbaa !197
  tail call void @free(ptr noundef %92) #13
  store ptr null, ptr %91, align 8, !tbaa !197
  br label %93

93:                                               ; preds = %80, %76
  %94 = load ptr, ptr %0, align 8, !tbaa !325
  tail call void @free(ptr noundef %94) #13
  store ptr null, ptr %0, align 8, !tbaa !325
  br label %95

95:                                               ; preds = %1, %93
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void @N_VDestroy(ptr noundef %8) #13
  store ptr null, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  tail call void @N_VDestroy(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  tail call void @N_VDestroy(ptr noundef %12) #13
  store ptr null, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  tail call void @N_VDestroy(ptr noundef %14) #13
  store ptr null, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %.not30.i = icmp slt i32 %16, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [6 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @N_VDestroy(ptr noundef %20) #13
  store ptr null, ptr %19, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %22
  br i1 %.not.not.i, label %18, label %._crit_edge.i, !llvm.loop !330

._crit_edge.i:                                    ; preds = %18, %6
  %.lcssa.i = phi i32 [ %16, %6 ], [ %21, %18 ]
  %23 = add nsw i32 %.lcssa.i, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %26 = load i64, ptr %25, align 8, !tbaa !122
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i64, ptr %31, align 8, !tbaa !123
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %.not29.i = icmp eq i32 %38, 0
  br i1 %.not29.i, label %IDAQuadFreeVectors.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  tail call void @N_VDestroy(ptr noundef %41) #13
  store ptr null, ptr %40, align 8, !tbaa !138
  %42 = load i64, ptr %25, align 8, !tbaa !122
  %43 = load i64, ptr %28, align 8, !tbaa !54
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !54
  %45 = load i64, ptr %31, align 8, !tbaa !123
  %46 = load i64, ptr %34, align 8, !tbaa !55
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !55
  br label %IDAQuadFreeVectors.exit

IDAQuadFreeVectors.exit:                          ; preds = %._crit_edge.i, %39
  store i32 0, ptr %37, align 4, !tbaa !137
  store i32 0, ptr %4, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %48, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %3, %IDAQuadFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDASensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %5 = load i32, ptr %4, align 4, !tbaa !159
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %84, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %8, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %21, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  tail call void @N_VDestroy(ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %26, i32 4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %28 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %28 to i64
  br label %29

29:                                               ; preds = %29, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = load i32, ptr %9, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %31, i32 noundef %32) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %29, !llvm.loop !331

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  tail call void @free(ptr noundef %35) #13
  store ptr null, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  tail call void @free(ptr noundef %37) #13
  store ptr null, ptr %36, align 8, !tbaa !61
  %38 = add nuw nsw i32 %spec.select.i, 3
  %39 = load i32, ptr %9, align 4, !tbaa !139
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %44 = load i64, ptr %43, align 8, !tbaa !89
  %45 = mul nsw i64 %44, %42
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add i64 %45, %46
  %50 = sub i64 %48, %49
  store i64 %50, ptr %47, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %52 = load i64, ptr %51, align 8, !tbaa !90
  %53 = mul nsw i64 %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = add i64 %53, %46
  %57 = sub i64 %55, %56
  store i64 %57, ptr %54, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %59 = load i32, ptr %58, align 4, !tbaa !168
  %.not50.i = icmp eq i32 %59, 0
  br i1 %.not50.i, label %73, label %60

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !169
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %39) #13
  %63 = load i32, ptr %9, align 4, !tbaa !139
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %43, align 8, !tbaa !89
  %66 = mul nsw i64 %65, %64
  %67 = load i64, ptr %47, align 8, !tbaa !54
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %47, align 8, !tbaa !54
  %69 = load i64, ptr %51, align 8, !tbaa !90
  %70 = mul nsw i64 %69, %64
  %71 = load i64, ptr %54, align 8, !tbaa !55
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %54, align 8, !tbaa !55
  store i32 0, ptr %58, align 4, !tbaa !168
  br label %73

73:                                               ; preds = %60, %33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %75 = load i32, ptr %74, align 8, !tbaa !164
  %.not51.i = icmp eq i32 %75, 0
  br i1 %.not51.i, label %IDASensFreeVectors.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !165
  tail call void @free(ptr noundef %78) #13
  store ptr null, ptr %77, align 8, !tbaa !165
  %79 = load i32, ptr %9, align 4, !tbaa !139
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %47, align 8, !tbaa !54
  %82 = sub nsw i64 %81, %80
  store i64 %82, ptr %47, align 8, !tbaa !54
  store i32 0, ptr %74, align 8, !tbaa !164
  br label %IDASensFreeVectors.exit

IDASensFreeVectors.exit:                          ; preds = %73, %76
  store i32 0, ptr %4, align 4, !tbaa !159
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %83, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %3, %IDASensFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadSensFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %73, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = load i32, ptr %11, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load i32, ptr %11, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %17, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = load i32, ptr %11, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  tail call void @N_VDestroy(ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %25 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [6 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = load i32, ptr %11, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %26, !llvm.loop !332

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %spec.select.i, 5
  %32 = load i32, ptr %11, align 4, !tbaa !139
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %36 = load i64, ptr %35, align 8, !tbaa !122
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %42 = load i64, ptr %41, align 8, !tbaa !123
  %43 = mul nsw i64 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %48 = load i32, ptr %47, align 8, !tbaa !189
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %62, label %49

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %32) #13
  %52 = load i32, ptr %11, align 4, !tbaa !139
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %35, align 8, !tbaa !122
  %55 = mul nsw i64 %54, %53
  %56 = load i64, ptr %38, align 8, !tbaa !54
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %38, align 8, !tbaa !54
  %58 = load i64, ptr %41, align 8, !tbaa !123
  %59 = mul nsw i64 %58, %53
  %60 = load i64, ptr %44, align 8, !tbaa !55
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %44, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %49, %30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %64 = load i32, ptr %63, align 4, !tbaa !185
  %.not43.i = icmp eq i32 %64, 0
  br i1 %.not43.i, label %IDAQuadSensFreeVectors.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8, !tbaa !186
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %66, align 8, !tbaa !186
  %68 = load i32, ptr %11, align 4, !tbaa !139
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %38, align 8, !tbaa !54
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %38, align 8, !tbaa !54
  br label %IDAQuadSensFreeVectors.exit

IDAQuadSensFreeVectors.exit:                      ; preds = %62, %65
  store i32 0, ptr %47, align 8, !tbaa !189
  store i32 0, ptr %63, align 4, !tbaa !185
  store i32 0, ptr %4, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %72, align 8, !tbaa !46
  br label %73

73:                                               ; preds = %3, %IDAQuadSensFreeVectors.exit, %1
  ret void
}

declare void @IDAAdjFree(ptr noundef) local_unnamed_addr #5

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNorm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %IDAWrmsNorm.exit, label %IDAWrmsNorm.exit.thread

IDAWrmsNorm.exit:                                 ; preds = %4
  %7 = tail call double @N_VWrmsNorm(ptr noundef %5, ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !139
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %IDAWrmsNorm.exit20.us, label %._crit_edge

IDAWrmsNorm.exit.thread:                          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = tail call double @N_VWrmsNormMask(ptr noundef %5, ptr noundef %6, ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !139
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %IDAWrmsNorm.exit20.preheader, label %._crit_edge

IDAWrmsNorm.exit20.preheader:                     ; preds = %IDAWrmsNorm.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %IDAWrmsNorm.exit20

IDAWrmsNorm.exit20.us:                            ; preds = %IDAWrmsNorm.exit, %IDAWrmsNorm.exit20.us
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %IDAWrmsNorm.exit20.us ], [ 1, %IDAWrmsNorm.exit ]
  %.01621.us = phi double [ %.1.us, %IDAWrmsNorm.exit20.us ], [ %7, %IDAWrmsNorm.exit ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv25
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv25
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = tail call double @N_VWrmsNorm(ptr noundef %19, ptr noundef %21) #13
  %23 = fcmp ogt double %22, %.01621.us
  %.1.us = select i1 %23, double %22, double %.01621.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %24 = load i32, ptr %8, align 4, !tbaa !139
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next26, %25
  br i1 %26, label %IDAWrmsNorm.exit20.us, label %._crit_edge, !llvm.loop !249

IDAWrmsNorm.exit20:                               ; preds = %IDAWrmsNorm.exit20.preheader, %IDAWrmsNorm.exit20
  %indvars.iv = phi i64 [ 1, %IDAWrmsNorm.exit20.preheader ], [ %indvars.iv.next, %IDAWrmsNorm.exit20 ]
  %.01621 = phi double [ %13, %IDAWrmsNorm.exit20.preheader ], [ %.1, %IDAWrmsNorm.exit20 ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %17, align 8, !tbaa !219
  %32 = tail call double @N_VWrmsNormMask(ptr noundef %28, ptr noundef %30, ptr noundef %31) #13
  %33 = fcmp ogt double %32, %.01621
  %.1 = select i1 %33, double %32, double %.01621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %14, align 4, !tbaa !139
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %IDAWrmsNorm.exit20, label %._crit_edge, !llvm.loop !249

._crit_edge:                                      ; preds = %IDAWrmsNorm.exit20, %IDAWrmsNorm.exit20.us, %IDAWrmsNorm.exit.thread, %IDAWrmsNorm.exit
  %.016.lcssa = phi double [ %7, %IDAWrmsNorm.exit ], [ %13, %IDAWrmsNorm.exit.thread ], [ %.1.us, %IDAWrmsNorm.exit20.us ], [ %.1, %IDAWrmsNorm.exit20 ]
  ret double %.016.lcssa
}

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

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @IDARestore(ptr noundef nonnull captures(none) initializes((1184, 1192)) %0, double noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store double %1, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = load i32, ptr %4, align 8, !tbaa !211
  %.not74 = icmp slt i32 %5, 1
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %8 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !60
  %12 = load double, ptr %7, align 8, !tbaa !205
  %13 = fsub double %11, %12
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %14
  store double %13, ptr %15, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !333

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %17 = load i32, ptr %16, align 4, !tbaa !223
  %.not6476 = icmp sgt i32 %17, %5
  br i1 %.not6476, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph79, %21
  %indvars.iv102 = phi i64 [ %20, %.lr.ph79 ], [ %indvars.iv.next103, %21 ]
  %22 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %indvars.iv102
  %23 = load double, ptr %22, align 8, !tbaa !60
  %24 = fdiv double 1.000000e+00, %23
  %25 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %indvars.iv102
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %24, ptr noundef %26, ptr noundef %26) #13
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %27 = load i32, ptr %4, align 8, !tbaa !211
  %28 = sext i32 %27 to i64
  %.not64.not = icmp slt i64 %indvars.iv102, %28
  br i1 %.not64.not, label %21, label %._crit_edge80, !llvm.loop !334

._crit_edge80:                                    ; preds = %21, %._crit_edge
  %29 = phi i32 [ %5, %._crit_edge ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %.loopexit73, label %32

32:                                               ; preds = %._crit_edge80
  %33 = load i32, ptr %16, align 4, !tbaa !223
  %.not6681 = icmp sgt i32 %33, %29
  br i1 %.not6681, label %.loopexit73, label %.lr.ph84

.lr.ph84:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %36 = sext i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph84, %37
  %indvars.iv105 = phi i64 [ %36, %.lr.ph84 ], [ %indvars.iv.next106, %37 ]
  %38 = getelementptr inbounds [6 x double], ptr %34, i64 0, i64 %indvars.iv105
  %39 = load double, ptr %38, align 8, !tbaa !60
  %40 = fdiv double 1.000000e+00, %39
  %41 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 %indvars.iv105
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %40, ptr noundef %42, ptr noundef %42) #13
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %43 = load i32, ptr %4, align 8, !tbaa !211
  %44 = sext i32 %43 to i64
  %.not66.not = icmp slt i64 %indvars.iv105, %44
  br i1 %.not66.not, label %37, label %.loopexit73, !llvm.loop !335

.loopexit73:                                      ; preds = %37, %32, %._crit_edge80
  %45 = phi i32 [ %29, %32 ], [ %29, %._crit_edge80 ], [ %43, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !139
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph91, label %.loopexit72

.lr.ph91:                                         ; preds = %.preheader71
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %53 = load i32, ptr %16, align 4, !tbaa !223
  %54 = icmp sgt i32 %53, %45
  br i1 %54, label %.loopexit72, label %.lr.ph91.split

.lr.ph91.split:                                   ; preds = %.lr.ph91, %._crit_edge89
  %55 = phi i32 [ %69, %._crit_edge89 ], [ %49, %.lr.ph91 ]
  %56 = phi i32 [ %70, %._crit_edge89 ], [ %45, %.lr.ph91 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge89 ], [ 0, %.lr.ph91 ]
  %57 = load i32, ptr %16, align 4, !tbaa !223
  %.not7085 = icmp sgt i32 %57, %56
  br i1 %.not7085, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph91.split
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %.lr.ph88, %59
  %indvars.iv108 = phi i64 [ %58, %.lr.ph88 ], [ %indvars.iv.next109, %59 ]
  %60 = getelementptr inbounds [6 x double], ptr %51, i64 0, i64 %indvars.iv108
  %61 = load double, ptr %60, align 8, !tbaa !60
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds [6 x ptr], ptr %52, i64 0, i64 %indvars.iv108
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv111
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %62, ptr noundef %66, ptr noundef %66) #13
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %67 = load i32, ptr %4, align 8, !tbaa !211
  %68 = sext i32 %67 to i64
  %.not70.not = icmp slt i64 %indvars.iv108, %68
  br i1 %.not70.not, label %59, label %._crit_edge89.loopexit, !llvm.loop !336

._crit_edge89.loopexit:                           ; preds = %59
  %.pre = load i32, ptr %48, align 4, !tbaa !139
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.lr.ph91.split
  %69 = phi i32 [ %.pre, %._crit_edge89.loopexit ], [ %55, %.lr.ph91.split ]
  %70 = phi i32 [ %67, %._crit_edge89.loopexit ], [ %56, %.lr.ph91.split ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next112, %71
  br i1 %72, label %.lr.ph91.split, label %.loopexit72, !llvm.loop !337

.loopexit72:                                      ; preds = %._crit_edge89, %.lr.ph91, %.preheader71, %.loopexit73
  %73 = phi i32 [ %45, %.preheader71 ], [ %45, %.loopexit73 ], [ %45, %.lr.ph91 ], [ %70, %._crit_edge89 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %77 = load i32, ptr %76, align 4, !tbaa !139
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %81 = load i32, ptr %16, align 4, !tbaa !223
  %82 = icmp sgt i32 %81, %73
  br i1 %82, label %.loopexit, label %.lr.ph98.split

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge96
  %83 = phi i32 [ %97, %._crit_edge96 ], [ %77, %.lr.ph98 ]
  %84 = phi i32 [ %98, %._crit_edge96 ], [ %73, %.lr.ph98 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge96 ], [ 0, %.lr.ph98 ]
  %85 = load i32, ptr %16, align 4, !tbaa !223
  %.not6992 = icmp sgt i32 %85, %84
  br i1 %.not6992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph98.split
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %.lr.ph95, %87
  %indvars.iv114 = phi i64 [ %86, %.lr.ph95 ], [ %indvars.iv.next115, %87 ]
  %88 = getelementptr inbounds [6 x double], ptr %79, i64 0, i64 %indvars.iv114
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = fdiv double 1.000000e+00, %89
  %91 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 %indvars.iv114
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv117
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %90, ptr noundef %94, ptr noundef %94) #13
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %95 = load i32, ptr %4, align 8, !tbaa !211
  %96 = sext i32 %95 to i64
  %.not69.not = icmp slt i64 %indvars.iv114, %96
  br i1 %.not69.not, label %87, label %._crit_edge96.loopexit, !llvm.loop !338

._crit_edge96.loopexit:                           ; preds = %87
  %.pre120 = load i32, ptr %76, align 4, !tbaa !139
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.lr.ph98.split
  %97 = phi i32 [ %.pre120, %._crit_edge96.loopexit ], [ %83, %.lr.ph98.split ]
  %98 = phi i32 [ %95, %._crit_edge96.loopexit ], [ %84, %.lr.ph98.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next118, %99
  br i1 %100, label %.lr.ph98.split, label %.loopexit, !llvm.loop !339

.loopexit:                                        ; preds = %._crit_edge96, %.lr.ph98, %.preheader, %.loopexit72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 21) i32 @IDAHandleNFlag(ptr noundef nonnull captures(none) initializes((1152, 1156)) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %9, align 8, !tbaa !222
  %.not = icmp eq i32 %1, 7
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4, !tbaa !62
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !62
  %13 = load i64, ptr %4, align 8, !tbaa !88
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !88
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %10
  %.not52 = icmp eq i32 %1, 5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1176
  br i1 %.not52, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %18

17:                                               ; preds = %16
  store double 2.500000e-01, ptr %.phi.trans.insert, align 8, !tbaa !252
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi double [ %.pre, %._crit_edge ], [ 2.500000e-01, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %21 = load double, ptr %20, align 8, !tbaa !205
  %22 = fmul double %19, %21
  store double %22, ptr %20, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = icmp slt i32 %12, %24
  br i1 %25, label %76, label %26

26:                                               ; preds = %18
  %switch.tableidx = add nsw i32 %1, -1
  %27 = icmp ult i32 %switch.tableidx, 12
  br i1 %27, label %switch.lookup, label %76

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4, !tbaa !62
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !62
  %31 = load i64, ptr %6, align 8, !tbaa !88
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !88
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %36 = load i32, ptr %35, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %38 = load i32, ptr %37, align 4, !tbaa !253
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, double %2, double %3
  store i32 %38, ptr %35, align 8, !tbaa !211
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double 1.000000e-04)
  %42 = add nsw i32 %38, 1
  %43 = sitofp i32 %42 to double
  %44 = fdiv double -1.000000e+00, %43
  %45 = tail call double @SUNRpowerR(double noundef %41, double noundef %44) #13
  %46 = fmul double %45, 9.000000e-01
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %48 = fcmp ogt double %46, 9.000000e-01
  %49 = fcmp olt double %46, 2.500000e-01
  %not. = xor i1 %48, true
  %50 = and i1 %49, %not.
  %brmerge = or i1 %49, %48
  %.mux = select i1 %50, double 2.500000e-01, double 9.000000e-01
  %51 = select i1 %brmerge, double %.mux, double %46
  store double %51, ptr %47, align 8, !tbaa !252
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %53 = load double, ptr %52, align 8, !tbaa !205
  %54 = fmul double %53, %51
  store double %54, ptr %52, align 8, !tbaa !205
  br label %76

55:                                               ; preds = %28
  %56 = icmp eq i32 %30, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %59 = load i32, ptr %58, align 4, !tbaa !253
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %59, ptr %60, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %61, align 8, !tbaa !252
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load double, ptr %62, align 8, !tbaa !205
  %64 = fmul double %63, 2.500000e-01
  store double %64, ptr %62, align 8, !tbaa !205
  br label %76

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp slt i32 %30, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1, ptr %70, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %71, align 8, !tbaa !252
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %73 = load double, ptr %72, align 8, !tbaa !205
  %74 = fmul double %73, 2.500000e-01
  store double %74, ptr %72, align 8, !tbaa !205
  br label %76

switch.lookup:                                    ; preds = %26
  %75 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table.IDAHandleNFlag, i64 0, i64 %75
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %76

76:                                               ; preds = %26, %switch.lookup, %65, %18, %10, %69, %57, %34
  %.0 = phi i32 [ 20, %34 ], [ 20, %57 ], [ 20, %69 ], [ %1, %10 ], [ 20, %18 ], [ -3, %65 ], [ %switch.load, %switch.lookup ], [ -4, %26 ]
  ret i32 %.0
}

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #5

declare double @SUNRsqrt(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
!3 = !{!4, !5, i64 0}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
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
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!4, !8, i64 1512}
!18 = !{!4, !8, i64 1520}
!19 = !{!15, !15, i64 0}
!20 = !{!4, !15, i64 1528}
!21 = !{!4, !9, i64 1284}
!22 = !{!4, !14, i64 1296}
!23 = !{!4, !5, i64 1248}
!24 = !{!4, !9, i64 1280}
!25 = !{!4, !9, i64 1272}
!26 = !{!4, !9, i64 1276}
!27 = !{!4, !9, i64 1288}
!28 = !{!4, !5, i64 1104}
!29 = !{!4, !9, i64 1080}
!30 = !{!4, !9, i64 1084}
!31 = !{!4, !9, i64 1088}
!32 = !{!4, !5, i64 1112}
!33 = !{!4, !9, i64 80}
!34 = !{!4, !8, i64 88}
!35 = !{!4, !9, i64 104}
!36 = !{!4, !9, i64 108}
!37 = !{!4, !9, i64 136}
!38 = !{!4, !8, i64 160}
!39 = !{!4, !8, i64 152}
!40 = !{!4, !9, i64 168}
!41 = !{!4, !9, i64 200}
!42 = !{!4, !5, i64 208}
!43 = !{!4, !9, i64 216}
!44 = !{!4, !9, i64 1312}
!45 = !{!4, !9, i64 220}
!46 = !{!4, !9, i64 248}
!47 = !{!4, !8, i64 264}
!48 = !{!4, !8, i64 256}
!49 = !{!4, !9, i64 272}
!50 = !{!4, !9, i64 276}
!51 = !{!4, !9, i64 280}
!52 = !{!4, !9, i64 1812}
!53 = !{!4, !16, i64 1816}
!54 = !{!4, !14, i64 1496}
!55 = !{!4, !14, i64 1504}
!56 = !{!4, !9, i64 1824}
!57 = !{!10, !10, i64 0}
!58 = !{!4, !5, i64 32}
!59 = !{!4, !11, i64 184}
!60 = !{!5, !5, i64 0}
!61 = !{!4, !12, i64 192}
!62 = !{!9, !9, i64 0}
!63 = !{!4, !11, i64 176}
!64 = !{!4, !10, i64 600}
!65 = !{!4, !8, i64 8}
!66 = !{!4, !8, i64 16}
!67 = !{!4, !14, i64 1360}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!4, !14, i64 1368}
!71 = distinct !{!71, !69}
!72 = !{!73, !74, i64 8}
!73 = !{!"_generic_N_Vector", !8, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!77 = !{!76, !8, i64 16}
!78 = !{!76, !8, i64 48}
!79 = !{!76, !8, i64 56}
!80 = !{!76, !8, i64 64}
!81 = !{!76, !8, i64 80}
!82 = !{!76, !8, i64 88}
!83 = !{!76, !8, i64 96}
!84 = !{!76, !8, i64 104}
!85 = !{!76, !8, i64 128}
!86 = !{!76, !8, i64 144}
!87 = !{!76, !8, i64 24}
!88 = !{!14, !14, i64 0}
!89 = !{!4, !14, i64 1464}
!90 = !{!4, !14, i64 1472}
!91 = !{!4, !10, i64 656}
!92 = !{!4, !10, i64 624}
!93 = !{!4, !10, i64 672}
!94 = !{!4, !10, i64 680}
!95 = !{!4, !10, i64 648}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = !{!4, !5, i64 1184}
!99 = !{!4, !14, i64 1376}
!100 = !{!4, !14, i64 1400}
!101 = !{!4, !14, i64 1432}
!102 = !{!4, !14, i64 1448}
!103 = !{!4, !9, i64 1660}
!104 = !{!4, !5, i64 1672}
!105 = !{!4, !5, i64 1680}
!106 = !{!4, !9, i64 1092}
!107 = !{!4, !8, i64 1688}
!108 = !{!4, !9, i64 1696}
!109 = !{!4, !9, i64 1808}
!110 = !{!4, !9, i64 1536}
!111 = !{!4, !9, i64 1552}
!112 = !{!4, !9, i64 1640}
!113 = !{!4, !14, i64 1792}
!114 = !{!4, !9, i64 1788}
!115 = !{!4, !5, i64 40}
!116 = !{!4, !9, i64 24}
!117 = !{!4, !9, i64 56}
!118 = !{!4, !8, i64 64}
!119 = !{!4, !8, i64 72}
!120 = !{!4, !10, i64 48}
!121 = !{!4, !9, i64 1540}
!122 = !{!4, !14, i64 1480}
!123 = !{!4, !14, i64 1488}
!124 = !{!4, !10, i64 768}
!125 = !{!4, !10, i64 776}
!126 = !{!4, !10, i64 784}
!127 = !{!4, !10, i64 792}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = !{!4, !14, i64 1336}
!132 = !{!4, !14, i64 1408}
!133 = !{!4, !9, i64 1560}
!134 = distinct !{!134, !69}
!135 = !{!4, !5, i64 112}
!136 = !{!4, !5, i64 120}
!137 = !{!4, !9, i64 1556}
!138 = !{!4, !10, i64 128}
!139 = !{!4, !9, i64 140}
!140 = !{!4, !9, i64 144}
!141 = !{!4, !10, i64 888}
!142 = !{!4, !10, i64 896}
!143 = !{!4, !10, i64 904}
!144 = !{!4, !13, i64 848}
!145 = !{!4, !13, i64 856}
!146 = !{!4, !13, i64 864}
!147 = !{!4, !13, i64 872}
!148 = !{!4, !13, i64 880}
!149 = distinct !{!149, !69}
!150 = !{!13, !13, i64 0}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = !{!4, !14, i64 1344}
!154 = !{!4, !14, i64 1392}
!155 = !{!4, !14, i64 1416}
!156 = !{!4, !14, i64 1440}
!157 = !{!4, !14, i64 1456}
!158 = distinct !{!158, !69}
!159 = !{!4, !9, i64 1572}
!160 = distinct !{!160, !69}
!161 = distinct !{!161, !69}
!162 = distinct !{!162, !69}
!163 = !{!4, !5, i64 224}
!164 = !{!4, !9, i64 1568}
!165 = !{!4, !11, i64 232}
!166 = distinct !{!166, !69}
!167 = distinct !{!167, !69}
!168 = !{!4, !9, i64 1564}
!169 = !{!4, !13, i64 240}
!170 = distinct !{!170, !69}
!171 = !{!4, !13, i64 1024}
!172 = !{!4, !13, i64 1008}
!173 = !{!4, !13, i64 1032}
!174 = !{!4, !13, i64 1016}
!175 = !{!4, !10, i64 1040}
!176 = distinct !{!176, !69}
!177 = distinct !{!177, !69}
!178 = distinct !{!178, !69}
!179 = !{!4, !14, i64 1352}
!180 = !{!4, !14, i64 1424}
!181 = !{!4, !9, i64 1584}
!182 = distinct !{!182, !69}
!183 = distinct !{!183, !69}
!184 = !{!4, !5, i64 288}
!185 = !{!4, !9, i64 1580}
!186 = !{!4, !11, i64 296}
!187 = distinct !{!187, !69}
!188 = distinct !{!188, !69}
!189 = !{!4, !9, i64 1576}
!190 = !{!4, !13, i64 304}
!191 = distinct !{!191, !69}
!192 = !{!4, !11, i64 1744}
!193 = !{!4, !11, i64 1752}
!194 = !{!4, !11, i64 1760}
!195 = !{!4, !12, i64 1704}
!196 = !{!4, !12, i64 1712}
!197 = !{!4, !12, i64 1800}
!198 = distinct !{!198, !69}
!199 = !{!4, !10, i64 608}
!200 = !{!4, !10, i64 616}
!201 = !{!4, !5, i64 1768}
!202 = !{!4, !9, i64 1784}
!203 = !{!4, !14, i64 1320}
!204 = !{!4, !5, i64 1160}
!205 = !{!4, !5, i64 1168}
!206 = !{!4, !9, i64 1656}
!207 = !{!4, !5, i64 1304}
!208 = !{!4, !9, i64 1128}
!209 = !{!4, !5, i64 1136}
!210 = !{!4, !5, i64 1664}
!211 = !{!4, !9, i64 1144}
!212 = distinct !{!212, !69}
!213 = distinct !{!213, !69}
!214 = !{!4, !5, i64 1240}
!215 = !{!4, !5, i64 1256}
!216 = !{!4, !8, i64 1616}
!217 = !{!4, !5, i64 1720}
!218 = !{!4, !5, i64 1192}
!219 = !{!4, !10, i64 632}
!220 = distinct !{!220, !69}
!221 = !{!4, !5, i64 1200}
!222 = !{!4, !9, i64 1152}
!223 = !{!4, !9, i64 1156}
!224 = distinct !{!224, !69}
!225 = distinct !{!225, !69}
!226 = !{!4, !5, i64 1208}
!227 = distinct !{!227, !69}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = distinct !{!230, !69, !231}
!231 = !{!"llvm.loop.unswitch.partial.disable"}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69, !231}
!234 = !{!4, !9, i64 1648}
!235 = !{!4, !5, i64 1216}
!236 = !{!4, !5, i64 1232}
!237 = !{!4, !5, i64 1264}
!238 = !{!4, !10, i64 664}
!239 = !{!4, !5, i64 1224}
!240 = distinct !{!240, !69}
!241 = !{!4, !14, i64 1328}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69}
!244 = !{!4, !8, i64 1600}
!245 = distinct !{!245, !69}
!246 = !{!4, !8, i64 1608}
!247 = distinct !{!247, !69}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = !{!4, !9, i64 1652}
!251 = !{!4, !10, i64 640}
!252 = !{!4, !5, i64 1176}
!253 = !{!4, !9, i64 1148}
!254 = distinct !{!254, !69}
!255 = distinct !{!255, !69}
!256 = distinct !{!256, !69}
!257 = distinct !{!257, !69}
!258 = distinct !{!258, !69}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = distinct !{!261, !69}
!262 = distinct !{!262, !69}
!263 = distinct !{!263, !69}
!264 = distinct !{!264, !69, !231}
!265 = distinct !{!265, !69}
!266 = distinct !{!266, !69}
!267 = distinct !{!267, !69}
!268 = distinct !{!268, !69}
!269 = distinct !{!269, !69}
!270 = distinct !{!270, !69}
!271 = distinct !{!271, !69}
!272 = distinct !{!272, !69}
!273 = distinct !{!273, !69}
!274 = distinct !{!274, !69}
!275 = distinct !{!275, !69}
!276 = distinct !{!276, !69}
!277 = distinct !{!277, !69}
!278 = distinct !{!278, !69}
!279 = distinct !{!279, !69}
!280 = distinct !{!280, !69}
!281 = !{!76, !8, i64 136}
!282 = !{!4, !8, i64 1592}
!283 = distinct !{!283, !69}
!284 = !{!4, !5, i64 1776}
!285 = distinct !{!285, !69}
!286 = distinct !{!286, !69}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = distinct !{!289, !69}
!290 = !{!4, !5, i64 1728}
!291 = !{!4, !5, i64 1736}
!292 = distinct !{!292, !69}
!293 = distinct !{!293, !69}
!294 = distinct !{!294, !69}
!295 = distinct !{!295, !69}
!296 = distinct !{!296, !69}
!297 = distinct !{!297, !69}
!298 = distinct !{!298, !69}
!299 = distinct !{!299, !69}
!300 = distinct !{!300, !69}
!301 = distinct !{!301, !69}
!302 = distinct !{!302, !69}
!303 = distinct !{!303, !69}
!304 = distinct !{!304, !69}
!305 = distinct !{!305, !69}
!306 = distinct !{!306, !69}
!307 = distinct !{!307, !69}
!308 = distinct !{!308, !69}
!309 = distinct !{!309, !69}
!310 = distinct !{!310, !69}
!311 = distinct !{!311, !69}
!312 = distinct !{!312, !69}
!313 = distinct !{!313, !69}
!314 = distinct !{!314, !69}
!315 = distinct !{!315, !69}
!316 = distinct !{!316, !69}
!317 = distinct !{!317, !69}
!318 = distinct !{!318, !69}
!319 = distinct !{!319, !69}
!320 = distinct !{!320, !69}
!321 = distinct !{!321, !69}
!322 = distinct !{!322, !69}
!323 = distinct !{!323, !69}
!324 = distinct !{!324, !69}
!325 = !{!8, !8, i64 0}
!326 = distinct !{!326, !69}
!327 = !{!4, !9, i64 1544}
!328 = !{!4, !9, i64 1548}
!329 = !{!4, !8, i64 1624}
!330 = distinct !{!330, !69}
!331 = distinct !{!331, !69}
!332 = distinct !{!332, !69}
!333 = distinct !{!333, !69}
!334 = distinct !{!334, !69}
!335 = distinct !{!335, !69}
!336 = distinct !{!336, !69}
!337 = distinct !{!337, !69, !231}
!338 = distinct !{!338, !69}
!339 = distinct !{!339, !69, !231}
