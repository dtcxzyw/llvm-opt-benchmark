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
define void @IDAProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
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
  %.0113.i = phi i64 [ 2, %73 ], [ 1, %82 ]
  %86 = load ptr, ptr %17, align 8, !tbaa !63
  %87 = getelementptr inbounds double, ptr %86, i64 %42
  store double %44, ptr %87, align 8, !tbaa !60
  %88 = load i64, ptr %22, align 8, !tbaa !71
  %89 = add nsw i64 %88, %.0113.i
  store i64 %89, ptr %22, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDAQuadSensRhs1InternalDQ.exit.thread, label %23, !llvm.loop !72

IDAQuadSensRhs1InternalDQ.exit.thread:            ; preds = %85, %57, %65, %75, %12
  %.0 = phi i32 [ 0, %12 ], [ %81, %75 ], [ %72, %65 ], [ %64, %57 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %.val = load ptr, ptr %20, align 8, !tbaa !73
  %21 = load ptr, ptr %.val, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %IDACheckNvector.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, null
  br i1 %26, label %IDACheckNvector.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %IDACheckNvector.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, null
  br i1 %34, label %IDACheckNvector.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %IDACheckNvector.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = icmp eq ptr %41, null
  br i1 %42, label %IDACheckNvector.exit.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = icmp eq ptr %45, null
  br i1 %46, label %IDACheckNvector.exit.thread, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %IDACheckNvector.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp eq ptr %53, null
  br i1 %54, label %IDACheckNvector.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = icmp eq ptr %57, null
  br i1 %58, label %IDACheckNvector.exit.thread, label %IDACheckNvector.exit

IDACheckNvector.exit:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %.not69 = icmp eq ptr %60, null
  br i1 %.not69, label %IDACheckNvector.exit.thread, label %61

IDACheckNvector.exit.thread:                      ; preds = %19, %23, %27, %31, %35, %39, %43, %47, %51, %55, %IDACheckNvector.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  br label %153

61:                                               ; preds = %IDACheckNvector.exit
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %65, label %64

64:                                               ; preds = %61
  call void @N_VSpace(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.pre = load i64, ptr %6, align 8, !tbaa !89
  %.pre75 = load i64, ptr %7, align 8, !tbaa !89
  br label %66

65:                                               ; preds = %61
  store i64 0, ptr %6, align 8, !tbaa !89
  store i64 0, ptr %7, align 8, !tbaa !89
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i64 [ 0, %65 ], [ %.pre75, %64 ]
  %68 = phi i64 [ 0, %65 ], [ %.pre, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i64 %68, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i64 %67, ptr %70, align 8, !tbaa !91
  %71 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %71, ptr %72, align 8, !tbaa !64
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %66
  %75 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %75, ptr %76, align 8, !tbaa !92
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit.sink.split, label %78

78:                                               ; preds = %74
  %79 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %79, ptr %80, align 8, !tbaa !93
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.loopexit.sink.split.sink.split, label %82

82:                                               ; preds = %78
  %83 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %83, ptr %84, align 8, !tbaa !94
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %72, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %87) #13
  br label %.loopexit.sink.split.sink.split

88:                                               ; preds = %82
  %89 = call ptr @N_VClone(ptr noundef nonnull %3) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %89, ptr %90, align 8, !tbaa !95
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %72, align 8, !tbaa !64
  call void @N_VDestroy(ptr noundef %93) #13
  %94 = load ptr, ptr %76, align 8, !tbaa !92
  call void @N_VDestroy(ptr noundef %94) #13
  br label %.loopexit.sink.split.sink.split

95:                                               ; preds = %88
  %96 = load ptr, ptr %84, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %96, ptr %97, align 8, !tbaa !96
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
  %108 = load ptr, ptr %76, align 8, !tbaa !92
  call void @N_VDestroy(ptr noundef %108) #13
  %109 = load ptr, ptr %80, align 8, !tbaa !93
  call void @N_VDestroy(ptr noundef %109) #13
  %110 = load ptr, ptr %84, align 8, !tbaa !94
  call void @N_VDestroy(ptr noundef %110) #13
  %111 = load ptr, ptr %90, align 8, !tbaa !95
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
  br i1 %exitcond71.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !97

114:                                              ; preds = %102
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %115, label %102, !llvm.loop !98

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
  %118 = load i64, ptr %69, align 8, !tbaa !90
  %119 = mul nsw i64 %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = add nsw i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !54
  %123 = load i64, ptr %70, align 8, !tbaa !91
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
  store double %2, ptr %131, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %132, i8 0, i64 52, i1 false)
  %133 = load ptr, ptr %100, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %133) #13
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %4, ptr noundef %135) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i64 0, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 0, ptr %138, align 8, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %139, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %140, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %141, align 4, !tbaa !104
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %142, align 8, !tbaa !105
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %143, align 8, !tbaa !106
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %145, align 4, !tbaa !107
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %148, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i32 0, ptr %149, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  store i32 1, ptr %150, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %151, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 1, ptr %152, align 8, !tbaa !112
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
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4)
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %9 = load i32, ptr %8, align 8, !tbaa !112
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
  store double %1, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 0, ptr %20, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %2, ptr noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i64 0, ptr %26, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i64 0, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  store i64 0, ptr %28, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i64 0, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %30, align 4, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %31, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 0, ptr %34, align 4, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 0, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %18, %17, %14, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -23, %11 ], [ -22, %14 ], [ -22, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4)
  br label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8, !tbaa !112
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
  store double %2, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @IDAEwtSet, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !117
  switch i32 %5, label %IDAEwtSetSS.exit [
    i32 1, label %6
    i32 2, label %18
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  tail call void @N_VScale(double noundef %10, ptr noundef %11, ptr noundef %11) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !116
  tail call void @N_VAddConst(ptr noundef %12, double noundef %14, ptr noundef %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  %16 = tail call double @N_VMin(ptr noundef %15) #13
  %17 = fcmp ugt double %16, 0.000000e+00
  br i1 %17, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  tail call void @N_VAbs(ptr noundef %0, ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %19, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  tail call void @N_VLinearSum(double noundef %22, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25, ptr noundef %23) #13
  %26 = load ptr, ptr %19, align 8, !tbaa !94
  %27 = tail call double @N_VMin(ptr noundef %26) #13
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %IDAEwtSetSS.exit.sink.split, label %IDAEwtSetSS.exit

IDAEwtSetSS.exit.sink.split:                      ; preds = %18, %6
  %.sink.in = phi ptr [ %7, %6 ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !94
  tail call void @N_VInv(ptr noundef %.sink, ptr noundef %1) #13
  br label %IDAEwtSetSS.exit

IDAEwtSetSS.exit:                                 ; preds = %IDAEwtSetSS.exit.sink.split, %18, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %6 ], [ -1, %18 ], [ 0, %IDAEwtSetSS.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4)
  br label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %8 = load i32, ptr %7, align 8, !tbaa !112
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
  %20 = load i32, ptr %19, align 4, !tbaa !122
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !121
  br label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = tail call ptr @N_VClone(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !55
  store i32 1, ptr %19, align 4, !tbaa !122
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %24, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %38, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %39, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @IDAEwtSet, ptr %41, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %42, align 8, !tbaa !120
  br label %43

43:                                               ; preds = %36, %17, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -23, %10 ], [ -22, %13 ], [ -22, %17 ], [ 0, %36 ]
  ret i32 %.0
}

declare double @N_VMin(ptr noundef) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4)
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10)
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %11, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %13, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !120
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -23, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -21, 1) i32 @IDAQuadInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %9 = load i64, ptr %4, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i64 %9, ptr %10, align 8, !tbaa !123
  %11 = load i64, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 %11, ptr %12, align 8, !tbaa !124
  %13 = call ptr @N_VClone(ptr noundef %2) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %13, ptr %14, align 8, !tbaa !125
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = call ptr @N_VClone(ptr noundef %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %17, ptr %18, align 8, !tbaa !126
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit.sink.split, label %20

20:                                               ; preds = %16
  %21 = call ptr @N_VClone(ptr noundef %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %21, ptr %22, align 8, !tbaa !127
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.loopexit.sink.split.sink.split, label %24

24:                                               ; preds = %20
  %25 = call ptr @N_VClone(ptr noundef %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %25, ptr %26, align 8, !tbaa !128
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
  %32 = load ptr, ptr %14, align 8, !tbaa !125
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
  %38 = load ptr, ptr %14, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %38) #13
  %39 = load ptr, ptr %18, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %39) #13
  %40 = load ptr, ptr %22, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %40) #13
  %41 = load ptr, ptr %26, align 8, !tbaa !128
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph51.i, !llvm.loop !129

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %28, align 4, !tbaa !21
  %46 = sext i32 %45 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %46
  br i1 %.not.not.i, label %33, label %.loopexit27, !llvm.loop !130

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
  %49 = load i64, ptr %10, align 8, !tbaa !123
  %50 = mul nsw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = add nsw i64 %50, %52
  store i64 %53, ptr %51, align 8, !tbaa !54
  %54 = load i64, ptr %12, align 8, !tbaa !124
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
  br i1 %.not24.not, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 0, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 0, ptr %68, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i32 1, ptr %70, align 8, !tbaa !134
  br label %71

71:                                               ; preds = %._crit_edge, %.loopexit, %7
  %.022 = phi i32 [ -20, %7 ], [ 0, %._crit_edge ], [ -21, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %.022
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %7 = load i32, ptr %6, align 8, !tbaa !134
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
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 0, ptr %19, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i64 0, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %._crit_edge, %9, %4
  %.014 = phi i32 [ -20, %4 ], [ -30, %9 ], [ 0, %._crit_edge ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i32, ptr %7, align 8, !tbaa !134
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
  store double %1, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %2, ptr %20, align 8, !tbaa !137
  br label %21

21:                                               ; preds = %17, %16, %13, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -30, %10 ], [ -22, %13 ], [ -22, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.4)
  br label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = load i32, ptr %7, align 8, !tbaa !134
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
  store double %1, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %40

27:                                               ; preds = %21
  %28 = tail call ptr @N_VClone(ptr noundef nonnull %2) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %28, ptr %29, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %36 = load i64, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !55
  store i32 1, ptr %24, align 4, !tbaa !138
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
define range(i32 -22, 1) i32 @IDASensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
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
  store i32 %1, ptr %13, align 4, !tbaa !140
  %14 = add i32 %2, -3
  %or.cond = icmp ult i32 %14, -2
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26)
  br label %214

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %17, align 8, !tbaa !141
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
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %33, ptr %34, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %36, ptr %37, align 8, !tbaa !143
  %38 = tail call ptr @N_VClone(ptr noundef %31) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %38, ptr %39, align 8, !tbaa !144
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %13, align 4, !tbaa !140
  %43 = tail call ptr @N_VCloneVectorArray(i32 noundef %42, ptr noundef %31) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %43, ptr %44, align 8, !tbaa !145
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %47) #13
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 4, !tbaa !140
  %50 = tail call ptr @N_VCloneVectorArray(i32 noundef %49, ptr noundef %31) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %50, ptr %51, align 8, !tbaa !146
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %54) #13
  %55 = load ptr, ptr %44, align 8, !tbaa !145
  %56 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %56) #13
  br label %.loopexit

57:                                               ; preds = %48
  %58 = load i32, ptr %13, align 4, !tbaa !140
  %59 = tail call ptr @N_VCloneVectorArray(i32 noundef %58, ptr noundef %31) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %59, ptr %60, align 8, !tbaa !147
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %51, align 8, !tbaa !146
  %64 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %63, i32 noundef %64) #13
  %65 = load ptr, ptr %44, align 8, !tbaa !145
  %66 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %65, i32 noundef %66) #13
  %67 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %67) #13
  br label %.loopexit

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4, !tbaa !140
  %70 = tail call ptr @N_VCloneVectorArray(i32 noundef %69, ptr noundef %31) #13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %70, ptr %71, align 8, !tbaa !148
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %60, align 8, !tbaa !147
  %75 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %74, i32 noundef %75) #13
  %76 = load ptr, ptr %51, align 8, !tbaa !146
  %77 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %76, i32 noundef %77) #13
  %78 = load ptr, ptr %44, align 8, !tbaa !145
  %79 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %78, i32 noundef %79) #13
  %80 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %80) #13
  br label %.loopexit

81:                                               ; preds = %68
  %82 = load i32, ptr %13, align 4, !tbaa !140
  %83 = tail call ptr @N_VCloneVectorArray(i32 noundef %82, ptr noundef %31) #13
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %83, ptr %84, align 8, !tbaa !149
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %71, align 8, !tbaa !148
  %88 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %87, i32 noundef %88) #13
  %89 = load ptr, ptr %60, align 8, !tbaa !147
  %90 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %89, i32 noundef %90) #13
  %91 = load ptr, ptr %51, align 8, !tbaa !146
  %92 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %91, i32 noundef %92) #13
  %93 = load ptr, ptr %44, align 8, !tbaa !145
  %94 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %93, i32 noundef %94) #13
  %95 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %95) #13
  br label %.loopexit

96:                                               ; preds = %81
  %97 = load i32, ptr %13, align 4, !tbaa !140
  %98 = mul nsw i32 %97, 3
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %102 = load i64, ptr %101, align 8, !tbaa !90
  %103 = mul nsw i64 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %104, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %108 = load i64, ptr %107, align 8, !tbaa !91
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
  br i1 %exitcond.not.i, label %135, label %118, !llvm.loop !150

118:                                              ; preds = %117, %96
  %indvars.iv.i = phi i64 [ 0, %96 ], [ %indvars.iv.next.i, %117 ]
  %119 = load i32, ptr %13, align 4, !tbaa !140
  %120 = tail call ptr @N_VCloneVectorArray(i32 noundef %119, ptr noundef %31) #13
  %121 = getelementptr inbounds nuw [6 x ptr], ptr %115, i64 0, i64 %indvars.iv.i
  store ptr %120, ptr %121, align 8, !tbaa !151
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %117

123:                                              ; preds = %118
  %124 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %124) #13
  %125 = load ptr, ptr %44, align 8, !tbaa !145
  %126 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %125, i32 noundef %126) #13
  %127 = load ptr, ptr %51, align 8, !tbaa !146
  %128 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %127, i32 noundef %128) #13
  %129 = load ptr, ptr %60, align 8, !tbaa !147
  %130 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %129, i32 noundef %130) #13
  %131 = load ptr, ptr %71, align 8, !tbaa !148
  %132 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %131, i32 noundef %132) #13
  %133 = load ptr, ptr %84, align 8, !tbaa !149
  %134 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %133, i32 noundef %134) #13
  br label %.loopexit

135:                                              ; preds = %117
  %136 = load i32, ptr %13, align 4, !tbaa !140
  %137 = mul nsw i32 %136, %spec.select.i
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %101, align 8, !tbaa !90
  %140 = mul nsw i64 %139, %138
  %141 = load i64, ptr %104, align 8, !tbaa !54
  %142 = add nsw i64 %140, %141
  store i64 %142, ptr %104, align 8, !tbaa !54
  %143 = load i64, ptr %107, align 8, !tbaa !91
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
  %153 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %153) #13
  %154 = load ptr, ptr %44, align 8, !tbaa !145
  %155 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %155) #13
  %156 = load ptr, ptr %51, align 8, !tbaa !146
  %157 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %156, i32 noundef %157) #13
  %158 = load ptr, ptr %60, align 8, !tbaa !147
  %159 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %158, i32 noundef %159) #13
  %160 = load ptr, ptr %71, align 8, !tbaa !148
  %161 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %160, i32 noundef %161) #13
  %162 = load ptr, ptr %84, align 8, !tbaa !149
  %163 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %162, i32 noundef %163) #13
  br label %164

164:                                              ; preds = %164, %152
  %indvars.iv137.i = phi i64 [ 0, %152 ], [ %indvars.iv.next138.i, %164 ]
  %165 = getelementptr inbounds nuw [6 x ptr], ptr %115, i64 0, i64 %indvars.iv137.i
  %166 = load ptr, ptr %165, align 8, !tbaa !151
  %167 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %166, i32 noundef %167) #13
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count.i
  br i1 %exitcond141.not.i, label %.loopexit, label %164, !llvm.loop !152

168:                                              ; preds = %135
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %170 = shl nsw i64 %148, 2
  %171 = tail call noalias ptr @malloc(i64 noundef %170) #15
  store ptr %171, ptr %169, align 8, !tbaa !61
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %.lr.ph

173:                                              ; preds = %168
  %174 = load ptr, ptr %39, align 8, !tbaa !144
  tail call void @N_VDestroy(ptr noundef %174) #13
  %175 = load ptr, ptr %44, align 8, !tbaa !145
  %176 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %175, i32 noundef %176) #13
  %177 = load ptr, ptr %51, align 8, !tbaa !146
  %178 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %177, i32 noundef %178) #13
  %179 = load ptr, ptr %60, align 8, !tbaa !147
  %180 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %179, i32 noundef %180) #13
  %181 = load ptr, ptr %71, align 8, !tbaa !148
  %182 = load i32, ptr %13, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %181, i32 noundef %182) #13
  %183 = load ptr, ptr %84, align 8, !tbaa !149
  %184 = load i32, ptr %13, align 4, !tbaa !140
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
  %192 = load ptr, ptr %115, align 8, !tbaa !151
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %191, ptr noundef %194) #13
  %195 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %188, align 8, !tbaa !151
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %196, ptr noundef %199) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph69, label %189, !llvm.loop !153

.lr.ph69:                                         ; preds = %189
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %200, align 8, !tbaa !154
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %201, align 8, !tbaa !67
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %202, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %203, align 8, !tbaa !156
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %204, align 8, !tbaa !157
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %205, align 8, !tbaa !158
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
  br i1 %exitcond77.not, label %._crit_edge70, label %208, !llvm.loop !159

._crit_edge70:                                    ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %212, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 1, ptr %213, align 4, !tbaa !160
  br label %214

214:                                              ; preds = %._crit_edge70, %.loopexit, %22, %19, %15, %11, %8
  %.057 = phi i32 [ -20, %8 ], [ -22, %11 ], [ -22, %15 ], [ -22, %19 ], [ -22, %22 ], [ 0, %._crit_edge70 ], [ -21, %.loopexit ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensReInit(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4)
  br label %66

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %9 = load i32, ptr %8, align 4, !tbaa !160
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
  store i32 %1, ptr %16, align 8, !tbaa !141
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
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %24, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %26, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %27, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %29, align 8, !tbaa !158
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
  %36 = load ptr, ptr %30, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %38) #13
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %31, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %43) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %21, align 4, !tbaa !140
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %33, label %._crit_edge, !llvm.loop !161

._crit_edge:                                      ; preds = %33
  %47 = icmp sgt i32 %44, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 0, ptr %48, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 0, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 0, ptr %50, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 0, ptr %51, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 0, ptr %52, align 8, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store i64 0, ptr %53, align 8, !tbaa !158
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
  %62 = load i32, ptr %21, align 4, !tbaa !140
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next51, %63
  br i1 %64, label %58, label %._crit_edge48, !llvm.loop !162

._crit_edge48:                                    ; preds = %58, %._crit_edge.thread, %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %._crit_edge48, %32, %18, %14, %11, %6
  %.040 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -22, %14 ], [ -22, %18 ], [ -22, %32 ], [ 0, %._crit_edge48 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4, !tbaa !160
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
  %17 = load i32, ptr %16, align 4, !tbaa !140
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

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
  store double %1, ptr %26, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %28 = load i32, ptr %27, align 8, !tbaa !165
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = sext i32 %17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #15
  store ptr %33, ptr %30, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = add nsw i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !54
  store i32 1, ptr %27, align 8, !tbaa !165
  br label %37

37:                                               ; preds = %29, %._crit_edge
  br i1 %18, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !166
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
  br i1 %exitcond45.not, label %.loopexit, label %40, !llvm.loop !167

.loopexit:                                        ; preds = %40, %37, %24, %19, %13, %10, %5
  %.031 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %24 ], [ 0, %37 ], [ 0, %40 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4)
  br label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %8 = load i32, ptr %7, align 4, !tbaa !160
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
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33)
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4, !tbaa !140
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !168

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
  store double %1, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %32 = load i32, ptr %31, align 4, !tbaa !169
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %36) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %37, ptr %38, align 8, !tbaa !170
  %39 = load i32, ptr %16, align 4, !tbaa !140
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %42 = load i64, ptr %41, align 8, !tbaa !90
  %43 = mul nsw i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = mul nsw i64 %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !55
  store i32 1, ptr %31, align 4, !tbaa !169
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
  %60 = load ptr, ptr %56, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv48
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %62) #13
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %63 = load i32, ptr %16, align 4, !tbaa !140
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next49, %64
  br i1 %65, label %57, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %57, %53, %28, %19, %13, %10, %5
  %.035 = phi i32 [ -20, %5 ], [ -40, %10 ], [ -22, %13 ], [ -22, %19 ], [ -22, %28 ], [ 0, %53 ], [ 0, %57 ]
  ret i32 %.035
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4)
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %6 = load i32, ptr %5, align 4, !tbaa !160
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
define range(i32 -40, 1) i32 @IDAQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %17 = tail call ptr @N_VCloneVectorArray(i32 noundef %16, ptr noundef %14) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %17, ptr %18, align 8, !tbaa !172
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %15, align 4, !tbaa !140
  %22 = tail call ptr @N_VCloneVectorArray(i32 noundef %21, ptr noundef %14) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %22, ptr %23, align 8, !tbaa !173
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %15, align 4, !tbaa !140
  %27 = tail call ptr @N_VCloneVectorArray(i32 noundef %26, ptr noundef %14) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %27, ptr %28, align 8, !tbaa !174
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit.sink.split.sink.split, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4, !tbaa !140
  %32 = tail call ptr @N_VCloneVectorArray(i32 noundef %31, ptr noundef %14) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %32, ptr %33, align 8, !tbaa !175
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8, !tbaa !172
  %37 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %37) #13
  br label %.loopexit.sink.split.sink.split

38:                                               ; preds = %30
  %39 = tail call ptr @N_VClone(ptr noundef %14) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %39, ptr %40, align 8, !tbaa !176
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !172
  %44 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %43, i32 noundef %44) #13
  %45 = load ptr, ptr %23, align 8, !tbaa !173
  %46 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %45, i32 noundef %46) #13
  %47 = load ptr, ptr %28, align 8, !tbaa !174
  %48 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %47, i32 noundef %48) #13
  %49 = load ptr, ptr %33, align 8, !tbaa !175
  %50 = load i32, ptr %15, align 4, !tbaa !140
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
  %57 = load i32, ptr %15, align 4, !tbaa !140
  %58 = tail call ptr @N_VCloneVectorArray(i32 noundef %57, ptr noundef %14) #13
  %59 = getelementptr inbounds nuw [6 x ptr], ptr %54, i64 0, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8, !tbaa !151
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8, !tbaa !172
  %63 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %63) #13
  %64 = load ptr, ptr %23, align 8, !tbaa !173
  %65 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %64, i32 noundef %65) #13
  %66 = load ptr, ptr %28, align 8, !tbaa !174
  %67 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %66, i32 noundef %67) #13
  %68 = load ptr, ptr %33, align 8, !tbaa !175
  %69 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %68, i32 noundef %69) #13
  %70 = load ptr, ptr %40, align 8, !tbaa !176
  tail call void @N_VDestroy(ptr noundef %70) #13
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count88.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph.i ]
  %71 = getelementptr inbounds nuw [6 x ptr], ptr %54, i64 0, i64 %indvars.iv82.i
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %72, i32 noundef %73) #13
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !177

74:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %77, label %56, !llvm.loop !178

.loopexit.sink.split.sink.split:                  ; preds = %25, %35
  %.sink49.in = phi ptr [ %23, %35 ], [ %18, %25 ]
  %.sink46.in.ph = phi ptr [ %28, %35 ], [ %23, %25 ]
  %.sink49 = load ptr, ptr %.sink49.in, align 8, !tbaa !151
  %75 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink49, i32 noundef %75) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink46.in = phi ptr [ %18, %20 ], [ %.sink46.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink46 = load ptr, ptr %.sink46.in, align 8, !tbaa !151
  %76 = load i32, ptr %15, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink46, i32 noundef %76) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit.sink.split, %13, %61
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2)
  br label %116

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %spec.select.i, 5
  %79 = load i32, ptr %15, align 4, !tbaa !140
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %83 = load i64, ptr %82, align 8, !tbaa !123
  %84 = mul nsw i64 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %89 = load i64, ptr %88, align 8, !tbaa !124
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
  %105 = load ptr, ptr %54, align 8, !tbaa !151
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %104, ptr noundef %107) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %15, align 4, !tbaa !140
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %98
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i64 0, ptr %111, align 8, !tbaa !180
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %112, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %113, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %114, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i32 1, ptr %115, align 8, !tbaa !182
  br label %116

116:                                              ; preds = %._crit_edge, %.loopexit, %12, %9, %5
  %.029 = phi i32 [ -20, %5 ], [ -22, %12 ], [ 0, %._crit_edge ], [ -21, %.loopexit ], [ -40, %9 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensReInit(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !182
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
  %16 = load i32, ptr %15, align 4, !tbaa !140
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
  %23 = load ptr, ptr %18, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %22, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %15, align 4, !tbaa !140
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %20, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %20, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i64 0, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 0, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %31, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %32, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %._crit_edge, %19, %12, %8, %4
  %.018 = phi i32 [ -20, %4 ], [ -22, %19 ], [ 0, %._crit_edge ], [ -50, %12 ], [ -40, %8 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !182
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
  %20 = load i32, ptr %19, align 4, !tbaa !140
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

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
  store double %1, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = sext i32 %20 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %35, ptr %36, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = add nsw i64 %38, %33
  store i64 %39, ptr %37, align 8, !tbaa !54
  store i32 1, ptr %30, align 4, !tbaa !186
  br label %40

40:                                               ; preds = %32, %._crit_edge
  br i1 %21, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !187
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
  br i1 %exitcond48.not, label %.loopexit, label %43, !llvm.loop !188

.loopexit:                                        ; preds = %43, %40, %27, %22, %16, %13, %9, %5
  %.032 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %27 ], [ -50, %13 ], [ -40, %9 ], [ 0, %40 ], [ 0, %43 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !182
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
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43)
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %19, align 4, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !189

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
  store double %1, ptr %33, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %35 = load i32, ptr %34, align 8, !tbaa !190
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %54

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %2, align 8, !tbaa !57
  %38 = tail call ptr @N_VCloneVectorArray(i32 noundef %.lcssa, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %38, ptr %39, align 8, !tbaa !191
  %40 = load i32, ptr %19, align 4, !tbaa !140
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %43 = load i64, ptr %42, align 8, !tbaa !123
  %44 = mul nsw i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = mul nsw i64 %49, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !55
  store i32 1, ptr %34, align 8, !tbaa !190
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
  %61 = load ptr, ptr %57, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv52
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %63) #13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %64 = load i32, ptr %19, align 4, !tbaa !140
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next53, %65
  br i1 %66, label %58, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %58, %54, %31, %22, %16, %13, %9, %5
  %.037 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %31 ], [ -50, %13 ], [ -40, %9 ], [ 0, %54 ], [ 0, %58 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAQuadSensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = load i32, ptr %9, align 8, !tbaa !182
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
define range(i32 -20, 1) i32 @IDASensToggleOff(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %9 = load i32, ptr %8, align 8, !tbaa !109
  %.not = icmp ne i32 %7, %9
  %10 = icmp sgt i32 %9, 0
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  tail call void @free(ptr noundef %13) #13
  store ptr null, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  tail call void @free(ptr noundef %15) #13
  store ptr null, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  tail call void @free(ptr noundef %17) #13
  store ptr null, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  tail call void @free(ptr noundef %19) #13
  store ptr null, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  tail call void @free(ptr noundef %21) #13
  store ptr null, ptr %18, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  tail call void @free(ptr noundef %23) #13
  store ptr null, ptr %22, align 8, !tbaa !198
  %24 = load i32, ptr %8, align 8, !tbaa !109
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
  store i32 0, ptr %8, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %37, align 8, !tbaa !108
  br label %115

38:                                               ; preds = %33
  %39 = icmp eq i32 %7, %34
  br i1 %39, label %40, label %67

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %.not137 = icmp eq ptr %2, %42
  br i1 %.not137, label %115, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %2, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  tail call void @free(ptr noundef %47) #13
  store ptr null, ptr %46, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %49 = load ptr, ptr %48, align 8, !tbaa !194
  tail call void @free(ptr noundef %49) #13
  store ptr null, ptr %48, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  tail call void @free(ptr noundef %51) #13
  store ptr null, ptr %50, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  tail call void @free(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  tail call void @free(ptr noundef %55) #13
  store ptr null, ptr %52, align 8, !tbaa !196
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  tail call void @free(ptr noundef %57) #13
  store ptr null, ptr %56, align 8, !tbaa !198
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
  store ptr %2, ptr %41, align 8, !tbaa !108
  br label %115

67:                                               ; preds = %38
  store i32 %7, ptr %8, align 8, !tbaa !109
  %68 = icmp eq ptr %2, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  br label %115

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr %2, ptr %71, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %73 = zext nneg i32 %7 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %75, ptr %72, align 8, !tbaa !193
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %80 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %80, ptr %79, align 8, !tbaa !194
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !193
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %85 = tail call noalias ptr @malloc(i64 noundef %74) #15
  store ptr %85, ptr %84, align 8, !tbaa !195
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !194
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %90 = shl nuw nsw i64 %73, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %89, align 8, !tbaa !196
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !194
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !195
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %96 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %96, ptr %95, align 8, !tbaa !197
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !194
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !195
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !196
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.2)
  br label %115

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %101 = tail call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %101, ptr %100, align 8, !tbaa !198
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.lr.ph141.preheader

103:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %75) #13
  store ptr null, ptr %72, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %80) #13
  store ptr null, ptr %79, align 8, !tbaa !194
  tail call void @free(ptr noundef nonnull %85) #13
  store ptr null, ptr %84, align 8, !tbaa !195
  tail call void @free(ptr noundef nonnull %91) #13
  store ptr null, ptr %89, align 8, !tbaa !196
  tail call void @free(ptr noundef nonnull %96) #13
  store ptr null, ptr %95, align 8, !tbaa !197
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !199

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
define range(i32 -99, 99) i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.4)
  br label %IDAStopTest2.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %13 = load i32, ptr %12, align 8, !tbaa !112
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
  store ptr %3, ptr %20, align 8, !tbaa !200
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53)
  br label %IDAStopTest2.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %4, ptr %24, align 8, !tbaa !201
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
  store double %1, ptr %33, align 8, !tbaa !202
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i32 %5, ptr %35, align 8, !tbaa !203
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
  %61 = load i64, ptr %60, align 8, !tbaa !204
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %234

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %65 = load i32, ptr %64, align 8, !tbaa !111
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = tail call i32 @IDAInitialSetup(ptr noundef nonnull %0)
  %.not389 = icmp eq i32 %68, 0
  br i1 %.not389, label %69, label %IDAStopTest2.exit.thread

69:                                               ; preds = %67
  store i32 1, ptr %64, align 8, !tbaa !111
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %72 = load double, ptr %71, align 8, !tbaa !99
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
  %80 = load double, ptr %71, align 8, !tbaa !99
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
  %89 = load double, ptr %88, align 8, !tbaa !205
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store double %89, ptr %90, align 8, !tbaa !206
  %91 = fcmp une double %89, 0.000000e+00
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load double, ptr %71, align 8, !tbaa !99
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
  store double %101, ptr %90, align 8, !tbaa !206
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %107 = load i32, ptr %106, align 8, !tbaa !207
  %108 = tail call double @IDAWrmsNorm(ptr noundef nonnull %0, ptr noundef %103, ptr noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %.not390 = icmp eq i32 %110, 0
  br i1 %.not390, label %118, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %115 = load ptr, ptr %114, align 8, !tbaa !127
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
  %123 = load ptr, ptr %122, align 8, !tbaa !151
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = load i32, ptr %106, align 8, !tbaa !207
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
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %136 = load ptr, ptr %135, align 8, !tbaa !173
  %137 = tail call fastcc double @IDAQuadSensWrmsNormUpdate(ptr noundef %0, double noundef %.1362, ptr noundef %134, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %129
  %.2363 = phi double [ %137, %132 ], [ %.1362, %129 ]
  %139 = load double, ptr %90, align 8, !tbaa !206
  %140 = fdiv double 5.000000e-01, %139
  %141 = fcmp ogt double %.2363, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = fdiv double 5.000000e-01, %.2363
  store double %143, ptr %90, align 8, !tbaa !206
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi double [ %143, %142 ], [ %139, %138 ]
  %146 = load double, ptr %71, align 8, !tbaa !99
  %147 = fcmp olt double %1, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fneg double %145
  store double %149, ptr %90, align 8, !tbaa !206
  br label %150

150:                                              ; preds = %144, %148, %98
  %151 = phi double [ %145, %144 ], [ %149, %148 ], [ %89, %98 ]
  %152 = tail call double @SUNRabs(double noundef %151) #13
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %154 = load double, ptr %153, align 8, !tbaa !208
  %155 = fmul double %152, %154
  %156 = fcmp ogt double %155, 1.000000e+00
  %.pre.pre = load double, ptr %90, align 8, !tbaa !206
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = fdiv double %.pre.pre, %155
  store double %158, ptr %90, align 8, !tbaa !206
  br label %159

159:                                              ; preds = %157, %150
  %.pre = phi double [ %158, %157 ], [ %.pre.pre, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %161 = load i32, ptr %160, align 8, !tbaa !209
  %.not393 = icmp eq i32 %161, 0
  br i1 %.not393, label %179, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %164 = load double, ptr %163, align 8, !tbaa !210
  %165 = load double, ptr %71, align 8, !tbaa !99
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
  store double %178, ptr %90, align 8, !tbaa !206
  br label %179

179:                                              ; preds = %170, %175, %159
  %180 = phi double [ %.pre, %170 ], [ %178, %175 ], [ %.pre, %159 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double %180, ptr %181, align 8, !tbaa !211
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %182, align 8, !tbaa !212
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 0, ptr %183, align 4, !tbaa !104
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %185 = load i32, ptr %184, align 8, !tbaa !109
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = tail call fastcc i32 @IDARcheck1(ptr noundef %0)
  %189 = icmp eq i32 %188, -10
  br i1 %189, label %190, label %._crit_edge572

._crit_edge572:                                   ; preds = %187
  %.pre573 = load double, ptr %90, align 8, !tbaa !206
  br label %192

190:                                              ; preds = %187
  %191 = load double, ptr %71, align 8, !tbaa !99
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
  %199 = load double, ptr %90, align 8, !tbaa !206
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
  %205 = load i32, ptr %204, align 4, !tbaa !140
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph, label %.loopexit452

.lr.ph:                                           ; preds = %.preheader451
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %208

208:                                              ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %209 = load double, ptr %90, align 8, !tbaa !206
  %210 = load ptr, ptr %207, align 8, !tbaa !151
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %209, ptr noundef %212, ptr noundef %212) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %204, align 4, !tbaa !140
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %208, label %.loopexit452, !llvm.loop !213

.loopexit452:                                     ; preds = %208, %.preheader451, %202
  %216 = load i32, ptr %48, align 8, !tbaa !46
  %.not396 = icmp eq i32 %216, 0
  br i1 %.not396, label %.loopexit450, label %.preheader449

.preheader449:                                    ; preds = %.loopexit452
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %218 = load i32, ptr %217, align 4, !tbaa !140
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph523, label %.loopexit450

.lr.ph523:                                        ; preds = %.preheader449
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %221

221:                                              ; preds = %.lr.ph523, %221
  %indvars.iv566 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next567, %221 ]
  %222 = load double, ptr %90, align 8, !tbaa !206
  %223 = load ptr, ptr %220, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv566
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %222, ptr noundef %225, ptr noundef %225) #13
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %226 = load i32, ptr %217, align 4, !tbaa !140
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next567, %227
  br i1 %228, label %221, label %.loopexit450, !llvm.loop !214

.loopexit450:                                     ; preds = %221, %.preheader449, %.loopexit452
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %230 = load double, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store double %230, ptr %231, align 8, !tbaa !215
  %232 = fmul double %230, 1.000000e-04
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store double %232, ptr %233, align 8, !tbaa !216
  br label %234

234:                                              ; preds = %.loopexit450, %59
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %236 = load ptr, ptr %235, align 8, !tbaa !217
  %.not397 = icmp eq ptr %236, null
  br i1 %.not397, label %239, label %237

237:                                              ; preds = %234
  %238 = tail call i32 %236(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i64, ptr %60, align 8, !tbaa !204
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %.lr.ph529

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %244 = load i32, ptr %243, align 8, !tbaa !109
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %291

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %248 = load i32, ptr %247, align 4, !tbaa !115
  %249 = tail call fastcc i32 @IDARcheck2(ptr noundef %0)
  switch i32 %249, label %260 [
    i32 3, label %250
    i32 -10, label %253
    i32 1, label %256
  ]

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %252 = load double, ptr %251, align 8, !tbaa !218
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, double noundef %252)
  br label %IDAStopTest2.exit.thread

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %255 = load double, ptr %254, align 8, !tbaa !218
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, double noundef %255)
  br label %IDAStopTest2.exit.thread

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %258 = load double, ptr %257, align 8, !tbaa !218
  store double %258, ptr %2, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %258, ptr %259, align 8, !tbaa !219
  br label %IDAStopTest2.exit.thread

260:                                              ; preds = %246
  %261 = load double, ptr %0, align 8, !tbaa !3
  %262 = fmul double %261, 1.000000e+02
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %264 = load double, ptr %263, align 8, !tbaa !99
  %265 = tail call double @SUNRabs(double noundef %264) #13
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %267 = load double, ptr %266, align 8, !tbaa !206
  %268 = tail call double @SUNRabs(double noundef %267) #13
  %269 = fadd double %265, %268
  %270 = fmul double %262, %269
  %271 = load double, ptr %263, align 8, !tbaa !99
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %273 = load double, ptr %272, align 8, !tbaa !219
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
  store i32 0, ptr %247, align 4, !tbaa !115
  %280 = icmp eq i32 %248, 1
  %281 = icmp eq i32 %5, 2
  %or.cond3 = and i1 %281, %280
  br i1 %or.cond3, label %282, label %291

282:                                              ; preds = %279
  %283 = load double, ptr %263, align 8, !tbaa !99
  store double %283, ptr %2, align 8, !tbaa !60
  store double %283, ptr %272, align 8, !tbaa !219
  %284 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %283, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

285:                                              ; preds = %277
  store i32 1, ptr %247, align 4, !tbaa !115
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %287 = load double, ptr %286, align 8, !tbaa !218
  store double %287, ptr %2, align 8, !tbaa !60
  store double %287, ptr %272, align 8, !tbaa !219
  br label %IDAStopTest2.exit.thread

288:                                              ; preds = %277
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %290 = load double, ptr %289, align 8, !tbaa !218
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.65, double noundef %2082)
  %394 = load double, ptr %393, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %394, ptr %395, align 8, !tbaa !219
  store double %394, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

396:                                              ; preds = %.lr.ph529, %IDAStopTest2.exit
  %.0360528 = phi i64 [ 0, %.lr.ph529 ], [ %1958, %IDAStopTest2.exit ]
  %397 = load ptr, ptr %235, align 8, !tbaa !217
  %.not400 = icmp eq ptr %397, null
  br i1 %.not400, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call i32 %397(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %400

400:                                              ; preds = %398, %396
  %401 = load i64, ptr %60, align 8, !tbaa !204
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %458

403:                                              ; preds = %400
  %404 = load ptr, ptr %294, align 8, !tbaa !119
  %405 = load ptr, ptr %295, align 8, !tbaa !57
  %406 = load ptr, ptr %296, align 8, !tbaa !64
  %407 = load ptr, ptr %297, align 8, !tbaa !120
  %408 = tail call i32 %404(ptr noundef %405, ptr noundef %406, ptr noundef %407) #13
  %.not401 = icmp eq i32 %408, 0
  br i1 %.not401, label %418, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !117
  %412 = icmp eq i32 %411, 3
  %413 = load double, ptr %313, align 8, !tbaa !99
  %.str.66..str.67 = select i1 %412, ptr @.str.66, ptr @.str.67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.66..str.67, double noundef %413)
  %414 = load double, ptr %313, align 8, !tbaa !99
  %415 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %414, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %416 = load double, ptr %313, align 8, !tbaa !99
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %416, ptr %417, align 8, !tbaa !219
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
  %424 = load ptr, ptr %301, align 8, !tbaa !127
  %425 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %423, ptr noundef %424)
  %.not404 = icmp eq i32 %425, 0
  br i1 %.not404, label %432, label %426

426:                                              ; preds = %422
  %427 = load double, ptr %313, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.68, double noundef %427)
  %428 = load double, ptr %313, align 8, !tbaa !99
  %429 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %428, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %430 = load double, ptr %313, align 8, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %430, ptr %431, align 8, !tbaa !219
  store double %430, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

432:                                              ; preds = %422, %420, %418
  %433 = load i32, ptr %36, align 8, !tbaa !37
  %.not405 = icmp eq i32 %433, 0
  br i1 %.not405, label %444, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %302, align 8, !tbaa !151
  %436 = load ptr, ptr %303, align 8, !tbaa !145
  %437 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %435, ptr noundef %436)
  %.not406 = icmp eq i32 %437, 0
  br i1 %.not406, label %444, label %438

438:                                              ; preds = %434
  %439 = load double, ptr %313, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.69, double noundef %439)
  %440 = load double, ptr %313, align 8, !tbaa !99
  %441 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %440, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %442 = load double, ptr %313, align 8, !tbaa !99
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %442, ptr %443, align 8, !tbaa !219
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
  %449 = load ptr, ptr %305, align 8, !tbaa !151
  %450 = load ptr, ptr %306, align 8, !tbaa !173
  %451 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %449, ptr noundef %450)
  %.not409 = icmp eq i32 %451, 0
  br i1 %.not409, label %458, label %452

452:                                              ; preds = %448
  %453 = load double, ptr %313, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.70, double noundef %453)
  %454 = load double, ptr %313, align 8, !tbaa !99
  %455 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %454, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %456 = load double, ptr %313, align 8, !tbaa !99
  store double %456, ptr %2, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %456, ptr %457, align 8, !tbaa !219
  br label %IDAStopTest2.exit.thread

458:                                              ; preds = %444, %446, %448, %400
  %459 = load ptr, ptr %295, align 8, !tbaa !57
  %460 = load ptr, ptr %296, align 8, !tbaa !64
  %461 = load i32, ptr %307, align 8, !tbaa !207
  %.not.i = icmp eq i32 %461, 0
  br i1 %.not.i, label %465, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %308, align 8, !tbaa !220
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
  %470 = load ptr, ptr %301, align 8, !tbaa !127
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
  %476 = load ptr, ptr %302, align 8, !tbaa !151
  %477 = load ptr, ptr %303, align 8, !tbaa !145
  %478 = load i32, ptr %307, align 8, !tbaa !207
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
  %484 = load ptr, ptr %305, align 8, !tbaa !151
  %485 = load ptr, ptr %306, align 8, !tbaa !173
  %486 = load i32, ptr %310, align 4, !tbaa !140
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
  %494 = load i32, ptr %310, align 4, !tbaa !140
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next.i, %495
  br i1 %496, label %.lr.ph.i, label %IDAQuadSensWrmsNormUpdate.exit, !llvm.loop !221

IDAQuadSensWrmsNormUpdate.exit:                   ; preds = %.lr.ph.i, %483, %481
  %.2 = phi double [ %.1, %481 ], [ %.1, %483 ], [ %.1.i, %.lr.ph.i ]
  %497 = load double, ptr %0, align 8, !tbaa !3
  %498 = fmul double %.2, %497
  store double %498, ptr %311, align 8, !tbaa !106
  %499 = fcmp ogt double %498, 1.000000e+00
  br i1 %499, label %500, label %509

500:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit
  %501 = fmul double %498, 1.000000e+01
  store double %501, ptr %311, align 8, !tbaa !106
  %502 = load double, ptr %313, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.71, double noundef %502)
  %503 = load double, ptr %313, align 8, !tbaa !99
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %503, ptr %504, align 8, !tbaa !219
  store double %503, ptr %2, align 8, !tbaa !60
  %505 = load i64, ptr %60, align 8, !tbaa !204
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
  %512 = load i32, ptr %312, align 8, !tbaa !141
  %513 = icmp eq i32 %512, 2
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi i1 [ false, %509 ], [ %513, %511 ]
  %516 = load double, ptr %313, align 8, !tbaa !99
  store i32 0, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !62
  %517 = load i64, ptr %60, align 8, !tbaa !204
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %.preheader655

519:                                              ; preds = %514
  store i32 1, ptr %314, align 8, !tbaa !212
  store i32 0, ptr %315, align 4, !tbaa !104
  store double 0.000000e+00, ptr %316, align 8, !tbaa !105
  %520 = load double, ptr %317, align 8, !tbaa !206
  store double %520, ptr %318, align 8, !tbaa !60
  %521 = fdiv double 1.000000e+00, %520
  store double %521, ptr %319, align 8, !tbaa !222
  store i32 0, ptr %320, align 8, !tbaa !223
  store i32 0, ptr %321, align 4, !tbaa !224
  br label %.preheader655

.preheader655:                                    ; preds = %519, %514
  br label %522

522:                                              ; preds = %.preheader655, %.backedge.i
  %.0269.i = phi double [ %.0269.be.i, %.backedge.i ], [ 0.000000e+00, %.preheader655 ]
  %.0254.i = phi double [ %.0254.be.i, %.backedge.i ], [ 0.000000e+00, %.preheader655 ]
  %.0250.i = phi double [ %.0250.be.i, %.backedge.i ], [ 0.000000e+00, %.preheader655 ]
  %523 = load double, ptr %317, align 8, !tbaa !206
  %524 = load double, ptr %316, align 8, !tbaa !105
  %525 = fcmp une double %523, %524
  br i1 %525, label %._crit_edge224.i.i, label %526

._crit_edge224.i.i:                               ; preds = %522
  %.pre219.pre.i.i = load i32, ptr %315, align 4, !tbaa !104
  %.pre221.pre.i.i = load i32, ptr %314, align 8, !tbaa !212
  br label %530

526:                                              ; preds = %522
  %527 = load i32, ptr %314, align 8, !tbaa !212
  %528 = load i32, ptr %315, align 4, !tbaa !104
  %.not.i.i = icmp eq i32 %527, %528
  br i1 %.not.i.i, label %._crit_edge217.i.i, label %530

._crit_edge217.i.i:                               ; preds = %526
  %.pre.i.i = load i32, ptr %321, align 4, !tbaa !224
  %529 = add nsw i32 %.pre.i.i, 1
  br label %530

530:                                              ; preds = %._crit_edge217.i.i, %526, %._crit_edge224.i.i
  %531 = phi i32 [ %527, %._crit_edge217.i.i ], [ %.pre221.pre.i.i, %._crit_edge224.i.i ], [ %527, %526 ]
  %532 = phi i32 [ %527, %._crit_edge217.i.i ], [ %.pre219.pre.i.i, %._crit_edge224.i.i ], [ %528, %526 ]
  %533 = phi i32 [ %529, %._crit_edge217.i.i ], [ 1, %._crit_edge224.i.i ], [ 1, %526 ]
  %534 = add nsw i32 %532, 2
  %..i.i = tail call i32 @llvm.smin.i32(i32 %533, i32 %534)
  store i32 %..i.i, ptr %321, align 4, !tbaa !224
  %535 = add nsw i32 %531, 1
  %.not142.i.i = icmp slt i32 %535, %..i.i
  br i1 %.not142.i.i, label %563, label %536

536:                                              ; preds = %530
  store double 1.000000e+00, ptr %324, align 8, !tbaa !60
  store double 1.000000e+00, ptr %323, align 8, !tbaa !60
  store double 0.000000e+00, ptr %325, align 8, !tbaa !60
  store double 1.000000e+00, ptr %326, align 8, !tbaa !60
  %.not143155.i.i = icmp slt i32 %531, 1
  br i1 %.not143155.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %536
  %wide.trip.count.i.i = zext nneg i32 %535 to i64
  br label %537

537:                                              ; preds = %537, %.lr.ph.i.i
  %538 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %550, %537 ]
  %539 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %559, %537 ]
  %540 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %555, %537 ]
  %541 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %546, %537 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %537 ]
  %.0134156.i.i = phi double [ %523, %.lr.ph.i.i ], [ %549, %537 ]
  %542 = add nsw i64 %indvars.iv.i.i, -1
  %543 = getelementptr inbounds [6 x double], ptr %318, i64 0, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !60
  store double %.0134156.i.i, ptr %543, align 8, !tbaa !60
  %545 = fmul double %541, %.0134156.i.i
  %546 = fdiv double %545, %544
  %547 = getelementptr inbounds nuw [6 x double], ptr %324, i64 0, i64 %indvars.iv.i.i
  store double %546, ptr %547, align 8, !tbaa !60
  %548 = load double, ptr %317, align 8, !tbaa !206
  %549 = fadd double %544, %548
  %550 = fdiv double %548, %549
  %551 = getelementptr inbounds nuw [6 x double], ptr %323, i64 0, i64 %indvars.iv.i.i
  store double %550, ptr %551, align 8, !tbaa !60
  %552 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %553 = uitofp nneg i32 %552 to double
  %554 = fmul double %540, %553
  %555 = fmul double %554, %550
  %556 = getelementptr inbounds nuw [6 x double], ptr %326, i64 0, i64 %indvars.iv.i.i
  store double %555, ptr %556, align 8, !tbaa !60
  %557 = load double, ptr %317, align 8, !tbaa !206
  %558 = fdiv double %538, %557
  %559 = fadd double %539, %558
  %560 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i
  store double %559, ptr %560, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %537, !llvm.loop !225

._crit_edge.i.i:                                  ; preds = %537, %536
  %.0134.lcssa.i.i = phi double [ %523, %536 ], [ %549, %537 ]
  %561 = sext i32 %531 to i64
  %562 = getelementptr inbounds [6 x double], ptr %318, i64 0, i64 %561
  store double %.0134.lcssa.i.i, ptr %562, align 8, !tbaa !60
  br label %563

563:                                              ; preds = %._crit_edge.i.i, %530
  %564 = icmp sgt i32 %531, 0
  br i1 %564, label %.lr.ph162.i.i, label %._crit_edge163.i.i

.lr.ph162.i.i:                                    ; preds = %563
  %wide.trip.count197.i.i = zext nneg i32 %531 to i64
  br label %565

565:                                              ; preds = %565, %.lr.ph162.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next195.i.i, %565 ]
  %.0160.i.i = phi double [ 0.000000e+00, %.lr.ph162.i.i ], [ %569, %565 ]
  %.0132159.i.i = phi double [ 0.000000e+00, %.lr.ph162.i.i ], [ %572, %565 ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %566 = trunc nuw nsw i64 %indvars.iv.next195.i.i to i32
  %567 = uitofp nneg i32 %566 to double
  %568 = fdiv double 1.000000e+00, %567
  %569 = fsub double %.0160.i.i, %568
  %570 = getelementptr inbounds nuw [6 x double], ptr %323, i64 0, i64 %indvars.iv194.i.i
  %571 = load double, ptr %570, align 8, !tbaa !60
  %572 = fsub double %.0132159.i.i, %571
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %._crit_edge163.i.i, label %565, !llvm.loop !226

._crit_edge163.i.i:                               ; preds = %565, %563
  %.0132.lcssa.i.i = phi double [ 0.000000e+00, %563 ], [ %572, %565 ]
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %563 ], [ %569, %565 ]
  %573 = load double, ptr %319, align 8, !tbaa !222
  store double %573, ptr %322, align 8, !tbaa !227
  %574 = fneg double %.0.lcssa.i.i
  %575 = load double, ptr %317, align 8, !tbaa !206
  %576 = fdiv double %574, %575
  store double %576, ptr %319, align 8, !tbaa !222
  %577 = sext i32 %531 to i64
  %578 = getelementptr inbounds [6 x double], ptr %323, i64 0, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !60
  %580 = fadd double %.0.lcssa.i.i, %579
  %581 = fsub double %580, %.0132.lcssa.i.i
  %582 = tail call double @SUNRabs(double noundef %581) #13
  %583 = load i32, ptr %314, align 8, !tbaa !212
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x double], ptr %323, i64 0, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !60
  %587 = fcmp ogt double %582, %586
  %.151.i.i = select i1 %587, double %582, double %586
  %588 = load i32, ptr %321, align 4, !tbaa !224
  %.not144166.i.i = icmp sgt i32 %588, %583
  br i1 %.not144166.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %._crit_edge163.i.i
  %589 = sext i32 %588 to i64
  br label %590

590:                                              ; preds = %590, %.lr.ph169.i.i
  %indvars.iv199.i.i = phi i64 [ %589, %.lr.ph169.i.i ], [ %indvars.iv.next200.i.i, %590 ]
  %591 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv199.i.i
  %592 = load double, ptr %591, align 8, !tbaa !60
  %593 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %indvars.iv199.i.i
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %592, ptr noundef %594, ptr noundef %594) #13
  %indvars.iv.next200.i.i = add nsw i64 %indvars.iv199.i.i, 1
  %595 = load i32, ptr %314, align 8, !tbaa !212
  %596 = sext i32 %595 to i64
  %.not144.not.i.i = icmp slt i64 %indvars.iv199.i.i, %596
  br i1 %.not144.not.i.i, label %590, label %._crit_edge170.i.i, !llvm.loop !228

._crit_edge170.i.i:                               ; preds = %590, %._crit_edge163.i.i
  %597 = phi i32 [ %583, %._crit_edge163.i.i ], [ %595, %590 ]
  %598 = load i32, ptr %298, align 8, !tbaa !33
  %.not145.i.i = icmp eq i32 %598, 0
  br i1 %.not145.i.i, label %.loopexit154.i.i, label %599

599:                                              ; preds = %._crit_edge170.i.i
  %600 = load i32, ptr %321, align 4, !tbaa !224
  %.not146171.i.i = icmp sgt i32 %600, %597
  br i1 %.not146171.i.i, label %.loopexit154.i.i, label %.lr.ph174.i.i

.lr.ph174.i.i:                                    ; preds = %599
  %601 = sext i32 %600 to i64
  br label %602

602:                                              ; preds = %602, %.lr.ph174.i.i
  %indvars.iv202.i.i = phi i64 [ %601, %.lr.ph174.i.i ], [ %indvars.iv.next203.i.i, %602 ]
  %603 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv202.i.i
  %604 = load double, ptr %603, align 8, !tbaa !60
  %605 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %indvars.iv202.i.i
  %606 = load ptr, ptr %605, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %604, ptr noundef %606, ptr noundef %606) #13
  %indvars.iv.next203.i.i = add nsw i64 %indvars.iv202.i.i, 1
  %607 = load i32, ptr %314, align 8, !tbaa !212
  %608 = sext i32 %607 to i64
  %.not146.not.i.i = icmp slt i64 %indvars.iv202.i.i, %608
  br i1 %.not146.not.i.i, label %602, label %.loopexit154.i.i, !llvm.loop !229

.loopexit154.i.i:                                 ; preds = %602, %599, %._crit_edge170.i.i
  %609 = phi i32 [ %597, %599 ], [ %597, %._crit_edge170.i.i ], [ %607, %602 ]
  %610 = load i32, ptr %36, align 8, !tbaa !37
  %.not147.i.i = icmp eq i32 %610, 0
  br i1 %.not147.i.i, label %.loopexit153.i.i, label %.preheader152.i.i

.preheader152.i.i:                                ; preds = %.loopexit154.i.i
  %611 = load i32, ptr %310, align 4, !tbaa !140
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph181.i.i, label %.loopexit153.i.i

.lr.ph181.i.i:                                    ; preds = %.preheader152.i.i
  %613 = load i32, ptr %321, align 4, !tbaa !224
  %614 = icmp sgt i32 %613, %609
  br i1 %614, label %.loopexit153.i.i, label %.lr.ph181.split.i.i

.lr.ph181.split.i.i:                              ; preds = %.lr.ph181.i.i, %._crit_edge179.i.i
  %615 = phi i32 [ %628, %._crit_edge179.i.i ], [ %611, %.lr.ph181.i.i ]
  %616 = phi i32 [ %629, %._crit_edge179.i.i ], [ %609, %.lr.ph181.i.i ]
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %._crit_edge179.i.i ], [ 0, %.lr.ph181.i.i ]
  %617 = load i32, ptr %321, align 4, !tbaa !224
  %.not150175.i.i = icmp sgt i32 %617, %616
  br i1 %.not150175.i.i, label %._crit_edge179.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %.lr.ph181.split.i.i
  %618 = sext i32 %617 to i64
  br label %619

619:                                              ; preds = %619, %.lr.ph178.i.i
  %indvars.iv205.i.i = phi i64 [ %618, %.lr.ph178.i.i ], [ %indvars.iv.next206.i.i, %619 ]
  %620 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv205.i.i
  %621 = load double, ptr %620, align 8, !tbaa !60
  %622 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %indvars.iv205.i.i
  %623 = load ptr, ptr %622, align 8, !tbaa !151
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %indvars.iv208.i.i
  %625 = load ptr, ptr %624, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %621, ptr noundef %625, ptr noundef %625) #13
  %indvars.iv.next206.i.i = add nsw i64 %indvars.iv205.i.i, 1
  %626 = load i32, ptr %314, align 8, !tbaa !212
  %627 = sext i32 %626 to i64
  %.not150.not.i.i = icmp slt i64 %indvars.iv205.i.i, %627
  br i1 %.not150.not.i.i, label %619, label %._crit_edge179.loopexit.i.i, !llvm.loop !230

._crit_edge179.loopexit.i.i:                      ; preds = %619
  %.pre222.i.i = load i32, ptr %310, align 4, !tbaa !140
  br label %._crit_edge179.i.i

._crit_edge179.i.i:                               ; preds = %._crit_edge179.loopexit.i.i, %.lr.ph181.split.i.i
  %628 = phi i32 [ %.pre222.i.i, %._crit_edge179.loopexit.i.i ], [ %615, %.lr.ph181.split.i.i ]
  %629 = phi i32 [ %626, %._crit_edge179.loopexit.i.i ], [ %616, %.lr.ph181.split.i.i ]
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %630 = sext i32 %628 to i64
  %631 = icmp slt i64 %indvars.iv.next209.i.i, %630
  br i1 %631, label %.lr.ph181.split.i.i, label %.loopexit153.i.i, !llvm.loop !231

.loopexit153.i.i:                                 ; preds = %._crit_edge179.i.i, %.lr.ph181.i.i, %.preheader152.i.i, %.loopexit154.i.i
  %632 = phi i32 [ %609, %.preheader152.i.i ], [ %609, %.loopexit154.i.i ], [ %609, %.lr.ph181.i.i ], [ %629, %._crit_edge179.i.i ]
  %633 = load i32, ptr %48, align 8, !tbaa !46
  %.not148.i.i = icmp eq i32 %633, 0
  br i1 %.not148.i.i, label %IDASetCoeffs.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit153.i.i
  %634 = load i32, ptr %310, align 4, !tbaa !140
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph188.i.i, label %IDASetCoeffs.exit.i

.lr.ph188.i.i:                                    ; preds = %.preheader.i.i
  %636 = load i32, ptr %321, align 4, !tbaa !224
  %637 = icmp sgt i32 %636, %632
  br i1 %637, label %IDASetCoeffs.exit.i, label %.lr.ph188.split.i.i

.lr.ph188.split.i.i:                              ; preds = %.lr.ph188.i.i, %._crit_edge186.i.i
  %638 = phi i32 [ %651, %._crit_edge186.i.i ], [ %634, %.lr.ph188.i.i ]
  %639 = phi i32 [ %652, %._crit_edge186.i.i ], [ %632, %.lr.ph188.i.i ]
  %indvars.iv214.i.i = phi i64 [ %indvars.iv.next215.i.i, %._crit_edge186.i.i ], [ 0, %.lr.ph188.i.i ]
  %640 = load i32, ptr %321, align 4, !tbaa !224
  %.not149182.i.i = icmp sgt i32 %640, %639
  br i1 %.not149182.i.i, label %._crit_edge186.i.i, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %.lr.ph188.split.i.i
  %641 = sext i32 %640 to i64
  br label %642

642:                                              ; preds = %642, %.lr.ph185.i.i
  %indvars.iv211.i.i = phi i64 [ %641, %.lr.ph185.i.i ], [ %indvars.iv.next212.i.i, %642 ]
  %643 = getelementptr inbounds [6 x double], ptr %324, i64 0, i64 %indvars.iv211.i.i
  %644 = load double, ptr %643, align 8, !tbaa !60
  %645 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %indvars.iv211.i.i
  %646 = load ptr, ptr %645, align 8, !tbaa !151
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv214.i.i
  %648 = load ptr, ptr %647, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %644, ptr noundef %648, ptr noundef %648) #13
  %indvars.iv.next212.i.i = add nsw i64 %indvars.iv211.i.i, 1
  %649 = load i32, ptr %314, align 8, !tbaa !212
  %650 = sext i32 %649 to i64
  %.not149.not.i.i = icmp slt i64 %indvars.iv211.i.i, %650
  br i1 %.not149.not.i.i, label %642, label %._crit_edge186.loopexit.i.i, !llvm.loop !233

._crit_edge186.loopexit.i.i:                      ; preds = %642
  %.pre223.i.i = load i32, ptr %310, align 4, !tbaa !140
  br label %._crit_edge186.i.i

._crit_edge186.i.i:                               ; preds = %._crit_edge186.loopexit.i.i, %.lr.ph188.split.i.i
  %651 = phi i32 [ %.pre223.i.i, %._crit_edge186.loopexit.i.i ], [ %638, %.lr.ph188.split.i.i ]
  %652 = phi i32 [ %649, %._crit_edge186.loopexit.i.i ], [ %639, %.lr.ph188.split.i.i ]
  %indvars.iv.next215.i.i = add nuw nsw i64 %indvars.iv214.i.i, 1
  %653 = sext i32 %651 to i64
  %654 = icmp slt i64 %indvars.iv.next215.i.i, %653
  br i1 %654, label %.lr.ph188.split.i.i, label %IDASetCoeffs.exit.i, !llvm.loop !234

IDASetCoeffs.exit.i:                              ; preds = %._crit_edge186.i.i, %.lr.ph188.i.i, %.preheader.i.i, %.loopexit153.i.i
  %655 = load double, ptr %313, align 8, !tbaa !99
  %656 = load double, ptr %317, align 8, !tbaa !206
  %657 = fadd double %655, %656
  store double %657, ptr %313, align 8, !tbaa !99
  %658 = load i32, ptr %327, align 8, !tbaa !209
  %.not108.i = icmp eq i32 %658, 0
  br i1 %.not108.i, label %665, label %659

659:                                              ; preds = %IDASetCoeffs.exit.i
  %660 = load double, ptr %328, align 8, !tbaa !210
  %661 = fsub double %657, %660
  %662 = fmul double %656, %661
  %663 = fcmp ogt double %662, 0.000000e+00
  br i1 %663, label %664, label %665

664:                                              ; preds = %659
  store double %660, ptr %313, align 8, !tbaa !99
  br label %665

665:                                              ; preds = %664, %659, %IDASetCoeffs.exit.i
  %666 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i120.i = icmp eq i32 %666, 0
  br i1 %.not.i120.i, label %670, label %667

667:                                              ; preds = %665
  %668 = load i32, ptr %312, align 8, !tbaa !141
  %669 = icmp eq i32 %668, 1
  br label %670

670:                                              ; preds = %667, %665
  %671 = phi i1 [ false, %665 ], [ %669, %667 ]
  %672 = load i64, ptr %60, align 8, !tbaa !204
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %674, label %._crit_edge184.i.i

._crit_edge184.i.i:                               ; preds = %670
  %.pre.i122.i = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !235
  br label %677

674:                                              ; preds = %670
  %675 = load double, ptr %319, align 8, !tbaa !222
  store double %675, ptr %329, align 8, !tbaa !236
  store double 2.000000e+01, ptr %330, align 8, !tbaa !237
  store double 2.000000e+01, ptr %331, align 8, !tbaa !238
  %676 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !235
  %.not134.i.i = icmp ne i32 %676, 0
  %spec.select.i.i = zext i1 %.not134.i.i to i32
  br label %677

677:                                              ; preds = %674, %._crit_edge184.i.i
  %678 = phi i32 [ %.pre.i122.i, %._crit_edge184.i.i ], [ %676, %674 ]
  %.0126.i.i = phi i32 [ 0, %._crit_edge184.i.i ], [ %spec.select.i.i, %674 ]
  %679 = load ptr, ptr %332, align 8, !tbaa !95
  store ptr %679, ptr %333, align 8, !tbaa !239
  %680 = load ptr, ptr %334, align 8, !tbaa !92
  %.not135.i.i = icmp eq i32 %678, 0
  br i1 %.not135.i.i, label %691, label %681

681:                                              ; preds = %677
  %682 = load double, ptr %319, align 8, !tbaa !222
  %683 = load double, ptr %329, align 8, !tbaa !236
  %684 = fdiv double %682, %683
  store double %684, ptr %335, align 8, !tbaa !240
  %685 = fcmp olt double %684, 6.000000e-01
  %686 = fcmp ogt double %684, 0x3FFAAAAAAAAAAAAB
  %or.cond.i.i = or i1 %685, %686
  %.2.i.i = select i1 %or.cond.i.i, i32 1, i32 %.0126.i.i
  %687 = load i32, ptr %336, align 8, !tbaa !113
  %.not136.i.i = icmp eq i32 %687, 0
  %.3.i.i = select i1 %.not136.i.i, i32 %.2.i.i, i32 1
  %688 = load double, ptr %322, align 8, !tbaa !227
  %689 = fcmp une double %682, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %681
  store double 1.000000e+02, ptr %330, align 8, !tbaa !237
  store double 1.000000e+02, ptr %331, align 8, !tbaa !238
  br label %691

691:                                              ; preds = %690, %681, %677
  %.1.i.i = phi i32 [ %.3.i.i, %690 ], [ %.3.i.i, %681 ], [ %.0126.i.i, %677 ]
  %692 = icmp eq i32 %.1.i.i, 0
  br label %693

693:                                              ; preds = %.loopexit.i.i, %691
  %.4.i.i = phi i1 [ %692, %691 ], [ false, %.loopexit.i.i ]
  %694 = load ptr, ptr %295, align 8, !tbaa !57
  %695 = load ptr, ptr %20, align 8, !tbaa !200
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %694, ptr noundef %695) #13
  %696 = load ptr, ptr %24, align 8, !tbaa !201
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %696) #13
  %697 = load i32, ptr %314, align 8, !tbaa !212
  %.not15.i.i.i = icmp slt i32 %697, 1
  br i1 %.not15.i.i.i, label %IDAPredict.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %693, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %693 ]
  %698 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv.i.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  %700 = load ptr, ptr %20, align 8, !tbaa !200
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %699, double noundef 1.000000e+00, ptr noundef %700, ptr noundef %700) #13
  %701 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i.i
  %702 = load double, ptr %701, align 8, !tbaa !60
  %703 = load ptr, ptr %698, align 8, !tbaa !57
  %704 = load ptr, ptr %24, align 8, !tbaa !201
  tail call void @N_VLinearSum(double noundef %702, ptr noundef %703, double noundef 1.000000e+00, ptr noundef %704, ptr noundef %704) #13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %705 = load i32, ptr %314, align 8, !tbaa !212
  %706 = sext i32 %705 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %706
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i, label %IDAPredict.exit.i.i, !llvm.loop !241

IDAPredict.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %693
  %707 = load ptr, ptr %337, align 8, !tbaa !65
  %708 = load double, ptr %313, align 8, !tbaa !99
  %709 = load ptr, ptr %20, align 8, !tbaa !200
  %710 = load ptr, ptr %24, align 8, !tbaa !201
  %711 = load ptr, ptr %338, align 8, !tbaa !93
  %712 = load ptr, ptr %339, align 8, !tbaa !66
  %713 = tail call i32 %707(double noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712) #13
  %714 = load i64, ptr %340, align 8, !tbaa !242
  %715 = add nsw i64 %714, 1
  store i64 %715, ptr %340, align 8, !tbaa !242
  %716 = icmp slt i32 %713, 0
  br i1 %716, label %IDANls.exit.thread.i, label %717

717:                                              ; preds = %IDAPredict.exit.i.i
  %.not137.i.i = icmp eq i32 %713, 0
  br i1 %.not137.i.i, label %718, label %IDANls.exit.thread.i

718:                                              ; preds = %717
  br i1 %671, label %.preheader.i123.i, label %762

.preheader.i123.i:                                ; preds = %718
  %719 = load i32, ptr %310, align 4, !tbaa !140
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.i125.i, label %._crit_edge.i124.i

.lr.ph.i125.i:                                    ; preds = %.preheader.i123.i, %IDASensPredict.exit.i.i
  %indvars.iv.i126.i = phi i64 [ %indvars.iv.next.i127.i, %IDASensPredict.exit.i.i ], [ 0, %.preheader.i123.i ]
  %721 = load ptr, ptr %341, align 8, !tbaa !147
  %722 = getelementptr inbounds nuw ptr, ptr %721, i64 %indvars.iv.i126.i
  %723 = load ptr, ptr %722, align 8, !tbaa !57
  %724 = load ptr, ptr %342, align 8, !tbaa !148
  %725 = getelementptr inbounds nuw ptr, ptr %724, i64 %indvars.iv.i126.i
  %726 = load ptr, ptr %725, align 8, !tbaa !57
  %727 = load ptr, ptr %302, align 8, !tbaa !151
  %728 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv.i126.i
  %729 = load ptr, ptr %728, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %729, ptr noundef %723) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %726) #13
  %730 = load i32, ptr %314, align 8, !tbaa !212
  %.not18.i.i.i = icmp slt i32 %730, 1
  br i1 %.not18.i.i.i, label %IDASensPredict.exit.i.i, label %.lr.ph.i146.i.i

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i125.i, %.lr.ph.i146.i.i
  %indvars.iv.i147.i.i = phi i64 [ %indvars.iv.next.i148.i.i, %.lr.ph.i146.i.i ], [ 1, %.lr.ph.i125.i ]
  %731 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.i147.i.i
  %732 = load ptr, ptr %731, align 8, !tbaa !151
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv.i126.i
  %734 = load ptr, ptr %733, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %734, double noundef 1.000000e+00, ptr noundef %723, ptr noundef %723) #13
  %735 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i147.i.i
  %736 = load double, ptr %735, align 8, !tbaa !60
  %737 = load ptr, ptr %731, align 8, !tbaa !151
  %738 = getelementptr inbounds nuw ptr, ptr %737, i64 %indvars.iv.i126.i
  %739 = load ptr, ptr %738, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %736, ptr noundef %739, double noundef 1.000000e+00, ptr noundef %726, ptr noundef %726) #13
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %740 = load i32, ptr %314, align 8, !tbaa !212
  %741 = sext i32 %740 to i64
  %.not.not.i149.i.i = icmp slt i64 %indvars.iv.i147.i.i, %741
  br i1 %.not.not.i149.i.i, label %.lr.ph.i146.i.i, label %IDASensPredict.exit.i.i, !llvm.loop !243

IDASensPredict.exit.i.i:                          ; preds = %.lr.ph.i146.i.i, %.lr.ph.i125.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %742 = load i32, ptr %310, align 4, !tbaa !140
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next.i127.i, %743
  br i1 %744, label %.lr.ph.i125.i, label %._crit_edge.i124.i, !llvm.loop !244

._crit_edge.i124.i:                               ; preds = %IDASensPredict.exit.i.i, %.preheader.i123.i
  %.lcssa.i.i = phi i32 [ %719, %.preheader.i123.i ], [ %742, %IDASensPredict.exit.i.i ]
  %745 = load ptr, ptr %343, align 8, !tbaa !39
  %746 = load double, ptr %313, align 8, !tbaa !99
  %747 = load ptr, ptr %20, align 8, !tbaa !200
  %748 = load ptr, ptr %24, align 8, !tbaa !201
  %749 = load ptr, ptr %338, align 8, !tbaa !93
  %750 = load ptr, ptr %341, align 8, !tbaa !147
  %751 = load ptr, ptr %342, align 8, !tbaa !148
  %752 = load ptr, ptr %344, align 8, !tbaa !149
  %753 = load ptr, ptr %345, align 8, !tbaa !38
  %754 = load ptr, ptr %346, align 8, !tbaa !142
  %755 = load ptr, ptr %347, align 8, !tbaa !143
  %756 = load ptr, ptr %348, align 8, !tbaa !144
  %757 = tail call i32 %745(i32 noundef %.lcssa.i.i, double noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756) #13
  %758 = load i64, ptr %349, align 8, !tbaa !154
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %349, align 8, !tbaa !154
  %760 = icmp slt i32 %757, 0
  br i1 %760, label %IDANls.exit.thread.i, label %761

761:                                              ; preds = %._crit_edge.i124.i
  %.not138.i.i = icmp eq i32 %757, 0
  br i1 %.not138.i.i, label %762, label %IDANls.exit.thread.i

762:                                              ; preds = %761, %718
  br i1 %.4.i.i, label %776, label %763

763:                                              ; preds = %762
  %764 = load i64, ptr %350, align 8, !tbaa !103
  %765 = add nsw i64 %764, 1
  store i64 %765, ptr %350, align 8, !tbaa !103
  store i32 0, ptr %336, align 8, !tbaa !113
  %766 = load ptr, ptr %351, align 8, !tbaa !245
  %767 = load ptr, ptr %20, align 8, !tbaa !200
  %768 = load ptr, ptr %24, align 8, !tbaa !201
  %769 = load ptr, ptr %338, align 8, !tbaa !93
  %770 = load ptr, ptr %352, align 8, !tbaa !94
  %771 = load ptr, ptr %332, align 8, !tbaa !95
  %772 = tail call i32 %766(ptr noundef nonnull %0, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %680) #13
  %773 = load double, ptr %319, align 8, !tbaa !222
  store double %773, ptr %329, align 8, !tbaa !236
  store double 1.000000e+00, ptr %335, align 8, !tbaa !240
  store double 2.000000e+01, ptr %330, align 8, !tbaa !237
  store double 2.000000e+01, ptr %331, align 8, !tbaa !238
  %774 = icmp slt i32 %772, 0
  br i1 %774, label %IDANls.exit.thread.i, label %775

775:                                              ; preds = %763
  %.not140.i.i = icmp eq i32 %772, 0
  br i1 %.not140.i.i, label %776, label %IDANls.exit.thread.i

776:                                              ; preds = %775, %762
  %777 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i32 %777, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %779

.thread.i.i.i:                                    ; preds = %776
  %778 = load ptr, ptr %334, align 8, !tbaa !92
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %778) #13
  br label %.loopexit141.i.i.i

779:                                              ; preds = %776
  %780 = load i32, ptr %312, align 8, !tbaa !141
  %781 = icmp eq i32 %780, 1
  %782 = load ptr, ptr %334, align 8, !tbaa !92
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %782) #13
  br i1 %781, label %.preheader140.i.i.i, label %.loopexit141.i.i.i

.preheader140.i.i.i:                              ; preds = %779
  %783 = load i32, ptr %310, align 4, !tbaa !140
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i

.lr.ph.i150.i.i:                                  ; preds = %.preheader140.i.i.i, %.lr.ph.i150.i.i
  %indvars.iv.i151.i.i = phi i64 [ %indvars.iv.next.i152.i.i, %.lr.ph.i150.i.i ], [ 0, %.preheader140.i.i.i ]
  %785 = load ptr, ptr %353, align 8, !tbaa !146
  %786 = getelementptr inbounds nuw ptr, ptr %785, i64 %indvars.iv.i151.i.i
  %787 = load ptr, ptr %786, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %787) #13
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i151.i.i, 1
  %788 = load i32, ptr %310, align 4, !tbaa !140
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next.i152.i.i, %789
  br i1 %790, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i, !llvm.loop !246

.loopexit141.i.i.i:                               ; preds = %.lr.ph.i150.i.i, %.preheader140.i.i.i, %779, %.thread.i.i.i
  %791 = phi i1 [ false, %.thread.i.i.i ], [ false, %779 ], [ true, %.preheader140.i.i.i ], [ true, %.lr.ph.i150.i.i ]
  br label %792

792:                                              ; preds = %.backedge, %.loopexit141.i.i.i
  %.0121.i.i.i = phi double [ 0.000000e+00, %.loopexit141.i.i.i ], [ %.1.i.i.i, %.backedge ]
  %.0120.i.i.i = phi i32 [ 0, %.loopexit141.i.i.i ], [ %899, %.backedge ]
  %793 = load i64, ptr %354, align 8, !tbaa !102
  %794 = add nsw i64 %793, 1
  store i64 %794, ptr %354, align 8, !tbaa !102
  %795 = load ptr, ptr %338, align 8, !tbaa !93
  %796 = load ptr, ptr %355, align 8, !tbaa !96
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %795, ptr noundef %796) #13
  %797 = load ptr, ptr %356, align 8, !tbaa !247
  %798 = load ptr, ptr %338, align 8, !tbaa !93
  %799 = load ptr, ptr %296, align 8, !tbaa !64
  %800 = load ptr, ptr %20, align 8, !tbaa !200
  %801 = load ptr, ptr %24, align 8, !tbaa !201
  %802 = load ptr, ptr %355, align 8, !tbaa !96
  %803 = tail call i32 %797(ptr noundef nonnull %0, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802) #13
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %IDANls.exit.thread.i, label %805

805:                                              ; preds = %792
  %.not131.i.i.i = icmp eq i32 %803, 0
  br i1 %.not131.i.i.i, label %806, label %.loopexit.i.i

806:                                              ; preds = %805
  br i1 %791, label %.preheader136.i.i.i, label %.loopexit.i.i.i

.preheader136.i.i.i:                              ; preds = %806
  %807 = load i32, ptr %310, align 4, !tbaa !140
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i

809:                                              ; preds = %825
  %indvars.iv.next151.i.i.i = add nuw nsw i64 %indvars.iv150.i.i.i, 1
  %810 = load i32, ptr %310, align 4, !tbaa !140
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next151.i.i.i, %811
  br i1 %812, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i, !llvm.loop !248

.lr.ph144.i.i.i:                                  ; preds = %.preheader136.i.i.i, %809
  %indvars.iv150.i.i.i = phi i64 [ %indvars.iv.next151.i.i.i, %809 ], [ 0, %.preheader136.i.i.i ]
  %813 = load ptr, ptr %356, align 8, !tbaa !247
  %814 = load ptr, ptr %344, align 8, !tbaa !149
  %815 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv150.i.i.i
  %816 = load ptr, ptr %815, align 8, !tbaa !57
  %817 = load ptr, ptr %303, align 8, !tbaa !145
  %818 = getelementptr inbounds nuw ptr, ptr %817, i64 %indvars.iv150.i.i.i
  %819 = load ptr, ptr %818, align 8, !tbaa !57
  %820 = load ptr, ptr %20, align 8, !tbaa !200
  %821 = load ptr, ptr %24, align 8, !tbaa !201
  %822 = load ptr, ptr %355, align 8, !tbaa !96
  %823 = tail call i32 %813(ptr noundef nonnull %0, ptr noundef %816, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822) #13
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %IDANls.exit.thread.i, label %825

825:                                              ; preds = %.lr.ph144.i.i.i
  %.not135.i.i.i = icmp eq i32 %823, 0
  br i1 %.not135.i.i.i, label %809, label %.loopexit.i.i

.loopexit.i.i.i:                                  ; preds = %809, %.preheader136.i.i.i, %806
  %826 = load ptr, ptr %20, align 8, !tbaa !200
  %827 = load ptr, ptr %338, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %826, double noundef -1.000000e+00, ptr noundef %827, ptr noundef %826) #13
  %828 = load ptr, ptr %334, align 8, !tbaa !92
  %829 = load ptr, ptr %338, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %828, double noundef -1.000000e+00, ptr noundef %829, ptr noundef %828) #13
  %830 = load ptr, ptr %24, align 8, !tbaa !201
  %831 = load double, ptr %319, align 8, !tbaa !222
  %832 = fneg double %831
  %833 = load ptr, ptr %338, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %830, double noundef %832, ptr noundef %833, ptr noundef %830) #13
  %834 = load ptr, ptr %338, align 8, !tbaa !93
  %835 = load ptr, ptr %296, align 8, !tbaa !64
  %836 = tail call double @N_VWrmsNorm(ptr noundef %834, ptr noundef %835) #13
  br i1 %791, label %.preheader.i.i.i, label %879

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %837 = load i32, ptr %310, align 4, !tbaa !140
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i

.lr.ph146.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph146.i.i.i
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %.lr.ph146.i.i.i ], [ 0, %.preheader.i.i.i ]
  %839 = load ptr, ptr %353, align 8, !tbaa !146
  %840 = getelementptr inbounds nuw ptr, ptr %839, i64 %indvars.iv153.i.i.i
  %841 = load ptr, ptr %840, align 8, !tbaa !57
  %842 = load ptr, ptr %344, align 8, !tbaa !149
  %843 = getelementptr inbounds nuw ptr, ptr %842, i64 %indvars.iv153.i.i.i
  %844 = load ptr, ptr %843, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %841, double noundef -1.000000e+00, ptr noundef %844, ptr noundef %841) #13
  %845 = load ptr, ptr %341, align 8, !tbaa !147
  %846 = getelementptr inbounds nuw ptr, ptr %845, i64 %indvars.iv153.i.i.i
  %847 = load ptr, ptr %846, align 8, !tbaa !57
  %848 = load ptr, ptr %344, align 8, !tbaa !149
  %849 = getelementptr inbounds nuw ptr, ptr %848, i64 %indvars.iv153.i.i.i
  %850 = load ptr, ptr %849, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %847, double noundef -1.000000e+00, ptr noundef %850, ptr noundef %847) #13
  %851 = load ptr, ptr %342, align 8, !tbaa !148
  %852 = getelementptr inbounds nuw ptr, ptr %851, i64 %indvars.iv153.i.i.i
  %853 = load ptr, ptr %852, align 8, !tbaa !57
  %854 = load double, ptr %319, align 8, !tbaa !222
  %855 = fneg double %854
  %856 = load ptr, ptr %344, align 8, !tbaa !149
  %857 = getelementptr inbounds nuw ptr, ptr %856, i64 %indvars.iv153.i.i.i
  %858 = load ptr, ptr %857, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %853, double noundef %855, ptr noundef %858, ptr noundef %853) #13
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %859 = load i32, ptr %310, align 4, !tbaa !140
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next154.i.i.i, %860
  br i1 %861, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !249

._crit_edge.i.i.i:                                ; preds = %.lr.ph146.i.i.i, %.preheader.i.i.i
  %862 = load ptr, ptr %344, align 8, !tbaa !149
  %863 = load ptr, ptr %303, align 8, !tbaa !145
  %864 = load ptr, ptr %862, align 8, !tbaa !57
  %865 = load ptr, ptr %863, align 8, !tbaa !57
  %866 = tail call double @N_VWrmsNorm(ptr noundef %864, ptr noundef %865) #13
  %867 = load i32, ptr %310, align 4, !tbaa !140
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i

IDAWrmsNorm.exit20.us.i.i.i.i:                    ; preds = %._crit_edge.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.01621.us.i.i.i.i = phi double [ %.1.us.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ %866, %._crit_edge.i.i.i ]
  %869 = getelementptr inbounds nuw ptr, ptr %862, i64 %indvars.iv25.i.i.i.i
  %870 = load ptr, ptr %869, align 8, !tbaa !57
  %871 = getelementptr inbounds nuw ptr, ptr %863, i64 %indvars.iv25.i.i.i.i
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = tail call double @N_VWrmsNorm(ptr noundef %870, ptr noundef %872) #13
  %874 = fcmp ogt double %873, %.01621.us.i.i.i.i
  %.1.us.i.i.i.i = select i1 %874, double %873, double %.01621.us.i.i.i.i
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %875 = load i32, ptr %310, align 4, !tbaa !140
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next26.i.i.i.i, %876
  br i1 %877, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i, !llvm.loop !250

IDASensWrmsNorm.exit.i.i.i:                       ; preds = %IDAWrmsNorm.exit20.us.i.i.i.i, %._crit_edge.i.i.i
  %.016.lcssa.i.i.i.i = phi double [ %866, %._crit_edge.i.i.i ], [ %.1.us.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ]
  %878 = fcmp ogt double %836, %.016.lcssa.i.i.i.i
  %..i.i.i.i = select i1 %878, double %836, double %.016.lcssa.i.i.i.i
  br label %879

879:                                              ; preds = %IDASensWrmsNorm.exit.i.i.i, %.loopexit.i.i.i
  %.0122.i.i.i = phi double [ %..i.i.i.i, %IDASensWrmsNorm.exit.i.i.i ], [ %836, %.loopexit.i.i.i ]
  %880 = icmp eq i32 %.0120.i.i.i, 0
  br i1 %880, label %881, label %884

881:                                              ; preds = %879
  %882 = load double, ptr %357, align 8, !tbaa !216
  %883 = fcmp ugt double %.0122.i.i.i, %882
  br i1 %883, label %._crit_edge156.i.i.i, label %.critedge.i.i

._crit_edge156.i.i.i:                             ; preds = %881
  %.pre.i.i.i = load double, ptr %330, align 8, !tbaa !237
  br label %893

884:                                              ; preds = %879
  %885 = fdiv double %.0122.i.i.i, %.0121.i.i.i
  %886 = uitofp nneg i32 %.0120.i.i.i to double
  %887 = fdiv double 1.000000e+00, %886
  %888 = tail call double @SUNRpowerR(double noundef %885, double noundef %887) #13
  %889 = fcmp ogt double %888, 9.000000e-01
  br i1 %889, label %.loopexit.i.i, label %890

890:                                              ; preds = %884
  %891 = fsub double 1.000000e+00, %888
  %892 = fdiv double %888, %891
  store double %892, ptr %330, align 8, !tbaa !237
  br label %893

893:                                              ; preds = %890, %._crit_edge156.i.i.i
  %894 = phi double [ %.pre.i.i.i, %._crit_edge156.i.i.i ], [ %892, %890 ]
  %.1.i.i.i = phi double [ %.0122.i.i.i, %._crit_edge156.i.i.i ], [ %.0121.i.i.i, %890 ]
  %895 = fmul double %.0122.i.i.i, %894
  %896 = load double, ptr %358, align 8, !tbaa !215
  %897 = fcmp ugt double %895, %896
  br i1 %897, label %898, label %.critedge.i.i

898:                                              ; preds = %893
  %899 = add nuw nsw i32 %.0120.i.i.i, 1
  %900 = load i32, ptr %359, align 4, !tbaa !26
  %.not132.i.i.i = icmp slt i32 %899, %900
  br i1 %.not132.i.i.i, label %901, label %.loopexit.i.i

901:                                              ; preds = %898
  %902 = load ptr, ptr %337, align 8, !tbaa !65
  %903 = load double, ptr %313, align 8, !tbaa !99
  %904 = load ptr, ptr %20, align 8, !tbaa !200
  %905 = load ptr, ptr %24, align 8, !tbaa !201
  %906 = load ptr, ptr %338, align 8, !tbaa !93
  %907 = load ptr, ptr %339, align 8, !tbaa !66
  %908 = tail call i32 %902(double noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907) #13
  %909 = load i64, ptr %340, align 8, !tbaa !242
  %910 = add nsw i64 %909, 1
  store i64 %910, ptr %340, align 8, !tbaa !242
  %911 = icmp slt i32 %908, 0
  br i1 %911, label %IDANls.exit.thread.i, label %912

912:                                              ; preds = %901
  %.not133.i.i.i = icmp eq i32 %908, 0
  br i1 %.not133.i.i.i, label %913, label %.loopexit.i.i

913:                                              ; preds = %912
  br i1 %791, label %914, label %.backedge

914:                                              ; preds = %913
  %915 = load ptr, ptr %343, align 8, !tbaa !39
  %916 = load i32, ptr %310, align 4, !tbaa !140
  %917 = load double, ptr %313, align 8, !tbaa !99
  %918 = load ptr, ptr %20, align 8, !tbaa !200
  %919 = load ptr, ptr %24, align 8, !tbaa !201
  %920 = load ptr, ptr %338, align 8, !tbaa !93
  %921 = load ptr, ptr %341, align 8, !tbaa !147
  %922 = load ptr, ptr %342, align 8, !tbaa !148
  %923 = load ptr, ptr %344, align 8, !tbaa !149
  %924 = load ptr, ptr %345, align 8, !tbaa !38
  %925 = load ptr, ptr %346, align 8, !tbaa !142
  %926 = load ptr, ptr %347, align 8, !tbaa !143
  %927 = load ptr, ptr %348, align 8, !tbaa !144
  %928 = tail call i32 %915(i32 noundef %916, double noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927) #13
  %929 = load i64, ptr %349, align 8, !tbaa !154
  %930 = add nsw i64 %929, 1
  store i64 %930, ptr %349, align 8, !tbaa !154
  %931 = icmp slt i32 %928, 0
  br i1 %931, label %IDANls.exit.thread.i, label %932

932:                                              ; preds = %914
  %.not134.i.i.i = icmp eq i32 %928, 0
  br i1 %.not134.i.i.i, label %.backedge, label %.loopexit.i.i

.backedge:                                        ; preds = %932, %913
  br label %792, !llvm.loop !252

.loopexit.i.i:                                    ; preds = %932, %912, %898, %884, %805, %825
  %.0.i.ph.i.i = phi i32 [ 3, %825 ], [ 11, %932 ], [ 1, %912 ], [ 4, %898 ], [ 4, %884 ], [ 3, %805 ]
  %933 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !235
  %.not141.i.i = icmp ne i32 %933, 0
  %spec.select145.i.i = select i1 %.not141.i.i, i1 %.4.i.i, i1 false
  br i1 %spec.select145.i.i, label %693, label %IDANls.exit.thread.i, !llvm.loop !253

.critedge.i.i:                                    ; preds = %893, %881
  %934 = load i32, ptr %360, align 4, !tbaa !254
  %.not143.i.i = icmp eq i32 %934, 0
  br i1 %.not143.i.i, label %IDANls.exit.i, label %935

935:                                              ; preds = %.critedge.i.i
  %936 = load ptr, ptr %361, align 8, !tbaa !255
  %937 = load ptr, ptr %20, align 8, !tbaa !200
  %938 = load ptr, ptr %333, align 8, !tbaa !239
  %939 = tail call i32 @N_VConstrMask(ptr noundef %936, ptr noundef %937, ptr noundef %938) #13
  %.not144.i.i = icmp eq i32 %939, 0
  br i1 %.not144.i.i, label %940, label %IDANls.exit.i

940:                                              ; preds = %935
  %941 = load ptr, ptr %361, align 8, !tbaa !255
  %942 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %941, ptr noundef %942) #13
  %943 = load ptr, ptr %352, align 8, !tbaa !94
  %944 = load ptr, ptr %361, align 8, !tbaa !255
  tail call void @N_VProd(ptr noundef %943, ptr noundef %944, ptr noundef %943) #13
  %945 = load ptr, ptr %352, align 8, !tbaa !94
  %946 = load ptr, ptr %296, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %945, ptr noundef %946, ptr noundef %945) #13
  %947 = load ptr, ptr %20, align 8, !tbaa !200
  %948 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %947, double noundef -1.000000e-01, ptr noundef %948, ptr noundef %948) #13
  %949 = load ptr, ptr %352, align 8, !tbaa !94
  %950 = load ptr, ptr %333, align 8, !tbaa !239
  tail call void @N_VProd(ptr noundef %949, ptr noundef %950, ptr noundef %949) #13
  %951 = load ptr, ptr %352, align 8, !tbaa !94
  %952 = load ptr, ptr %296, align 8, !tbaa !64
  %953 = tail call double @N_VWrmsNorm(ptr noundef %951, ptr noundef %952) #13
  %954 = load double, ptr %358, align 8, !tbaa !215
  %955 = fcmp ugt double %953, %954
  br i1 %955, label %959, label %956

956:                                              ; preds = %940
  %957 = load ptr, ptr %334, align 8, !tbaa !92
  %958 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %957, double noundef -1.000000e+00, ptr noundef %958, ptr noundef %957) #13
  br label %IDANls.exit.i

959:                                              ; preds = %940
  %960 = load ptr, ptr %295, align 8, !tbaa !57
  %961 = load ptr, ptr %20, align 8, !tbaa !200
  %962 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %960, double noundef -1.000000e+00, ptr noundef %961, ptr noundef %962) #13
  %963 = load ptr, ptr %333, align 8, !tbaa !239
  %964 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VProd(ptr noundef %963, ptr noundef %964, ptr noundef %964) #13
  %965 = load ptr, ptr %295, align 8, !tbaa !57
  %966 = load ptr, ptr %352, align 8, !tbaa !94
  %967 = tail call double @N_VMinQuotient(ptr noundef %965, ptr noundef %966) #13
  %968 = fmul double %967, 9.000000e-01
  %969 = fcmp ogt double %968, 1.000000e-01
  %970 = select i1 %969, double %968, double 1.000000e-01
  store double %970, ptr %362, align 8, !tbaa !256
  br label %IDANls.exit.thread.i

IDANls.exit.i:                                    ; preds = %956, %935, %.critedge.i.i
  %971 = load ptr, ptr %334, align 8, !tbaa !92
  %972 = load ptr, ptr %296, align 8, !tbaa !64
  %973 = load i32, ptr %307, align 8, !tbaa !207
  %.not.i.i128.i = icmp eq i32 %973, 0
  br i1 %.not.i.i128.i, label %977, label %974

974:                                              ; preds = %IDANls.exit.i
  %975 = load ptr, ptr %308, align 8, !tbaa !220
  %976 = tail call double @N_VWrmsNormMask(ptr noundef %971, ptr noundef %972, ptr noundef %975) #13
  br label %IDAWrmsNorm.exit.i.i

977:                                              ; preds = %IDANls.exit.i
  %978 = tail call double @N_VWrmsNorm(ptr noundef %971, ptr noundef %972) #13
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %977, %974
  %.0.i.i.i = phi double [ %976, %974 ], [ %978, %977 ]
  %979 = load i32, ptr %314, align 8, !tbaa !212
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !60
  %983 = fmul double %.0.i.i.i, %982
  %984 = add nsw i32 %979, 1
  %985 = sitofp i32 %984 to double
  %986 = fmul double %983, %985
  store i32 %979, ptr %363, align 4, !tbaa !257
  %987 = icmp sgt i32 %979, 1
  br i1 %987, label %988, label %IDATestError.exit.i

988:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %989 = zext nneg i32 %979 to i64
  %990 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !57
  %992 = load ptr, ptr %334, align 8, !tbaa !92
  %993 = load ptr, ptr %338, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %991, double noundef 1.000000e+00, ptr noundef %992, ptr noundef %993) #13
  %994 = load ptr, ptr %338, align 8, !tbaa !93
  %995 = load ptr, ptr %296, align 8, !tbaa !64
  %996 = load i32, ptr %307, align 8, !tbaa !207
  %.not.i57.i.i = icmp eq i32 %996, 0
  br i1 %.not.i57.i.i, label %1000, label %997

997:                                              ; preds = %988
  %998 = load ptr, ptr %308, align 8, !tbaa !220
  %999 = tail call double @N_VWrmsNormMask(ptr noundef %994, ptr noundef %995, ptr noundef %998) #13
  br label %IDAWrmsNorm.exit59.i.i

1000:                                             ; preds = %988
  %1001 = tail call double @N_VWrmsNorm(ptr noundef %994, ptr noundef %995) #13
  br label %IDAWrmsNorm.exit59.i.i

IDAWrmsNorm.exit59.i.i:                           ; preds = %1000, %997
  %.0.i58.i.i = phi double [ %999, %997 ], [ %1001, %1000 ]
  %1002 = load i32, ptr %314, align 8, !tbaa !212
  %1003 = add nsw i32 %1002, -1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1004
  %1006 = load double, ptr %1005, align 8, !tbaa !60
  %1007 = fmul double %.0.i58.i.i, %1006
  %1008 = sitofp i32 %1002 to double
  %1009 = fmul double %1007, %1008
  %1010 = icmp sgt i32 %1002, 2
  br i1 %1010, label %1011, label %1036

1011:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1012 = zext nneg i32 %1003 to i64
  %1013 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !57
  %1015 = load ptr, ptr %338, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1014, double noundef 1.000000e+00, ptr noundef %1015, ptr noundef %1015) #13
  %1016 = load ptr, ptr %338, align 8, !tbaa !93
  %1017 = load ptr, ptr %296, align 8, !tbaa !64
  %1018 = load i32, ptr %307, align 8, !tbaa !207
  %.not.i60.i.i = icmp eq i32 %1018, 0
  br i1 %.not.i60.i.i, label %1022, label %1019

1019:                                             ; preds = %1011
  %1020 = load ptr, ptr %308, align 8, !tbaa !220
  %1021 = tail call double @N_VWrmsNormMask(ptr noundef %1016, ptr noundef %1017, ptr noundef %1020) #13
  br label %IDAWrmsNorm.exit62.i.i

1022:                                             ; preds = %1011
  %1023 = tail call double @N_VWrmsNorm(ptr noundef %1016, ptr noundef %1017) #13
  br label %IDAWrmsNorm.exit62.i.i

IDAWrmsNorm.exit62.i.i:                           ; preds = %1022, %1019
  %.0.i61.i.i = phi double [ %1021, %1019 ], [ %1023, %1022 ]
  %1024 = load i32, ptr %314, align 8, !tbaa !212
  %1025 = add nsw i32 %1024, -2
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !60
  %1029 = fmul double %.0.i61.i.i, %1028
  %1030 = add nsw i32 %1024, -1
  %1031 = sitofp i32 %1030 to double
  %1032 = fmul double %1029, %1031
  %1033 = fcmp ogt double %1009, %1032
  %1034 = select i1 %1033, double %1009, double %1032
  %1035 = fcmp ugt double %1034, %986
  br i1 %1035, label %IDATestError.exit.i, label %.sink.split.i.i

1036:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1037 = fmul double %986, 5.000000e-01
  %1038 = fcmp ugt double %1009, %1037
  br i1 %1038, label %IDATestError.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1036, %IDAWrmsNorm.exit62.i.i
  %.7.i = phi double [ %1029, %IDAWrmsNorm.exit62.i.i ], [ %.0250.i, %1036 ]
  %.sink.i.i = phi i32 [ %1030, %IDAWrmsNorm.exit62.i.i ], [ %1003, %1036 ]
  store i32 %.sink.i.i, ptr %363, align 4, !tbaa !257
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %1036, %IDAWrmsNorm.exit62.i.i, %IDAWrmsNorm.exit.i.i
  %.8262.i = phi double [ %1007, %IDAWrmsNorm.exit62.i.i ], [ %1007, %.sink.split.i.i ], [ %1007, %1036 ], [ %.0254.i, %IDAWrmsNorm.exit.i.i ]
  %.8.i = phi double [ %1029, %IDAWrmsNorm.exit62.i.i ], [ %.7.i, %.sink.split.i.i ], [ %.0250.i, %1036 ], [ %.0250.i, %IDAWrmsNorm.exit.i.i ]
  %1039 = fmul double %.151.i.i, %.0.i.i.i
  %1040 = fcmp ogt double %1039, 1.000000e+00
  br i1 %1040, label %IDANls.exit.thread.i, label %1073

IDANls.exit.thread.i:                             ; preds = %.loopexit.i.i, %775, %763, %761, %._crit_edge.i124.i, %717, %IDAPredict.exit.i.i, %914, %901, %792, %.lr.ph144.i.i.i, %IDATestError.exit.i, %959
  %.1270.ph.i = phi double [ %.0269.i, %959 ], [ %983, %IDATestError.exit.i ], [ %.0269.i, %.lr.ph144.i.i.i ], [ %.0269.i, %792 ], [ %.0269.i, %901 ], [ %.0269.i, %914 ], [ %.0269.i, %IDAPredict.exit.i.i ], [ %.0269.i, %717 ], [ %.0269.i, %._crit_edge.i124.i ], [ %.0269.i, %761 ], [ %.0269.i, %763 ], [ %.0269.i, %775 ], [ %.0269.i, %.loopexit.i.i ]
  %.1255.ph.i = phi double [ %.0254.i, %959 ], [ %.8262.i, %IDATestError.exit.i ], [ %.0254.i, %.lr.ph144.i.i.i ], [ %.0254.i, %792 ], [ %.0254.i, %901 ], [ %.0254.i, %914 ], [ %.0254.i, %IDAPredict.exit.i.i ], [ %.0254.i, %717 ], [ %.0254.i, %._crit_edge.i124.i ], [ %.0254.i, %761 ], [ %.0254.i, %763 ], [ %.0254.i, %775 ], [ %.0254.i, %.loopexit.i.i ]
  %.1251.ph.i = phi double [ %.0250.i, %959 ], [ %.8.i, %IDATestError.exit.i ], [ %.0250.i, %.lr.ph144.i.i.i ], [ %.0250.i, %792 ], [ %.0250.i, %901 ], [ %.0250.i, %914 ], [ %.0250.i, %IDAPredict.exit.i.i ], [ %.0250.i, %717 ], [ %.0250.i, %._crit_edge.i124.i ], [ %.0250.i, %761 ], [ %.0250.i, %763 ], [ %.0250.i, %775 ], [ %.0250.i, %.loopexit.i.i ]
  %.0101.ph.i = phi i32 [ 5, %959 ], [ 7, %IDATestError.exit.i ], [ -7, %.lr.ph144.i.i.i ], [ -41, %914 ], [ -8, %901 ], [ -7, %792 ], [ %.0.i.ph.i.i, %.loopexit.i.i ], [ 2, %775 ], [ -6, %763 ], [ 11, %761 ], [ -41, %._crit_edge.i124.i ], [ 1, %717 ], [ -8, %IDAPredict.exit.i.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1041 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.0101.ph.i, double noundef %.1270.ph.i, double noundef %.1255.ph.i, ptr noundef %382, ptr noundef %7, ptr noundef %383, ptr noundef %8)
  %.not119.i = icmp eq i32 %1041, 20
  br i1 %.not119.i, label %1042, label %IDAStep.exit

1042:                                             ; preds = %IDANls.exit.thread.i
  %1043 = load i64, ptr %60, align 8, !tbaa !204
  %1044 = icmp eq i64 %1043, 0
  br i1 %1044, label %.backedge.sink.split.i, label %.backedge.i

.backedge.sink.split.i:                           ; preds = %1656, %1445, %1177, %1042
  %.0269.be.ph.i = phi double [ %.3272.i, %1177 ], [ %.5274.i, %1445 ], [ %.6275.i, %1656 ], [ %.1270.ph.i, %1042 ]
  %.0254.be.ph.i = phi double [ %.3257.i, %1177 ], [ %.5259.i, %1445 ], [ %.6260.i, %1656 ], [ %.1255.ph.i, %1042 ]
  %.0250.be.ph.i = phi double [ %.3253.i, %1177 ], [ %.5.i, %1445 ], [ %.6.i, %1656 ], [ %.1251.ph.i, %1042 ]
  %1045 = load double, ptr %317, align 8, !tbaa !206
  store double %1045, ptr %318, align 8, !tbaa !60
  %1046 = load double, ptr %362, align 8, !tbaa !256
  %1047 = load ptr, ptr %384, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1046, ptr noundef %1047, ptr noundef %1047) #13
  %1048 = load i32, ptr %298, align 8, !tbaa !33
  %.not.i428 = icmp eq i32 %1048, 0
  br i1 %.not.i428, label %1052, label %1049

1049:                                             ; preds = %.backedge.sink.split.i
  %1050 = load double, ptr %362, align 8, !tbaa !256
  %1051 = load ptr, ptr %385, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1050, ptr noundef %1051, ptr noundef %1051) #13
  br label %1052

1052:                                             ; preds = %1049, %.backedge.sink.split.i
  %1053 = load i32, ptr %36, align 8, !tbaa !37
  %.not26.i = icmp eq i32 %1053, 0
  br i1 %.not26.i, label %.loopexit29.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %1052
  %1054 = load i32, ptr %310, align 4, !tbaa !140
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph.i430, label %.loopexit29.i

.lr.ph.i430:                                      ; preds = %.preheader28.i, %.lr.ph.i430
  %indvars.iv.i431 = phi i64 [ %indvars.iv.next.i432, %.lr.ph.i430 ], [ 0, %.preheader28.i ]
  %1056 = load double, ptr %362, align 8, !tbaa !256
  %1057 = load ptr, ptr %386, align 8, !tbaa !151
  %1058 = getelementptr inbounds nuw ptr, ptr %1057, i64 %indvars.iv.i431
  %1059 = load ptr, ptr %1058, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1056, ptr noundef %1059, ptr noundef %1059) #13
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %1060 = load i32, ptr %310, align 4, !tbaa !140
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %indvars.iv.next.i432, %1061
  br i1 %1062, label %.lr.ph.i430, label %.loopexit29.i, !llvm.loop !258

.loopexit29.i:                                    ; preds = %.lr.ph.i430, %.preheader28.i, %1052
  %1063 = load i32, ptr %48, align 8, !tbaa !46
  %.not27.i = icmp eq i32 %1063, 0
  br i1 %.not27.i, label %.backedge.i, label %.preheader.i429

.preheader.i429:                                  ; preds = %.loopexit29.i
  %1064 = load i32, ptr %310, align 4, !tbaa !140
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph32.i, label %.backedge.i

.lr.ph32.i:                                       ; preds = %.preheader.i429, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph32.i ], [ 0, %.preheader.i429 ]
  %1066 = load double, ptr %362, align 8, !tbaa !256
  %1067 = load ptr, ptr %387, align 8, !tbaa !151
  %1068 = getelementptr inbounds nuw ptr, ptr %1067, i64 %indvars.iv34.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1066, ptr noundef %1069, ptr noundef %1069) #13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %1070 = load i32, ptr %310, align 4, !tbaa !140
  %1071 = sext i32 %1070 to i64
  %1072 = icmp slt i64 %indvars.iv.next35.i, %1071
  br i1 %1072, label %.lr.ph32.i, label %.backedge.i, !llvm.loop !259

.backedge.i:                                      ; preds = %.lr.ph32.i, %.preheader.i429, %.loopexit29.i, %1656, %1445, %1189, %1177, %1042
  %.0269.be.i = phi double [ %.2271.i, %1189 ], [ %.1270.ph.i, %1042 ], [ %.3272.i, %1177 ], [ %.5274.i, %1445 ], [ %.6275.i, %1656 ], [ %.0269.be.ph.i, %.loopexit29.i ], [ %.0269.be.ph.i, %.preheader.i429 ], [ %.0269.be.ph.i, %.lr.ph32.i ]
  %.0254.be.i = phi double [ %.2256.i, %1189 ], [ %.1255.ph.i, %1042 ], [ %.3257.i, %1177 ], [ %.5259.i, %1445 ], [ %.6260.i, %1656 ], [ %.0254.be.ph.i, %.loopexit29.i ], [ %.0254.be.ph.i, %.preheader.i429 ], [ %.0254.be.ph.i, %.lr.ph32.i ]
  %.0250.be.i = phi double [ %.2252.i, %1189 ], [ %.1251.ph.i, %1042 ], [ %.3253.i, %1177 ], [ %.5.i, %1445 ], [ %.6.i, %1656 ], [ %.0250.be.ph.i, %.loopexit29.i ], [ %.0250.be.ph.i, %.preheader.i429 ], [ %.0250.be.ph.i, %.lr.ph32.i ]
  br label %522, !llvm.loop !260

1073:                                             ; preds = %IDATestError.exit.i
  %1074 = load i32, ptr %298, align 8, !tbaa !33
  %.not110.i = icmp eq i32 %1074, 0
  br i1 %.not110.i, label %.thread294.i, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %300, align 8, !tbaa !57
  %1077 = load ptr, ptr %364, align 8, !tbaa !125
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1076, ptr noundef %1077) #13
  %1078 = load ptr, ptr %365, align 8, !tbaa !126
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1078) #13
  %1079 = load i32, ptr %314, align 8, !tbaa !212
  %.not15.i.i130.i = icmp slt i32 %1079, 1
  br i1 %.not15.i.i130.i, label %IDAQuadPredict.exit.i.i, label %.lr.ph.i.i131.i

.lr.ph.i.i131.i:                                  ; preds = %1075, %.lr.ph.i.i131.i
  %indvars.iv.i.i132.i = phi i64 [ %indvars.iv.next.i.i133.i, %.lr.ph.i.i131.i ], [ 1, %1075 ]
  %1080 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv.i.i132.i
  %1081 = load ptr, ptr %1080, align 8, !tbaa !57
  %1082 = load ptr, ptr %364, align 8, !tbaa !125
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1081, double noundef 1.000000e+00, ptr noundef %1082, ptr noundef %1082) #13
  %1083 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i132.i
  %1084 = load double, ptr %1083, align 8, !tbaa !60
  %1085 = load ptr, ptr %1080, align 8, !tbaa !57
  %1086 = load ptr, ptr %365, align 8, !tbaa !126
  tail call void @N_VLinearSum(double noundef %1084, ptr noundef %1085, double noundef 1.000000e+00, ptr noundef %1086, ptr noundef %1086) #13
  %indvars.iv.next.i.i133.i = add nuw nsw i64 %indvars.iv.i.i132.i, 1
  %1087 = load i32, ptr %314, align 8, !tbaa !212
  %1088 = sext i32 %1087 to i64
  %.not.not.i.i134.i = icmp slt i64 %indvars.iv.i.i132.i, %1088
  br i1 %.not.not.i.i134.i, label %.lr.ph.i.i131.i, label %IDAQuadPredict.exit.i.i, !llvm.loop !261

IDAQuadPredict.exit.i.i:                          ; preds = %.lr.ph.i.i131.i, %1075
  %1089 = load ptr, ptr %366, align 8, !tbaa !34
  %1090 = load double, ptr %313, align 8, !tbaa !99
  %1091 = load ptr, ptr %20, align 8, !tbaa !200
  %1092 = load ptr, ptr %24, align 8, !tbaa !201
  %1093 = load ptr, ptr %367, align 8, !tbaa !128
  %1094 = load ptr, ptr %339, align 8, !tbaa !66
  %1095 = tail call i32 %1089(double noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094) #13
  %1096 = load i64, ptr %368, align 8, !tbaa !132
  %1097 = add nsw i64 %1096, 1
  store i64 %1097, ptr %368, align 8, !tbaa !132
  %1098 = icmp slt i32 %1095, 0
  br i1 %1098, label %IDAQuadNls.exit.thread.i, label %1099

1099:                                             ; preds = %IDAQuadPredict.exit.i.i
  %.not.i135.i = icmp eq i32 %1095, 0
  br i1 %.not.i135.i, label %1100, label %IDAQuadNls.exit.thread.i

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %48, align 8, !tbaa !46
  %.not23.i.i = icmp eq i32 %1101, 0
  br i1 %.not23.i.i, label %IDAQuadNls.exit.i, label %1102

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %367, align 8, !tbaa !128
  %1104 = load ptr, ptr %369, align 8, !tbaa !176
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1103, ptr noundef %1104) #13
  br label %IDAQuadNls.exit.i

IDAQuadNls.exit.i:                                ; preds = %1102, %1100
  %1105 = load ptr, ptr %367, align 8, !tbaa !128
  %1106 = load ptr, ptr %365, align 8, !tbaa !126
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1105, double noundef -1.000000e+00, ptr noundef %1106, ptr noundef %1105) #13
  %1107 = load double, ptr %319, align 8, !tbaa !222
  %1108 = fdiv double 1.000000e+00, %1107
  %1109 = load ptr, ptr %367, align 8, !tbaa !128
  tail call void @N_VScale(double noundef %1108, ptr noundef %1109, ptr noundef %1109) #13
  %1110 = load ptr, ptr %364, align 8, !tbaa !125
  %1111 = load ptr, ptr %367, align 8, !tbaa !128
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1110, double noundef 1.000000e+00, ptr noundef %1111, ptr noundef %1110) #13
  %1112 = load i32, ptr %299, align 8, !tbaa !35
  %.not320.i = icmp eq i32 %1112, 0
  br i1 %.not320.i, label %.thread294.i, label %1113

1113:                                             ; preds = %IDAQuadNls.exit.i
  %1114 = load ptr, ptr %365, align 8, !tbaa !126
  %1115 = load ptr, ptr %367, align 8, !tbaa !128
  %1116 = load ptr, ptr %301, align 8, !tbaa !127
  %1117 = tail call double @N_VWrmsNorm(ptr noundef %1115, ptr noundef %1116) #13
  %1118 = load i32, ptr %314, align 8, !tbaa !212
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1119
  %1121 = load double, ptr %1120, align 8, !tbaa !60
  %1122 = fmul double %1117, %1121
  %1123 = fcmp ule double %1122, %983
  %.8277.i = select i1 %1123, double %983, double %1122
  %1124 = add nsw i32 %1118, 1
  %1125 = sitofp i32 %1124 to double
  %1126 = fmul double %.8277.i, %1125
  %1127 = icmp sgt i32 %1118, 1
  br i1 %1127, label %1128, label %IDAQuadTestError.exit.i

1128:                                             ; preds = %1113
  %1129 = zext nneg i32 %1118 to i64
  %1130 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !57
  %1132 = load ptr, ptr %367, align 8, !tbaa !128
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1131, double noundef 1.000000e+00, ptr noundef %1132, ptr noundef %1114) #13
  %1133 = load i32, ptr %314, align 8, !tbaa !212
  %1134 = add nsw i32 %1133, -1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !60
  %1138 = load ptr, ptr %301, align 8, !tbaa !127
  %1139 = tail call double @N_VWrmsNorm(ptr noundef %1114, ptr noundef %1138) #13
  %1140 = fmul double %1137, %1139
  %1141 = fcmp ule double %1140, %.8262.i
  %.9263.i = select i1 %1141, double %.8262.i, double %1140
  %narrow.not.i = select i1 %1141, i1 %1123, i1 false
  %1142 = load i32, ptr %314, align 8, !tbaa !212
  %1143 = sitofp i32 %1142 to double
  %1144 = fmul double %.9263.i, %1143
  %1145 = load i32, ptr %363, align 4, !tbaa !257
  %.not.i140.i = icmp ne i32 %1145, %1142
  %.not65.i.i = or i1 %narrow.not.i, %.not.i140.i
  br i1 %.not65.i.i, label %IDAQuadTestError.exit.i, label %1146

1146:                                             ; preds = %1128
  %1147 = icmp sgt i32 %1142, 2
  br i1 %1147, label %1148, label %1169

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %1142, -1
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1152, double noundef 1.000000e+00, ptr noundef %1114, ptr noundef %1114) #13
  %1153 = load i32, ptr %314, align 8, !tbaa !212
  %1154 = add nsw i32 %1153, -2
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1155
  %1157 = load double, ptr %1156, align 8, !tbaa !60
  %1158 = load ptr, ptr %301, align 8, !tbaa !127
  %1159 = tail call double @N_VWrmsNorm(ptr noundef %1114, ptr noundef %1158) #13
  %1160 = fmul double %1157, %1159
  %1161 = fcmp ogt double %1160, %.8.i
  %.10.i = select i1 %1161, double %1160, double %.8.i
  %1162 = load i32, ptr %314, align 8, !tbaa !212
  %1163 = add nsw i32 %1162, -1
  %1164 = sitofp i32 %1163 to double
  %1165 = fmul double %.10.i, %1164
  %1166 = fcmp ogt double %1144, %1165
  %1167 = select i1 %1166, double %1144, double %1165
  %1168 = fcmp ugt double %1167, %1126
  br i1 %1168, label %IDAQuadTestError.exit.i, label %.sink.split.i141.i

1169:                                             ; preds = %1146
  %1170 = fmul double %1126, 5.000000e-01
  %1171 = fcmp ugt double %1144, %1170
  br i1 %1171, label %IDAQuadTestError.exit.i, label %1172

1172:                                             ; preds = %1169
  %1173 = add nsw i32 %1142, -1
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %1172, %1148
  %.9.i = phi double [ %.10.i, %1148 ], [ %.8.i, %1172 ]
  %.sink.i142.i = phi i32 [ %1163, %1148 ], [ %1173, %1172 ]
  store i32 %.sink.i142.i, ptr %363, align 4, !tbaa !257
  br label %IDAQuadTestError.exit.i

IDAQuadTestError.exit.i:                          ; preds = %.sink.split.i141.i, %1169, %1148, %1128, %1113
  %.10264.i = phi double [ %.9263.i, %1128 ], [ %.9263.i, %1148 ], [ %.9263.i, %.sink.split.i141.i ], [ %.9263.i, %1169 ], [ %.8262.i, %1113 ]
  %.11.i = phi double [ %.8.i, %1128 ], [ %.10.i, %1148 ], [ %.9.i, %.sink.split.i141.i ], [ %.8.i, %1169 ], [ %.8.i, %1113 ]
  %1174 = fmul double %.151.i.i, %1117
  %1175 = fcmp ogt double %1174, 1.000000e+00
  br i1 %1175, label %IDAQuadNls.exit.thread.i, label %.thread294.i

IDAQuadNls.exit.thread.i:                         ; preds = %IDAQuadTestError.exit.i, %1099, %IDAQuadPredict.exit.i.i
  %.3272.i = phi double [ %983, %IDAQuadPredict.exit.i.i ], [ %983, %1099 ], [ %.8277.i, %IDAQuadTestError.exit.i ]
  %.3257.i = phi double [ %.8262.i, %IDAQuadPredict.exit.i.i ], [ %.8262.i, %1099 ], [ %.10264.i, %IDAQuadTestError.exit.i ]
  %.3253.i = phi double [ %.8.i, %IDAQuadPredict.exit.i.i ], [ %.8.i, %1099 ], [ %.11.i, %IDAQuadTestError.exit.i ]
  %.1.i423 = phi i32 [ -31, %IDAQuadPredict.exit.i.i ], [ 10, %1099 ], [ 7, %IDAQuadTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1176 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.1.i423, double noundef %.3272.i, double noundef %.3257.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not118.i = icmp eq i32 %1176, 20
  br i1 %.not118.i, label %1177, label %IDAStep.exit

1177:                                             ; preds = %IDAQuadNls.exit.thread.i
  %1178 = load i64, ptr %60, align 8, !tbaa !204
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %.backedge.sink.split.i, label %.backedge.i

.thread294.i:                                     ; preds = %IDAQuadTestError.exit.i, %IDAQuadNls.exit.i, %1073
  %.2271.i = phi double [ %983, %1073 ], [ %983, %IDAQuadNls.exit.i ], [ %.8277.i, %IDAQuadTestError.exit.i ]
  %.2256.i = phi double [ %.8262.i, %1073 ], [ %.8262.i, %IDAQuadNls.exit.i ], [ %.10264.i, %IDAQuadTestError.exit.i ]
  %.2252.i = phi double [ %.8.i, %1073 ], [ %.8.i, %IDAQuadNls.exit.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  br i1 %515, label %1180, label %.thread304.i

1180:                                             ; preds = %.thread294.i
  %1181 = load ptr, ptr %337, align 8, !tbaa !65
  %1182 = load double, ptr %313, align 8, !tbaa !99
  %1183 = load ptr, ptr %20, align 8, !tbaa !200
  %1184 = load ptr, ptr %24, align 8, !tbaa !201
  %1185 = load ptr, ptr %338, align 8, !tbaa !93
  %1186 = load ptr, ptr %339, align 8, !tbaa !66
  %1187 = tail call i32 %1181(double noundef %1182, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186) #13
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %IDAStep.exit.thread435, label %1189

IDAStep.exit.thread435:                           ; preds = %1180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %.loopexit

1189:                                             ; preds = %1180
  %.not112.i = icmp eq i32 %1187, 0
  br i1 %.not112.i, label %.preheader.i, label %.backedge.i

.preheader.i:                                     ; preds = %1189, %.loopexit68.i.i
  %.not55.i.i = phi i1 [ false, %.loopexit68.i.i ], [ true, %1189 ]
  %1190 = load i32, ptr %310, align 4, !tbaa !140
  %1191 = icmp sgt i32 %1190, 0
  br i1 %1191, label %.lr.ph.i162.i, label %._crit_edge.i143.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i, %IDASensPredict.exit.i169.i
  %indvars.iv.i163.i = phi i64 [ %indvars.iv.next.i170.i, %IDASensPredict.exit.i169.i ], [ 0, %.preheader.i ]
  %1192 = load ptr, ptr %341, align 8, !tbaa !147
  %1193 = getelementptr inbounds nuw ptr, ptr %1192, i64 %indvars.iv.i163.i
  %1194 = load ptr, ptr %1193, align 8, !tbaa !57
  %1195 = load ptr, ptr %342, align 8, !tbaa !148
  %1196 = getelementptr inbounds nuw ptr, ptr %1195, i64 %indvars.iv.i163.i
  %1197 = load ptr, ptr %1196, align 8, !tbaa !57
  %1198 = load ptr, ptr %302, align 8, !tbaa !151
  %1199 = getelementptr inbounds nuw ptr, ptr %1198, i64 %indvars.iv.i163.i
  %1200 = load ptr, ptr %1199, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1200, ptr noundef %1194) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1197) #13
  %1201 = load i32, ptr %314, align 8, !tbaa !212
  %.not18.i.i164.i = icmp slt i32 %1201, 1
  br i1 %.not18.i.i164.i, label %IDASensPredict.exit.i169.i, label %.lr.ph.i.i165.i

.lr.ph.i.i165.i:                                  ; preds = %.lr.ph.i162.i, %.lr.ph.i.i165.i
  %indvars.iv.i.i166.i = phi i64 [ %indvars.iv.next.i.i167.i, %.lr.ph.i.i165.i ], [ 1, %.lr.ph.i162.i ]
  %1202 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.i.i166.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !151
  %1204 = getelementptr inbounds nuw ptr, ptr %1203, i64 %indvars.iv.i163.i
  %1205 = load ptr, ptr %1204, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1205, double noundef 1.000000e+00, ptr noundef %1194, ptr noundef %1194) #13
  %1206 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv.i.i166.i
  %1207 = load double, ptr %1206, align 8, !tbaa !60
  %1208 = load ptr, ptr %1202, align 8, !tbaa !151
  %1209 = getelementptr inbounds nuw ptr, ptr %1208, i64 %indvars.iv.i163.i
  %1210 = load ptr, ptr %1209, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1207, ptr noundef %1210, double noundef 1.000000e+00, ptr noundef %1197, ptr noundef %1197) #13
  %indvars.iv.next.i.i167.i = add nuw nsw i64 %indvars.iv.i.i166.i, 1
  %1211 = load i32, ptr %314, align 8, !tbaa !212
  %1212 = sext i32 %1211 to i64
  %.not.not.i.i168.i = icmp slt i64 %indvars.iv.i.i166.i, %1212
  br i1 %.not.not.i.i168.i, label %.lr.ph.i.i165.i, label %IDASensPredict.exit.i169.i, !llvm.loop !243

IDASensPredict.exit.i169.i:                       ; preds = %.lr.ph.i.i165.i, %.lr.ph.i162.i
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %1213 = load i32, ptr %310, align 4, !tbaa !140
  %1214 = sext i32 %1213 to i64
  %1215 = icmp slt i64 %indvars.iv.next.i170.i, %1214
  br i1 %1215, label %.lr.ph.i162.i, label %._crit_edge.i143.i, !llvm.loop !262

._crit_edge.i143.i:                               ; preds = %IDASensPredict.exit.i169.i, %.preheader.i
  %.lcssa.i144.i = phi i32 [ %1190, %.preheader.i ], [ %1213, %IDASensPredict.exit.i169.i ]
  %1216 = load ptr, ptr %343, align 8, !tbaa !39
  %1217 = load double, ptr %313, align 8, !tbaa !99
  %1218 = load ptr, ptr %20, align 8, !tbaa !200
  %1219 = load ptr, ptr %24, align 8, !tbaa !201
  %1220 = load ptr, ptr %338, align 8, !tbaa !93
  %1221 = load ptr, ptr %341, align 8, !tbaa !147
  %1222 = load ptr, ptr %342, align 8, !tbaa !148
  %1223 = load ptr, ptr %344, align 8, !tbaa !149
  %1224 = load ptr, ptr %345, align 8, !tbaa !38
  %1225 = load ptr, ptr %346, align 8, !tbaa !142
  %1226 = load ptr, ptr %347, align 8, !tbaa !143
  %1227 = load ptr, ptr %348, align 8, !tbaa !144
  %1228 = tail call i32 %1216(i32 noundef %.lcssa.i144.i, double noundef %1217, ptr noundef %1218, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227) #13
  %1229 = load i64, ptr %349, align 8, !tbaa !154
  %1230 = add nsw i64 %1229, 1
  store i64 %1230, ptr %349, align 8, !tbaa !154
  %1231 = icmp slt i32 %1228, 0
  br i1 %1231, label %IDASensNls.exit.thread.i, label %1232

1232:                                             ; preds = %._crit_edge.i143.i
  %.not.i145.i = icmp eq i32 %1228, 0
  br i1 %.not.i145.i, label %1233, label %IDASensNls.exit.thread.i

1233:                                             ; preds = %1232
  br i1 %.not55.i.i, label %1248, label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %351, align 8, !tbaa !245
  %1236 = load ptr, ptr %20, align 8, !tbaa !200
  %1237 = load ptr, ptr %24, align 8, !tbaa !201
  %1238 = load ptr, ptr %338, align 8, !tbaa !93
  %1239 = load ptr, ptr %346, align 8, !tbaa !142
  %1240 = load ptr, ptr %347, align 8, !tbaa !143
  %1241 = load ptr, ptr %348, align 8, !tbaa !144
  %1242 = tail call i32 %1235(ptr noundef nonnull %0, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241) #13
  %1243 = load i64, ptr %372, align 8, !tbaa !158
  %1244 = add nsw i64 %1243, 1
  store i64 %1244, ptr %372, align 8, !tbaa !158
  %1245 = load double, ptr %319, align 8, !tbaa !222
  store double %1245, ptr %329, align 8, !tbaa !236
  store double 1.000000e+00, ptr %335, align 8, !tbaa !240
  store double 2.000000e+01, ptr %330, align 8, !tbaa !237
  store double 2.000000e+01, ptr %331, align 8, !tbaa !238
  %1246 = icmp slt i32 %1242, 0
  br i1 %1246, label %IDASensNls.exit.thread.i, label %1247

1247:                                             ; preds = %1234
  %.not56.i.i = icmp eq i32 %1242, 0
  br i1 %.not56.i.i, label %1248, label %IDASensNls.exit.thread.i

1248:                                             ; preds = %1247, %1233
  %1249 = load i32, ptr %310, align 4, !tbaa !140
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.lr.ph.i59.i.i, label %.preheader.i.i147.i.preheader

.lr.ph.i59.i.i:                                   ; preds = %1248, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %.lr.ph.i59.i.i ], [ 0, %1248 ]
  %1251 = load ptr, ptr %353, align 8, !tbaa !146
  %1252 = getelementptr inbounds nuw ptr, ptr %1251, i64 %indvars.iv.i60.i.i
  %1253 = load ptr, ptr %1252, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1253) #13
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %1254 = load i32, ptr %310, align 4, !tbaa !140
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %indvars.iv.next.i61.i.i, %1255
  br i1 %1256, label %.lr.ph.i59.i.i, label %.preheader.i.i147.i.preheader, !llvm.loop !263

.preheader.i.i147.i.preheader:                    ; preds = %.lr.ph.i59.i.i, %1248
  br label %.preheader.i.i147.i

.preheader.i.i147.i:                              ; preds = %.preheader.i.i147.i.preheader, %1353
  %.076.i.i.i = phi i32 [ %1333, %1353 ], [ 0, %.preheader.i.i147.i.preheader ]
  %.075.i.i.i = phi double [ %.1.i.i151.i, %1353 ], [ undef, %.preheader.i.i147.i.preheader ]
  %1257 = load i64, ptr %373, align 8, !tbaa !157
  %1258 = add nsw i64 %1257, 1
  store i64 %1258, ptr %373, align 8, !tbaa !157
  %1259 = load i32, ptr %310, align 4, !tbaa !140
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph90.i.i.i, label %._crit_edge.i.i148.i

.lr.ph90.i.i.i:                                   ; preds = %.preheader.i.i147.i, %1274
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %1274 ], [ 0, %.preheader.i.i147.i ]
  %1261 = load ptr, ptr %356, align 8, !tbaa !247
  %1262 = load ptr, ptr %344, align 8, !tbaa !149
  %1263 = getelementptr inbounds nuw ptr, ptr %1262, i64 %indvars.iv94.i.i.i
  %1264 = load ptr, ptr %1263, align 8, !tbaa !57
  %1265 = load ptr, ptr %303, align 8, !tbaa !145
  %1266 = getelementptr inbounds nuw ptr, ptr %1265, i64 %indvars.iv94.i.i.i
  %1267 = load ptr, ptr %1266, align 8, !tbaa !57
  %1268 = load ptr, ptr %20, align 8, !tbaa !200
  %1269 = load ptr, ptr %24, align 8, !tbaa !201
  %1270 = load ptr, ptr %338, align 8, !tbaa !93
  %1271 = tail call i32 %1261(ptr noundef nonnull %0, ptr noundef %1264, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270) #13
  %1272 = icmp slt i32 %1271, 0
  br i1 %1272, label %.loopexit.i155.i, label %1273

1273:                                             ; preds = %.lr.ph90.i.i.i
  %.not85.i.i.i = icmp eq i32 %1271, 0
  br i1 %.not85.i.i.i, label %1274, label %.loopexit68.i.i

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %353, align 8, !tbaa !146
  %1276 = getelementptr inbounds nuw ptr, ptr %1275, i64 %indvars.iv94.i.i.i
  %1277 = load ptr, ptr %1276, align 8, !tbaa !57
  %1278 = load ptr, ptr %344, align 8, !tbaa !149
  %1279 = getelementptr inbounds nuw ptr, ptr %1278, i64 %indvars.iv94.i.i.i
  %1280 = load ptr, ptr %1279, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1277, double noundef -1.000000e+00, ptr noundef %1280, ptr noundef %1277) #13
  %1281 = load ptr, ptr %341, align 8, !tbaa !147
  %1282 = getelementptr inbounds nuw ptr, ptr %1281, i64 %indvars.iv94.i.i.i
  %1283 = load ptr, ptr %1282, align 8, !tbaa !57
  %1284 = load ptr, ptr %344, align 8, !tbaa !149
  %1285 = getelementptr inbounds nuw ptr, ptr %1284, i64 %indvars.iv94.i.i.i
  %1286 = load ptr, ptr %1285, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1283, double noundef -1.000000e+00, ptr noundef %1286, ptr noundef %1283) #13
  %1287 = load ptr, ptr %342, align 8, !tbaa !148
  %1288 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv94.i.i.i
  %1289 = load ptr, ptr %1288, align 8, !tbaa !57
  %1290 = load double, ptr %319, align 8, !tbaa !222
  %1291 = fneg double %1290
  %1292 = load ptr, ptr %344, align 8, !tbaa !149
  %1293 = getelementptr inbounds nuw ptr, ptr %1292, i64 %indvars.iv94.i.i.i
  %1294 = load ptr, ptr %1293, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1289, double noundef %1291, ptr noundef %1294, ptr noundef %1289) #13
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %1295 = load i32, ptr %310, align 4, !tbaa !140
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %indvars.iv.next95.i.i.i, %1296
  br i1 %1297, label %.lr.ph90.i.i.i, label %._crit_edge.i.i148.i, !llvm.loop !264

._crit_edge.i.i148.i:                             ; preds = %1274, %.preheader.i.i147.i
  %1298 = load ptr, ptr %344, align 8, !tbaa !149
  %1299 = load ptr, ptr %303, align 8, !tbaa !145
  %1300 = load ptr, ptr %1298, align 8, !tbaa !57
  %1301 = load ptr, ptr %1299, align 8, !tbaa !57
  %1302 = tail call double @N_VWrmsNorm(ptr noundef %1300, ptr noundef %1301) #13
  %1303 = load i32, ptr %310, align 4, !tbaa !140
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %IDAWrmsNorm.exit20.us.i.i.i157.i, label %IDASensWrmsNorm.exit.i.i149.i

IDAWrmsNorm.exit20.us.i.i.i157.i:                 ; preds = %._crit_edge.i.i148.i, %IDAWrmsNorm.exit20.us.i.i.i157.i
  %indvars.iv25.i.i.i158.i = phi i64 [ %indvars.iv.next26.i.i.i161.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ], [ 1, %._crit_edge.i.i148.i ]
  %.01621.us.i.i.i159.i = phi double [ %.1.us.i.i.i160.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ], [ %1302, %._crit_edge.i.i148.i ]
  %1305 = getelementptr inbounds nuw ptr, ptr %1298, i64 %indvars.iv25.i.i.i158.i
  %1306 = load ptr, ptr %1305, align 8, !tbaa !57
  %1307 = getelementptr inbounds nuw ptr, ptr %1299, i64 %indvars.iv25.i.i.i158.i
  %1308 = load ptr, ptr %1307, align 8, !tbaa !57
  %1309 = tail call double @N_VWrmsNorm(ptr noundef %1306, ptr noundef %1308) #13
  %1310 = fcmp ogt double %1309, %.01621.us.i.i.i159.i
  %.1.us.i.i.i160.i = select i1 %1310, double %1309, double %.01621.us.i.i.i159.i
  %indvars.iv.next26.i.i.i161.i = add nuw nsw i64 %indvars.iv25.i.i.i158.i, 1
  %1311 = load i32, ptr %310, align 4, !tbaa !140
  %1312 = sext i32 %1311 to i64
  %1313 = icmp slt i64 %indvars.iv.next26.i.i.i161.i, %1312
  br i1 %1313, label %IDAWrmsNorm.exit20.us.i.i.i157.i, label %IDASensWrmsNorm.exit.i.i149.i, !llvm.loop !250

IDASensWrmsNorm.exit.i.i149.i:                    ; preds = %IDAWrmsNorm.exit20.us.i.i.i157.i, %._crit_edge.i.i148.i
  %.016.lcssa.i.i.i150.i = phi double [ %1302, %._crit_edge.i.i148.i ], [ %.1.us.i.i.i160.i, %IDAWrmsNorm.exit20.us.i.i.i157.i ]
  %1314 = icmp eq i32 %.076.i.i.i, 0
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %IDASensWrmsNorm.exit.i.i149.i
  %1316 = load double, ptr %357, align 8, !tbaa !216
  %1317 = fcmp ugt double %.016.lcssa.i.i.i150.i, %1316
  br i1 %1317, label %._crit_edge97.i.i.i, label %IDASensNls.exit.i

._crit_edge97.i.i.i:                              ; preds = %1315
  %.pre.i.i156.i = load double, ptr %331, align 8, !tbaa !238
  br label %1327

1318:                                             ; preds = %IDASensWrmsNorm.exit.i.i149.i
  %1319 = fdiv double %.016.lcssa.i.i.i150.i, %.075.i.i.i
  %1320 = uitofp nneg i32 %.076.i.i.i to double
  %1321 = fdiv double 1.000000e+00, %1320
  %1322 = tail call double @SUNRpowerR(double noundef %1319, double noundef %1321) #13
  %1323 = fcmp ogt double %1322, 9.000000e-01
  br i1 %1323, label %.loopexit68.i.i, label %1324

1324:                                             ; preds = %1318
  %1325 = fsub double 1.000000e+00, %1322
  %1326 = fdiv double %1322, %1325
  store double %1326, ptr %331, align 8, !tbaa !238
  br label %1327

1327:                                             ; preds = %1324, %._crit_edge97.i.i.i
  %1328 = phi double [ %1326, %1324 ], [ %.pre.i.i156.i, %._crit_edge97.i.i.i ]
  %.1.i.i151.i = phi double [ %.075.i.i.i, %1324 ], [ %.016.lcssa.i.i.i150.i, %._crit_edge97.i.i.i ]
  %1329 = fmul double %.016.lcssa.i.i.i150.i, %1328
  %1330 = load double, ptr %358, align 8, !tbaa !215
  %1331 = fcmp ugt double %1329, %1330
  br i1 %1331, label %1332, label %IDASensNls.exit.i

1332:                                             ; preds = %1327
  %1333 = add nuw nsw i32 %.076.i.i.i, 1
  %1334 = load i32, ptr %374, align 8, !tbaa !44
  %.not.i.i152.i = icmp slt i32 %1333, %1334
  br i1 %.not.i.i152.i, label %1335, label %.loopexit68.i.i

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %343, align 8, !tbaa !39
  %1337 = load i32, ptr %310, align 4, !tbaa !140
  %1338 = load double, ptr %313, align 8, !tbaa !99
  %1339 = load ptr, ptr %20, align 8, !tbaa !200
  %1340 = load ptr, ptr %24, align 8, !tbaa !201
  %1341 = load ptr, ptr %338, align 8, !tbaa !93
  %1342 = load ptr, ptr %341, align 8, !tbaa !147
  %1343 = load ptr, ptr %342, align 8, !tbaa !148
  %1344 = load ptr, ptr %344, align 8, !tbaa !149
  %1345 = load ptr, ptr %345, align 8, !tbaa !38
  %1346 = load ptr, ptr %346, align 8, !tbaa !142
  %1347 = load ptr, ptr %347, align 8, !tbaa !143
  %1348 = load ptr, ptr %348, align 8, !tbaa !144
  %1349 = tail call i32 %1336(i32 noundef %1337, double noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348) #13
  %1350 = load i64, ptr %349, align 8, !tbaa !154
  %1351 = add nsw i64 %1350, 1
  store i64 %1351, ptr %349, align 8, !tbaa !154
  %1352 = icmp slt i32 %1349, 0
  br i1 %1352, label %.loopexit.i155.i, label %1353

1353:                                             ; preds = %1335
  %.not84.i.i.i = icmp eq i32 %1349, 0
  br i1 %.not84.i.i.i, label %.preheader.i.i147.i, label %.loopexit68.i.i, !llvm.loop !265

.loopexit68.i.i:                                  ; preds = %1353, %1332, %1318, %1273
  %.0.i.ph.i153.i = phi i32 [ 3, %1273 ], [ 11, %1353 ], [ 4, %1332 ], [ 4, %1318 ]
  %1354 = load i32, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !235
  %.not57.i.i = icmp ne i32 %1354, 0
  %spec.select.i154.i = and i1 %.not55.i.i, %.not57.i.i
  br i1 %spec.select.i154.i, label %.preheader.i, label %.loopexit.i155.i, !llvm.loop !266

.loopexit.i155.i:                                 ; preds = %.loopexit68.i.i, %1335, %.lr.ph90.i.i.i
  %.0.i63.ph.i.i = phi i32 [ -7, %.lr.ph90.i.i.i ], [ -41, %1335 ], [ %.0.i.ph.i153.i, %.loopexit68.i.i ]
  %1355 = load i64, ptr %381, align 8, !tbaa !155
  %1356 = add nsw i64 %1355, 1
  store i64 %1356, ptr %381, align 8, !tbaa !155
  br label %IDASensNls.exit.thread.i

IDASensNls.exit.i:                                ; preds = %1327, %1315
  %1357 = load i32, ptr %309, align 8, !tbaa !43
  %.not323.i = icmp eq i32 %1357, 0
  br i1 %.not323.i, label %.thread304.i, label %1358

1358:                                             ; preds = %IDASensNls.exit.i
  %1359 = load ptr, ptr %344, align 8, !tbaa !149
  %1360 = load ptr, ptr %353, align 8, !tbaa !146
  %1361 = load ptr, ptr %303, align 8, !tbaa !145
  %1362 = load i32, ptr %307, align 8, !tbaa !207
  %1363 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1360, ptr noundef %1361, i32 noundef %1362)
  %1364 = load i32, ptr %314, align 8, !tbaa !212
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1365
  %1367 = load double, ptr %1366, align 8, !tbaa !60
  %1368 = fmul double %1363, %1367
  %1369 = fcmp ule double %1368, %.2271.i
  %.9278.i = select i1 %1369, double %.2271.i, double %1368
  %1370 = add nsw i32 %1364, 1
  %1371 = sitofp i32 %1370 to double
  %1372 = fmul double %.9278.i, %1371
  %1373 = icmp sgt i32 %1364, 1
  br i1 %1373, label %.preheader85.i.i, label %IDASensTestError.exit.i

.preheader85.i.i:                                 ; preds = %1358
  %1374 = load i32, ptr %310, align 4, !tbaa !140
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph.i177.i, label %._crit_edge.i172.i

.lr.ph.i177.i:                                    ; preds = %.preheader85.i.i, %.lr.ph.i177.i
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %.lr.ph.i177.i ], [ 0, %.preheader85.i.i ]
  %1376 = load i32, ptr %314, align 8, !tbaa !212
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !151
  %1380 = getelementptr inbounds nuw ptr, ptr %1379, i64 %indvars.iv.i178.i
  %1381 = load ptr, ptr %1380, align 8, !tbaa !57
  %1382 = load ptr, ptr %353, align 8, !tbaa !146
  %1383 = getelementptr inbounds nuw ptr, ptr %1382, i64 %indvars.iv.i178.i
  %1384 = load ptr, ptr %1383, align 8, !tbaa !57
  %1385 = getelementptr inbounds nuw ptr, ptr %1359, i64 %indvars.iv.i178.i
  %1386 = load ptr, ptr %1385, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1381, double noundef 1.000000e+00, ptr noundef %1384, ptr noundef %1386) #13
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %1387 = load i32, ptr %310, align 4, !tbaa !140
  %1388 = sext i32 %1387 to i64
  %1389 = icmp slt i64 %indvars.iv.next.i179.i, %1388
  br i1 %1389, label %.lr.ph.i177.i, label %._crit_edge.loopexit.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i177.i
  %.pre.i180.i = load i32, ptr %314, align 8, !tbaa !212
  br label %._crit_edge.i172.i

._crit_edge.i172.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader85.i.i
  %1390 = phi i32 [ %.pre.i180.i, %._crit_edge.loopexit.i.i ], [ %1364, %.preheader85.i.i ]
  %1391 = add nsw i32 %1390, -1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1392
  %1394 = load double, ptr %1393, align 8, !tbaa !60
  %1395 = load ptr, ptr %303, align 8, !tbaa !145
  %1396 = load i32, ptr %307, align 8, !tbaa !207
  %1397 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1359, ptr noundef %1395, i32 noundef %1396)
  %1398 = fmul double %1394, %1397
  %1399 = fcmp ule double %1398, %.2256.i
  %.11265.i = select i1 %1399, double %.2256.i, double %1398
  %narrow.not326.i = select i1 %1399, i1 %1369, i1 false
  %1400 = load i32, ptr %314, align 8, !tbaa !212
  %1401 = sitofp i32 %1400 to double
  %1402 = fmul double %.11265.i, %1401
  %1403 = load i32, ptr %363, align 4, !tbaa !257
  %.not.i173.i = icmp ne i32 %1403, %1400
  %.not83.i.i = or i1 %narrow.not326.i, %.not.i173.i
  br i1 %.not83.i.i, label %IDASensTestError.exit.i, label %1404

1404:                                             ; preds = %._crit_edge.i172.i
  %1405 = icmp sgt i32 %1400, 2
  br i1 %1405, label %.preheader.i176.i, label %1437

.preheader.i176.i:                                ; preds = %1404
  %1406 = load i32, ptr %310, align 4, !tbaa !140
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %.lr.ph88.i.i, label %._crit_edge89.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader.i176.i, %.lr.ph88.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.lr.ph88.i.i ], [ 0, %.preheader.i176.i ]
  %1408 = load i32, ptr %314, align 8, !tbaa !212
  %1409 = add nsw i32 %1408, -1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !151
  %1413 = getelementptr inbounds nuw ptr, ptr %1412, i64 %indvars.iv91.i.i
  %1414 = load ptr, ptr %1413, align 8, !tbaa !57
  %1415 = getelementptr inbounds nuw ptr, ptr %1359, i64 %indvars.iv91.i.i
  %1416 = load ptr, ptr %1415, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1414, double noundef 1.000000e+00, ptr noundef %1416, ptr noundef %1416) #13
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %1417 = load i32, ptr %310, align 4, !tbaa !140
  %1418 = sext i32 %1417 to i64
  %1419 = icmp slt i64 %indvars.iv.next92.i.i, %1418
  br i1 %1419, label %.lr.ph88.i.i, label %._crit_edge89.loopexit.i.i, !llvm.loop !268

._crit_edge89.loopexit.i.i:                       ; preds = %.lr.ph88.i.i
  %.pre94.i.i = load i32, ptr %314, align 8, !tbaa !212
  br label %._crit_edge89.i.i

._crit_edge89.i.i:                                ; preds = %._crit_edge89.loopexit.i.i, %.preheader.i176.i
  %1420 = phi i32 [ %.pre94.i.i, %._crit_edge89.loopexit.i.i ], [ %1400, %.preheader.i176.i ]
  %1421 = add nsw i32 %1420, -2
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1422
  %1424 = load double, ptr %1423, align 8, !tbaa !60
  %1425 = load ptr, ptr %303, align 8, !tbaa !145
  %1426 = load i32, ptr %307, align 8, !tbaa !207
  %1427 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1359, ptr noundef %1425, i32 noundef %1426)
  %1428 = fmul double %1424, %1427
  %1429 = fcmp ogt double %1428, %.2252.i
  %.13.i = select i1 %1429, double %1428, double %.2252.i
  %1430 = load i32, ptr %314, align 8, !tbaa !212
  %1431 = add nsw i32 %1430, -1
  %1432 = sitofp i32 %1431 to double
  %1433 = fmul double %.13.i, %1432
  %1434 = fcmp ogt double %1402, %1433
  %1435 = select i1 %1434, double %1402, double %1433
  %1436 = fcmp ugt double %1435, %1372
  br i1 %1436, label %IDASensTestError.exit.i, label %.sink.split.i174.i

1437:                                             ; preds = %1404
  %1438 = fmul double %1372, 5.000000e-01
  %1439 = fcmp ugt double %1402, %1438
  br i1 %1439, label %IDASensTestError.exit.i, label %1440

1440:                                             ; preds = %1437
  %1441 = add nsw i32 %1400, -1
  br label %.sink.split.i174.i

.sink.split.i174.i:                               ; preds = %1440, %._crit_edge89.i.i
  %.12.i = phi double [ %.13.i, %._crit_edge89.i.i ], [ %.2252.i, %1440 ]
  %.sink.i175.i = phi i32 [ %1431, %._crit_edge89.i.i ], [ %1441, %1440 ]
  store i32 %.sink.i175.i, ptr %363, align 4, !tbaa !257
  br label %IDASensTestError.exit.i

IDASensTestError.exit.i:                          ; preds = %.sink.split.i174.i, %1437, %._crit_edge89.i.i, %._crit_edge.i172.i, %1358
  %.12266.i = phi double [ %.11265.i, %._crit_edge.i172.i ], [ %.11265.i, %._crit_edge89.i.i ], [ %.11265.i, %.sink.split.i174.i ], [ %.11265.i, %1437 ], [ %.2256.i, %1358 ]
  %.14.i = phi double [ %.2252.i, %._crit_edge.i172.i ], [ %.13.i, %._crit_edge89.i.i ], [ %.12.i, %.sink.split.i174.i ], [ %.2252.i, %1437 ], [ %.2252.i, %1358 ]
  %1442 = fmul double %.151.i.i, %1363
  %1443 = fcmp ogt double %1442, 1.000000e+00
  br i1 %1443, label %IDASensNls.exit.thread.i, label %.thread304.i

IDASensNls.exit.thread.i:                         ; preds = %1247, %1234, %1232, %._crit_edge.i143.i, %IDASensTestError.exit.i, %.loopexit.i155.i
  %.5274.i = phi double [ %.2271.i, %.loopexit.i155.i ], [ %.9278.i, %IDASensTestError.exit.i ], [ %.2271.i, %._crit_edge.i143.i ], [ %.2271.i, %1232 ], [ %.2271.i, %1234 ], [ %.2271.i, %1247 ]
  %.5259.i = phi double [ %.2256.i, %.loopexit.i155.i ], [ %.12266.i, %IDASensTestError.exit.i ], [ %.2256.i, %._crit_edge.i143.i ], [ %.2256.i, %1232 ], [ %.2256.i, %1234 ], [ %.2256.i, %1247 ]
  %.5.i = phi double [ %.2252.i, %.loopexit.i155.i ], [ %.14.i, %IDASensTestError.exit.i ], [ %.2252.i, %._crit_edge.i143.i ], [ %.2252.i, %1232 ], [ %.2252.i, %1234 ], [ %.2252.i, %1247 ]
  %.2.i = phi i32 [ %.0.i63.ph.i.i, %.loopexit.i155.i ], [ 7, %IDASensTestError.exit.i ], [ 2, %1247 ], [ -6, %1234 ], [ 11, %1232 ], [ -41, %._crit_edge.i143.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1444 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.2.i, double noundef %.5274.i, double noundef %.5259.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not117.i = icmp eq i32 %1444, 20
  br i1 %.not117.i, label %1445, label %IDAStep.exit

1445:                                             ; preds = %IDASensNls.exit.thread.i
  %1446 = load i64, ptr %60, align 8, !tbaa !204
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %.backedge.sink.split.i, label %.backedge.i

.thread304.i:                                     ; preds = %IDASensTestError.exit.i, %IDASensNls.exit.i, %.thread294.i
  %.4273.i = phi double [ %.2271.i, %.thread294.i ], [ %.2271.i, %IDASensNls.exit.i ], [ %.9278.i, %IDASensTestError.exit.i ]
  %.4258.i = phi double [ %.2256.i, %.thread294.i ], [ %.2256.i, %IDASensNls.exit.i ], [ %.12266.i, %IDASensTestError.exit.i ]
  %.4.i = phi double [ %.2252.i, %.thread294.i ], [ %.2252.i, %IDASensNls.exit.i ], [ %.14.i, %IDASensTestError.exit.i ]
  %1448 = load i32, ptr %48, align 8, !tbaa !46
  %.not114.i = icmp eq i32 %1448, 0
  br i1 %.not114.i, label %.thread314.i, label %1449

1449:                                             ; preds = %.thread304.i
  %1450 = load ptr, ptr %375, align 8, !tbaa !174
  %1451 = load ptr, ptr %376, align 8, !tbaa !172
  %1452 = load i32, ptr %310, align 4, !tbaa !140
  %1453 = icmp sgt i32 %1452, 0
  br i1 %1453, label %.lr.ph.i.i188.i, label %IDAQuadSensPredict.exit.i.i

.preheader31.i.i.i:                               ; preds = %.lr.ph.i.i188.i
  %1454 = icmp sgt i32 %1464, 0
  br i1 %1454, label %.preheader.lr.ph.i.i.i, label %IDAQuadSensPredict.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader31.i.i.i
  %1455 = load i32, ptr %314, align 8, !tbaa !212
  %1456 = icmp slt i32 %1455, 1
  br i1 %1456, label %IDAQuadSensPredict.exit.i.i, label %.preheader.i.i191.i

.lr.ph.i.i188.i:                                  ; preds = %1449, %.lr.ph.i.i188.i
  %indvars.iv.i.i189.i = phi i64 [ %indvars.iv.next.i.i190.i, %.lr.ph.i.i188.i ], [ 0, %1449 ]
  %1457 = load ptr, ptr %305, align 8, !tbaa !151
  %1458 = getelementptr inbounds nuw ptr, ptr %1457, i64 %indvars.iv.i.i189.i
  %1459 = load ptr, ptr %1458, align 8, !tbaa !57
  %1460 = getelementptr inbounds nuw ptr, ptr %1451, i64 %indvars.iv.i.i189.i
  %1461 = load ptr, ptr %1460, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1459, ptr noundef %1461) #13
  %1462 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv.i.i189.i
  %1463 = load ptr, ptr %1462, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1463) #13
  %indvars.iv.next.i.i190.i = add nuw nsw i64 %indvars.iv.i.i189.i, 1
  %1464 = load i32, ptr %310, align 4, !tbaa !140
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %indvars.iv.next.i.i190.i, %1465
  br i1 %1466, label %.lr.ph.i.i188.i, label %.preheader31.i.i.i, !llvm.loop !269

.preheader.i.i191.i:                              ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge.i.i194.i
  %1467 = phi i32 [ %1485, %._crit_edge.i.i194.i ], [ %1464, %.preheader.lr.ph.i.i.i ]
  %1468 = phi i32 [ %1486, %._crit_edge.i.i194.i ], [ %1455, %.preheader.lr.ph.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.i.i194.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.not33.i.i.i = icmp slt i32 %1468, 1
  br i1 %.not33.i.i.i, label %._crit_edge.i.i194.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i191.i
  %1469 = getelementptr inbounds nuw ptr, ptr %1451, i64 %indvars.iv43.i.i.i
  %1470 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv43.i.i.i
  br label %1471

1471:                                             ; preds = %1471, %.lr.ph35.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 1, %.lr.ph35.i.i.i ], [ %indvars.iv.next41.i.i.i, %1471 ]
  %1472 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv40.i.i.i
  %1473 = load ptr, ptr %1472, align 8, !tbaa !151
  %1474 = getelementptr inbounds nuw ptr, ptr %1473, i64 %indvars.iv43.i.i.i
  %1475 = load ptr, ptr %1474, align 8, !tbaa !57
  %1476 = load ptr, ptr %1469, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1475, double noundef 1.000000e+00, ptr noundef %1476, ptr noundef %1476) #13
  %1477 = getelementptr inbounds nuw [6 x double], ptr %325, i64 0, i64 %indvars.iv40.i.i.i
  %1478 = load double, ptr %1477, align 8, !tbaa !60
  %1479 = load ptr, ptr %1472, align 8, !tbaa !151
  %1480 = getelementptr inbounds nuw ptr, ptr %1479, i64 %indvars.iv43.i.i.i
  %1481 = load ptr, ptr %1480, align 8, !tbaa !57
  %1482 = load ptr, ptr %1470, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1478, ptr noundef %1481, double noundef 1.000000e+00, ptr noundef %1482, ptr noundef %1482) #13
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %1483 = load i32, ptr %314, align 8, !tbaa !212
  %1484 = sext i32 %1483 to i64
  %.not.not.i.i192.i = icmp slt i64 %indvars.iv40.i.i.i, %1484
  br i1 %.not.not.i.i192.i, label %1471, label %._crit_edge.loopexit.i.i.i, !llvm.loop !270

._crit_edge.loopexit.i.i.i:                       ; preds = %1471
  %.pre.i.i193.i = load i32, ptr %310, align 4, !tbaa !140
  br label %._crit_edge.i.i194.i

._crit_edge.i.i194.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i191.i
  %1485 = phi i32 [ %.pre.i.i193.i, %._crit_edge.loopexit.i.i.i ], [ %1467, %.preheader.i.i191.i ]
  %1486 = phi i32 [ %1483, %._crit_edge.loopexit.i.i.i ], [ %1468, %.preheader.i.i191.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1487 = sext i32 %1485 to i64
  %1488 = icmp slt i64 %indvars.iv.next44.i.i.i, %1487
  br i1 %1488, label %.preheader.i.i191.i, label %IDAQuadSensPredict.exit.i.i, !llvm.loop !271

IDAQuadSensPredict.exit.i.i:                      ; preds = %._crit_edge.i.i194.i, %.preheader.lr.ph.i.i.i, %.preheader31.i.i.i, %1449
  %1489 = phi i32 [ %1452, %1449 ], [ %1464, %.preheader31.i.i.i ], [ %1464, %.preheader.lr.ph.i.i.i ], [ %1485, %._crit_edge.i.i194.i ]
  %1490 = load ptr, ptr %377, align 8, !tbaa !48
  %1491 = load double, ptr %313, align 8, !tbaa !99
  %1492 = load ptr, ptr %20, align 8, !tbaa !200
  %1493 = load ptr, ptr %24, align 8, !tbaa !201
  %1494 = load ptr, ptr %341, align 8, !tbaa !147
  %1495 = load ptr, ptr %342, align 8, !tbaa !148
  %1496 = load ptr, ptr %369, align 8, !tbaa !176
  %1497 = load ptr, ptr %378, align 8, !tbaa !175
  %1498 = load ptr, ptr %379, align 8, !tbaa !47
  %1499 = load ptr, ptr %346, align 8, !tbaa !142
  %1500 = load ptr, ptr %347, align 8, !tbaa !143
  %1501 = load ptr, ptr %348, align 8, !tbaa !144
  %1502 = tail call i32 %1490(i32 noundef %1489, double noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501) #13
  %1503 = load i64, ptr %380, align 8, !tbaa !180
  %1504 = add nsw i64 %1503, 1
  store i64 %1504, ptr %380, align 8, !tbaa !180
  %1505 = icmp slt i32 %1502, 0
  br i1 %1505, label %IDAQuadSensNls.exit.thread.i, label %1506

1506:                                             ; preds = %IDAQuadSensPredict.exit.i.i
  %.not.i181.i = icmp eq i32 %1502, 0
  br i1 %.not.i181.i, label %.preheader45.i.i, label %IDAQuadSensNls.exit.thread.i

.preheader45.i.i:                                 ; preds = %1506
  %1507 = load i32, ptr %310, align 4, !tbaa !140
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %.lr.ph.i184.i, label %IDAQuadSensNls.exit.i

.preheader.i187.i:                                ; preds = %.lr.ph.i184.i
  %1509 = icmp sgt i32 %1520, 0
  br i1 %1509, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i

.lr.ph.i184.i:                                    ; preds = %.preheader45.i.i, %.lr.ph.i184.i
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i186.i, %.lr.ph.i184.i ], [ 0, %.preheader45.i.i ]
  %1510 = load ptr, ptr %378, align 8, !tbaa !175
  %1511 = getelementptr inbounds nuw ptr, ptr %1510, i64 %indvars.iv.i185.i
  %1512 = load ptr, ptr %1511, align 8, !tbaa !57
  %1513 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv.i185.i
  %1514 = load ptr, ptr %1513, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1512, double noundef -1.000000e+00, ptr noundef %1514, ptr noundef %1512) #13
  %1515 = load double, ptr %319, align 8, !tbaa !222
  %1516 = fdiv double 1.000000e+00, %1515
  %1517 = load ptr, ptr %378, align 8, !tbaa !175
  %1518 = getelementptr inbounds nuw ptr, ptr %1517, i64 %indvars.iv.i185.i
  %1519 = load ptr, ptr %1518, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1516, ptr noundef %1519, ptr noundef %1519) #13
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %1520 = load i32, ptr %310, align 4, !tbaa !140
  %1521 = sext i32 %1520 to i64
  %1522 = icmp slt i64 %indvars.iv.next.i186.i, %1521
  br i1 %1522, label %.lr.ph.i184.i, label %.preheader.i187.i, !llvm.loop !272

.lr.ph49.i.i:                                     ; preds = %.preheader.i187.i, %.lr.ph49.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph49.i.i ], [ 0, %.preheader.i187.i ]
  %1523 = load ptr, ptr %376, align 8, !tbaa !172
  %1524 = getelementptr inbounds nuw ptr, ptr %1523, i64 %indvars.iv52.i.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !57
  %1526 = load ptr, ptr %378, align 8, !tbaa !175
  %1527 = getelementptr inbounds nuw ptr, ptr %1526, i64 %indvars.iv52.i.i
  %1528 = load ptr, ptr %1527, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1525, double noundef 1.000000e+00, ptr noundef %1528, ptr noundef %1525) #13
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %1529 = load i32, ptr %310, align 4, !tbaa !140
  %1530 = sext i32 %1529 to i64
  %1531 = icmp slt i64 %indvars.iv.next53.i.i, %1530
  br i1 %1531, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i, !llvm.loop !273

IDAQuadSensNls.exit.i:                            ; preds = %.lr.ph49.i.i, %.preheader.i187.i, %.preheader45.i.i
  %1532 = load i32, ptr %304, align 4, !tbaa !50
  %.not327.i = icmp eq i32 %1532, 0
  br i1 %.not327.i, label %.thread314.i, label %1533

1533:                                             ; preds = %IDAQuadSensNls.exit.i
  %1534 = load ptr, ptr %376, align 8, !tbaa !172
  %1535 = load ptr, ptr %378, align 8, !tbaa !175
  %1536 = load ptr, ptr %306, align 8, !tbaa !173
  %1537 = load ptr, ptr %1535, align 8, !tbaa !57
  %1538 = load ptr, ptr %1536, align 8, !tbaa !57
  %1539 = tail call double @N_VWrmsNorm(ptr noundef %1537, ptr noundef %1538) #13
  %1540 = load i32, ptr %310, align 4, !tbaa !140
  %1541 = icmp sgt i32 %1540, 1
  br i1 %1541, label %.lr.ph.i.i206.i, label %IDAQuadSensWrmsNorm.exit.i.i

.lr.ph.i.i206.i:                                  ; preds = %1533, %.lr.ph.i.i206.i
  %indvars.iv.i.i207.i = phi i64 [ %indvars.iv.next.i.i209.i, %.lr.ph.i.i206.i ], [ 1, %1533 ]
  %.01214.i.i.i = phi double [ %.1.i.i208.i, %.lr.ph.i.i206.i ], [ %1539, %1533 ]
  %1542 = getelementptr inbounds nuw ptr, ptr %1535, i64 %indvars.iv.i.i207.i
  %1543 = load ptr, ptr %1542, align 8, !tbaa !57
  %1544 = getelementptr inbounds nuw ptr, ptr %1536, i64 %indvars.iv.i.i207.i
  %1545 = load ptr, ptr %1544, align 8, !tbaa !57
  %1546 = tail call double @N_VWrmsNorm(ptr noundef %1543, ptr noundef %1545) #13
  %1547 = fcmp ogt double %1546, %.01214.i.i.i
  %.1.i.i208.i = select i1 %1547, double %1546, double %.01214.i.i.i
  %indvars.iv.next.i.i209.i = add nuw nsw i64 %indvars.iv.i.i207.i, 1
  %1548 = load i32, ptr %310, align 4, !tbaa !140
  %1549 = sext i32 %1548 to i64
  %1550 = icmp slt i64 %indvars.iv.next.i.i209.i, %1549
  br i1 %1550, label %.lr.ph.i.i206.i, label %IDAQuadSensWrmsNorm.exit.i.i, !llvm.loop !274

IDAQuadSensWrmsNorm.exit.i.i:                     ; preds = %.lr.ph.i.i206.i, %1533
  %1551 = phi i32 [ %1540, %1533 ], [ %1548, %.lr.ph.i.i206.i ]
  %.012.lcssa.i.i.i = phi double [ %1539, %1533 ], [ %.1.i.i208.i, %.lr.ph.i.i206.i ]
  %1552 = load i32, ptr %314, align 8, !tbaa !212
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !60
  %1556 = fmul double %.012.lcssa.i.i.i, %1555
  %1557 = fcmp ule double %1556, %.4273.i
  %.10279.i = select i1 %1557, double %.4273.i, double %1556
  %1558 = add nsw i32 %1552, 1
  %1559 = sitofp i32 %1558 to double
  %1560 = fmul double %.10279.i, %1559
  %1561 = icmp sgt i32 %1552, 1
  br i1 %1561, label %.preheader96.i.i, label %IDAQuadSensTestError.exit.i

.preheader96.i.i:                                 ; preds = %IDAQuadSensWrmsNorm.exit.i.i
  %1562 = icmp sgt i32 %1551, 0
  br i1 %1562, label %.lr.ph.i201.i, label %._crit_edge.i196.i

.lr.ph.i201.i:                                    ; preds = %.preheader96.i.i, %.lr.ph.i201.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %.preheader96.i.i ]
  %1563 = load i32, ptr %314, align 8, !tbaa !212
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1564
  %1566 = load ptr, ptr %1565, align 8, !tbaa !151
  %1567 = getelementptr inbounds nuw ptr, ptr %1566, i64 %indvars.iv.i202.i
  %1568 = load ptr, ptr %1567, align 8, !tbaa !57
  %1569 = load ptr, ptr %378, align 8, !tbaa !175
  %1570 = getelementptr inbounds nuw ptr, ptr %1569, i64 %indvars.iv.i202.i
  %1571 = load ptr, ptr %1570, align 8, !tbaa !57
  %1572 = getelementptr inbounds nuw ptr, ptr %1534, i64 %indvars.iv.i202.i
  %1573 = load ptr, ptr %1572, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1568, double noundef 1.000000e+00, ptr noundef %1571, ptr noundef %1573) #13
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %1574 = load i32, ptr %310, align 4, !tbaa !140
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %indvars.iv.next.i203.i, %1575
  br i1 %1576, label %.lr.ph.i201.i, label %._crit_edge.loopexit.i204.i, !llvm.loop !275

._crit_edge.loopexit.i204.i:                      ; preds = %.lr.ph.i201.i
  %.pre.i205.i = load i32, ptr %314, align 8, !tbaa !212
  br label %._crit_edge.i196.i

._crit_edge.i196.i:                               ; preds = %._crit_edge.loopexit.i204.i, %.preheader96.i.i
  %1577 = phi i32 [ %.pre.i205.i, %._crit_edge.loopexit.i204.i ], [ %1552, %.preheader96.i.i ]
  %1578 = add nsw i32 %1577, -1
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1579
  %1581 = load double, ptr %1580, align 8, !tbaa !60
  %1582 = load ptr, ptr %306, align 8, !tbaa !173
  %1583 = load ptr, ptr %1534, align 8, !tbaa !57
  %1584 = load ptr, ptr %1582, align 8, !tbaa !57
  %1585 = tail call double @N_VWrmsNorm(ptr noundef %1583, ptr noundef %1584) #13
  %1586 = load i32, ptr %310, align 4, !tbaa !140
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i

.lr.ph.i82.i.i:                                   ; preds = %._crit_edge.i196.i, %.lr.ph.i82.i.i
  %indvars.iv.i83.i.i = phi i64 [ %indvars.iv.next.i86.i.i, %.lr.ph.i82.i.i ], [ 1, %._crit_edge.i196.i ]
  %.01214.i84.i.i = phi double [ %.1.i85.i.i, %.lr.ph.i82.i.i ], [ %1585, %._crit_edge.i196.i ]
  %1588 = getelementptr inbounds nuw ptr, ptr %1534, i64 %indvars.iv.i83.i.i
  %1589 = load ptr, ptr %1588, align 8, !tbaa !57
  %1590 = getelementptr inbounds nuw ptr, ptr %1582, i64 %indvars.iv.i83.i.i
  %1591 = load ptr, ptr %1590, align 8, !tbaa !57
  %1592 = tail call double @N_VWrmsNorm(ptr noundef %1589, ptr noundef %1591) #13
  %1593 = fcmp ogt double %1592, %.01214.i84.i.i
  %.1.i85.i.i = select i1 %1593, double %1592, double %.01214.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %1594 = load i32, ptr %310, align 4, !tbaa !140
  %1595 = sext i32 %1594 to i64
  %1596 = icmp slt i64 %indvars.iv.next.i86.i.i, %1595
  br i1 %1596, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i, !llvm.loop !274

IDAQuadSensWrmsNorm.exit87.i.i:                   ; preds = %.lr.ph.i82.i.i, %._crit_edge.i196.i
  %1597 = phi i32 [ %1586, %._crit_edge.i196.i ], [ %1594, %.lr.ph.i82.i.i ]
  %.012.lcssa.i81.i.i = phi double [ %1585, %._crit_edge.i196.i ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1598 = fmul double %1581, %.012.lcssa.i81.i.i
  %1599 = fcmp ule double %1598, %.4258.i
  %.13267.i = select i1 %1599, double %.4258.i, double %1598
  %narrow.not330.i = select i1 %1599, i1 %1557, i1 false
  %1600 = load i32, ptr %314, align 8, !tbaa !212
  %1601 = sitofp i32 %1600 to double
  %1602 = fmul double %.13267.i, %1601
  %1603 = load i32, ptr %363, align 4, !tbaa !257
  %.not.i197.i = icmp ne i32 %1603, %1600
  %.not80.i.i = or i1 %narrow.not330.i, %.not.i197.i
  br i1 %.not80.i.i, label %IDAQuadSensTestError.exit.i, label %1604

1604:                                             ; preds = %IDAQuadSensWrmsNorm.exit87.i.i
  %1605 = icmp sgt i32 %1600, 2
  br i1 %1605, label %.preheader.i200.i, label %1648

.preheader.i200.i:                                ; preds = %1604
  %1606 = icmp sgt i32 %1597, 0
  br i1 %1606, label %.lr.ph99.i.i, label %._crit_edge100.i.i

.lr.ph99.i.i:                                     ; preds = %.preheader.i200.i, %.lr.ph99.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.lr.ph99.i.i ], [ 0, %.preheader.i200.i ]
  %1607 = load i32, ptr %314, align 8, !tbaa !212
  %1608 = add nsw i32 %1607, -1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !151
  %1612 = getelementptr inbounds nuw ptr, ptr %1611, i64 %indvars.iv102.i.i
  %1613 = load ptr, ptr %1612, align 8, !tbaa !57
  %1614 = getelementptr inbounds nuw ptr, ptr %1534, i64 %indvars.iv102.i.i
  %1615 = load ptr, ptr %1614, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1613, double noundef 1.000000e+00, ptr noundef %1615, ptr noundef %1615) #13
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %1616 = load i32, ptr %310, align 4, !tbaa !140
  %1617 = sext i32 %1616 to i64
  %1618 = icmp slt i64 %indvars.iv.next103.i.i, %1617
  br i1 %1618, label %.lr.ph99.i.i, label %._crit_edge100.loopexit.i.i, !llvm.loop !276

._crit_edge100.loopexit.i.i:                      ; preds = %.lr.ph99.i.i
  %.pre105.i.i = load i32, ptr %314, align 8, !tbaa !212
  br label %._crit_edge100.i.i

._crit_edge100.i.i:                               ; preds = %._crit_edge100.loopexit.i.i, %.preheader.i200.i
  %1619 = phi i32 [ %.pre105.i.i, %._crit_edge100.loopexit.i.i ], [ %1600, %.preheader.i200.i ]
  %1620 = add nsw i32 %1619, -2
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [6 x double], ptr %326, i64 0, i64 %1621
  %1623 = load double, ptr %1622, align 8, !tbaa !60
  %1624 = load ptr, ptr %306, align 8, !tbaa !173
  %1625 = load ptr, ptr %1534, align 8, !tbaa !57
  %1626 = load ptr, ptr %1624, align 8, !tbaa !57
  %1627 = tail call double @N_VWrmsNorm(ptr noundef %1625, ptr noundef %1626) #13
  %1628 = load i32, ptr %310, align 4, !tbaa !140
  %1629 = icmp sgt i32 %1628, 1
  br i1 %1629, label %.lr.ph.i89.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge100.i.i, %.lr.ph.i89.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %.lr.ph.i89.i.i ], [ 1, %._crit_edge100.i.i ]
  %.01214.i91.i.i = phi double [ %.1.i92.i.i, %.lr.ph.i89.i.i ], [ %1627, %._crit_edge100.i.i ]
  %1630 = getelementptr inbounds nuw ptr, ptr %1534, i64 %indvars.iv.i90.i.i
  %1631 = load ptr, ptr %1630, align 8, !tbaa !57
  %1632 = getelementptr inbounds nuw ptr, ptr %1624, i64 %indvars.iv.i90.i.i
  %1633 = load ptr, ptr %1632, align 8, !tbaa !57
  %1634 = tail call double @N_VWrmsNorm(ptr noundef %1631, ptr noundef %1633) #13
  %1635 = fcmp ogt double %1634, %.01214.i91.i.i
  %.1.i92.i.i = select i1 %1635, double %1634, double %.01214.i91.i.i
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %1636 = load i32, ptr %310, align 4, !tbaa !140
  %1637 = sext i32 %1636 to i64
  %1638 = icmp slt i64 %indvars.iv.next.i93.i.i, %1637
  br i1 %1638, label %.lr.ph.i89.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i, !llvm.loop !274

IDAQuadSensWrmsNorm.exit94.i.i:                   ; preds = %.lr.ph.i89.i.i, %._crit_edge100.i.i
  %.012.lcssa.i88.i.i = phi double [ %1627, %._crit_edge100.i.i ], [ %.1.i92.i.i, %.lr.ph.i89.i.i ]
  %1639 = fmul double %1623, %.012.lcssa.i88.i.i
  %1640 = fcmp ogt double %1639, %.4.i
  %.16.i = select i1 %1640, double %1639, double %.4.i
  %1641 = load i32, ptr %314, align 8, !tbaa !212
  %1642 = add nsw i32 %1641, -1
  %1643 = sitofp i32 %1642 to double
  %1644 = fmul double %.16.i, %1643
  %1645 = fcmp ogt double %1602, %1644
  %1646 = select i1 %1645, double %1602, double %1644
  %1647 = fcmp ugt double %1646, %1560
  br i1 %1647, label %IDAQuadSensTestError.exit.i, label %.sink.split.i198.i

1648:                                             ; preds = %1604
  %1649 = fmul double %1560, 5.000000e-01
  %1650 = fcmp ugt double %1602, %1649
  br i1 %1650, label %IDAQuadSensTestError.exit.i, label %1651

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %1600, -1
  br label %.sink.split.i198.i

.sink.split.i198.i:                               ; preds = %1651, %IDAQuadSensWrmsNorm.exit94.i.i
  %.15.i = phi double [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.4.i, %1651 ]
  %.sink.i199.i = phi i32 [ %1642, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1652, %1651 ]
  store i32 %.sink.i199.i, ptr %363, align 4, !tbaa !257
  br label %IDAQuadSensTestError.exit.i

IDAQuadSensTestError.exit.i:                      ; preds = %.sink.split.i198.i, %1648, %IDAQuadSensWrmsNorm.exit94.i.i, %IDAQuadSensWrmsNorm.exit87.i.i, %IDAQuadSensWrmsNorm.exit.i.i
  %.14268.i = phi double [ %.13267.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.13267.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.13267.i, %.sink.split.i198.i ], [ %.13267.i, %1648 ], [ %.4258.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.17.i = phi double [ %.4.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.15.i, %.sink.split.i198.i ], [ %.4.i, %1648 ], [ %.4.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %1653 = fmul double %.151.i.i, %.012.lcssa.i.i.i
  %1654 = fcmp ogt double %1653, 1.000000e+00
  br i1 %1654, label %IDAQuadSensNls.exit.thread.i, label %.thread314.i

IDAQuadSensNls.exit.thread.i:                     ; preds = %IDAQuadSensTestError.exit.i, %1506, %IDAQuadSensPredict.exit.i.i
  %.6275.i = phi double [ %.4273.i, %IDAQuadSensPredict.exit.i.i ], [ %.4273.i, %1506 ], [ %.10279.i, %IDAQuadSensTestError.exit.i ]
  %.6260.i = phi double [ %.4258.i, %IDAQuadSensPredict.exit.i.i ], [ %.4258.i, %1506 ], [ %.14268.i, %IDAQuadSensTestError.exit.i ]
  %.6.i = phi double [ %.4.i, %IDAQuadSensPredict.exit.i.i ], [ %.4.i, %1506 ], [ %.17.i, %IDAQuadSensTestError.exit.i ]
  %.3.i = phi i32 [ -51, %IDAQuadSensPredict.exit.i.i ], [ 12, %1506 ], [ 7, %IDAQuadSensTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %516)
  %1655 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.3.i, double noundef %.6275.i, double noundef %.6260.i, ptr noundef %370, ptr noundef %7, ptr noundef %371, ptr noundef %8)
  %.not116.i = icmp eq i32 %1655, 20
  br i1 %.not116.i, label %1656, label %IDAStep.exit

1656:                                             ; preds = %IDAQuadSensNls.exit.thread.i
  %1657 = load i64, ptr %60, align 8, !tbaa !204
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %.backedge.sink.split.i, label %.backedge.i

.thread314.i:                                     ; preds = %IDAQuadSensTestError.exit.i, %IDAQuadSensNls.exit.i, %.thread304.i
  %.7276.i = phi double [ %.4273.i, %.thread304.i ], [ %.4273.i, %IDAQuadSensNls.exit.i ], [ %.10279.i, %IDAQuadSensTestError.exit.i ]
  %.7261.i = phi double [ %.4258.i, %.thread304.i ], [ %.4258.i, %IDAQuadSensNls.exit.i ], [ %.14268.i, %IDAQuadSensTestError.exit.i ]
  %1659 = load i64, ptr %60, align 8, !tbaa !204
  %1660 = add nsw i64 %1659, 1
  store i64 %1660, ptr %60, align 8, !tbaa !204
  %1661 = load i32, ptr %314, align 8, !tbaa !212
  %1662 = load i32, ptr %315, align 4, !tbaa !104
  %1663 = sub nsw i32 %1661, %1662
  store i32 %1661, ptr %315, align 4, !tbaa !104
  %1664 = load double, ptr %317, align 8, !tbaa !206
  store double %1664, ptr %316, align 8, !tbaa !105
  %1665 = load i32, ptr %363, align 4, !tbaa !257
  %1666 = add nsw i32 %1661, -1
  %1667 = icmp eq i32 %1665, %1666
  br i1 %1667, label %1671, label %1668

1668:                                             ; preds = %.thread314.i
  %1669 = load i32, ptr %388, align 4, !tbaa !21
  %1670 = icmp eq i32 %1661, %1669
  br i1 %1670, label %.thread258.thread.i.i, label %.thread.i.i

1671:                                             ; preds = %.thread314.i
  store i32 1, ptr %320, align 8, !tbaa !223
  br label %1792

.thread258.thread.i.i:                            ; preds = %1668
  store i32 1, ptr %320, align 8, !tbaa !223
  br label %.thread263.i.i

.thread.i.i:                                      ; preds = %1668
  %1672 = load i32, ptr %320, align 8, !tbaa !223
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %.thread258.i.i

1674:                                             ; preds = %.thread.i.i
  %1675 = icmp sgt i64 %1659, 0
  br i1 %1675, label %1676, label %1819

1676:                                             ; preds = %1674
  %1677 = add nsw i32 %1661, 1
  store i32 %1677, ptr %314, align 8, !tbaa !212
  %1678 = fmul double %1664, 2.000000e+00
  %1679 = tail call double @SUNRabs(double noundef %1678) #13
  %1680 = load double, ptr %389, align 8, !tbaa !208
  %1681 = fmul double %1679, %1680
  %1682 = fcmp ogt double %1681, 1.000000e+00
  %1683 = fdiv double %1678, %1681
  %.0232.i.i = select i1 %1682, double %1683, double %1678
  br label %.sink.split.i217.i

.thread258.i.i:                                   ; preds = %.thread.i.i
  %1684 = add nsw i32 %1661, 1
  %1685 = load i32, ptr %321, align 4, !tbaa !224
  %1686 = icmp sge i32 %1684, %1685
  %1687 = icmp eq i32 %1663, 1
  %or.cond.i210.i = select i1 %1686, i1 true, i1 %1687
  br i1 %or.cond.i210.i, label %.thread263.i.i, label %1688

1688:                                             ; preds = %.thread258.i.i
  %1689 = load ptr, ptr %334, align 8, !tbaa !92
  %1690 = sext i32 %1684 to i64
  %1691 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !57
  %1693 = load ptr, ptr %352, align 8, !tbaa !94
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1689, double noundef -1.000000e+00, ptr noundef %1692, ptr noundef %1693) #13
  %1694 = load ptr, ptr %352, align 8, !tbaa !94
  %1695 = load ptr, ptr %296, align 8, !tbaa !64
  %1696 = load i32, ptr %307, align 8, !tbaa !207
  %.not.i.i211.i = icmp eq i32 %1696, 0
  br i1 %.not.i.i211.i, label %1700, label %1697

1697:                                             ; preds = %1688
  %1698 = load ptr, ptr %308, align 8, !tbaa !220
  %1699 = tail call double @N_VWrmsNormMask(ptr noundef %1694, ptr noundef %1695, ptr noundef %1698) #13
  br label %IDAWrmsNorm.exit.i212.i

1700:                                             ; preds = %1688
  %1701 = tail call double @N_VWrmsNorm(ptr noundef %1694, ptr noundef %1695) #13
  br label %IDAWrmsNorm.exit.i212.i

IDAWrmsNorm.exit.i212.i:                          ; preds = %1700, %1697
  %.0.i.i213.i = phi double [ %1699, %1697 ], [ %1701, %1700 ]
  %1702 = load i32, ptr %299, align 8, !tbaa !35
  %.not.i214.i = icmp eq i32 %1702, 0
  br i1 %.not.i214.i, label %1714, label %1703

1703:                                             ; preds = %IDAWrmsNorm.exit.i212.i
  %1704 = load ptr, ptr %365, align 8, !tbaa !126
  %1705 = load ptr, ptr %367, align 8, !tbaa !128
  %1706 = load i32, ptr %314, align 8, !tbaa !212
  %1707 = add nsw i32 %1706, 1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1705, double noundef -1.000000e+00, ptr noundef %1710, ptr noundef %1704) #13
  %1711 = load ptr, ptr %301, align 8, !tbaa !127
  %1712 = tail call double @N_VWrmsNorm(ptr noundef %1704, ptr noundef %1711) #13
  %1713 = fcmp ogt double %.0.i.i213.i, %1712
  %..i.i.i = select i1 %1713, double %.0.i.i213.i, double %1712
  br label %1714

1714:                                             ; preds = %1703, %IDAWrmsNorm.exit.i212.i
  %.0234.i.i = phi double [ %..i.i.i, %1703 ], [ %.0.i.i213.i, %IDAWrmsNorm.exit.i212.i ]
  %1715 = load i32, ptr %309, align 8, !tbaa !43
  %.not248.i.i = icmp eq i32 %1715, 0
  br i1 %.not248.i.i, label %1739, label %1716

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %342, align 8, !tbaa !148
  %1718 = load i32, ptr %310, align 4, !tbaa !140
  %1719 = icmp sgt i32 %1718, 0
  br i1 %1719, label %.lr.ph.i224.i, label %._crit_edge.i215.i

.lr.ph.i224.i:                                    ; preds = %1716, %.lr.ph.i224.i
  %indvars.iv.i225.i = phi i64 [ %indvars.iv.next.i226.i, %.lr.ph.i224.i ], [ 0, %1716 ]
  %1720 = load ptr, ptr %353, align 8, !tbaa !146
  %1721 = getelementptr inbounds nuw ptr, ptr %1720, i64 %indvars.iv.i225.i
  %1722 = load ptr, ptr %1721, align 8, !tbaa !57
  %1723 = load i32, ptr %314, align 8, !tbaa !212
  %1724 = add nsw i32 %1723, 1
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !151
  %1728 = getelementptr inbounds nuw ptr, ptr %1727, i64 %indvars.iv.i225.i
  %1729 = load ptr, ptr %1728, align 8, !tbaa !57
  %1730 = getelementptr inbounds nuw ptr, ptr %1717, i64 %indvars.iv.i225.i
  %1731 = load ptr, ptr %1730, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1722, double noundef -1.000000e+00, ptr noundef %1729, ptr noundef %1731) #13
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i225.i, 1
  %1732 = load i32, ptr %310, align 4, !tbaa !140
  %1733 = sext i32 %1732 to i64
  %1734 = icmp slt i64 %indvars.iv.next.i226.i, %1733
  br i1 %1734, label %.lr.ph.i224.i, label %._crit_edge.i215.i, !llvm.loop !277

._crit_edge.i215.i:                               ; preds = %.lr.ph.i224.i, %1716
  %1735 = load ptr, ptr %303, align 8, !tbaa !145
  %1736 = load i32, ptr %307, align 8, !tbaa !207
  %1737 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %1717, ptr noundef readonly %1735, i32 noundef %1736)
  %1738 = fcmp ogt double %.0234.i.i, %1737
  %..i257.i.i = select i1 %1738, double %.0234.i.i, double %1737
  br label %1739

1739:                                             ; preds = %._crit_edge.i215.i, %1714
  %.1235.i.i = phi double [ %..i257.i.i, %._crit_edge.i215.i ], [ %.0234.i.i, %1714 ]
  %1740 = load i32, ptr %304, align 4, !tbaa !50
  %.not249.i.i = icmp eq i32 %1740, 0
  br i1 %.not249.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %1739
  %1741 = load i32, ptr %310, align 4, !tbaa !140
  %1742 = icmp sgt i32 %1741, 0
  br i1 %1742, label %.lr.ph280.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph280.i.i:                                    ; preds = %.preheader276.i.i, %.lr.ph280.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph280.i.i ], [ 0, %.preheader276.i.i ]
  %1743 = load ptr, ptr %378, align 8, !tbaa !175
  %1744 = getelementptr inbounds nuw ptr, ptr %1743, i64 %indvars.iv307.i.i
  %1745 = load ptr, ptr %1744, align 8, !tbaa !57
  %1746 = load i32, ptr %314, align 8, !tbaa !212
  %1747 = add nsw i32 %1746, 1
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !tbaa !151
  %1751 = getelementptr inbounds nuw ptr, ptr %1750, i64 %indvars.iv307.i.i
  %1752 = load ptr, ptr %1751, align 8, !tbaa !57
  %1753 = load ptr, ptr %375, align 8, !tbaa !174
  %1754 = getelementptr inbounds nuw ptr, ptr %1753, i64 %indvars.iv307.i.i
  %1755 = load ptr, ptr %1754, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1745, double noundef -1.000000e+00, ptr noundef %1752, ptr noundef %1755) #13
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %1756 = load i32, ptr %310, align 4, !tbaa !140
  %1757 = sext i32 %1756 to i64
  %1758 = icmp slt i64 %indvars.iv.next308.i.i, %1757
  br i1 %1758, label %.lr.ph280.i.i, label %._crit_edge281.i.i, !llvm.loop !278

._crit_edge281.i.i:                               ; preds = %.lr.ph280.i.i
  %1759 = icmp sgt i32 %1756, 0
  %1760 = load ptr, ptr %375, align 8, !tbaa !174
  %1761 = load ptr, ptr %306, align 8, !tbaa !173
  br i1 %1759, label %.lr.ph.i.i220.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph.i.i220.i:                                  ; preds = %._crit_edge281.i.i, %.lr.ph.i.i220.i
  %indvars.iv.i.i221.i = phi i64 [ %indvars.iv.next.i.i223.i, %.lr.ph.i.i220.i ], [ 0, %._crit_edge281.i.i ]
  %.01113.i.i.i = phi double [ %.1.i.i222.i, %.lr.ph.i.i220.i ], [ %.1235.i.i, %._crit_edge281.i.i ]
  %1762 = getelementptr inbounds nuw ptr, ptr %1760, i64 %indvars.iv.i.i221.i
  %1763 = load ptr, ptr %1762, align 8, !tbaa !57
  %1764 = getelementptr inbounds nuw ptr, ptr %1761, i64 %indvars.iv.i.i221.i
  %1765 = load ptr, ptr %1764, align 8, !tbaa !57
  %1766 = tail call double @N_VWrmsNorm(ptr noundef %1763, ptr noundef %1765) #13
  %1767 = fcmp ogt double %1766, %.01113.i.i.i
  %.1.i.i222.i = select i1 %1767, double %1766, double %.01113.i.i.i
  %indvars.iv.next.i.i223.i = add nuw nsw i64 %indvars.iv.i.i221.i, 1
  %1768 = load i32, ptr %310, align 4, !tbaa !140
  %1769 = sext i32 %1768 to i64
  %1770 = icmp slt i64 %indvars.iv.next.i.i223.i, %1769
  br i1 %1770, label %.lr.ph.i.i220.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, !llvm.loop !221

IDAQuadSensWrmsNormUpdate.exit.i.i:               ; preds = %.lr.ph.i.i220.i, %._crit_edge281.i.i, %.preheader276.i.i, %1739
  %.2236.i.i = phi double [ %.1235.i.i, %1739 ], [ %.1235.i.i, %._crit_edge281.i.i ], [ %.1235.i.i, %.preheader276.i.i ], [ %.1.i.i222.i, %.lr.ph.i.i220.i ]
  %1771 = load i32, ptr %314, align 8, !tbaa !212
  %1772 = add nsw i32 %1771, 2
  %1773 = sitofp i32 %1772 to double
  %1774 = fdiv double %.2236.i.i, %1773
  %1775 = add nsw i32 %1771, 1
  %1776 = sitofp i32 %1775 to double
  %1777 = fmul double %.7276.i, %1776
  %1778 = fmul double %1774, %1773
  %1779 = icmp eq i32 %1771, 1
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1781 = fmul double %1777, 5.000000e-01
  %1782 = fcmp ult double %1778, %1781
  br i1 %1782, label %1791, label %.thread263.i.i

1783:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1784 = sitofp i32 %1771 to double
  %1785 = fmul double %.7261.i, %1784
  %1786 = fcmp olt double %1777, %1778
  %1787 = select i1 %1786, double %1777, double %1778
  %1788 = fcmp ugt double %1785, %1787
  br i1 %1788, label %1789, label %._crit_edge334.i.i

._crit_edge334.i.i:                               ; preds = %1783
  %.pre.i216.i = add nsw i32 %1771, -1
  br label %1792

1789:                                             ; preds = %1783
  %1790 = fcmp ult double %1778, %1777
  br i1 %1790, label %1791, label %.thread263.i.i

1791:                                             ; preds = %1789, %1780
  store i32 %1775, ptr %314, align 8, !tbaa !212
  br label %.thread263.i.i

1792:                                             ; preds = %._crit_edge334.i.i, %1671
  %.pre-phi.i.i = phi i32 [ %.pre.i216.i, %._crit_edge334.i.i ], [ %1665, %1671 ]
  store i32 %.pre-phi.i.i, ptr %314, align 8, !tbaa !212
  br label %.thread263.i.i

.thread263.i.i:                                   ; preds = %1792, %1791, %1789, %1780, %.thread258.i.i, %.thread258.thread.i.i
  %1793 = phi i32 [ %1775, %1791 ], [ %.pre-phi.i.i, %1792 ], [ %1661, %.thread258.i.i ], [ %1771, %1789 ], [ 1, %1780 ], [ %1661, %.thread258.thread.i.i ]
  %.0238.i.i = phi double [ %1774, %1791 ], [ %.7261.i, %1792 ], [ %.7276.i, %.thread258.i.i ], [ %.7276.i, %1789 ], [ %.7276.i, %1780 ], [ %.7276.i, %.thread258.thread.i.i ]
  %1794 = load double, ptr %317, align 8, !tbaa !206
  %1795 = tail call double @llvm.fmuladd.f64(double %.0238.i.i, double 2.000000e+00, double 1.000000e-04)
  %1796 = add nsw i32 %1793, 1
  %1797 = sitofp i32 %1796 to double
  %1798 = fdiv double -1.000000e+00, %1797
  %1799 = tail call double @SUNRpowerR(double noundef %1795, double noundef %1798) #13
  store double %1799, ptr %362, align 8, !tbaa !256
  %1800 = fcmp ult double %1799, 2.000000e+00
  br i1 %1800, label %1810, label %1801

1801:                                             ; preds = %.thread263.i.i
  %1802 = load double, ptr %317, align 8, !tbaa !206
  %1803 = fmul double %1802, 2.000000e+00
  %1804 = tail call double @SUNRabs(double noundef %1803) #13
  %1805 = load double, ptr %389, align 8, !tbaa !208
  %1806 = fmul double %1804, %1805
  %1807 = fcmp ogt double %1806, 1.000000e+00
  br i1 %1807, label %1808, label %.sink.split.i217.i

1808:                                             ; preds = %1801
  %1809 = fdiv double %1803, %1806
  br label %.sink.split.i217.i

1810:                                             ; preds = %.thread263.i.i
  %1811 = fcmp ugt double %1799, 1.000000e+00
  br i1 %1811, label %.sink.split.i217.i, label %1812

1812:                                             ; preds = %1810
  %1813 = fcmp ogt double %1799, 9.000000e-01
  %1814 = fcmp olt double %1799, 5.000000e-01
  %not..i.i = xor i1 %1813, true
  %1815 = and i1 %1814, %not..i.i
  %brmerge.i.i = or i1 %1814, %1813
  %.mux.i.i = select i1 %1815, double 5.000000e-01, double 9.000000e-01
  %1816 = select i1 %brmerge.i.i, double %.mux.i.i, double %1799
  store double %1816, ptr %362, align 8, !tbaa !256
  %1817 = load double, ptr %317, align 8, !tbaa !206
  %1818 = fmul double %1816, %1817
  br label %.sink.split.i217.i

.sink.split.i217.i:                               ; preds = %1812, %1810, %1808, %1801, %1676
  %.0232.sink.i.i = phi double [ %.0232.i.i, %1676 ], [ %1809, %1808 ], [ %1803, %1801 ], [ %1818, %1812 ], [ %1794, %1810 ]
  store double %.0232.sink.i.i, ptr %317, align 8, !tbaa !206
  %.pre.i = load i32, ptr %315, align 4, !tbaa !104
  %.pre409.i = load i32, ptr %388, align 4, !tbaa !21
  br label %1819

1819:                                             ; preds = %.sink.split.i217.i, %1674
  %1820 = phi i32 [ %.pre409.i, %.sink.split.i217.i ], [ %1669, %1674 ]
  %1821 = phi i32 [ %.pre.i, %.sink.split.i217.i ], [ %1661, %1674 ]
  %1822 = icmp slt i32 %1821, %1820
  br i1 %1822, label %1823, label %.loopexit273.i.i

1823:                                             ; preds = %1819
  %1824 = load ptr, ptr %334, align 8, !tbaa !92
  %1825 = add nsw i32 %1821, 1
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1826
  %1828 = load ptr, ptr %1827, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1824, ptr noundef %1828) #13
  %1829 = load i32, ptr %298, align 8, !tbaa !33
  %.not250.i.i = icmp eq i32 %1829, 0
  br i1 %.not250.i.i, label %1837, label %1830

1830:                                             ; preds = %1823
  %1831 = load ptr, ptr %367, align 8, !tbaa !128
  %1832 = load i32, ptr %315, align 4, !tbaa !104
  %1833 = add nsw i32 %1832, 1
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1834
  %1836 = load ptr, ptr %1835, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1831, ptr noundef %1836) #13
  br label %1837

1837:                                             ; preds = %1830, %1823
  %1838 = load i32, ptr %36, align 8, !tbaa !37
  %.not251.i.i = icmp eq i32 %1838, 0
  br i1 %.not251.i.i, label %.loopexit275.i.i, label %.preheader274.i.i

.preheader274.i.i:                                ; preds = %1837
  %1839 = load i32, ptr %310, align 4, !tbaa !140
  %1840 = icmp sgt i32 %1839, 0
  br i1 %1840, label %.lr.ph283.i.i, label %.loopexit275.i.i

.lr.ph283.i.i:                                    ; preds = %.preheader274.i.i, %.lr.ph283.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %.lr.ph283.i.i ], [ 0, %.preheader274.i.i ]
  %1841 = load ptr, ptr %353, align 8, !tbaa !146
  %1842 = getelementptr inbounds nuw ptr, ptr %1841, i64 %indvars.iv310.i.i
  %1843 = load ptr, ptr %1842, align 8, !tbaa !57
  %1844 = load i32, ptr %315, align 4, !tbaa !104
  %1845 = add nsw i32 %1844, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1846
  %1848 = load ptr, ptr %1847, align 8, !tbaa !151
  %1849 = getelementptr inbounds nuw ptr, ptr %1848, i64 %indvars.iv310.i.i
  %1850 = load ptr, ptr %1849, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1843, ptr noundef %1850) #13
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %1851 = load i32, ptr %310, align 4, !tbaa !140
  %1852 = sext i32 %1851 to i64
  %1853 = icmp slt i64 %indvars.iv.next311.i.i, %1852
  br i1 %1853, label %.lr.ph283.i.i, label %.loopexit275.i.i, !llvm.loop !279

.loopexit275.i.i:                                 ; preds = %.lr.ph283.i.i, %.preheader274.i.i, %1837
  %1854 = load i32, ptr %48, align 8, !tbaa !46
  %.not252.i.i = icmp eq i32 %1854, 0
  br i1 %.not252.i.i, label %.loopexit273.i.i, label %.preheader272.i.i

.preheader272.i.i:                                ; preds = %.loopexit275.i.i
  %1855 = load i32, ptr %310, align 4, !tbaa !140
  %1856 = icmp sgt i32 %1855, 0
  br i1 %1856, label %.lr.ph285.i.i, label %.loopexit273.i.i

.lr.ph285.i.i:                                    ; preds = %.preheader272.i.i, %.lr.ph285.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.lr.ph285.i.i ], [ 0, %.preheader272.i.i ]
  %1857 = load ptr, ptr %378, align 8, !tbaa !175
  %1858 = getelementptr inbounds nuw ptr, ptr %1857, i64 %indvars.iv313.i.i
  %1859 = load ptr, ptr %1858, align 8, !tbaa !57
  %1860 = load i32, ptr %315, align 4, !tbaa !104
  %1861 = add nsw i32 %1860, 1
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1862
  %1864 = load ptr, ptr %1863, align 8, !tbaa !151
  %1865 = getelementptr inbounds nuw ptr, ptr %1864, i64 %indvars.iv313.i.i
  %1866 = load ptr, ptr %1865, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1859, ptr noundef %1866) #13
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %1867 = load i32, ptr %310, align 4, !tbaa !140
  %1868 = sext i32 %1867 to i64
  %1869 = icmp slt i64 %indvars.iv.next314.i.i, %1868
  br i1 %1869, label %.lr.ph285.i.i, label %.loopexit273.i.i, !llvm.loop !280

.loopexit273.i.i:                                 ; preds = %.lr.ph285.i.i, %.preheader272.i.i, %.loopexit275.i.i, %1819
  %1870 = load ptr, ptr %334, align 8, !tbaa !92
  %1871 = load i32, ptr %315, align 4, !tbaa !104
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %1872
  %1874 = load ptr, ptr %1873, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1870, double noundef 1.000000e+00, ptr noundef %1874, ptr noundef %1874) #13
  %1875 = load i32, ptr %315, align 4, !tbaa !104
  %1876 = icmp sgt i32 %1875, 0
  br i1 %1876, label %.lr.ph288.preheader.i.i, label %._crit_edge289.i.i

.lr.ph288.preheader.i.i:                          ; preds = %.loopexit273.i.i
  %1877 = zext nneg i32 %1875 to i64
  br label %.lr.ph288.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph288.i.i, %.lr.ph288.preheader.i.i
  %indvars.iv316.i.i = phi i64 [ %1877, %.lr.ph288.preheader.i.i ], [ %indvars.iv.next317.i.i, %.lr.ph288.i.i ]
  %indvars.iv.next317.i.i = add nsw i64 %indvars.iv316.i.i, -1
  %1878 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv.next317.i.i
  %1879 = load ptr, ptr %1878, align 8, !tbaa !57
  %1880 = getelementptr inbounds nuw [6 x ptr], ptr %295, i64 0, i64 %indvars.iv316.i.i
  %1881 = load ptr, ptr %1880, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1879, double noundef 1.000000e+00, ptr noundef %1881, ptr noundef %1879) #13
  %1882 = icmp samesign ugt i64 %indvars.iv316.i.i, 1
  br i1 %1882, label %.lr.ph288.i.i, label %._crit_edge289.i.i, !llvm.loop !281

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i, %.loopexit273.i.i
  %1883 = load i32, ptr %298, align 8, !tbaa !33
  %.not253.i.i = icmp eq i32 %1883, 0
  br i1 %.not253.i.i, label %.loopexit271.i.i, label %1884

1884:                                             ; preds = %._crit_edge289.i.i
  %1885 = load ptr, ptr %367, align 8, !tbaa !128
  %1886 = load i32, ptr %315, align 4, !tbaa !104
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [6 x ptr], ptr %300, i64 0, i64 %1887
  %1889 = load ptr, ptr %1888, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1885, double noundef 1.000000e+00, ptr noundef %1889, ptr noundef %1889) #13
  %1890 = load i32, ptr %315, align 4, !tbaa !104
  %1891 = icmp sgt i32 %1890, 0
  br i1 %1891, label %.lr.ph292.preheader.i.i, label %.loopexit271.i.i

.lr.ph292.preheader.i.i:                          ; preds = %1884
  %1892 = zext nneg i32 %1890 to i64
  br label %.lr.ph292.i.i

.lr.ph292.i.i:                                    ; preds = %.lr.ph292.i.i, %.lr.ph292.preheader.i.i
  %indvars.iv319.i.i = phi i64 [ %1892, %.lr.ph292.preheader.i.i ], [ %indvars.iv.next320.i.i, %.lr.ph292.i.i ]
  %indvars.iv.next320.i.i = add nsw i64 %indvars.iv319.i.i, -1
  %1893 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv.next320.i.i
  %1894 = load ptr, ptr %1893, align 8, !tbaa !57
  %1895 = getelementptr inbounds nuw [6 x ptr], ptr %300, i64 0, i64 %indvars.iv319.i.i
  %1896 = load ptr, ptr %1895, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1894, double noundef 1.000000e+00, ptr noundef %1896, ptr noundef %1894) #13
  %1897 = icmp samesign ugt i64 %indvars.iv319.i.i, 1
  br i1 %1897, label %.lr.ph292.i.i, label %.loopexit271.i.i, !llvm.loop !282

.loopexit271.i.i:                                 ; preds = %.lr.ph292.i.i, %1884, %._crit_edge289.i.i
  %1898 = load i32, ptr %36, align 8, !tbaa !37
  %.not254.i.i = icmp eq i32 %1898, 0
  br i1 %.not254.i.i, label %.loopexit270.i.i, label %.preheader269.i.i

.preheader269.i.i:                                ; preds = %.loopexit271.i.i
  %1899 = load i32, ptr %310, align 4, !tbaa !140
  %1900 = icmp sgt i32 %1899, 0
  br i1 %1900, label %.lr.ph298.i.i, label %.loopexit270.i.i

.lr.ph298.i.i:                                    ; preds = %.preheader269.i.i, %._crit_edge296.i.i
  %indvars.iv325.i.i = phi i64 [ %indvars.iv.next326.i.i, %._crit_edge296.i.i ], [ 0, %.preheader269.i.i ]
  %1901 = load ptr, ptr %353, align 8, !tbaa !146
  %1902 = getelementptr inbounds nuw ptr, ptr %1901, i64 %indvars.iv325.i.i
  %1903 = load ptr, ptr %1902, align 8, !tbaa !57
  %1904 = load i32, ptr %315, align 4, !tbaa !104
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [6 x ptr], ptr %302, i64 0, i64 %1905
  %1907 = load ptr, ptr %1906, align 8, !tbaa !151
  %1908 = getelementptr inbounds nuw ptr, ptr %1907, i64 %indvars.iv325.i.i
  %1909 = load ptr, ptr %1908, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1903, double noundef 1.000000e+00, ptr noundef %1909, ptr noundef %1909) #13
  %1910 = load i32, ptr %315, align 4, !tbaa !104
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %.lr.ph295.preheader.i.i, label %._crit_edge296.i.i

.lr.ph295.preheader.i.i:                          ; preds = %.lr.ph298.i.i
  %1912 = zext nneg i32 %1910 to i64
  br label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %.lr.ph295.i.i, %.lr.ph295.preheader.i.i
  %indvars.iv322.i.i = phi i64 [ %1912, %.lr.ph295.preheader.i.i ], [ %indvars.iv.next323.i.i, %.lr.ph295.i.i ]
  %indvars.iv.next323.i.i = add nsw i64 %indvars.iv322.i.i, -1
  %1913 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv.next323.i.i
  %1914 = load ptr, ptr %1913, align 8, !tbaa !151
  %1915 = getelementptr inbounds nuw ptr, ptr %1914, i64 %indvars.iv325.i.i
  %1916 = load ptr, ptr %1915, align 8, !tbaa !57
  %1917 = getelementptr inbounds nuw [6 x ptr], ptr %302, i64 0, i64 %indvars.iv322.i.i
  %1918 = load ptr, ptr %1917, align 8, !tbaa !151
  %1919 = getelementptr inbounds nuw ptr, ptr %1918, i64 %indvars.iv325.i.i
  %1920 = load ptr, ptr %1919, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1916, double noundef 1.000000e+00, ptr noundef %1920, ptr noundef %1916) #13
  %1921 = icmp samesign ugt i64 %indvars.iv322.i.i, 1
  br i1 %1921, label %.lr.ph295.i.i, label %._crit_edge296.i.i, !llvm.loop !283

._crit_edge296.i.i:                               ; preds = %.lr.ph295.i.i, %.lr.ph298.i.i
  %indvars.iv.next326.i.i = add nuw nsw i64 %indvars.iv325.i.i, 1
  %1922 = load i32, ptr %310, align 4, !tbaa !140
  %1923 = sext i32 %1922 to i64
  %1924 = icmp slt i64 %indvars.iv.next326.i.i, %1923
  br i1 %1924, label %.lr.ph298.i.i, label %.loopexit270.i.i, !llvm.loop !284

.loopexit270.i.i:                                 ; preds = %._crit_edge296.i.i, %.preheader269.i.i, %.loopexit271.i.i
  %1925 = load i32, ptr %48, align 8, !tbaa !46
  %.not255.i.i = icmp eq i32 %1925, 0
  br i1 %.not255.i.i, label %IDAStep.exit.thread, label %.preheader.i218.i

.preheader.i218.i:                                ; preds = %.loopexit270.i.i
  %1926 = load i32, ptr %310, align 4, !tbaa !140
  %1927 = icmp sgt i32 %1926, 0
  br i1 %1927, label %.lr.ph304.i.i, label %IDAStep.exit.thread

.lr.ph304.i.i:                                    ; preds = %.preheader.i218.i, %._crit_edge302.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge302.i.i ], [ 0, %.preheader.i218.i ]
  %1928 = load ptr, ptr %378, align 8, !tbaa !175
  %1929 = getelementptr inbounds nuw ptr, ptr %1928, i64 %indvars.iv331.i.i
  %1930 = load ptr, ptr %1929, align 8, !tbaa !57
  %1931 = load i32, ptr %315, align 4, !tbaa !104
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds [6 x ptr], ptr %305, i64 0, i64 %1932
  %1934 = load ptr, ptr %1933, align 8, !tbaa !151
  %1935 = getelementptr inbounds nuw ptr, ptr %1934, i64 %indvars.iv331.i.i
  %1936 = load ptr, ptr %1935, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1930, double noundef 1.000000e+00, ptr noundef %1936, ptr noundef %1936) #13
  %1937 = load i32, ptr %315, align 4, !tbaa !104
  %1938 = icmp sgt i32 %1937, 0
  br i1 %1938, label %.lr.ph301.preheader.i.i, label %._crit_edge302.i.i

.lr.ph301.preheader.i.i:                          ; preds = %.lr.ph304.i.i
  %1939 = zext nneg i32 %1937 to i64
  br label %.lr.ph301.i.i

.lr.ph301.i.i:                                    ; preds = %.lr.ph301.i.i, %.lr.ph301.preheader.i.i
  %indvars.iv328.i.i = phi i64 [ %1939, %.lr.ph301.preheader.i.i ], [ %indvars.iv.next329.i.i, %.lr.ph301.i.i ]
  %indvars.iv.next329.i.i = add nsw i64 %indvars.iv328.i.i, -1
  %1940 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv.next329.i.i
  %1941 = load ptr, ptr %1940, align 8, !tbaa !151
  %1942 = getelementptr inbounds nuw ptr, ptr %1941, i64 %indvars.iv331.i.i
  %1943 = load ptr, ptr %1942, align 8, !tbaa !57
  %1944 = getelementptr inbounds nuw [6 x ptr], ptr %305, i64 0, i64 %indvars.iv328.i.i
  %1945 = load ptr, ptr %1944, align 8, !tbaa !151
  %1946 = getelementptr inbounds nuw ptr, ptr %1945, i64 %indvars.iv331.i.i
  %1947 = load ptr, ptr %1946, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1943, double noundef 1.000000e+00, ptr noundef %1947, ptr noundef %1943) #13
  %1948 = icmp samesign ugt i64 %indvars.iv328.i.i, 1
  br i1 %1948, label %.lr.ph301.i.i, label %._crit_edge302.i.i, !llvm.loop !285

._crit_edge302.i.i:                               ; preds = %.lr.ph301.i.i, %.lr.ph304.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %1949 = load i32, ptr %310, align 4, !tbaa !140
  %1950 = sext i32 %1949 to i64
  %1951 = icmp slt i64 %indvars.iv.next332.i.i, %1950
  br i1 %1951, label %.lr.ph304.i.i, label %IDAStep.exit.thread, !llvm.loop !286

IDAStep.exit.thread:                              ; preds = %._crit_edge302.i.i, %.loopexit270.i.i, %.preheader.i218.i
  %1952 = load ptr, ptr %334, align 8, !tbaa !92
  tail call void @N_VScale(double noundef %.151.i.i, ptr noundef %1952, ptr noundef %1952) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %1957

IDAStep.exit:                                     ; preds = %IDANls.exit.thread.i, %IDAQuadNls.exit.thread.i, %IDASensNls.exit.thread.i, %IDAQuadSensNls.exit.thread.i
  %.0.i422 = phi i32 [ %1655, %IDAQuadSensNls.exit.thread.i ], [ %1444, %IDASensNls.exit.thread.i ], [ %1176, %IDAQuadNls.exit.thread.i ], [ %1041, %IDANls.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %.not413 = icmp eq i32 %.0.i422, 0
  br i1 %.not413, label %1957, label %.loopexit

.loopexit:                                        ; preds = %IDAStep.exit, %IDAStep.exit.thread435
  %.0.i422438 = phi i32 [ -8, %IDAStep.exit.thread435 ], [ %.0.i422, %IDAStep.exit ]
  %1953 = tail call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.0.i422438)
  %1954 = load double, ptr %313, align 8, !tbaa !99
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1954, ptr %1955, align 8, !tbaa !219
  store double %1954, ptr %2, align 8, !tbaa !60
  %1956 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1954, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

1957:                                             ; preds = %IDAStep.exit.thread, %IDAStep.exit
  %1958 = add nuw nsw i64 %.0360528, 1
  %1959 = load i32, ptr %327, align 8, !tbaa !209
  %.not414 = icmp eq i32 %1959, 0
  br i1 %.not414, label %1976, label %1960

1960:                                             ; preds = %1957
  %1961 = load double, ptr %0, align 8, !tbaa !3
  %1962 = fmul double %1961, 1.000000e+02
  %1963 = load double, ptr %313, align 8, !tbaa !99
  %1964 = tail call double @SUNRabs(double noundef %1963) #13
  %1965 = load double, ptr %317, align 8, !tbaa !206
  %1966 = tail call double @SUNRabs(double noundef %1965) #13
  %1967 = fadd double %1964, %1966
  %1968 = fmul double %1962, %1967
  %1969 = load double, ptr %313, align 8, !tbaa !99
  %1970 = load double, ptr %328, align 8, !tbaa !210
  %1971 = fsub double %1969, %1970
  %1972 = tail call double @SUNRabs(double noundef %1971) #13
  %1973 = fcmp ugt double %1972, %1968
  br i1 %1973, label %1976, label %1974

1974:                                             ; preds = %1960
  %1975 = load double, ptr %328, align 8, !tbaa !210
  store double %1975, ptr %313, align 8, !tbaa !99
  br label %1976

1976:                                             ; preds = %1960, %1974, %1957
  %1977 = load i32, ptr %390, align 8, !tbaa !109
  %1978 = icmp sgt i32 %1977, 0
  br i1 %1978, label %1979, label %.thread

1979:                                             ; preds = %1976
  %1980 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %1980, label %1989 [
    i32 1, label %1981
    i32 -10, label %1986
  ]

1981:                                             ; preds = %1979
  %1982 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %1982, align 4, !tbaa !115
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1984 = load double, ptr %1983, align 8, !tbaa !218
  store double %1984, ptr %2, align 8, !tbaa !60
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1984, ptr %1985, align 8, !tbaa !219
  br label %IDAStopTest2.exit.thread

1986:                                             ; preds = %1979
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1988 = load double, ptr %1987, align 8, !tbaa !218
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, double noundef %1988)
  br label %IDAStopTest2.exit.thread

1989:                                             ; preds = %1979
  %1990 = load i64, ptr %60, align 8, !tbaa !204
  %1991 = icmp eq i64 %1990, 1
  br i1 %1991, label %.preheader, label %.thread

.preheader:                                       ; preds = %1989
  %1992 = load i32, ptr %390, align 8, !tbaa !109
  %1993 = icmp sgt i32 %1992, 0
  br i1 %1993, label %.lr.ph525, label %.thread

.lr.ph525:                                        ; preds = %.preheader
  %1994 = load ptr, ptr %391, align 8, !tbaa !198
  %wide.trip.count = zext nneg i32 %1992 to i64
  br label %1996

1995:                                             ; preds = %1996
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %1996, !llvm.loop !287

1996:                                             ; preds = %.lr.ph525, %1995
  %indvars.iv569 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next570, %1995 ]
  %1997 = getelementptr inbounds nuw i32, ptr %1994, i64 %indvars.iv569
  %1998 = load i32, ptr %1997, align 4, !tbaa !62
  %.not415 = icmp eq i32 %1998, 0
  br i1 %.not415, label %1999, label %1995

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %392, align 8, !tbaa !110
  %2001 = icmp sgt i32 %2000, 0
  br i1 %2001, label %2002, label %.thread

2002:                                             ; preds = %1999
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.72)
  br label %.thread

.thread:                                          ; preds = %1995, %.preheader, %1989, %2002, %1999, %1976
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %2003
    i32 2, label %2045
  ]

2003:                                             ; preds = %.thread
  %2004 = load double, ptr %313, align 8, !tbaa !99
  %2005 = fsub double %2004, %1
  %2006 = load double, ptr %317, align 8, !tbaa !206
  %2007 = fmul double %2005, %2006
  %2008 = fcmp ult double %2007, 0.000000e+00
  br i1 %2008, label %2012, label %2009

2009:                                             ; preds = %2003
  %2010 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1, ptr %2011, align 8, !tbaa !219
  store double %1, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

2012:                                             ; preds = %2003
  %2013 = load i32, ptr %327, align 8, !tbaa !209
  %.not60.i = icmp eq i32 %2013, 0
  br i1 %.not60.i, label %IDAStopTest2.exit, label %2014

2014:                                             ; preds = %2012
  %2015 = load double, ptr %0, align 8, !tbaa !3
  %2016 = fmul double %2015, 1.000000e+02
  %2017 = tail call double @SUNRabs(double noundef %2004) #13
  %2018 = load double, ptr %317, align 8, !tbaa !206
  %2019 = tail call double @SUNRabs(double noundef %2018) #13
  %2020 = fadd double %2017, %2019
  %2021 = fmul double %2016, %2020
  %2022 = load double, ptr %313, align 8, !tbaa !99
  %2023 = load double, ptr %328, align 8, !tbaa !210
  %2024 = fsub double %2022, %2023
  %2025 = tail call double @SUNRabs(double noundef %2024) #13
  %2026 = fcmp ugt double %2025, %2021
  br i1 %2026, label %2032, label %2027

2027:                                             ; preds = %2014
  %2028 = load double, ptr %328, align 8, !tbaa !210
  %2029 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2028, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2030 = load double, ptr %328, align 8, !tbaa !210
  %2031 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2030, ptr %2031, align 8, !tbaa !219
  store double %2030, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %327, align 8, !tbaa !209
  br label %IDAStopTest2.exit.thread

2032:                                             ; preds = %2014
  %2033 = load double, ptr %313, align 8, !tbaa !99
  %2034 = load double, ptr %317, align 8, !tbaa !206
  %2035 = fadd double %2033, %2034
  %2036 = load double, ptr %328, align 8, !tbaa !210
  %2037 = fsub double %2035, %2036
  %2038 = fmul double %2034, %2037
  %2039 = fcmp ogt double %2038, 0.000000e+00
  br i1 %2039, label %2040, label %IDAStopTest2.exit

2040:                                             ; preds = %2032
  %2041 = fsub double %2036, %2033
  %2042 = load double, ptr %0, align 8, !tbaa !3
  %2043 = tail call double @llvm.fmuladd.f64(double %2042, double -4.000000e+00, double 1.000000e+00)
  %2044 = fmul double %2041, %2043
  store double %2044, ptr %317, align 8, !tbaa !206
  br label %IDAStopTest2.exit

2045:                                             ; preds = %.thread
  %2046 = load i32, ptr %327, align 8, !tbaa !209
  %.not.i424 = icmp eq i32 %2046, 0
  br i1 %.not.i424, label %._crit_edge.i, label %2047

._crit_edge.i:                                    ; preds = %2045
  %.pre.i427 = load double, ptr %313, align 8, !tbaa !99
  br label %2079

2047:                                             ; preds = %2045
  %2048 = load double, ptr %0, align 8, !tbaa !3
  %2049 = fmul double %2048, 1.000000e+02
  %2050 = load double, ptr %313, align 8, !tbaa !99
  %2051 = tail call double @SUNRabs(double noundef %2050) #13
  %2052 = load double, ptr %317, align 8, !tbaa !206
  %2053 = tail call double @SUNRabs(double noundef %2052) #13
  %2054 = fadd double %2051, %2053
  %2055 = fmul double %2049, %2054
  %2056 = load double, ptr %313, align 8, !tbaa !99
  %2057 = load double, ptr %328, align 8, !tbaa !210
  %2058 = fsub double %2056, %2057
  %2059 = tail call double @SUNRabs(double noundef %2058) #13
  %2060 = fcmp ugt double %2059, %2055
  br i1 %2060, label %2066, label %2061

2061:                                             ; preds = %2047
  %2062 = load double, ptr %328, align 8, !tbaa !210
  %2063 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2062, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2064 = load double, ptr %328, align 8, !tbaa !210
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2064, ptr %2065, align 8, !tbaa !219
  store double %2064, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %327, align 8, !tbaa !209
  br label %IDAStopTest2.exit.thread

2066:                                             ; preds = %2047
  %2067 = load double, ptr %313, align 8, !tbaa !99
  %2068 = load double, ptr %317, align 8, !tbaa !206
  %2069 = fadd double %2067, %2068
  %2070 = load double, ptr %328, align 8, !tbaa !210
  %2071 = fsub double %2069, %2070
  %2072 = fmul double %2068, %2071
  %2073 = fcmp ogt double %2072, 0.000000e+00
  br i1 %2073, label %2074, label %2079

2074:                                             ; preds = %2066
  %2075 = fsub double %2070, %2067
  %2076 = load double, ptr %0, align 8, !tbaa !3
  %2077 = tail call double @llvm.fmuladd.f64(double %2076, double -4.000000e+00, double 1.000000e+00)
  %2078 = fmul double %2075, %2077
  store double %2078, ptr %317, align 8, !tbaa !206
  br label %2079

2079:                                             ; preds = %2074, %2066, %._crit_edge.i
  %2080 = phi double [ %.pre.i427, %._crit_edge.i ], [ %2067, %2066 ], [ %2067, %2074 ]
  %2081 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2080, ptr %2081, align 8, !tbaa !219
  store double %2080, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit:                                ; preds = %2012, %2032, %2040
  %2082 = phi double [ %2004, %2012 ], [ %2033, %2032 ], [ %2033, %2040 ]
  %2083 = load i64, ptr %293, align 8, !tbaa !22
  %2084 = icmp slt i64 %2083, 1
  %.not399 = icmp slt i64 %1958, %2083
  %or.cond417 = select i1 %2084, i1 true, i1 %.not399
  br i1 %or.cond417, label %396, label %._crit_edge, !llvm.loop !288

IDAStopTest2.exit.thread:                         ; preds = %.thread, %2079, %2061, %2027, %2009, %._crit_edge, %409, %426, %438, %452, %.loopexit, %1981, %1986, %507, %500, %291, %67, %288, %285, %282, %256, %253, %250, %190, %169, %97, %86, %76, %58, %46, %29, %26, %22, %18, %15, %10
  %.0358 = phi i32 [ -20, %10 ], [ -23, %15 ], [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %29 ], [ -22, %46 ], [ -22, %58 ], [ -22, %76 ], [ -22, %86 ], [ -22, %97 ], [ -22, %169 ], [ -10, %190 ], [ -22, %250 ], [ -10, %253 ], [ 2, %256 ], [ 0, %282 ], [ 2, %285 ], [ -10, %288 ], [ %68, %67 ], [ %292, %291 ], [ -1, %._crit_edge ], [ -22, %409 ], [ -22, %426 ], [ -22, %438 ], [ -22, %452 ], [ -2, %507 ], [ -2, %500 ], [ %1953, %.loopexit ], [ 2, %1981 ], [ -10, %1986 ], [ 0, %2079 ], [ 1, %2061 ], [ 1, %2027 ], [ 0, %2009 ], [ -99, %.thread ]
  ret i32 %.0358
}

; Function Attrs: nounwind uwtable
define range(i32 -52, 1) i32 @IDAInitialSetup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load i32, ptr %2, align 8, !tbaa !207
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.8)
  br label %197

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89)
  br label %197

.thread:                                          ; preds = %1, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.90)
  br label %197

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %.not108 = icmp eq i32 %24, 0
  br i1 %.not108, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %22, %25
  %.sink = phi ptr [ %27, %25 ], [ %0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = tail call i32 %31(ptr noundef %33, ptr noundef %35, ptr noundef %.sink) #13
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %42, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %18, align 8, !tbaa !117
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
  %49 = load double, ptr %48, align 8, !tbaa !99
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
  %60 = load i64, ptr %59, align 8, !tbaa !132
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !132
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
  %77 = load ptr, ptr %76, align 8, !tbaa !127
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
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %94 = load ptr, ptr %93, align 8, !tbaa !145
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
  %106 = load i32, ptr %105, align 4, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %108 = load double, ptr %107, align 8, !tbaa !99
  %109 = load ptr, ptr %32, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %120 = load ptr, ptr %119, align 8, !tbaa !151
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %124 = load ptr, ptr %123, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %126 = load ptr, ptr %125, align 8, !tbaa !143
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %128 = load ptr, ptr %127, align 8, !tbaa !144
  %129 = tail call i32 %104(i32 noundef %106, double noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %131 = load i64, ptr %130, align 8, !tbaa !180
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !180
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
  %161 = load ptr, ptr %118, align 8, !tbaa !151
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %163 = load ptr, ptr %162, align 8, !tbaa !173
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
  %170 = load i32, ptr %169, align 4, !tbaa !254
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %186, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %83, align 8, !tbaa !37
  %.not123 = icmp eq i32 %172, 0
  br i1 %.not123, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load i32, ptr %174, align 8, !tbaa !141
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.102)
  br label %197

178:                                              ; preds = %173, %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %180 = load ptr, ptr %179, align 8, !tbaa !255
  %181 = load ptr, ptr %32, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = tail call i32 @N_VConstrMask(ptr noundef %180, ptr noundef %181, ptr noundef %183) #13
  %.not124 = icmp eq i32 %184, 0
  br i1 %.not124, label %185, label %186

185:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.103)
  br label %197

186:                                              ; preds = %178, %168
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %188 = load ptr, ptr %187, align 8, !tbaa !247
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.104)
  br label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %193 = load ptr, ptr %192, align 8, !tbaa !290
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
  %7 = load ptr, ptr %6, align 8, !tbaa !220
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
  %6 = load i32, ptr %5, align 4, !tbaa !140
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
  %14 = load i32, ptr %5, align 4, !tbaa !140
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.011.lcssa = phi double [ %1, %4 ], [ %.1, %.lr.ph ]
  ret double %.011.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 1) i32 @IDARcheck1(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 0, ptr %8, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !109
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !291

._crit_edge:                                      ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %13 = load double, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %13, ptr %14, align 8, !tbaa !218
  %15 = tail call double @SUNRabs(double noundef %13) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load double, ptr %16, align 8, !tbaa !206
  %18 = tail call double @SUNRabs(double noundef %17) #13
  %19 = fadd double %15, %18
  %20 = load double, ptr %0, align 8, !tbaa !3
  %21 = fmul double %19, %20
  %22 = fmul double %21, 1.000000e+02
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %22, ptr %23, align 8, !tbaa !292
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load double, ptr %14, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = tail call i32 %25(double noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 1, ptr %36, align 8, !tbaa !114
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.preheader66, label %.loopexit

.preheader66:                                     ; preds = %._crit_edge
  %37 = load i32, ptr %2, align 8, !tbaa !109
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
  %42 = load ptr, ptr %31, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv75
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %41
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %48 = load i32, ptr %2, align 8, !tbaa !109
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next76, %49
  br i1 %50, label %41, label %._crit_edge71, !llvm.loop !293

.thread:                                          ; preds = %41
  %51 = load ptr, ptr %39, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv75
  store i32 0, ptr %52, align 4, !tbaa !62
  %indvars.iv.next7683 = add nuw nsw i64 %indvars.iv75, 1
  %53 = load i32, ptr %2, align 8, !tbaa !109
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next7683, %54
  br i1 %55, label %.outer, label %._crit_edge71.thread85, !llvm.loop !293

._crit_edge71:                                    ; preds = %47
  br i1 %40, label %.loopexit, label %._crit_edge71.thread85

._crit_edge71.thread85:                           ; preds = %.thread, %._crit_edge71
  %56 = load double, ptr %23, align 8, !tbaa !292
  %57 = load double, ptr %16, align 8, !tbaa !206
  %58 = tail call double @SUNRabs(double noundef %57) #13
  %59 = fdiv double %56, %58
  %60 = fcmp ogt double %59, 1.000000e-01
  br i1 %60, label %61, label %66

61:                                               ; preds = %._crit_edge71.thread85
  %62 = load double, ptr %23, align 8, !tbaa !292
  %63 = load double, ptr %16, align 8, !tbaa !206
  %64 = tail call double @SUNRabs(double noundef %63) #13
  %65 = fdiv double %62, %64
  br label %66

66:                                               ; preds = %._crit_edge71.thread85, %61
  %67 = phi double [ %65, %61 ], [ 1.000000e-01, %._crit_edge71.thread85 ]
  %68 = load double, ptr %16, align 8, !tbaa !206
  %69 = fmul double %67, %68
  %70 = load double, ptr %14, align 8, !tbaa !218
  %71 = fadd double %70, %69
  %72 = load ptr, ptr %27, align 8, !tbaa !57
  %73 = load ptr, ptr %29, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %72, double noundef %69, ptr noundef %73, ptr noundef %75) #13
  %76 = load ptr, ptr %24, align 8, !tbaa !108
  %77 = load ptr, ptr %74, align 8, !tbaa !200
  %78 = load ptr, ptr %29, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %80 = load ptr, ptr %79, align 8, !tbaa !194
  %81 = load ptr, ptr %33, align 8, !tbaa !66
  %82 = tail call i32 %76(double noundef %71, ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81) #13
  %83 = load i64, ptr %36, align 8, !tbaa !114
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %36, align 8, !tbaa !114
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %66
  %85 = load i32, ptr %2, align 8, !tbaa !109
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  br label %88

88:                                               ; preds = %.lr.ph73, %106
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %106 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !198
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv78
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %79, align 8, !tbaa !194
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv78
  %95 = load double, ptr %94, align 8, !tbaa !60
  %96 = tail call double @SUNRabs(double noundef %95) #13
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %87, align 8, !tbaa !198
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv78
  store i32 1, ptr %100, align 4, !tbaa !62
  %101 = load ptr, ptr %79, align 8, !tbaa !194
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %31, align 8, !tbaa !193
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv78
  store double %103, ptr %105, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %88, %92, %98
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %107 = load i32, ptr %2, align 8, !tbaa !109
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next79, %108
  br i1 %109, label %88, label %.loopexit, !llvm.loop !294

.loopexit:                                        ; preds = %106, %.preheader66, %.preheader, %66, %._crit_edge71, %._crit_edge
  %.060 = phi i32 [ -10, %._crit_edge ], [ 0, %._crit_edge71 ], [ -10, %66 ], [ 0, %.preheader ], [ 0, %.preheader66 ], [ 0, %106 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull captures(address_is_null) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = load double, ptr %6, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %7, ptr noundef %9, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = load double, ptr %6, align 8, !tbaa !218
  %16 = load ptr, ptr %8, align 8, !tbaa !200
  %17 = load ptr, ptr %10, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = tail call i32 %14(double noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !114
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.preheader86, label %.loopexit

.preheader86:                                     ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader86
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %30 = load ptr, ptr %29, align 8, !tbaa !196
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
  %37 = load i32, ptr %26, align 8, !tbaa !109
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %35, label %.preheader85, !llvm.loop !295

40:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %41 = load ptr, ptr %32, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv98
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv98
  %47 = load double, ptr %46, align 8, !tbaa !60
  %48 = tail call double @SUNRabs(double noundef %47) #13
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %40
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = load i32, ptr %26, align 8, !tbaa !109
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next99, %52
  br i1 %53, label %40, label %._crit_edge, !llvm.loop !296

.thread:                                          ; preds = %44
  %54 = load ptr, ptr %33, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv98
  store i32 1, ptr %55, align 4, !tbaa !62
  %indvars.iv.next99106 = add nuw nsw i64 %indvars.iv98, 1
  %56 = load i32, ptr %26, align 8, !tbaa !109
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next99106, %57
  br i1 %58, label %.outer, label %._crit_edge.thread108, !llvm.loop !296

._crit_edge:                                      ; preds = %50
  br i1 %34, label %.loopexit, label %._crit_edge.thread108

._crit_edge.thread108:                            ; preds = %.thread, %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %60 = load double, ptr %59, align 8, !tbaa !99
  %61 = tail call double @SUNRabs(double noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load double, ptr %62, align 8, !tbaa !206
  %64 = tail call double @SUNRabs(double noundef %63) #13
  %65 = fadd double %61, %64
  %66 = load double, ptr %0, align 8, !tbaa !3
  %67 = fmul double %65, %66
  %68 = fmul double %67, 1.000000e+02
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %68, ptr %69, align 8, !tbaa !292
  %70 = load double, ptr %62, align 8, !tbaa !206
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = fneg double %68
  %73 = select i1 %71, double %68, double %72
  %74 = load double, ptr %6, align 8, !tbaa !218
  %75 = fadd double %74, %73
  %76 = load double, ptr %59, align 8, !tbaa !99
  %77 = fsub double %75, %76
  %78 = fmul double %70, %77
  %79 = fcmp ult double %78, 0.000000e+00
  br i1 %79, label %85, label %80

80:                                               ; preds = %._crit_edge.thread108
  %81 = fdiv double %73, %70
  %82 = load ptr, ptr %8, align 8, !tbaa !200
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %82, double noundef %81, ptr noundef %84, ptr noundef %82) #13
  br label %89

85:                                               ; preds = %._crit_edge.thread108
  %86 = load ptr, ptr %8, align 8, !tbaa !200
  %87 = load ptr, ptr %10, align 8, !tbaa !201
  %88 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %75, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %13, align 8, !tbaa !108
  %91 = load ptr, ptr %8, align 8, !tbaa !200
  %92 = load ptr, ptr %10, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  %95 = load ptr, ptr %20, align 8, !tbaa !66
  %96 = tail call i32 %90(double noundef %75, ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95) #13
  %97 = load i64, ptr %23, align 8, !tbaa !114
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %23, align 8, !tbaa !114
  %.not81 = icmp eq i32 %96, 0
  br i1 %.not81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %89
  %99 = load i32, ptr %26, align 8, !tbaa !109
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %103

103:                                              ; preds = %.lr.ph94, %126
  %indvars.iv101 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next102, %126 ]
  %.293 = phi i32 [ 0, %.lr.ph94 ], [ %.3, %126 ]
  %104 = load ptr, ptr %101, align 8, !tbaa !198
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv101
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %126, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !194
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv101
  %110 = load double, ptr %109, align 8, !tbaa !60
  %111 = tail call double @SUNRabs(double noundef %110) #13
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load ptr, ptr %102, align 8, !tbaa !196
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
  %121 = load ptr, ptr %93, align 8, !tbaa !194
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %indvars.iv101
  %123 = load double, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %18, align 8, !tbaa !193
  %125 = getelementptr inbounds nuw double, ptr %124, i64 %indvars.iv101
  store double %123, ptr %125, align 8, !tbaa !60
  br label %126

126:                                              ; preds = %118, %120, %119, %103
  %.3 = phi i32 [ 1, %118 ], [ %.293, %120 ], [ %.293, %119 ], [ %.293, %103 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %127 = load i32, ptr %26, align 8, !tbaa !109
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next102, %128
  br i1 %129, label %103, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %117, %126, %.preheader86, %.preheader85, %.preheader, %89, %._crit_edge, %5, %1
  %.076 = phi i32 [ 0, %1 ], [ -10, %5 ], [ 0, %._crit_edge ], [ -10, %89 ], [ 0, %.preheader ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 3, %117 ], [ %.3, %126 ]
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10, 2) i32 @IDARcheck3(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %3 = load i32, ptr %2, align 8, !tbaa !203
  switch i32 %3, label %._crit_edge110 [
    i32 2, label %.thread
    i32 1, label %7
  ]

._crit_edge110:                                   ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %18

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %5 = load double, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %5, ptr %6, align 8, !tbaa !298
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %9 = load double, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load double, ptr %10, align 8, !tbaa !99
  %12 = fsub double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = load double, ptr %13, align 8, !tbaa !206
  %15 = fmul double %12, %14
  %16 = fcmp ult double %15, 0.000000e+00
  %. = select i1 %16, double %9, double %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %., ptr %17, align 8, !tbaa !298
  br label %18

18:                                               ; preds = %._crit_edge110, %.thread, %7
  %19 = phi double [ %.pre, %._crit_edge110 ], [ %5, %.thread ], [ %., %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !201
  %25 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %19, ptr noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load double, ptr %20, align 8, !tbaa !298
  %29 = load ptr, ptr %21, align 8, !tbaa !200
  %30 = load ptr, ptr %23, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = tail call i32 %27(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %37 = load i64, ptr %36, align 8, !tbaa !114
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !114
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %IDARootfind.exit.thread

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %41 = load double, ptr %40, align 8, !tbaa !99
  %42 = tail call double @SUNRabs(double noundef %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %44 = load double, ptr %43, align 8, !tbaa !206
  %45 = tail call double @SUNRabs(double noundef %44) #13
  %46 = fadd double %42, %45
  %47 = load double, ptr %0, align 8, !tbaa !3
  %48 = fmul double %46, %47
  %49 = fmul double %48, 1.000000e+02
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %49, ptr %50, align 8, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %52 = load i32, ptr %51, align 8, !tbaa !109
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.thread.thread122

._crit_edge.thread.thread122:                     ; preds = %39
  %54 = load double, ptr %20, align 8, !tbaa !298
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %54, ptr %55, align 8, !tbaa !299
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %54, ptr %56, align 8, !tbaa !218
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
  %62 = load ptr, ptr %57, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not244.i = icmp eq i32 %64, 0
  br i1 %.not244.i, label %103, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %31, align 8, !tbaa !194
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = tail call double @SUNRabs(double noundef %68) #13
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %58, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %65
  %83 = load ptr, ptr %58, align 8, !tbaa !193
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %31, align 8, !tbaa !194
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv.i
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fmul double %85, %88
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %59, align 8, !tbaa !197
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
  %104 = load i32, ptr %51, align 8, !tbaa !109
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %61, label %._crit_edge.i, !llvm.loop !300

.thread.i:                                        ; preds = %98
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %51, align 8, !tbaa !109
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next362.i, %109
  br i1 %110, label %.outer.i, label %.preheader248.i, !llvm.loop !300

._crit_edge.i:                                    ; preds = %103
  %.not147 = icmp eq i32 %.1212.i, 0
  br i1 %60, label %119, label %.preheader248.i

.preheader248.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1218363370.i = phi i32 [ %.0217263.ph.i, %._crit_edge.i ], [ %107, %.thread.i ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %112 = load double, ptr %20, align 8, !tbaa !298
  %113 = load double, ptr %111, align 8, !tbaa !218
  %114 = fsub double %112, %113
  %115 = tail call double @SUNRabs(double noundef %114) #13
  %116 = load double, ptr %50, align 8, !tbaa !292
  %117 = fcmp ugt double %115, %116
  br i1 %117, label %.lr.ph293.i, label %.loopexit246.i

.lr.ph293.i:                                      ; preds = %.preheader248.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %162

119:                                              ; preds = %._crit_edge.i
  %120 = load double, ptr %20, align 8, !tbaa !298
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %120, ptr %121, align 8, !tbaa !299
  %122 = icmp slt i32 %104, 1
  br i1 %122, label %._crit_edge.thread, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %119
  %123 = load ptr, ptr %31, align 8, !tbaa !194
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %125 = load ptr, ptr %124, align 8, !tbaa !195
  %wide.trip.count343.i = zext nneg i32 %104 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph307.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next341.i, %126 ]
  %127 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv340.i
  %128 = load double, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw double, ptr %125, i64 %indvars.iv340.i
  store double %128, ptr %129, align 8, !tbaa !60
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge308.i, label %126, !llvm.loop !301

._crit_edge308.i:                                 ; preds = %126
  br i1 %.not147, label %.lr.ph, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %._crit_edge308.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %131

131:                                              ; preds = %158, %.lr.ph310.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next346.i, %158 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !196
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv345.i
  store i32 0, ptr %133, align 4, !tbaa !62
  %134 = load ptr, ptr %57, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv345.i
  %136 = load i32, ptr %135, align 4, !tbaa !62
  %.not238.i = icmp eq i32 %136, 0
  br i1 %.not238.i, label %158, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %31, align 8, !tbaa !194
  %139 = getelementptr inbounds nuw double, ptr %138, i64 %indvars.iv345.i
  %140 = load double, ptr %139, align 8, !tbaa !60
  %141 = tail call double @SUNRabs(double noundef %140) #13
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load ptr, ptr %59, align 8, !tbaa !197
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv345.i
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = sitofp i32 %146 to double
  %148 = load ptr, ptr %58, align 8, !tbaa !193
  %149 = getelementptr inbounds nuw double, ptr %148, i64 %indvars.iv345.i
  %150 = load double, ptr %149, align 8, !tbaa !60
  %151 = fmul double %150, %147
  %152 = fcmp ugt double %151, 0.000000e+00
  br i1 %152, label %158, label %153

153:                                              ; preds = %143
  %154 = fcmp ogt double %150, 0.000000e+00
  %155 = select i1 %154, i32 -1, i32 1
  %156 = load ptr, ptr %130, align 8, !tbaa !196
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv345.i
  store i32 %155, ptr %157, align 4, !tbaa !62
  br label %158

158:                                              ; preds = %153, %143, %137, %131
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %159 = load i32, ptr %51, align 8, !tbaa !109
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next346.i, %160
  br i1 %161, label %131, label %IDARootfind.exit, !llvm.loop !302

162:                                              ; preds = %.backedge.i, %.lr.ph293.i
  %.0215292.i = phi i32 [ -1, %.lr.ph293.i ], [ %.0216291.i, %.backedge.i ]
  %.0216291.i = phi i32 [ 0, %.lr.ph293.i ], [ %.0216.be.i, %.backedge.i ]
  %.v290.i = phi double [ 5.000000e-01, %.lr.ph293.i ], [ %.v.be.i, %.backedge.i ]
  %.2219289.i = phi i32 [ %.1218363370.i, %.lr.ph293.i ], [ %.3220.lcssa379.i, %.backedge.i ]
  %.0233288.i = phi double [ 1.000000e+00, %.lr.ph293.i ], [ %.1234.i, %.backedge.i ]
  %163 = icmp eq i32 %.0215292.i, %.0216291.i
  %164 = fmul double %.v290.i, %.0233288.i
  %.1234.i = select i1 %163, double %164, double 1.000000e+00
  %165 = load double, ptr %20, align 8, !tbaa !298
  %166 = load double, ptr %111, align 8, !tbaa !218
  %167 = fsub double %165, %166
  %168 = load ptr, ptr %31, align 8, !tbaa !194
  %169 = sext i32 %.2219289.i to i64
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !60
  %172 = fmul double %167, %171
  %173 = load ptr, ptr %58, align 8, !tbaa !193
  %174 = getelementptr inbounds double, ptr %173, i64 %169
  %175 = load double, ptr %174, align 8, !tbaa !60
  %176 = fneg double %.1234.i
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %175, double %171)
  %178 = fdiv double %172, %177
  %179 = fsub double %165, %178
  %180 = fsub double %179, %166
  %181 = tail call double @SUNRabs(double noundef %180) #13
  %182 = load double, ptr %50, align 8, !tbaa !292
  %183 = fmul double %182, 5.000000e-01
  %184 = fcmp olt double %181, %183
  %.pre.i = load double, ptr %20, align 8, !tbaa !298
  br i1 %184, label %185, label %198

185:                                              ; preds = %162
  %186 = load double, ptr %111, align 8, !tbaa !218
  %187 = fsub double %.pre.i, %186
  %188 = tail call double @SUNRabs(double noundef %187) #13
  %189 = load double, ptr %50, align 8, !tbaa !292
  %190 = fdiv double %188, %189
  %191 = fcmp ogt double %190, 5.000000e+00
  %192 = fdiv double 5.000000e-01, %190
  %193 = select i1 %191, double 1.000000e-01, double %192
  %194 = load double, ptr %111, align 8, !tbaa !218
  %195 = load double, ptr %20, align 8, !tbaa !298
  %196 = fsub double %195, %194
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %196, double %194)
  br label %198

198:                                              ; preds = %185, %162
  %199 = phi double [ %195, %185 ], [ %.pre.i, %162 ]
  %.0231.i = phi double [ %197, %185 ], [ %179, %162 ]
  %200 = fsub double %199, %.0231.i
  %201 = tail call double @SUNRabs(double noundef %200) #13
  %202 = load double, ptr %50, align 8, !tbaa !292
  %203 = fmul double %202, 5.000000e-01
  %204 = fcmp olt double %201, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = load double, ptr %20, align 8, !tbaa !298
  %207 = load double, ptr %111, align 8, !tbaa !218
  %208 = fsub double %206, %207
  %209 = tail call double @SUNRabs(double noundef %208) #13
  %210 = load double, ptr %50, align 8, !tbaa !292
  %211 = fdiv double %209, %210
  %212 = fcmp ogt double %211, 5.000000e+00
  %213 = load double, ptr %20, align 8, !tbaa !298
  %214 = load double, ptr %111, align 8, !tbaa !218
  %215 = fsub double %213, %214
  %.neg.i = fdiv double -5.000000e-01, %211
  %216 = select i1 %212, double -1.000000e-01, double %.neg.i
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %215, double %213)
  br label %218

218:                                              ; preds = %205, %198
  %.1232.i = phi double [ %217, %205 ], [ %.0231.i, %198 ]
  %219 = load ptr, ptr %21, align 8, !tbaa !200
  %220 = load ptr, ptr %23, align 8, !tbaa !201
  %221 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1232.i, ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %26, align 8, !tbaa !108
  %223 = load ptr, ptr %21, align 8, !tbaa !200
  %224 = load ptr, ptr %23, align 8, !tbaa !201
  %225 = load ptr, ptr %118, align 8, !tbaa !195
  %226 = load ptr, ptr %33, align 8, !tbaa !66
  %227 = tail call i32 %222(double noundef %.1232.i, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226) #13
  %228 = load i64, ptr %36, align 8, !tbaa !114
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %36, align 8, !tbaa !114
  %.not239.i = icmp eq i32 %227, 0
  br i1 %.not239.i, label %.preheader247.i, label %IDARootfind.exit.thread

.preheader247.i:                                  ; preds = %218
  %230 = load i32, ptr %51, align 8, !tbaa !109
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph274.outer.i, label %.thread403.i

.thread403.i:                                     ; preds = %.preheader247.i
  store double %.1232.i, ptr %111, align 8, !tbaa !218
  br label %._crit_edge287.i

.lr.ph274.outer.i:                                ; preds = %.preheader247.i, %.thread383.i
  %indvars.iv320.ph.i = phi i64 [ %indvars.iv.next321388.i, %.thread383.i ], [ 0, %.preheader247.i ]
  %232 = phi i1 [ false, %.thread383.i ], [ true, %.preheader247.i ]
  %.2213272.ph.i = phi i32 [ %.2213272.i, %.thread383.i ], [ 0, %.preheader247.i ]
  %.3220271.ph.i = phi i32 [ %278, %.thread383.i ], [ %.2219289.i, %.preheader247.i ]
  %.2229269.ph.i = phi double [ %272, %.thread383.i ], [ 0.000000e+00, %.preheader247.i ]
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %274, %.lr.ph274.outer.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %274 ], [ %indvars.iv320.ph.i, %.lr.ph274.outer.i ]
  %.2213272.i = phi i32 [ %.3214.i, %274 ], [ %.2213272.ph.i, %.lr.ph274.outer.i ]
  %233 = load ptr, ptr %57, align 8, !tbaa !198
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv320.i
  %235 = load i32, ptr %234, align 4, !tbaa !62
  %.not242.i = icmp eq i32 %235, 0
  br i1 %.not242.i, label %274, label %236

236:                                              ; preds = %.lr.ph274.i
  %237 = load ptr, ptr %118, align 8, !tbaa !195
  %238 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv320.i
  %239 = load double, ptr %238, align 8, !tbaa !60
  %240 = tail call double @SUNRabs(double noundef %239) #13
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load ptr, ptr %59, align 8, !tbaa !197
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv320.i
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = sitofp i32 %245 to double
  %247 = load ptr, ptr %58, align 8, !tbaa !193
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv320.i
  %249 = load double, ptr %248, align 8, !tbaa !60
  %250 = fmul double %249, %246
  %251 = fcmp ugt double %250, 0.000000e+00
  br i1 %251, label %274, label %252

252:                                              ; preds = %242
  br label %274

253:                                              ; preds = %236
  %254 = load ptr, ptr %58, align 8, !tbaa !193
  %255 = getelementptr inbounds nuw double, ptr %254, i64 %indvars.iv320.i
  %256 = load double, ptr %255, align 8, !tbaa !60
  %257 = load ptr, ptr %118, align 8, !tbaa !195
  %258 = getelementptr inbounds nuw double, ptr %257, i64 %indvars.iv320.i
  %259 = load double, ptr %258, align 8, !tbaa !60
  %260 = fmul double %256, %259
  %261 = fcmp olt double %260, 0.000000e+00
  br i1 %261, label %262, label %274

262:                                              ; preds = %253
  %263 = load ptr, ptr %59, align 8, !tbaa !197
  %264 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv320.i
  %265 = load i32, ptr %264, align 4, !tbaa !62
  %266 = sitofp i32 %265 to double
  %267 = fmul double %256, %266
  %268 = fcmp ugt double %267, 0.000000e+00
  br i1 %268, label %274, label %269

269:                                              ; preds = %262
  %270 = fsub double %259, %256
  %271 = fdiv double %259, %270
  %272 = tail call double @SUNRabs(double noundef %271) #13
  %273 = fcmp ogt double %272, %.2229269.ph.i
  br i1 %273, label %.thread383.i, label %274

274:                                              ; preds = %269, %262, %253, %252, %242, %.lr.ph274.i
  %.3214.i = phi i32 [ 1, %252 ], [ %.2213272.i, %242 ], [ %.2213272.i, %269 ], [ %.2213272.i, %262 ], [ %.2213272.i, %253 ], [ %.2213272.i, %.lr.ph274.i ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %275 = load i32, ptr %51, align 8, !tbaa !109
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next321.i, %276
  br i1 %277, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !303

.thread383.i:                                     ; preds = %269
  %278 = trunc nuw nsw i64 %indvars.iv320.i to i32
  %indvars.iv.next321388.i = add nuw nsw i64 %indvars.iv320.i, 1
  %279 = load i32, ptr %51, align 8, !tbaa !109
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next321388.i, %280
  br i1 %281, label %.lr.ph274.outer.i, label %._crit_edge275.thread392.i, !llvm.loop !303

._crit_edge275.i:                                 ; preds = %274
  br i1 %232, label %302, label %._crit_edge275.thread392.i

._crit_edge275.thread392.i:                       ; preds = %.thread383.i, %._crit_edge275.i
  %.4389396.i = phi i32 [ %.3220271.ph.i, %._crit_edge275.i ], [ %278, %.thread383.i ]
  %282 = phi i32 [ %275, %._crit_edge275.i ], [ %279, %.thread383.i ]
  store double %.1232.i, ptr %20, align 8, !tbaa !298
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %._crit_edge275.thread392.i
  %284 = load ptr, ptr %118, align 8, !tbaa !195
  %285 = load ptr, ptr %31, align 8, !tbaa !194
  %wide.trip.count.i = zext nneg i32 %282 to i64
  br label %286

286:                                              ; preds = %286, %.lr.ph282.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next324.i, %286 ]
  %287 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv323.i
  %288 = load double, ptr %287, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv323.i
  store double %288, ptr %289, align 8, !tbaa !60
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge283.loopexit.i, label %286, !llvm.loop !304

._crit_edge283.loopexit.i:                        ; preds = %286
  %.pre348.i = load double, ptr %20, align 8, !tbaa !298
  br label %._crit_edge283.i

._crit_edge283.i:                                 ; preds = %._crit_edge283.loopexit.i, %._crit_edge275.thread392.i
  %290 = phi double [ %.pre348.i, %._crit_edge283.loopexit.i ], [ %.1232.i, %._crit_edge275.thread392.i ]
  %291 = load double, ptr %111, align 8, !tbaa !218
  %292 = fsub double %290, %291
  %293 = tail call double @SUNRabs(double noundef %292) #13
  %294 = load double, ptr %50, align 8, !tbaa !292
  %295 = fcmp ugt double %293, %294
  br i1 %295, label %.backedge.i, label %.loopexit246.i

.backedge.i:                                      ; preds = %._crit_edge287.i, %._crit_edge283.i
  %.3220.lcssa379.i = phi i32 [ %.4389396.i, %._crit_edge283.i ], [ %.3220.lcssa380402406.i, %._crit_edge287.i ]
  %.v.be.i = phi double [ 5.000000e-01, %._crit_edge283.i ], [ 2.000000e+00, %._crit_edge287.i ]
  %.0216.be.i = phi i32 [ 1, %._crit_edge283.i ], [ 2, %._crit_edge287.i ]
  %296 = load double, ptr %20, align 8, !tbaa !298
  %297 = load double, ptr %111, align 8, !tbaa !218
  %298 = fsub double %296, %297
  %299 = tail call double @SUNRabs(double noundef %298) #13
  %300 = load double, ptr %50, align 8, !tbaa !292
  %301 = fcmp ugt double %299, %300
  br i1 %301, label %162, label %.loopexit246.i, !llvm.loop !305

302:                                              ; preds = %._crit_edge275.i
  %303 = icmp eq i32 %.3214.i, 0
  %304 = icmp sgt i32 %275, 0
  br i1 %303, label %312, label %305

305:                                              ; preds = %302
  store double %.1232.i, ptr %20, align 8, !tbaa !298
  br i1 %304, label %.lr.ph301.i, label %.loopexit246.i

.lr.ph301.i:                                      ; preds = %305
  %306 = load ptr, ptr %118, align 8, !tbaa !195
  %307 = load ptr, ptr %31, align 8, !tbaa !194
  %wide.trip.count335.i = zext nneg i32 %275 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph301.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next332.i, %308 ]
  %309 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv331.i
  %310 = load double, ptr %309, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv331.i
  store double %310, ptr %311, align 8, !tbaa !60
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %.loopexit246.i, label %308, !llvm.loop !306

312:                                              ; preds = %302
  store double %.1232.i, ptr %111, align 8, !tbaa !218
  br i1 %304, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %312
  %313 = load ptr, ptr %118, align 8, !tbaa !195
  %314 = load ptr, ptr %58, align 8, !tbaa !193
  %wide.trip.count329.i = zext nneg i32 %275 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph286.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next327.i, %315 ]
  %316 = getelementptr inbounds nuw double, ptr %313, i64 %indvars.iv326.i
  %317 = load double, ptr %316, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw double, ptr %314, i64 %indvars.iv326.i
  store double %317, ptr %318, align 8, !tbaa !60
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge287.loopexit.i, label %315, !llvm.loop !307

._crit_edge287.loopexit.i:                        ; preds = %315
  %.pre349.i = load double, ptr %111, align 8, !tbaa !218
  br label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %._crit_edge287.loopexit.i, %312, %.thread403.i
  %.3220.lcssa380402406.i = phi i32 [ %.3220271.ph.i, %._crit_edge287.loopexit.i ], [ %.3220271.ph.i, %312 ], [ %.2219289.i, %.thread403.i ]
  %319 = phi double [ %.pre349.i, %._crit_edge287.loopexit.i ], [ %.1232.i, %312 ], [ %.1232.i, %.thread403.i ]
  %320 = load double, ptr %20, align 8, !tbaa !298
  %321 = fsub double %320, %319
  %322 = tail call double @SUNRabs(double noundef %321) #13
  %323 = load double, ptr %50, align 8, !tbaa !292
  %324 = fcmp ugt double %322, %323
  br i1 %324, label %.backedge.i, label %.loopexit246.i

.loopexit246.i:                                   ; preds = %._crit_edge287.i, %.backedge.i, %._crit_edge283.i, %308, %305, %.preheader248.i
  %325 = load double, ptr %20, align 8, !tbaa !298
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %325, ptr %326, align 8, !tbaa !299
  %327 = load i32, ptr %51, align 8, !tbaa !109
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph304.i, label %._crit_edge.thread.thread

.lr.ph304.i:                                      ; preds = %.loopexit246.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre350.i = load ptr, ptr %31, align 8, !tbaa !194
  br label %331

331:                                              ; preds = %378, %.lr.ph304.i
  %332 = phi ptr [ %.pre350.i, %.lr.ph304.i ], [ %379, %378 ]
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next338.i, %378 ]
  %333 = getelementptr inbounds nuw double, ptr %332, i64 %indvars.iv337.i
  %334 = load double, ptr %333, align 8, !tbaa !60
  %335 = load ptr, ptr %329, align 8, !tbaa !195
  %336 = getelementptr inbounds nuw double, ptr %335, i64 %indvars.iv337.i
  store double %334, ptr %336, align 8, !tbaa !60
  %337 = load ptr, ptr %330, align 8, !tbaa !196
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv337.i
  store i32 0, ptr %338, align 4, !tbaa !62
  %339 = load ptr, ptr %57, align 8, !tbaa !198
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %indvars.iv337.i
  %341 = load i32, ptr %340, align 4, !tbaa !62
  %.not243.i = icmp eq i32 %341, 0
  br i1 %.not243.i, label %378, label %342

342:                                              ; preds = %331
  %343 = tail call double @SUNRabs(double noundef %334) #13
  %344 = fcmp oeq double %343, 0.000000e+00
  %.pre351.i = load ptr, ptr %58, align 8, !tbaa !193
  br i1 %344, label %345, label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %342
  %.phi.trans.insert.i = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv337.i
  %.pre353.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %359

345:                                              ; preds = %342
  %346 = load ptr, ptr %59, align 8, !tbaa !197
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv337.i
  %348 = load i32, ptr %347, align 4, !tbaa !62
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds nuw double, ptr %.pre351.i, i64 %indvars.iv337.i
  %351 = load double, ptr %350, align 8, !tbaa !60
  %352 = fmul double %351, %349
  %353 = fcmp ugt double %352, 0.000000e+00
  br i1 %353, label %359, label %354

354:                                              ; preds = %345
  %355 = fcmp ogt double %351, 0.000000e+00
  %356 = select i1 %355, i32 -1, i32 1
  %357 = load ptr, ptr %330, align 8, !tbaa !196
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv337.i
  store i32 %356, ptr %358, align 4, !tbaa !62
  br label %359

359:                                              ; preds = %354, %345, %._crit_edge352.i
  %360 = phi double [ %.pre353.i, %._crit_edge352.i ], [ %351, %354 ], [ %351, %345 ]
  %361 = load ptr, ptr %31, align 8, !tbaa !194
  %362 = getelementptr inbounds nuw double, ptr %361, i64 %indvars.iv337.i
  %363 = load double, ptr %362, align 8, !tbaa !60
  %364 = fmul double %360, %363
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %359
  %367 = load ptr, ptr %59, align 8, !tbaa !197
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv337.i
  %369 = load i32, ptr %368, align 4, !tbaa !62
  %370 = sitofp i32 %369 to double
  %371 = fmul double %360, %370
  %372 = fcmp ugt double %371, 0.000000e+00
  br i1 %372, label %378, label %373

373:                                              ; preds = %366
  %374 = fcmp ogt double %360, 0.000000e+00
  %375 = select i1 %374, i32 -1, i32 1
  %376 = load ptr, ptr %330, align 8, !tbaa !196
  %377 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv337.i
  store i32 %375, ptr %377, align 4, !tbaa !62
  br label %378

378:                                              ; preds = %373, %366, %359, %331
  %379 = phi ptr [ %361, %359 ], [ %361, %366 ], [ %361, %373 ], [ %332, %331 ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %380 = load i32, ptr %51, align 8, !tbaa !109
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next338.i, %381
  br i1 %382, label %331, label %IDARootfind.exit, !llvm.loop !308

IDARootfind.exit:                                 ; preds = %378, %158
  %383 = phi i32 [ %159, %158 ], [ %380, %378 ]
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph, label %._crit_edge.thread.thread

.lr.ph:                                           ; preds = %._crit_edge308.i, %IDARootfind.exit
  %.0221.i.shrunk117 = phi i1 [ true, %IDARootfind.exit ], [ false, %._crit_edge308.i ]
  %385 = phi i32 [ %383, %IDARootfind.exit ], [ %104, %._crit_edge308.i ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %387 = load ptr, ptr %386, align 8, !tbaa !198
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %389

389:                                              ; preds = %.lr.ph, %399
  %390 = phi i32 [ %385, %.lr.ph ], [ %400, %399 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %391 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv
  %392 = load i32, ptr %391, align 4, !tbaa !62
  %.not53 = icmp eq i32 %392, 0
  br i1 %.not53, label %393, label %399

393:                                              ; preds = %389
  %394 = load ptr, ptr %388, align 8, !tbaa !195
  %395 = getelementptr inbounds nuw double, ptr %394, i64 %indvars.iv
  %396 = load double, ptr %395, align 8, !tbaa !60
  %397 = fcmp une double %396, 0.000000e+00
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 1, ptr %391, align 4, !tbaa !62
  %.pre111 = load i32, ptr %51, align 8, !tbaa !109
  br label %399

399:                                              ; preds = %389, %393, %398
  %400 = phi i32 [ %390, %389 ], [ %390, %393 ], [ %.pre111, %398 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next, %401
  br i1 %402, label %389, label %._crit_edge, !llvm.loop !309

._crit_edge.thread.thread:                        ; preds = %IDARootfind.exit, %.loopexit246.i
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %404 = load double, ptr %403, align 8, !tbaa !299
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %404, ptr %405, align 8, !tbaa !218
  br label %421

._crit_edge.thread:                               ; preds = %119
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %407 = load double, ptr %406, align 8, !tbaa !299
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %407, ptr %408, align 8, !tbaa !218
  br i1 %.not147, label %IDARootfind.exit.thread, label %421

._crit_edge:                                      ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %410 = load double, ptr %409, align 8, !tbaa !299
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %410, ptr %411, align 8, !tbaa !218
  %412 = icmp sgt i32 %400, 0
  br i1 %412, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %414 = load ptr, ptr %413, align 8, !tbaa !195
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %416 = load ptr, ptr %415, align 8, !tbaa !193
  %wide.trip.count = zext nneg i32 %400 to i64
  br label %417

417:                                              ; preds = %.lr.ph82, %417
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %417 ]
  %418 = getelementptr inbounds nuw double, ptr %414, i64 %indvars.iv107
  %419 = load double, ptr %418, align 8, !tbaa !60
  %420 = getelementptr inbounds nuw double, ptr %416, i64 %indvars.iv107
  store double %419, ptr %420, align 8, !tbaa !60
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %417, !llvm.loop !310

._crit_edge83:                                    ; preds = %417, %._crit_edge
  br i1 %.0221.i.shrunk117, label %421, label %IDARootfind.exit.thread

421:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge83
  %422 = phi ptr [ %406, %._crit_edge.thread ], [ %409, %._crit_edge83 ], [ %403, %._crit_edge.thread.thread ]
  %423 = load double, ptr %422, align 8, !tbaa !299
  %424 = load ptr, ptr %21, align 8, !tbaa !200
  %425 = load ptr, ptr %23, align 8, !tbaa !201
  %426 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %423, ptr noundef %424, ptr noundef %425)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %218, %._crit_edge.thread.thread122, %._crit_edge.thread, %._crit_edge83, %18, %421
  %.0 = phi i32 [ 1, %421 ], [ -10, %18 ], [ 0, %._crit_edge83 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread122 ], [ -10, %218 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @IDAGetSolution(ptr noundef readonly captures(address_is_null) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.4)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = load double, ptr %0, align 8, !tbaa !3
  %9 = fmul double %8, 1.000000e+02
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load double, ptr %10, align 8, !tbaa !99
  %12 = tail call double @SUNRabs(double noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %14 = load double, ptr %13, align 8, !tbaa !206
  %15 = tail call double @SUNRabs(double noundef %14) #13
  %16 = fadd double %12, %15
  %17 = fmul double %9, %16
  %18 = load double, ptr %13, align 8, !tbaa !206
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = fneg double %17
  %.056 = select i1 %19, double %20, double %17
  %21 = load double, ptr %10, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = load double, ptr %22, align 8, !tbaa !105
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
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %34, i32 1)
  %35 = load double, ptr %10, align 8, !tbaa !99
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !311

.loopexit:                                        ; preds = %.lr.ph, %30, %29, %6
  %.055 = phi i32 [ -20, %6 ], [ -26, %29 ], [ 0, %30 ], [ 0, %.lr.ph ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, 100) i32 @IDAStopTest1(ptr noundef nonnull captures(address_is_null) %0, double noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %5, label %135 [
    i32 1, label %7
    i32 2, label %73
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %.not100 = icmp eq i32 %9, 0
  br i1 %.not100, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %12 = load double, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %14 = load double, ptr %13, align 8, !tbaa !210
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %17 = load double, ptr %16, align 8, !tbaa !206
  %18 = fmul double %15, %17
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %14, double noundef %12)
  br label %135

21:                                               ; preds = %10, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = load double, ptr %22, align 8, !tbaa !219
  %24 = fcmp oeq double %1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store double %1, ptr %22, align 8, !tbaa !219
  store double %1, ptr %2, align 8, !tbaa !60
  br label %135

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %28 = load double, ptr %27, align 8, !tbaa !99
  %29 = fsub double %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %31 = load double, ptr %30, align 8, !tbaa !206
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
  store double %1, ptr %22, align 8, !tbaa !219
  store double %1, ptr %2, align 8, !tbaa !60
  br label %135

38:                                               ; preds = %26
  br i1 %.not100, label %135, label %39

39:                                               ; preds = %38
  %40 = load double, ptr %0, align 8, !tbaa !3
  %41 = fmul double %40, 1.000000e+02
  %42 = tail call double @SUNRabs(double noundef %28) #13
  %43 = load double, ptr %30, align 8, !tbaa !206
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fadd double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, ptr %27, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load double, ptr %48, align 8, !tbaa !210
  %50 = fsub double %47, %49
  %51 = tail call double @SUNRabs(double noundef %50) #13
  %52 = fcmp ugt double %51, %46
  br i1 %52, label %60, label %53

53:                                               ; preds = %39
  %54 = load double, ptr %48, align 8, !tbaa !210
  %55 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not102 = icmp eq i32 %55, 0
  %56 = load double, ptr %48, align 8, !tbaa !210
  br i1 %.not102, label %59, label %57

57:                                               ; preds = %53
  %58 = load double, ptr %27, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %56, double noundef %58)
  br label %135

59:                                               ; preds = %53
  store double %56, ptr %22, align 8, !tbaa !219
  store double %56, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %8, align 8, !tbaa !209
  br label %135

60:                                               ; preds = %39
  %61 = load double, ptr %27, align 8, !tbaa !99
  %62 = load double, ptr %30, align 8, !tbaa !206
  %63 = fadd double %61, %62
  %64 = load double, ptr %48, align 8, !tbaa !210
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %135

68:                                               ; preds = %60
  %69 = fsub double %64, %61
  %70 = load double, ptr %0, align 8, !tbaa !3
  %71 = tail call double @llvm.fmuladd.f64(double %70, double -4.000000e+00, double 1.000000e+00)
  %72 = fmul double %69, %71
  store double %72, ptr %30, align 8, !tbaa !206
  br label %135

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %75 = load i32, ptr %74, align 8, !tbaa !209
  %.not = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %77 = load double, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %79 = load double, ptr %78, align 8, !tbaa !206
  br i1 %.not, label %87, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %82 = load double, ptr %81, align 8, !tbaa !210
  %83 = fsub double %77, %82
  %84 = fmul double %83, %79
  %85 = fcmp ogt double %84, 0.000000e+00
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %82, double noundef %77)
  br label %135

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %89 = load double, ptr %88, align 8, !tbaa !219
  %90 = fsub double %77, %89
  %91 = fmul double %90, %79
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %98, label %135

.thread:                                          ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %94 = load double, ptr %93, align 8, !tbaa !219
  %95 = fsub double %77, %94
  %96 = fmul double %95, %79
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %.thread, %87
  %99 = phi ptr [ %93, %.thread ], [ %88, %87 ]
  %100 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %101 = load double, ptr %76, align 8, !tbaa !99
  store double %101, ptr %99, align 8, !tbaa !219
  store double %101, ptr %2, align 8, !tbaa !60
  br label %135

102:                                              ; preds = %.thread
  %103 = load double, ptr %0, align 8, !tbaa !3
  %104 = fmul double %103, 1.000000e+02
  %105 = tail call double @SUNRabs(double noundef %77) #13
  %106 = load double, ptr %78, align 8, !tbaa !206
  %107 = tail call double @SUNRabs(double noundef %106) #13
  %108 = fadd double %105, %107
  %109 = fmul double %104, %108
  %110 = load double, ptr %76, align 8, !tbaa !99
  %111 = load double, ptr %81, align 8, !tbaa !210
  %112 = fsub double %110, %111
  %113 = tail call double @SUNRabs(double noundef %112) #13
  %114 = fcmp ugt double %113, %109
  br i1 %114, label %122, label %115

115:                                              ; preds = %102
  %116 = load double, ptr %81, align 8, !tbaa !210
  %117 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %116, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not99 = icmp eq i32 %117, 0
  %118 = load double, ptr %81, align 8, !tbaa !210
  br i1 %.not99, label %121, label %119

119:                                              ; preds = %115
  %120 = load double, ptr %76, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.59, double noundef %118, double noundef %120)
  br label %135

121:                                              ; preds = %115
  store double %118, ptr %93, align 8, !tbaa !219
  store double %118, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %74, align 8, !tbaa !209
  br label %135

122:                                              ; preds = %102
  %123 = load double, ptr %76, align 8, !tbaa !99
  %124 = load double, ptr %78, align 8, !tbaa !206
  %125 = fadd double %123, %124
  %126 = load double, ptr %81, align 8, !tbaa !210
  %127 = fsub double %125, %126
  %128 = fmul double %124, %127
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = fsub double %126, %123
  %132 = load double, ptr %0, align 8, !tbaa !3
  %133 = tail call double @llvm.fmuladd.f64(double %132, double -4.000000e+00, double 1.000000e+00)
  %134 = fmul double %131, %133
  store double %134, ptr %78, align 8, !tbaa !206
  br label %135

135:                                              ; preds = %87, %6, %130, %122, %38, %68, %60, %121, %119, %98, %86, %59, %57, %37, %36, %25, %20
  %.0 = phi i32 [ -22, %20 ], [ 0, %25 ], [ -22, %36 ], [ 0, %37 ], [ -22, %57 ], [ 1, %59 ], [ -22, %86 ], [ 0, %98 ], [ -22, %119 ], [ 1, %121 ], [ 99, %60 ], [ 99, %68 ], [ 99, %38 ], [ 99, %122 ], [ 99, %130 ], [ -99, %6 ], [ 99, %87 ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load double, ptr %9, align 8, !tbaa !136
  tail call void @N_VScale(double noundef %10, ptr noundef %8, ptr noundef %8) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !137
  tail call void @N_VAddConst(ptr noundef %8, double noundef %12, ptr noundef %8) #13
  %13 = tail call double @N_VMin(ptr noundef %8) #13
  %14 = fcmp ugt double %13, 0.000000e+00
  br i1 %14, label %IDAQuadEwtSetSS.exit.sink.split, label %IDAQuadEwtSetSS.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  tail call void @N_VAbs(ptr noundef %1, ptr noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load double, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !139
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
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !140
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
  %21 = load ptr, ptr %13, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %14, align 8, !tbaa !120
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
  %31 = load i32, ptr %10, align 4, !tbaa !140
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %15, label %IDASensEwtSetEE.exit, !llvm.loop !312

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !140
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
  %44 = load ptr, ptr %38, align 8, !tbaa !94
  tail call void @N_VAbs(ptr noundef %43, ptr noundef %44) #13
  %45 = load double, ptr %39, align 8, !tbaa !164
  %46 = load ptr, ptr %38, align 8, !tbaa !94
  tail call void @N_VScale(double noundef %45, ptr noundef %46, ptr noundef %46) #13
  %47 = load ptr, ptr %38, align 8, !tbaa !94
  %48 = load ptr, ptr %40, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv.i11
  %50 = load double, ptr %49, align 8, !tbaa !60
  tail call void @N_VAddConst(ptr noundef %47, double noundef %50, ptr noundef %47) #13
  %51 = load ptr, ptr %38, align 8, !tbaa !94
  %52 = tail call double @N_VMin(ptr noundef %51) #13
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %IDASensEwtSetEE.exit

54:                                               ; preds = %41
  %55 = load ptr, ptr %38, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i11
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %55, ptr noundef %57) #13
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %58 = load i32, ptr %35, align 4, !tbaa !140
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i12, %59
  br i1 %60, label %41, label %IDASensEwtSetEE.exit, !llvm.loop !313

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !140
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
  %71 = load ptr, ptr %65, align 8, !tbaa !94
  tail call void @N_VAbs(ptr noundef %70, ptr noundef %71) #13
  %72 = load double, ptr %66, align 8, !tbaa !164
  %73 = load ptr, ptr %65, align 8, !tbaa !94
  %74 = load ptr, ptr %67, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i14
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef 1.000000e+00, ptr noundef %76, ptr noundef %73) #13
  %77 = load ptr, ptr %65, align 8, !tbaa !94
  %78 = tail call double @N_VMin(ptr noundef %77) #13
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %80, label %IDASensEwtSetEE.exit

80:                                               ; preds = %68
  %81 = load ptr, ptr %65, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i14
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %81, ptr noundef %83) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %84 = load i32, ptr %62, align 4, !tbaa !140
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i15, %85
  br i1 %86, label %68, label %IDASensEwtSetEE.exit, !llvm.loop !314

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
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !140
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
  %27 = load i32, ptr %11, align 4, !tbaa !140
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !315

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !140
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
  %41 = load double, ptr %36, align 8, !tbaa !185
  tail call void @N_VScale(double noundef %41, ptr noundef %32, ptr noundef %32) #13
  %42 = load ptr, ptr %37, align 8, !tbaa !187
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
  %50 = load i32, ptr %33, align 4, !tbaa !140
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i13, %51
  br i1 %52, label %38, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !316

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !140
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
  %64 = load double, ptr %59, align 8, !tbaa !185
  %65 = load ptr, ptr %60, align 8, !tbaa !191
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
  %73 = load i32, ptr %56, align 4, !tbaa !140
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i17, %74
  br i1 %75, label %61, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !317

IDAQuadSensEwtSetEE.exit:                         ; preds = %70, %61, %47, %38, %22, %.lr.ph.i, %53, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %30 ], [ 0, %53 ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ -1, %38 ], [ 0, %47 ], [ -1, %61 ], [ 0, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -99, -2) i32 @IDAHandleFailure(ptr noundef nonnull readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #0 {
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
  %5 = load double, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %7 = load double, ptr %6, align 8, !tbaa !206
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.114, double noundef %5, double noundef %7)
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = load double, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %12 = load double, ptr %11, align 8, !tbaa !206
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.115, double noundef %10, double noundef %12)
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %15 = load double, ptr %14, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.116, double noundef %15)
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %18 = load double, ptr %17, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.117, double noundef %18)
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %21 = load double, ptr %20, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.118, double noundef %21)
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = load double, ptr %23, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.119, double noundef %24)
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.120, double noundef %27)
  br label %28

28:                                               ; preds = %2, %25, %22, %19, %16, %13, %8, %3
  %.0 = phi i32 [ -3, %3 ], [ -4, %8 ], [ -6, %13 ], [ -7, %16 ], [ -9, %19 ], [ -8, %22 ], [ -11, %25 ], [ -99, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @IDAGetDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = icmp sgt i32 %2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.75)
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load double, ptr %0, align 8, !tbaa !3
  %21 = fmul double %20, 1.000000e+02
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load double, ptr %22, align 8, !tbaa !99
  %24 = tail call double @SUNRabs(double noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %26 = load double, ptr %25, align 8, !tbaa !206
  %27 = tail call double @SUNRabs(double noundef %26) #13
  %28 = fadd double %24, %27
  %29 = fmul double %21, %28
  %30 = load double, ptr %25, align 8, !tbaa !206
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = fneg double %29
  %.081 = select i1 %31, double %32, double %29
  %33 = load double, ptr %22, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %35 = load double, ptr %34, align 8, !tbaa !105
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
  %44 = load i32, ptr %15, align 4, !tbaa !104
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
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !318

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
  br i1 %.not86.not, label %78, label %.lr.ph96.preheader, !llvm.loop !319

._crit_edge:                                      ; preds = %.loopexit88
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %3) #13
  %89 = load i32, ptr %15, align 4, !tbaa !104
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
  %97 = load i32, ptr %15, align 4, !tbaa !104
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !320

.loopexit:                                        ; preds = %92, %._crit_edge, %41, %18, %11, %8
  %.080 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %41 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %.080
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.4)
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %8 = load double, ptr %7, align 8, !tbaa !219
  store double %8, ptr %1, align 8, !tbaa !60
  %9 = tail call i32 @IDAGetQuadDky(ptr noundef nonnull %0, double noundef %8, i32 noundef 0, ptr noundef %2)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -20, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuadDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %20 = load i32, ptr %19, align 8, !tbaa !212
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.75)
  br label %.loopexit

23:                                               ; preds = %18
  %24 = load double, ptr %0, align 8, !tbaa !3
  %25 = fmul double %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %27 = load double, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %29 = load double, ptr %28, align 8, !tbaa !206
  %30 = fadd double %27, %29
  %31 = fmul double %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %33 = load double, ptr %32, align 8, !tbaa !105
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
  %43 = load i32, ptr %42, align 4, !tbaa !104
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
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !321

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
  br i1 %.not86.not, label %77, label %.lr.ph96.preheader, !llvm.loop !322

._crit_edge:                                      ; preds = %.loopexit88
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %3) #13
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %89 = load i32, ptr %88, align 4, !tbaa !104
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
  %97 = load i32, ptr %88, align 4, !tbaa !104
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %92, %._crit_edge, %39, %22, %15, %12, %8
  %.080 = phi i32 [ -20, %8 ], [ -30, %12 ], [ -27, %15 ], [ -25, %22 ], [ -26, %39 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSens(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %16 = load double, ptr %15, align 8, !tbaa !219
  store double %16, ptr %1, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 4, !tbaa !140
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !324

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
define range(i32 -40, 1) i32 @IDAGetSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %22 = load i32, ptr %21, align 4, !tbaa !140
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
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = icmp sgt i32 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %24
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.75)
  br label %.loopexit

31:                                               ; preds = %26
  %32 = load double, ptr %0, align 8, !tbaa !3
  %33 = fmul double %32, 1.000000e+02
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %35 = load double, ptr %34, align 8, !tbaa !99
  %36 = tail call double @SUNRabs(double noundef %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %38 = load double, ptr %37, align 8, !tbaa !206
  %39 = tail call double @SUNRabs(double noundef %38) #13
  %40 = fadd double %36, %39
  %41 = fmul double %33, %40
  %42 = load double, ptr %37, align 8, !tbaa !206
  %43 = fcmp olt double %42, 0.000000e+00
  %44 = fneg double %41
  %.088 = select i1 %43, double %44, double %41
  %45 = load double, ptr %34, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %47 = load double, ptr %46, align 8, !tbaa !105
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
  %56 = load i32, ptr %27, align 4, !tbaa !104
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
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !325

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
  br i1 %.not95.not, label %90, label %.lr.ph105.preheader, !llvm.loop !326

._crit_edge:                                      ; preds = %.loopexit97
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %4) #13
  %101 = load i32, ptr %27, align 4, !tbaa !104
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
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %110 = getelementptr inbounds ptr, ptr %109, i64 %103
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %107, ptr noundef %111, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %27, align 4, !tbaa !104
  %113 = trunc nuw i64 %indvars.iv to i32
  %.not94.not = icmp sgt i32 %112, %113
  br i1 %.not94.not, label %105, label %.loopexit, !llvm.loop !327

.loopexit:                                        ; preds = %105, %._crit_edge, %53, %30, %17, %14, %9
  %.087 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -27, %17 ], [ -25, %30 ], [ -26, %53 ], [ 0, %._crit_edge ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret i32 %.087
}

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDAGetSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %19 = load i32, ptr %18, align 8, !tbaa !212
  %20 = icmp sgt i32 %2, %19
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

24:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.75)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %21, align 4, !tbaa !140
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !328

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
define range(i32 -40, 1) i32 @IDAGetSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.4)
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %9 = load double, ptr %8, align 8, !tbaa !219
  store double %9, ptr %1, align 8, !tbaa !60
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
  %16 = load double, ptr %15, align 8, !tbaa !219
  store double %16, ptr %1, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %17, align 4, !tbaa !140
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !329

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
define range(i32 -50, 1) i32 @IDAGetQuadSensDky1(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %27 = load i32, ptr %26, align 4, !tbaa !140
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
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp sgt i32 %2, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.75)
  br label %.loopexit

36:                                               ; preds = %31
  %37 = load double, ptr %0, align 8, !tbaa !3
  %38 = fmul double %37, 1.000000e+02
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = tail call double @SUNRabs(double noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %43 = load double, ptr %42, align 8, !tbaa !206
  %44 = tail call double @SUNRabs(double noundef %43) #13
  %45 = fadd double %41, %44
  %46 = fmul double %38, %45
  %47 = load double, ptr %42, align 8, !tbaa !206
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = fneg double %46
  %.090 = select i1 %48, double %49, double %46
  %50 = load double, ptr %39, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %52 = load double, ptr %51, align 8, !tbaa !105
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
  %61 = load i32, ptr %32, align 4, !tbaa !104
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
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !330

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
  br i1 %.not97.not, label %95, label %.lr.ph107.preheader, !llvm.loop !331

._crit_edge:                                      ; preds = %.loopexit99
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %4) #13
  %106 = load i32, ptr %32, align 4, !tbaa !104
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
  %114 = load ptr, ptr %113, align 8, !tbaa !151
  %115 = getelementptr inbounds ptr, ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %112, ptr noundef %116, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %32, align 4, !tbaa !104
  %118 = trunc nuw i64 %indvars.iv to i32
  %.not96.not = icmp sgt i32 %117, %118
  br i1 %.not96.not, label %110, label %.loopexit, !llvm.loop !332

.loopexit:                                        ; preds = %110, %._crit_edge, %58, %35, %22, %19, %14, %9
  %.089 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -50, %19 ], [ -27, %22 ], [ -25, %35 ], [ -26, %58 ], [ 0, %._crit_edge ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #13
  ret i32 %.089
}

; Function Attrs: nounwind uwtable
define range(i32 -50, 1) i32 @IDAGetQuadSensDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %24 = load i32, ptr %23, align 8, !tbaa !212
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %29, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %22, %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.75)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %26, align 4, !tbaa !140
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !333

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
define range(i32 -50, 1) i32 @IDAGetQuadSens1(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %22 = load double, ptr %21, align 8, !tbaa !219
  store double %22, ptr %1, align 8, !tbaa !60
  %23 = tail call i32 @IDAGetQuadSensDky1(ptr noundef nonnull %0, double noundef %22, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %20, %19, %16, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -40, %11 ], [ -50, %16 ], [ -27, %19 ], [ %23, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !334
  %3 = icmp eq ptr %2, null
  br i1 %3, label %95, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  tail call void @N_VDestroy(ptr noundef %6) #13
  store ptr null, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  tail call void @N_VDestroy(ptr noundef %8) #13
  store ptr null, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  tail call void @N_VDestroy(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  tail call void @N_VDestroy(ptr noundef %12) #13
  store ptr null, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  tail call void @N_VDestroy(ptr noundef %14) #13
  store ptr null, ptr %13, align 8, !tbaa !95
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
  br i1 %exitcond.not.i, label %22, label %19, !llvm.loop !335

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %spec.select.i, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1464
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1472
  %32 = load i64, ptr %31, align 8, !tbaa !91
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1540
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %.not47.i = icmp eq i32 %38, 0
  br i1 %.not47.i, label %48, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  tail call void @N_VDestroy(ptr noundef %41) #13
  store ptr null, ptr %40, align 8, !tbaa !121
  %42 = load i64, ptr %25, align 8, !tbaa !90
  %43 = load i64, ptr %28, align 8, !tbaa !54
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !54
  %45 = load i64, ptr %31, align 8, !tbaa !91
  %46 = load i64, ptr %34, align 8, !tbaa !55
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %39, %22
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %50 = load i32, ptr %49, align 8, !tbaa !336
  %.not48.i = icmp eq i32 %50, 0
  br i1 %.not48.i, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  tail call void @N_VDestroy(ptr noundef %53) #13
  store ptr null, ptr %52, align 8, !tbaa !255
  %54 = load i64, ptr %25, align 8, !tbaa !90
  %55 = load i64, ptr %28, align 8, !tbaa !54
  %56 = sub nsw i64 %55, %54
  store i64 %56, ptr %28, align 8, !tbaa !54
  %57 = load i64, ptr %31, align 8, !tbaa !91
  %58 = load i64, ptr %34, align 8, !tbaa !55
  %59 = sub nsw i64 %58, %57
  store i64 %59, ptr %34, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1548
  %62 = load i32, ptr %61, align 4, !tbaa !337
  %.not49.i = icmp eq i32 %62, 0
  br i1 %.not49.i, label %IDAFreeVectors.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  tail call void @N_VDestroy(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !220
  %66 = load i64, ptr %25, align 8, !tbaa !90
  %67 = load i64, ptr %28, align 8, !tbaa !54
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %28, align 8, !tbaa !54
  %69 = load i64, ptr %31, align 8, !tbaa !91
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
  %73 = load ptr, ptr %72, align 8, !tbaa !338
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %IDAFreeVectors.exit
  %75 = tail call i32 %73(ptr noundef nonnull %2) #13
  br label %76

76:                                               ; preds = %74, %IDAFreeVectors.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1696
  %78 = load i32, ptr %77, align 8, !tbaa !109
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  tail call void @free(ptr noundef %82) #13
  store ptr null, ptr %81, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1752
  %84 = load ptr, ptr %83, align 8, !tbaa !194
  tail call void @free(ptr noundef %84) #13
  store ptr null, ptr %83, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1760
  %86 = load ptr, ptr %85, align 8, !tbaa !195
  tail call void @free(ptr noundef %86) #13
  store ptr null, ptr %85, align 8, !tbaa !195
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1704
  %88 = load ptr, ptr %87, align 8, !tbaa !196
  tail call void @free(ptr noundef %88) #13
  store ptr null, ptr %87, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  tail call void @free(ptr noundef %90) #13
  store ptr null, ptr %89, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %92 = load ptr, ptr %91, align 8, !tbaa !198
  tail call void @free(ptr noundef %92) #13
  store ptr null, ptr %91, align 8, !tbaa !198
  br label %93

93:                                               ; preds = %80, %76
  %94 = load ptr, ptr %0, align 8, !tbaa !334
  tail call void @free(ptr noundef %94) #13
  store ptr null, ptr %0, align 8, !tbaa !334
  br label %95

95:                                               ; preds = %1, %93
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @N_VDestroy(ptr noundef %8) #13
  store ptr null, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  tail call void @N_VDestroy(ptr noundef %10) #13
  store ptr null, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  tail call void @N_VDestroy(ptr noundef %12) #13
  store ptr null, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  tail call void @N_VDestroy(ptr noundef %14) #13
  store ptr null, ptr %13, align 8, !tbaa !128
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
  br i1 %.not.not.i, label %18, label %._crit_edge.i, !llvm.loop !339

._crit_edge.i:                                    ; preds = %18, %6
  %.lcssa.i = phi i32 [ %16, %6 ], [ %21, %18 ]
  %23 = add nsw i32 %.lcssa.i, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = mul nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %33 = mul nsw i64 %32, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = sub nsw i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %.not29.i = icmp eq i32 %38, 0
  br i1 %.not29.i, label %IDAQuadFreeVectors.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  tail call void @N_VDestroy(ptr noundef %41) #13
  store ptr null, ptr %40, align 8, !tbaa !139
  %42 = load i64, ptr %25, align 8, !tbaa !123
  %43 = load i64, ptr %28, align 8, !tbaa !54
  %44 = sub nsw i64 %43, %42
  store i64 %44, ptr %28, align 8, !tbaa !54
  %45 = load i64, ptr %31, align 8, !tbaa !124
  %46 = load i64, ptr %34, align 8, !tbaa !55
  %47 = sub nsw i64 %46, %45
  store i64 %47, ptr %34, align 8, !tbaa !55
  br label %IDAQuadFreeVectors.exit

IDAQuadFreeVectors.exit:                          ; preds = %._crit_edge.i, %39
  store i32 0, ptr %37, align 4, !tbaa !138
  store i32 0, ptr %4, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %48, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %3, %IDAQuadFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDASensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %5 = load i32, ptr %4, align 4, !tbaa !160
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %84, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %8, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %12, i32 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %15, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  %22 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %21, i32 noundef %22) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %24 = load ptr, ptr %23, align 8, !tbaa !144
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
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = load i32, ptr %9, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %31, i32 noundef %32) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %29, !llvm.loop !340

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
  %39 = load i32, ptr %9, align 4, !tbaa !140
  %40 = mul nsw i32 %39, %38
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = mul nsw i64 %44, %42
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add i64 %45, %46
  %50 = sub i64 %48, %49
  store i64 %50, ptr %47, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %52 = load i64, ptr %51, align 8, !tbaa !91
  %53 = mul nsw i64 %52, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = add i64 %53, %46
  %57 = sub i64 %55, %56
  store i64 %57, ptr %54, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1564
  %59 = load i32, ptr %58, align 4, !tbaa !169
  %.not50.i = icmp eq i32 %59, 0
  br i1 %.not50.i, label %73, label %60

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  tail call void @N_VDestroyVectorArray(ptr noundef %62, i32 noundef %39) #13
  %63 = load i32, ptr %9, align 4, !tbaa !140
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %43, align 8, !tbaa !90
  %66 = mul nsw i64 %65, %64
  %67 = load i64, ptr %47, align 8, !tbaa !54
  %68 = sub nsw i64 %67, %66
  store i64 %68, ptr %47, align 8, !tbaa !54
  %69 = load i64, ptr %51, align 8, !tbaa !91
  %70 = mul nsw i64 %69, %64
  %71 = load i64, ptr %54, align 8, !tbaa !55
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %54, align 8, !tbaa !55
  store i32 0, ptr %58, align 4, !tbaa !169
  br label %73

73:                                               ; preds = %60, %33
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %75 = load i32, ptr %74, align 8, !tbaa !165
  %.not51.i = icmp eq i32 %75, 0
  br i1 %.not51.i, label %IDASensFreeVectors.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  tail call void @free(ptr noundef %78) #13
  store ptr null, ptr %77, align 8, !tbaa !166
  %79 = load i32, ptr %9, align 4, !tbaa !140
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %47, align 8, !tbaa !54
  %82 = sub nsw i64 %81, %80
  store i64 %82, ptr %47, align 8, !tbaa !54
  store i32 0, ptr %74, align 8, !tbaa !165
  br label %IDASensFreeVectors.exit

IDASensFreeVectors.exit:                          ; preds = %73, %76
  store i32 0, ptr %4, align 4, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %83, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %3, %IDASensFreeVectors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %73, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %8, i32 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %10, i32 noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = load i32, ptr %11, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %14, i32 noundef %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = load i32, ptr %11, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %17, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = load i32, ptr %11, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %20, i32 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  tail call void @N_VDestroy(ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %25 = add nuw i32 %spec.select.i, 1
  %wide.trip.count.i = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [6 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = load i32, ptr %11, align 4, !tbaa !140
  tail call void @N_VDestroyVectorArray(ptr noundef %28, i32 noundef %29) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %30, label %26, !llvm.loop !341

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %spec.select.i, 5
  %32 = load i32, ptr %11, align 4, !tbaa !140
  %33 = mul nsw i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = sub nsw i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %43 = mul nsw i64 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %48 = load i32, ptr %47, align 8, !tbaa !190
  %.not42.i = icmp eq i32 %48, 0
  br i1 %.not42.i, label %62, label %49

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  tail call void @N_VDestroyVectorArray(ptr noundef %51, i32 noundef %32) #13
  %52 = load i32, ptr %11, align 4, !tbaa !140
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %35, align 8, !tbaa !123
  %55 = mul nsw i64 %54, %53
  %56 = load i64, ptr %38, align 8, !tbaa !54
  %57 = sub nsw i64 %56, %55
  store i64 %57, ptr %38, align 8, !tbaa !54
  %58 = load i64, ptr %41, align 8, !tbaa !124
  %59 = mul nsw i64 %58, %53
  %60 = load i64, ptr %44, align 8, !tbaa !55
  %61 = sub nsw i64 %60, %59
  store i64 %61, ptr %44, align 8, !tbaa !55
  br label %62

62:                                               ; preds = %49, %30
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  %64 = load i32, ptr %63, align 4, !tbaa !186
  %.not43.i = icmp eq i32 %64, 0
  br i1 %.not43.i, label %IDAQuadSensFreeVectors.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  tail call void @free(ptr noundef %67) #13
  store ptr null, ptr %66, align 8, !tbaa !187
  %68 = load i32, ptr %11, align 4, !tbaa !140
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %38, align 8, !tbaa !54
  %71 = sub nsw i64 %70, %69
  store i64 %71, ptr %38, align 8, !tbaa !54
  br label %IDAQuadSensFreeVectors.exit

IDAQuadSensFreeVectors.exit:                      ; preds = %62, %65
  store i32 0, ptr %47, align 8, !tbaa !190
  store i32 0, ptr %63, align 4, !tbaa !186
  store i32 0, ptr %4, align 8, !tbaa !182
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
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %IDAWrmsNorm.exit20.us, label %._crit_edge

IDAWrmsNorm.exit.thread:                          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = tail call double @N_VWrmsNormMask(ptr noundef %5, ptr noundef %6, ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !140
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
  %24 = load i32, ptr %8, align 4, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next26, %25
  br i1 %26, label %IDAWrmsNorm.exit20.us, label %._crit_edge, !llvm.loop !250

IDAWrmsNorm.exit20:                               ; preds = %IDAWrmsNorm.exit20.preheader, %IDAWrmsNorm.exit20
  %indvars.iv = phi i64 [ 1, %IDAWrmsNorm.exit20.preheader ], [ %indvars.iv.next, %IDAWrmsNorm.exit20 ]
  %.01621 = phi double [ %13, %IDAWrmsNorm.exit20.preheader ], [ %.1, %IDAWrmsNorm.exit20 ]
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %17, align 8, !tbaa !220
  %32 = tail call double @N_VWrmsNormMask(ptr noundef %28, ptr noundef %30, ptr noundef %31) #13
  %33 = fcmp ogt double %32, %.01621
  %.1 = select i1 %33, double %32, double %.01621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %14, align 4, !tbaa !140
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %IDAWrmsNorm.exit20, label %._crit_edge, !llvm.loop !342

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
  store double %1, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = load i32, ptr %4, align 8, !tbaa !212
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
  %12 = load double, ptr %7, align 8, !tbaa !206
  %13 = fsub double %11, %12
  %14 = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %14
  store double %13, ptr %15, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !343

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %17 = load i32, ptr %16, align 4, !tbaa !224
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
  %27 = load i32, ptr %4, align 8, !tbaa !212
  %28 = sext i32 %27 to i64
  %.not64.not = icmp slt i64 %indvars.iv102, %28
  br i1 %.not64.not, label %21, label %._crit_edge80, !llvm.loop !344

._crit_edge80:                                    ; preds = %21, %._crit_edge
  %29 = phi i32 [ %5, %._crit_edge ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %.not65 = icmp eq i32 %31, 0
  br i1 %.not65, label %.loopexit73, label %32

32:                                               ; preds = %._crit_edge80
  %33 = load i32, ptr %16, align 4, !tbaa !224
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
  %43 = load i32, ptr %4, align 8, !tbaa !212
  %44 = sext i32 %43 to i64
  %.not66.not = icmp slt i64 %indvars.iv105, %44
  br i1 %.not66.not, label %37, label %.loopexit73, !llvm.loop !345

.loopexit73:                                      ; preds = %37, %32, %._crit_edge80
  %45 = phi i32 [ %29, %32 ], [ %29, %._crit_edge80 ], [ %43, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph91, label %.loopexit72

.lr.ph91:                                         ; preds = %.preheader71
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %53 = load i32, ptr %16, align 4, !tbaa !224
  %54 = icmp sgt i32 %53, %45
  br i1 %54, label %.loopexit72, label %.lr.ph91.split

.lr.ph91.split:                                   ; preds = %.lr.ph91, %._crit_edge89
  %55 = phi i32 [ %69, %._crit_edge89 ], [ %49, %.lr.ph91 ]
  %56 = phi i32 [ %70, %._crit_edge89 ], [ %45, %.lr.ph91 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge89 ], [ 0, %.lr.ph91 ]
  %57 = load i32, ptr %16, align 4, !tbaa !224
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
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv111
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %62, ptr noundef %66, ptr noundef %66) #13
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %67 = load i32, ptr %4, align 8, !tbaa !212
  %68 = sext i32 %67 to i64
  %.not70.not = icmp slt i64 %indvars.iv108, %68
  br i1 %.not70.not, label %59, label %._crit_edge89.loopexit, !llvm.loop !346

._crit_edge89.loopexit:                           ; preds = %59
  %.pre = load i32, ptr %48, align 4, !tbaa !140
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.lr.ph91.split
  %69 = phi i32 [ %.pre, %._crit_edge89.loopexit ], [ %55, %.lr.ph91.split ]
  %70 = phi i32 [ %67, %._crit_edge89.loopexit ], [ %56, %.lr.ph91.split ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next112, %71
  br i1 %72, label %.lr.ph91.split, label %.loopexit72, !llvm.loop !347

.loopexit72:                                      ; preds = %._crit_edge89, %.lr.ph91, %.preheader71, %.loopexit73
  %73 = phi i32 [ %45, %.preheader71 ], [ %45, %.loopexit73 ], [ %45, %.lr.ph91 ], [ %70, %._crit_edge89 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %77 = load i32, ptr %76, align 4, !tbaa !140
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %81 = load i32, ptr %16, align 4, !tbaa !224
  %82 = icmp sgt i32 %81, %73
  br i1 %82, label %.loopexit, label %.lr.ph98.split

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge96
  %83 = phi i32 [ %97, %._crit_edge96 ], [ %77, %.lr.ph98 ]
  %84 = phi i32 [ %98, %._crit_edge96 ], [ %73, %.lr.ph98 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge96 ], [ 0, %.lr.ph98 ]
  %85 = load i32, ptr %16, align 4, !tbaa !224
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
  %92 = load ptr, ptr %91, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv117
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %90, ptr noundef %94, ptr noundef %94) #13
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %95 = load i32, ptr %4, align 8, !tbaa !212
  %96 = sext i32 %95 to i64
  %.not69.not = icmp slt i64 %indvars.iv114, %96
  br i1 %.not69.not, label %87, label %._crit_edge96.loopexit, !llvm.loop !348

._crit_edge96.loopexit:                           ; preds = %87
  %.pre120 = load i32, ptr %76, align 4, !tbaa !140
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.lr.ph98.split
  %97 = phi i32 [ %.pre120, %._crit_edge96.loopexit ], [ %83, %.lr.ph98.split ]
  %98 = phi i32 [ %95, %._crit_edge96.loopexit ], [ %84, %.lr.ph98.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %indvars.iv.next118, %99
  br i1 %100, label %.lr.ph98.split, label %.loopexit, !llvm.loop !349

.loopexit:                                        ; preds = %._crit_edge96, %.lr.ph98, %.preheader, %.loopexit72
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 21) i32 @IDAHandleNFlag(ptr noundef nonnull captures(none) initializes((1152, 1156)) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %9, align 8, !tbaa !223
  %.not = icmp eq i32 %1, 7
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %5, align 4, !tbaa !62
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !62
  %13 = load i64, ptr %4, align 8, !tbaa !89
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !89
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %10
  %.not52 = icmp eq i32 %1, 5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1176
  br i1 %.not52, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !256
  br label %18

17:                                               ; preds = %16
  store double 2.500000e-01, ptr %.phi.trans.insert, align 8, !tbaa !256
  br label %18

18:                                               ; preds = %._crit_edge, %17
  %19 = phi double [ %.pre, %._crit_edge ], [ 2.500000e-01, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %21 = load double, ptr %20, align 8, !tbaa !206
  %22 = fmul double %19, %21
  store double %22, ptr %20, align 8, !tbaa !206
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
  %31 = load i64, ptr %6, align 8, !tbaa !89
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !89
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %36 = load i32, ptr %35, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %38 = load i32, ptr %37, align 4, !tbaa !257
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, double %2, double %3
  store i32 %38, ptr %35, align 8, !tbaa !212
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
  store double %51, ptr %47, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %53 = load double, ptr %52, align 8, !tbaa !206
  %54 = fmul double %53, %51
  store double %54, ptr %52, align 8, !tbaa !206
  br label %76

55:                                               ; preds = %28
  %56 = icmp eq i32 %30, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %59 = load i32, ptr %58, align 4, !tbaa !257
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %59, ptr %60, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %61, align 8, !tbaa !256
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %63 = load double, ptr %62, align 8, !tbaa !206
  %64 = fmul double %63, 2.500000e-01
  store double %64, ptr %62, align 8, !tbaa !206
  br label %76

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp slt i32 %30, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1, ptr %70, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %71, align 8, !tbaa !256
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %73 = load double, ptr %72, align 8, !tbaa !206
  %74 = fmul double %73, 2.500000e-01
  store double %74, ptr %72, align 8, !tbaa !206
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
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"llvm.loop.estimated_trip_count"}
!71 = !{!4, !14, i64 1368}
!72 = distinct !{!72, !69, !70}
!73 = !{!74, !75, i64 8}
!74 = !{!"_generic_N_Vector", !8, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!78 = !{!77, !8, i64 16}
!79 = !{!77, !8, i64 48}
!80 = !{!77, !8, i64 56}
!81 = !{!77, !8, i64 64}
!82 = !{!77, !8, i64 80}
!83 = !{!77, !8, i64 88}
!84 = !{!77, !8, i64 96}
!85 = !{!77, !8, i64 104}
!86 = !{!77, !8, i64 128}
!87 = !{!77, !8, i64 144}
!88 = !{!77, !8, i64 24}
!89 = !{!14, !14, i64 0}
!90 = !{!4, !14, i64 1464}
!91 = !{!4, !14, i64 1472}
!92 = !{!4, !10, i64 656}
!93 = !{!4, !10, i64 624}
!94 = !{!4, !10, i64 672}
!95 = !{!4, !10, i64 680}
!96 = !{!4, !10, i64 648}
!97 = distinct !{!97, !69, !70}
!98 = distinct !{!98, !69, !70}
!99 = !{!4, !5, i64 1184}
!100 = !{!4, !14, i64 1376}
!101 = !{!4, !14, i64 1400}
!102 = !{!4, !14, i64 1432}
!103 = !{!4, !14, i64 1448}
!104 = !{!4, !9, i64 1660}
!105 = !{!4, !5, i64 1672}
!106 = !{!4, !5, i64 1680}
!107 = !{!4, !9, i64 1092}
!108 = !{!4, !8, i64 1688}
!109 = !{!4, !9, i64 1696}
!110 = !{!4, !9, i64 1808}
!111 = !{!4, !9, i64 1536}
!112 = !{!4, !9, i64 1552}
!113 = !{!4, !9, i64 1640}
!114 = !{!4, !14, i64 1792}
!115 = !{!4, !9, i64 1788}
!116 = !{!4, !5, i64 40}
!117 = !{!4, !9, i64 24}
!118 = !{!4, !9, i64 56}
!119 = !{!4, !8, i64 64}
!120 = !{!4, !8, i64 72}
!121 = !{!4, !10, i64 48}
!122 = !{!4, !9, i64 1540}
!123 = !{!4, !14, i64 1480}
!124 = !{!4, !14, i64 1488}
!125 = !{!4, !10, i64 768}
!126 = !{!4, !10, i64 776}
!127 = !{!4, !10, i64 784}
!128 = !{!4, !10, i64 792}
!129 = distinct !{!129, !69, !70}
!130 = distinct !{!130, !69, !70}
!131 = distinct !{!131, !69, !70}
!132 = !{!4, !14, i64 1336}
!133 = !{!4, !14, i64 1408}
!134 = !{!4, !9, i64 1560}
!135 = distinct !{!135, !69, !70}
!136 = !{!4, !5, i64 112}
!137 = !{!4, !5, i64 120}
!138 = !{!4, !9, i64 1556}
!139 = !{!4, !10, i64 128}
!140 = !{!4, !9, i64 140}
!141 = !{!4, !9, i64 144}
!142 = !{!4, !10, i64 888}
!143 = !{!4, !10, i64 896}
!144 = !{!4, !10, i64 904}
!145 = !{!4, !13, i64 848}
!146 = !{!4, !13, i64 856}
!147 = !{!4, !13, i64 864}
!148 = !{!4, !13, i64 872}
!149 = !{!4, !13, i64 880}
!150 = distinct !{!150, !69, !70}
!151 = !{!13, !13, i64 0}
!152 = distinct !{!152, !69, !70}
!153 = distinct !{!153, !69, !70}
!154 = !{!4, !14, i64 1344}
!155 = !{!4, !14, i64 1392}
!156 = !{!4, !14, i64 1416}
!157 = !{!4, !14, i64 1440}
!158 = !{!4, !14, i64 1456}
!159 = distinct !{!159, !69, !70}
!160 = !{!4, !9, i64 1572}
!161 = distinct !{!161, !69, !70}
!162 = distinct !{!162, !69, !70}
!163 = distinct !{!163, !69, !70}
!164 = !{!4, !5, i64 224}
!165 = !{!4, !9, i64 1568}
!166 = !{!4, !11, i64 232}
!167 = distinct !{!167, !69, !70}
!168 = distinct !{!168, !69, !70}
!169 = !{!4, !9, i64 1564}
!170 = !{!4, !13, i64 240}
!171 = distinct !{!171, !69, !70}
!172 = !{!4, !13, i64 1024}
!173 = !{!4, !13, i64 1008}
!174 = !{!4, !13, i64 1032}
!175 = !{!4, !13, i64 1016}
!176 = !{!4, !10, i64 1040}
!177 = distinct !{!177, !69, !70}
!178 = distinct !{!178, !69, !70}
!179 = distinct !{!179, !69, !70}
!180 = !{!4, !14, i64 1352}
!181 = !{!4, !14, i64 1424}
!182 = !{!4, !9, i64 1584}
!183 = distinct !{!183, !69, !70}
!184 = distinct !{!184, !69, !70}
!185 = !{!4, !5, i64 288}
!186 = !{!4, !9, i64 1580}
!187 = !{!4, !11, i64 296}
!188 = distinct !{!188, !69, !70}
!189 = distinct !{!189, !69, !70}
!190 = !{!4, !9, i64 1576}
!191 = !{!4, !13, i64 304}
!192 = distinct !{!192, !69, !70}
!193 = !{!4, !11, i64 1744}
!194 = !{!4, !11, i64 1752}
!195 = !{!4, !11, i64 1760}
!196 = !{!4, !12, i64 1704}
!197 = !{!4, !12, i64 1712}
!198 = !{!4, !12, i64 1800}
!199 = distinct !{!199, !69, !70}
!200 = !{!4, !10, i64 608}
!201 = !{!4, !10, i64 616}
!202 = !{!4, !5, i64 1768}
!203 = !{!4, !9, i64 1784}
!204 = !{!4, !14, i64 1320}
!205 = !{!4, !5, i64 1160}
!206 = !{!4, !5, i64 1168}
!207 = !{!4, !9, i64 1656}
!208 = !{!4, !5, i64 1304}
!209 = !{!4, !9, i64 1128}
!210 = !{!4, !5, i64 1136}
!211 = !{!4, !5, i64 1664}
!212 = !{!4, !9, i64 1144}
!213 = distinct !{!213, !69, !70}
!214 = distinct !{!214, !69, !70}
!215 = !{!4, !5, i64 1240}
!216 = !{!4, !5, i64 1256}
!217 = !{!4, !8, i64 1616}
!218 = !{!4, !5, i64 1720}
!219 = !{!4, !5, i64 1192}
!220 = !{!4, !10, i64 632}
!221 = distinct !{!221, !69, !70}
!222 = !{!4, !5, i64 1200}
!223 = !{!4, !9, i64 1152}
!224 = !{!4, !9, i64 1156}
!225 = distinct !{!225, !69, !70}
!226 = distinct !{!226, !69, !70}
!227 = !{!4, !5, i64 1208}
!228 = distinct !{!228, !69, !70}
!229 = distinct !{!229, !69, !70}
!230 = distinct !{!230, !69, !70}
!231 = distinct !{!231, !69, !70, !232}
!232 = !{!"llvm.loop.unswitch.partial.disable"}
!233 = distinct !{!233, !69, !70}
!234 = distinct !{!234, !69, !70, !232}
!235 = !{!4, !9, i64 1648}
!236 = !{!4, !5, i64 1216}
!237 = !{!4, !5, i64 1232}
!238 = !{!4, !5, i64 1264}
!239 = !{!4, !10, i64 664}
!240 = !{!4, !5, i64 1224}
!241 = distinct !{!241, !69, !70}
!242 = !{!4, !14, i64 1328}
!243 = distinct !{!243, !69, !70}
!244 = distinct !{!244, !69, !70}
!245 = !{!4, !8, i64 1600}
!246 = distinct !{!246, !69, !70}
!247 = !{!4, !8, i64 1608}
!248 = distinct !{!248, !69, !70}
!249 = distinct !{!249, !69, !70}
!250 = distinct !{!250, !69, !70, !251}
!251 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!252 = distinct !{!252, !70}
!253 = distinct !{!253, !70}
!254 = !{!4, !9, i64 1652}
!255 = !{!4, !10, i64 640}
!256 = !{!4, !5, i64 1176}
!257 = !{!4, !9, i64 1148}
!258 = distinct !{!258, !69, !70}
!259 = distinct !{!259, !69, !70}
!260 = distinct !{!260, !70}
!261 = distinct !{!261, !69, !70}
!262 = distinct !{!262, !69, !70}
!263 = distinct !{!263, !69, !70}
!264 = distinct !{!264, !69, !70}
!265 = distinct !{!265, !70}
!266 = distinct !{!266, !70}
!267 = distinct !{!267, !69, !70}
!268 = distinct !{!268, !69, !70}
!269 = distinct !{!269, !69, !70}
!270 = distinct !{!270, !69, !70}
!271 = distinct !{!271, !69, !70, !232}
!272 = distinct !{!272, !69, !70}
!273 = distinct !{!273, !69, !70}
!274 = distinct !{!274, !69, !70}
!275 = distinct !{!275, !69, !70}
!276 = distinct !{!276, !69, !70}
!277 = distinct !{!277, !69, !70}
!278 = distinct !{!278, !69, !70}
!279 = distinct !{!279, !69, !70}
!280 = distinct !{!280, !69, !70}
!281 = distinct !{!281, !69, !70}
!282 = distinct !{!282, !69, !70}
!283 = distinct !{!283, !69, !70}
!284 = distinct !{!284, !69, !70}
!285 = distinct !{!285, !69, !70}
!286 = distinct !{!286, !69, !70}
!287 = distinct !{!287, !69, !70}
!288 = distinct !{!288, !70}
!289 = !{!77, !8, i64 136}
!290 = !{!4, !8, i64 1592}
!291 = distinct !{!291, !69, !70}
!292 = !{!4, !5, i64 1776}
!293 = distinct !{!293, !69, !70}
!294 = distinct !{!294, !69, !70}
!295 = distinct !{!295, !69, !70}
!296 = distinct !{!296, !69, !70}
!297 = distinct !{!297, !69, !70}
!298 = !{!4, !5, i64 1728}
!299 = !{!4, !5, i64 1736}
!300 = distinct !{!300, !69, !70}
!301 = distinct !{!301, !69, !70}
!302 = distinct !{!302, !69, !70}
!303 = distinct !{!303, !69, !70}
!304 = distinct !{!304, !69, !70}
!305 = distinct !{!305, !70}
!306 = distinct !{!306, !69, !70}
!307 = distinct !{!307, !69, !70}
!308 = distinct !{!308, !69, !70}
!309 = distinct !{!309, !69, !70}
!310 = distinct !{!310, !69, !70}
!311 = distinct !{!311, !69, !70}
!312 = distinct !{!312, !69, !70}
!313 = distinct !{!313, !69, !70}
!314 = distinct !{!314, !69, !70}
!315 = distinct !{!315, !69, !70}
!316 = distinct !{!316, !69, !70}
!317 = distinct !{!317, !69, !70}
!318 = distinct !{!318, !69, !70}
!319 = distinct !{!319, !69, !70}
!320 = distinct !{!320, !69, !70}
!321 = distinct !{!321, !69, !70}
!322 = distinct !{!322, !69, !70}
!323 = distinct !{!323, !69, !70}
!324 = distinct !{!324, !69, !70}
!325 = distinct !{!325, !69, !70}
!326 = distinct !{!326, !69, !70}
!327 = distinct !{!327, !69, !70}
!328 = distinct !{!328, !69, !70}
!329 = distinct !{!329, !69, !70}
!330 = distinct !{!330, !69, !70}
!331 = distinct !{!331, !69, !70}
!332 = distinct !{!332, !69, !70}
!333 = distinct !{!333, !69, !70}
!334 = !{!8, !8, i64 0}
!335 = distinct !{!335, !69, !70}
!336 = !{!4, !9, i64 1544}
!337 = !{!4, !9, i64 1548}
!338 = !{!4, !8, i64 1624}
!339 = distinct !{!339, !69, !70}
!340 = distinct !{!340, !69, !70}
!341 = distinct !{!341, !69, !70}
!342 = distinct !{!342, !69, !70}
!343 = distinct !{!343, !69, !70}
!344 = distinct !{!344, !69, !70}
!345 = distinct !{!345, !69, !70}
!346 = distinct !{!346, !69, !70}
!347 = distinct !{!347, !69, !70, !232}
!348 = distinct !{!348, !69, !70}
!349 = distinct !{!349, !69, !70, !232}
