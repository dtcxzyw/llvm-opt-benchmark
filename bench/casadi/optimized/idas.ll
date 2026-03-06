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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define void @IDAErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = alloca [10 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #4

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load double, ptr %14, align 8, !tbaa !58
  %32 = load double, ptr %8, align 8, !tbaa !3
  %33 = fcmp ogt double %31, %32
  %..i = select i1 %33, double %31, double %32
  %34 = tail call double @SUNRsqrt(double noundef %..i) #13
  %35 = fdiv double 1.000000e+00, %34
  %36 = load ptr, ptr %15, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %16, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = load ptr, ptr %17, align 8, !tbaa !63
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
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
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %43
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
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %43
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
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %43
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
  %121 = getelementptr inbounds [8 x i8], ptr %120, i64 %43
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
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %43
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
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %43
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
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %43
  store double %45, ptr %163, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDASensRes1DQ.exit.thread, label %24, !llvm.loop !68

IDASensRes1DQ.exit.thread:                        ; preds = %161, %143, %select.unfold.i, %81, %93, %101, %108, %118, %129, %149, %12
  %.021 = phi i32 [ 0, %12 ], [ %146, %143 ], [ %156, %149 ], [ %137, %129 ], [ %124, %118 ], [ %115, %108 ], [ %105, %101 ], [ %98, %93 ], [ %88, %81 ], [ %78, %select.unfold.i ], [ 0, %161 ]
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load double, ptr %14, align 8, !tbaa !58
  %31 = load double, ptr %8, align 8, !tbaa !3
  %32 = fcmp ogt double %30, %31
  %..i = select i1 %32, double %30, double %31
  %33 = tail call double @SUNRsqrt(double noundef %..i) #13
  %34 = fdiv double 1.000000e+00, %33
  %35 = load ptr, ptr %15, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !60
  %38 = load ptr, ptr %16, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = load ptr, ptr %17, align 8, !tbaa !63
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
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
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %42
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
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %42
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
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %42
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
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %42
  store double %44, ptr %87, align 8, !tbaa !60
  %88 = load i64, ptr %22, align 8, !tbaa !70
  %89 = add nsw i64 %88, %.0113.i
  store i64 %89, ptr %22, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %IDAQuadSensRhs1InternalDQ.exit.thread, label %23, !llvm.loop !71

IDAQuadSensRhs1InternalDQ.exit.thread:            ; preds = %85, %65, %57, %75, %12
  %.0 = phi i32 [ 0, %12 ], [ %72, %65 ], [ %81, %75 ], [ %64, %57 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @IDAInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

IDACheckNvector.exit.thread:                      ; preds = %23, %27, %31, %35, %39, %43, %47, %51, %55, %19, %IDACheckNvector.exit
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv64.i
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
  %.sink82.in = phi ptr [ %80, %92 ], [ %76, %86 ], [ %72, %78 ]
  %.sink.in.ph = phi ptr [ %84, %92 ], [ %80, %86 ], [ %76, %78 ]
  %.sink82 = load ptr, ptr %.sink82.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink82) #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAReInit(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define range(i32 -23, 1) i32 @IDASStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
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
define range(i32 -23, 1) i32 @IDASVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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

declare double @N_VMin(ptr noundef) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -23, 1) i32 @IDAWFtolerances(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
define range(i32 -21, 1) i32 @IDAQuadInit(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv55.i
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
  %.sink39.in = phi ptr [ %18, %31 ], [ %14, %20 ]
  %.sink.in.ph = phi ptr [ %22, %31 ], [ %18, %20 ]
  %.sink39 = load ptr, ptr %.sink39.in, align 8, !tbaa !57
  call void @N_VDestroy(ptr noundef %.sink39) #13
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAQuadReInit(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
define range(i32 -30, 1) i32 @IDAQuadSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
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
define range(i32 -30, 1) i32 @IDAQuadSVtolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv137.i
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
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %189

.loopexit:                                        ; preds = %164, %46, %53, %62, %73, %86, %123, %27, %173
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2)
  br label %214

189:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = load ptr, ptr %115, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %191, ptr noundef %194) #13
  %195 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = load ptr, ptr %188, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv
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
  %wide.trip.count76 = zext nneg i32 %1 to i64
  br label %208

208:                                              ; preds = %.lr.ph69, %208
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv72
  %210 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %210, ptr %209, align 4, !tbaa !62
  %211 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv72
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
define range(i32 -40, 1) i32 @IDASensReInit(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %30, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %38) #13
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %31, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv50
  %60 = trunc nuw nsw i64 %indvars.iv50 to i32
  store i32 %60, ptr %59, align 4, !tbaa !62
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv50
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
define range(i32 -40, 1) i32 @IDASensSStolerances(ptr noundef captures(address_is_null) %0, double noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv41
  %42 = load double, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv41
  store double %42, ptr %43, align 8, !tbaa !60
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.loopexit, label %40, !llvm.loop !166

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv48
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %56, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv48
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

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -40, 1) i32 @IDASensEEtolerances(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv82.i
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
  %.sink51.in = phi ptr [ %23, %35 ], [ %18, %25 ]
  %.sink48.in.ph = phi ptr [ %28, %35 ], [ %23, %25 ]
  %.sink51 = load ptr, ptr %.sink51.in, align 8, !tbaa !150
  %75 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink51, i32 noundef %75) #13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %20
  %.sink48.in = phi ptr [ %18, %20 ], [ %.sink48.in.ph, %.loopexit.sink.split.sink.split ]
  %.sink48 = load ptr, ptr %.sink48.in, align 8, !tbaa !150
  %76 = load i32, ptr %15, align 4, !tbaa !139
  tail call void @N_VDestroyVectorArray(ptr noundef %.sink48, i32 noundef %76) #13
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %54, align 8, !tbaa !150
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %18, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  %45 = load double, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv44
  store double %45, ptr %46, align 8, !tbaa !60
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %43, !llvm.loop !187

.loopexit:                                        ; preds = %43, %40, %27, %22, %16, %13, %9, %5
  %.032 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %27 ], [ -40, %9 ], [ -50, %13 ], [ 0, %40 ], [ 0, %43 ]
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv52
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = load ptr, ptr %57, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv52
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %60, ptr noundef %63) #13
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %64 = load i32, ptr %19, align 4, !tbaa !139
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next53, %65
  br i1 %66, label %58, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %58, %54, %31, %22, %16, %13, %9, %5
  %.037 = phi i32 [ -20, %5 ], [ -22, %16 ], [ -22, %22 ], [ -22, %31 ], [ -40, %9 ], [ -50, %13 ], [ 0, %54 ], [ 0, %58 ]
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
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
  %.0 = phi i32 [ -20, %5 ], [ 0, %36 ], [ -22, %45 ], [ 0, %66 ], [ 0, %._crit_edge ], [ -22, %69 ], [ -21, %77 ], [ -21, %82 ], [ -21, %87 ], [ -21, %93 ], [ -21, %98 ], [ -21, %103 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv
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
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv566
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
  %327 = getelementptr i8, ptr %0, i64 352
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.phi.trans.insert.i122.i = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  br label %397

._crit_edge:                                      ; preds = %IDAStopTest2.exit
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.65, double noundef %2080)
  %395 = load double, ptr %394, align 8, !tbaa !98
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %395, ptr %396, align 8, !tbaa !218
  store double %395, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

397:                                              ; preds = %.lr.ph529, %IDAStopTest2.exit
  %.0360528 = phi i64 [ 0, %.lr.ph529 ], [ %1956, %IDAStopTest2.exit ]
  %398 = load ptr, ptr %235, align 8, !tbaa !216
  %.not400 = icmp eq ptr %398, null
  br i1 %.not400, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call i32 %398(ptr noundef nonnull %0, i32 noundef 1) #13
  br label %401

401:                                              ; preds = %399, %397
  %402 = load i64, ptr %60, align 8, !tbaa !203
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %459

404:                                              ; preds = %401
  %405 = load ptr, ptr %294, align 8, !tbaa !118
  %406 = load ptr, ptr %295, align 8, !tbaa !57
  %407 = load ptr, ptr %296, align 8, !tbaa !64
  %408 = load ptr, ptr %297, align 8, !tbaa !119
  %409 = tail call i32 %405(ptr noundef %406, ptr noundef %407, ptr noundef %408) #13
  %.not401 = icmp eq i32 %409, 0
  br i1 %.not401, label %419, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = load i32, ptr %411, align 8, !tbaa !116
  %413 = icmp eq i32 %412, 3
  %414 = load double, ptr %313, align 8, !tbaa !98
  %.str.66..str.67 = select i1 %413, ptr @.str.66, ptr @.str.67
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.66..str.67, double noundef %414)
  %415 = load double, ptr %313, align 8, !tbaa !98
  %416 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %415, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %417 = load double, ptr %313, align 8, !tbaa !98
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %417, ptr %418, align 8, !tbaa !218
  store double %417, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

419:                                              ; preds = %404
  %420 = load i32, ptr %298, align 8, !tbaa !33
  %.not402 = icmp eq i32 %420, 0
  br i1 %.not402, label %433, label %421

421:                                              ; preds = %419
  %422 = load i32, ptr %299, align 8, !tbaa !35
  %.not403 = icmp eq i32 %422, 0
  br i1 %.not403, label %433, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %300, align 8, !tbaa !57
  %425 = load ptr, ptr %301, align 8, !tbaa !126
  %426 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull %0, ptr noundef %424, ptr noundef %425)
  %.not404 = icmp eq i32 %426, 0
  br i1 %.not404, label %433, label %427

427:                                              ; preds = %423
  %428 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.68, double noundef %428)
  %429 = load double, ptr %313, align 8, !tbaa !98
  %430 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %429, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %431 = load double, ptr %313, align 8, !tbaa !98
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %431, ptr %432, align 8, !tbaa !218
  store double %431, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

433:                                              ; preds = %423, %421, %419
  %434 = load i32, ptr %36, align 8, !tbaa !37
  %.not405 = icmp eq i32 %434, 0
  br i1 %.not405, label %445, label %435

435:                                              ; preds = %433
  %436 = load ptr, ptr %302, align 8, !tbaa !150
  %437 = load ptr, ptr %303, align 8, !tbaa !144
  %438 = tail call i32 @IDASensEwtSet(ptr noundef nonnull %0, ptr noundef %436, ptr noundef %437)
  %.not406 = icmp eq i32 %438, 0
  br i1 %.not406, label %445, label %439

439:                                              ; preds = %435
  %440 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.69, double noundef %440)
  %441 = load double, ptr %313, align 8, !tbaa !98
  %442 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %441, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %443 = load double, ptr %313, align 8, !tbaa !98
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %443, ptr %444, align 8, !tbaa !218
  store double %443, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

445:                                              ; preds = %435, %433
  %446 = load i32, ptr %48, align 8, !tbaa !46
  %.not407 = icmp eq i32 %446, 0
  br i1 %.not407, label %459, label %447

447:                                              ; preds = %445
  %448 = load i32, ptr %304, align 4, !tbaa !50
  %.not408 = icmp eq i32 %448, 0
  br i1 %.not408, label %459, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %305, align 8, !tbaa !150
  %451 = load ptr, ptr %306, align 8, !tbaa !172
  %452 = tail call i32 @IDAQuadSensEwtSet(ptr noundef nonnull %0, ptr noundef %450, ptr noundef %451)
  %.not409 = icmp eq i32 %452, 0
  br i1 %.not409, label %459, label %453

453:                                              ; preds = %449
  %454 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.70, double noundef %454)
  %455 = load double, ptr %313, align 8, !tbaa !98
  %456 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %455, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %457 = load double, ptr %313, align 8, !tbaa !98
  store double %457, ptr %2, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %457, ptr %458, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

459:                                              ; preds = %445, %447, %449, %401
  %460 = load ptr, ptr %295, align 8, !tbaa !57
  %461 = load ptr, ptr %296, align 8, !tbaa !64
  %462 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i = icmp eq i32 %462, 0
  br i1 %.not.i, label %466, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %308, align 8, !tbaa !219
  %465 = tail call double @N_VWrmsNormMask(ptr noundef %460, ptr noundef %461, ptr noundef %464) #13
  br label %IDAWrmsNorm.exit

466:                                              ; preds = %459
  %467 = tail call double @N_VWrmsNorm(ptr noundef %460, ptr noundef %461) #13
  br label %IDAWrmsNorm.exit

IDAWrmsNorm.exit:                                 ; preds = %463, %466
  %.0.i = phi double [ %465, %463 ], [ %467, %466 ]
  %468 = load i32, ptr %299, align 8, !tbaa !35
  %.not410 = icmp eq i32 %468, 0
  br i1 %.not410, label %474, label %469

469:                                              ; preds = %IDAWrmsNorm.exit
  %470 = load ptr, ptr %300, align 8, !tbaa !57
  %471 = load ptr, ptr %301, align 8, !tbaa !126
  %472 = tail call double @N_VWrmsNorm(ptr noundef %470, ptr noundef %471) #13
  %473 = fcmp ogt double %.0.i, %472
  %..i419 = select i1 %473, double %.0.i, double %472
  br label %474

474:                                              ; preds = %469, %IDAWrmsNorm.exit
  %.0359 = phi double [ %..i419, %469 ], [ %.0.i, %IDAWrmsNorm.exit ]
  %475 = load i32, ptr %309, align 8, !tbaa !43
  %.not411 = icmp eq i32 %475, 0
  br i1 %.not411, label %482, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr %302, align 8, !tbaa !150
  %478 = load ptr, ptr %303, align 8, !tbaa !144
  %479 = load i32, ptr %307, align 8, !tbaa !206
  %480 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %477, ptr noundef readonly %478, i32 noundef %479)
  %481 = fcmp ogt double %.0359, %480
  %..i420 = select i1 %481, double %.0359, double %480
  br label %482

482:                                              ; preds = %476, %474
  %.1 = phi double [ %..i420, %476 ], [ %.0359, %474 ]
  %483 = load i32, ptr %304, align 4, !tbaa !50
  %.not412 = icmp eq i32 %483, 0
  br i1 %.not412, label %IDAQuadSensWrmsNormUpdate.exit, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %305, align 8, !tbaa !150
  %486 = load ptr, ptr %306, align 8, !tbaa !172
  %487 = load i32, ptr %310, align 4, !tbaa !139
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph.i, label %IDAQuadSensWrmsNormUpdate.exit

.lr.ph.i:                                         ; preds = %484, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %484 ]
  %.01113.i = phi double [ %.1.i, %.lr.ph.i ], [ %.1, %484 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %indvars.iv.i
  %490 = load ptr, ptr %489, align 8, !tbaa !57
  %491 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv.i
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  %493 = tail call double @N_VWrmsNorm(ptr noundef %490, ptr noundef %492) #13
  %494 = fcmp ogt double %493, %.01113.i
  %.1.i = select i1 %494, double %493, double %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %495 = load i32, ptr %310, align 4, !tbaa !139
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next.i, %496
  br i1 %497, label %.lr.ph.i, label %IDAQuadSensWrmsNormUpdate.exit, !llvm.loop !220

IDAQuadSensWrmsNormUpdate.exit:                   ; preds = %.lr.ph.i, %484, %482
  %.2 = phi double [ %.1, %482 ], [ %.1, %484 ], [ %.1.i, %.lr.ph.i ]
  %498 = load double, ptr %0, align 8, !tbaa !3
  %499 = fmul double %.2, %498
  store double %499, ptr %311, align 8, !tbaa !105
  %500 = fcmp ogt double %499, 1.000000e+00
  br i1 %500, label %501, label %510

501:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit
  %502 = fmul nnan double %499, 1.000000e+01
  store double %502, ptr %311, align 8, !tbaa !105
  %503 = load double, ptr %313, align 8, !tbaa !98
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.71, double noundef %503)
  %504 = load double, ptr %313, align 8, !tbaa !98
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %504, ptr %505, align 8, !tbaa !218
  store double %504, ptr %2, align 8, !tbaa !60
  %506 = load i64, ptr %60, align 8, !tbaa !203
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %508, label %IDAStopTest2.exit.thread

508:                                              ; preds = %501
  %509 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %504, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

510:                                              ; preds = %IDAQuadSensWrmsNormUpdate.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %511 = load i32, ptr %36, align 8, !tbaa !37
  %.not.i421 = icmp eq i32 %511, 0
  br i1 %.not.i421, label %515, label %512

512:                                              ; preds = %510
  %513 = load i32, ptr %312, align 8, !tbaa !140
  %514 = icmp eq i32 %513, 2
  br label %515

515:                                              ; preds = %512, %510
  %516 = phi i1 [ false, %510 ], [ %514, %512 ]
  %517 = load double, ptr %313, align 8, !tbaa !98
  store i32 0, ptr %8, align 4, !tbaa !62
  store i32 0, ptr %7, align 4, !tbaa !62
  %518 = load i64, ptr %60, align 8, !tbaa !203
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %.backedge.i.preheader

520:                                              ; preds = %515
  store i32 1, ptr %314, align 8, !tbaa !211
  store i32 0, ptr %315, align 4, !tbaa !103
  store double 0.000000e+00, ptr %316, align 8, !tbaa !104
  %521 = load double, ptr %317, align 8, !tbaa !205
  store double %521, ptr %318, align 8, !tbaa !60
  %522 = fdiv double 1.000000e+00, %521
  store double %522, ptr %319, align 8, !tbaa !221
  store i32 0, ptr %320, align 8, !tbaa !222
  store i32 0, ptr %321, align 4, !tbaa !223
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %520, %515
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %.0271.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0271.i.be, %.backedge.i.backedge ]
  %.0256.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0256.i.be, %.backedge.i.backedge ]
  %.0252.i = phi double [ 0.000000e+00, %.backedge.i.preheader ], [ %.0252.i.be, %.backedge.i.backedge ]
  %523 = load double, ptr %317, align 8, !tbaa !205
  %524 = load double, ptr %316, align 8, !tbaa !104
  %525 = fcmp une double %523, %524
  br i1 %525, label %._crit_edge224.i.i, label %526

._crit_edge224.i.i:                               ; preds = %.backedge.i
  %.pre219.pre.i.i = load i32, ptr %315, align 4, !tbaa !103
  %.pre221.pre.i.i = load i32, ptr %314, align 8, !tbaa !211
  br label %530

526:                                              ; preds = %.backedge.i
  %527 = load i32, ptr %314, align 8, !tbaa !211
  %528 = load i32, ptr %315, align 4, !tbaa !103
  %.not.i.i = icmp eq i32 %527, %528
  br i1 %.not.i.i, label %._crit_edge217.i.i, label %530

._crit_edge217.i.i:                               ; preds = %526
  %.pre.i.i = load i32, ptr %321, align 4, !tbaa !223
  %529 = add nsw i32 %.pre.i.i, 1
  br label %530

530:                                              ; preds = %._crit_edge217.i.i, %526, %._crit_edge224.i.i
  %531 = phi i32 [ %527, %._crit_edge217.i.i ], [ %.pre221.pre.i.i, %._crit_edge224.i.i ], [ %527, %526 ]
  %532 = phi i32 [ %527, %._crit_edge217.i.i ], [ %.pre219.pre.i.i, %._crit_edge224.i.i ], [ %528, %526 ]
  %533 = phi i32 [ %529, %._crit_edge217.i.i ], [ 1, %._crit_edge224.i.i ], [ 1, %526 ]
  %534 = add nsw i32 %532, 2
  %..i.i = tail call i32 @llvm.smin.i32(i32 %533, i32 %534)
  store i32 %..i.i, ptr %321, align 4, !tbaa !223
  %535 = add nsw i32 %531, 1
  %.not142.i.i = icmp slt i32 %535, %..i.i
  br i1 %.not142.i.i, label %562, label %536

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
  %538 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %549, %537 ]
  %539 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %558, %537 ]
  %540 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %554, %537 ]
  %541 = phi double [ 1.000000e+00, %.lr.ph.i.i ], [ %545, %537 ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %537 ]
  %.0134156.i.i = phi double [ %523, %.lr.ph.i.i ], [ %548, %537 ]
  %542 = getelementptr [8 x i8], ptr %327, i64 %indvars.iv.i.i
  %543 = load double, ptr %542, align 8, !tbaa !60
  store double %.0134156.i.i, ptr %542, align 8, !tbaa !60
  %544 = fmul double %541, %.0134156.i.i
  %545 = fdiv double %544, %543
  %546 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i.i
  store double %545, ptr %546, align 8, !tbaa !60
  %547 = load double, ptr %317, align 8, !tbaa !205
  %548 = fadd double %543, %547
  %549 = fdiv double %547, %548
  %550 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.i.i
  store double %549, ptr %550, align 8, !tbaa !60
  %551 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %552 = uitofp nneg i32 %551 to double
  %553 = fmul double %540, %552
  %554 = fmul double %553, %549
  %555 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv.i.i
  store double %554, ptr %555, align 8, !tbaa !60
  %556 = load double, ptr %317, align 8, !tbaa !205
  %557 = fdiv double %538, %556
  %558 = fadd double %539, %557
  %559 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i
  store double %558, ptr %559, align 8, !tbaa !60
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %537, !llvm.loop !224

._crit_edge.i.i:                                  ; preds = %537, %536
  %.0134.lcssa.i.i = phi double [ %523, %536 ], [ %548, %537 ]
  %560 = sext i32 %531 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %318, i64 %560
  store double %.0134.lcssa.i.i, ptr %561, align 8, !tbaa !60
  br label %562

562:                                              ; preds = %._crit_edge.i.i, %530
  %563 = icmp sgt i32 %531, 0
  br i1 %563, label %.lr.ph162.i.i, label %._crit_edge163.i.i

.lr.ph162.i.i:                                    ; preds = %562
  %wide.trip.count197.i.i = zext nneg i32 %531 to i64
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
  %569 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv194.i.i
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
  %576 = sext i32 %531 to i64
  %577 = getelementptr inbounds [8 x i8], ptr %323, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !60
  %579 = fadd double %.0.lcssa.i.i, %578
  %580 = fsub double %579, %.0132.lcssa.i.i
  %581 = tail call double @SUNRabs(double noundef %580) #13
  %582 = load i32, ptr %314, align 8, !tbaa !211
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [8 x i8], ptr %323, i64 %583
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
  %590 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv199.i.i
  %591 = load double, ptr %590, align 8, !tbaa !60
  %592 = getelementptr inbounds [8 x i8], ptr %295, i64 %indvars.iv199.i.i
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
  %602 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv202.i.i
  %603 = load double, ptr %602, align 8, !tbaa !60
  %604 = getelementptr inbounds [8 x i8], ptr %300, i64 %indvars.iv202.i.i
  %605 = load ptr, ptr %604, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %603, ptr noundef %605, ptr noundef %605) #13
  %indvars.iv.next203.i.i = add nsw i64 %indvars.iv202.i.i, 1
  %606 = load i32, ptr %314, align 8, !tbaa !211
  %607 = sext i32 %606 to i64
  %.not146.not.i.i = icmp slt i64 %indvars.iv202.i.i, %607
  br i1 %.not146.not.i.i, label %601, label %.loopexit154.i.i, !llvm.loop !228

.loopexit154.i.i:                                 ; preds = %601, %598, %._crit_edge170.i.i
  %608 = phi i32 [ %596, %._crit_edge170.i.i ], [ %596, %598 ], [ %606, %601 ]
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
  %619 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv205.i.i
  %620 = load double, ptr %619, align 8, !tbaa !60
  %621 = getelementptr inbounds [8 x i8], ptr %302, i64 %indvars.iv205.i.i
  %622 = load ptr, ptr %621, align 8, !tbaa !150
  %623 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %indvars.iv208.i.i
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
  %631 = phi i32 [ %608, %.lr.ph181.i.i ], [ %608, %.loopexit154.i.i ], [ %608, %.preheader152.i.i ], [ %628, %._crit_edge179.i.i ]
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
  %642 = getelementptr inbounds [8 x i8], ptr %324, i64 %indvars.iv211.i.i
  %643 = load double, ptr %642, align 8, !tbaa !60
  %644 = getelementptr inbounds [8 x i8], ptr %305, i64 %indvars.iv211.i.i
  %645 = load ptr, ptr %644, align 8, !tbaa !150
  %646 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv214.i.i
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
  %657 = load i32, ptr %328, align 8, !tbaa !208
  %.not108.i = icmp eq i32 %657, 0
  br i1 %.not108.i, label %664, label %658

658:                                              ; preds = %IDASetCoeffs.exit.i
  %659 = load double, ptr %329, align 8, !tbaa !209
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
  br i1 %672, label %673, label %._crit_edge186.i121.i

._crit_edge186.i121.i:                            ; preds = %669
  %.pre.i123.i = load i32, ptr %.phi.trans.insert.i122.i, align 8, !tbaa !234
  br label %676

673:                                              ; preds = %669
  %674 = load double, ptr %319, align 8, !tbaa !221
  store double %674, ptr %330, align 8, !tbaa !235
  store double 2.000000e+01, ptr %331, align 8, !tbaa !236
  store double 2.000000e+01, ptr %332, align 8, !tbaa !237
  %675 = load i32, ptr %.phi.trans.insert.i122.i, align 8, !tbaa !234
  %.not134.i.i = icmp ne i32 %675, 0
  %spec.select.i.i = zext i1 %.not134.i.i to i32
  br label %676

676:                                              ; preds = %673, %._crit_edge186.i121.i
  %677 = phi i32 [ %.pre.i123.i, %._crit_edge186.i121.i ], [ %675, %673 ]
  %.0126.i.i = phi i32 [ 0, %._crit_edge186.i121.i ], [ %spec.select.i.i, %673 ]
  %678 = load ptr, ptr %333, align 8, !tbaa !94
  store ptr %678, ptr %334, align 8, !tbaa !238
  %679 = load ptr, ptr %335, align 8, !tbaa !91
  %.not135.i.i = icmp eq i32 %677, 0
  br i1 %.not135.i.i, label %691, label %680

680:                                              ; preds = %676
  %681 = load double, ptr %319, align 8, !tbaa !221
  %682 = load double, ptr %330, align 8, !tbaa !235
  %683 = fdiv double %681, %682
  store double %683, ptr %336, align 8, !tbaa !239
  %684 = fcmp uge double %683, 6.000000e-01
  %685 = fcmp ule double %683, 0x3FFAAAAAAAAAAAAB
  %or.cond.not.i.i = and i1 %684, %685
  %686 = load i32, ptr %337, align 8, !tbaa !112
  %.not136.i.i = icmp eq i32 %686, 0
  %687 = select i1 %.not136.i.i, i1 %or.cond.not.i.i, i1 false
  %.3.i.i = select i1 %687, i32 %.0126.i.i, i32 1
  %688 = load double, ptr %322, align 8, !tbaa !226
  %689 = fcmp une double %681, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %680
  store double 1.000000e+02, ptr %331, align 8, !tbaa !236
  store double 1.000000e+02, ptr %332, align 8, !tbaa !237
  br label %691

691:                                              ; preds = %690, %680, %676
  %.1.i.i = phi i32 [ %.3.i.i, %690 ], [ %.3.i.i, %680 ], [ %.0126.i.i, %676 ]
  %692 = icmp eq i32 %.1.i.i, 0
  br label %693

693:                                              ; preds = %.loopexit.i.i, %691
  %.4.i.i = phi i1 [ %692, %691 ], [ false, %.loopexit.i.i ]
  %694 = load ptr, ptr %295, align 8, !tbaa !57
  %695 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %694, ptr noundef %695) #13
  %696 = load ptr, ptr %24, align 8, !tbaa !200
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %696) #13
  %697 = load i32, ptr %314, align 8, !tbaa !211
  %.not15.i.i.i = icmp slt i32 %697, 1
  br i1 %.not15.i.i.i, label %IDAPredict.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %693, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %693 ]
  %698 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.i.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  %700 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %699, double noundef 1.000000e+00, ptr noundef %700, ptr noundef %700) #13
  %701 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i.i
  %702 = load double, ptr %701, align 8, !tbaa !60
  %703 = load ptr, ptr %698, align 8, !tbaa !57
  %704 = load ptr, ptr %24, align 8, !tbaa !200
  tail call void @N_VLinearSum(double noundef %702, ptr noundef %703, double noundef 1.000000e+00, ptr noundef %704, ptr noundef %704) #13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %705 = load i32, ptr %314, align 8, !tbaa !211
  %706 = sext i32 %705 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %706
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i.i, label %IDAPredict.exit.i.i, !llvm.loop !240

IDAPredict.exit.i.i:                              ; preds = %.lr.ph.i.i.i, %693
  %707 = load ptr, ptr %338, align 8, !tbaa !65
  %708 = load double, ptr %313, align 8, !tbaa !98
  %709 = load ptr, ptr %20, align 8, !tbaa !199
  %710 = load ptr, ptr %24, align 8, !tbaa !200
  %711 = load ptr, ptr %339, align 8, !tbaa !92
  %712 = load ptr, ptr %340, align 8, !tbaa !66
  %713 = tail call i32 %707(double noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712) #13
  %714 = load i64, ptr %341, align 8, !tbaa !241
  %715 = add nsw i64 %714, 1
  store i64 %715, ptr %341, align 8, !tbaa !241
  %716 = icmp slt i32 %713, 0
  br i1 %716, label %IDANls.exit.thread.i, label %717

717:                                              ; preds = %IDAPredict.exit.i.i
  %.not137.i.i = icmp eq i32 %713, 0
  br i1 %.not137.i.i, label %718, label %IDANls.exit.thread.i

718:                                              ; preds = %717
  br i1 %670, label %.preheader.i124.i, label %762

.preheader.i124.i:                                ; preds = %718
  %719 = load i32, ptr %310, align 4, !tbaa !139
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph.i126.i, label %._crit_edge.i125.i

.lr.ph.i126.i:                                    ; preds = %.preheader.i124.i, %IDASensPredict.exit.i.i
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %IDASensPredict.exit.i.i ], [ 0, %.preheader.i124.i ]
  %721 = load ptr, ptr %342, align 8, !tbaa !146
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv.i127.i
  %723 = load ptr, ptr %722, align 8, !tbaa !57
  %724 = load ptr, ptr %343, align 8, !tbaa !147
  %725 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %indvars.iv.i127.i
  %726 = load ptr, ptr %725, align 8, !tbaa !57
  %727 = load ptr, ptr %302, align 8, !tbaa !150
  %728 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv.i127.i
  %729 = load ptr, ptr %728, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %729, ptr noundef %723) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %726) #13
  %730 = load i32, ptr %314, align 8, !tbaa !211
  %.not18.i.i.i = icmp slt i32 %730, 1
  br i1 %.not18.i.i.i, label %IDASensPredict.exit.i.i, label %.lr.ph.i146.i.i

.lr.ph.i146.i.i:                                  ; preds = %.lr.ph.i126.i, %.lr.ph.i146.i.i
  %indvars.iv.i147.i.i = phi i64 [ %indvars.iv.next.i148.i.i, %.lr.ph.i146.i.i ], [ 1, %.lr.ph.i126.i ]
  %731 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i147.i.i
  %732 = load ptr, ptr %731, align 8, !tbaa !150
  %733 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %indvars.iv.i127.i
  %734 = load ptr, ptr %733, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %734, double noundef 1.000000e+00, ptr noundef %723, ptr noundef %723) #13
  %735 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i147.i.i
  %736 = load double, ptr %735, align 8, !tbaa !60
  %737 = load ptr, ptr %731, align 8, !tbaa !150
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv.i127.i
  %739 = load ptr, ptr %738, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %736, ptr noundef %739, double noundef 1.000000e+00, ptr noundef %726, ptr noundef %726) #13
  %indvars.iv.next.i148.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %740 = load i32, ptr %314, align 8, !tbaa !211
  %741 = sext i32 %740 to i64
  %.not.not.i149.i.i = icmp slt i64 %indvars.iv.i147.i.i, %741
  br i1 %.not.not.i149.i.i, label %.lr.ph.i146.i.i, label %IDASensPredict.exit.i.i, !llvm.loop !242

IDASensPredict.exit.i.i:                          ; preds = %.lr.ph.i146.i.i, %.lr.ph.i126.i
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %742 = load i32, ptr %310, align 4, !tbaa !139
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next.i128.i, %743
  br i1 %744, label %.lr.ph.i126.i, label %._crit_edge.i125.i, !llvm.loop !243

._crit_edge.i125.i:                               ; preds = %IDASensPredict.exit.i.i, %.preheader.i124.i
  %.lcssa.i.i = phi i32 [ %719, %.preheader.i124.i ], [ %742, %IDASensPredict.exit.i.i ]
  %745 = load ptr, ptr %344, align 8, !tbaa !39
  %746 = load double, ptr %313, align 8, !tbaa !98
  %747 = load ptr, ptr %20, align 8, !tbaa !199
  %748 = load ptr, ptr %24, align 8, !tbaa !200
  %749 = load ptr, ptr %339, align 8, !tbaa !92
  %750 = load ptr, ptr %342, align 8, !tbaa !146
  %751 = load ptr, ptr %343, align 8, !tbaa !147
  %752 = load ptr, ptr %345, align 8, !tbaa !148
  %753 = load ptr, ptr %346, align 8, !tbaa !38
  %754 = load ptr, ptr %347, align 8, !tbaa !141
  %755 = load ptr, ptr %348, align 8, !tbaa !142
  %756 = load ptr, ptr %349, align 8, !tbaa !143
  %757 = tail call i32 %745(i32 noundef %.lcssa.i.i, double noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756) #13
  %758 = load i64, ptr %350, align 8, !tbaa !153
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %350, align 8, !tbaa !153
  %760 = icmp slt i32 %757, 0
  br i1 %760, label %IDANls.exit.thread.i, label %761

761:                                              ; preds = %._crit_edge.i125.i
  %.not138.i.i = icmp eq i32 %757, 0
  br i1 %.not138.i.i, label %762, label %IDANls.exit.thread.i

762:                                              ; preds = %761, %718
  br i1 %.4.i.i, label %776, label %763

763:                                              ; preds = %762
  %764 = load i64, ptr %351, align 8, !tbaa !102
  %765 = add nsw i64 %764, 1
  store i64 %765, ptr %351, align 8, !tbaa !102
  store i32 0, ptr %337, align 8, !tbaa !112
  %766 = load ptr, ptr %352, align 8, !tbaa !244
  %767 = load ptr, ptr %20, align 8, !tbaa !199
  %768 = load ptr, ptr %24, align 8, !tbaa !200
  %769 = load ptr, ptr %339, align 8, !tbaa !92
  %770 = load ptr, ptr %353, align 8, !tbaa !93
  %771 = load ptr, ptr %333, align 8, !tbaa !94
  %772 = tail call i32 %766(ptr noundef nonnull %0, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %679) #13
  %773 = load double, ptr %319, align 8, !tbaa !221
  store double %773, ptr %330, align 8, !tbaa !235
  store double 1.000000e+00, ptr %336, align 8, !tbaa !239
  store double 2.000000e+01, ptr %331, align 8, !tbaa !236
  store double 2.000000e+01, ptr %332, align 8, !tbaa !237
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
  %778 = load ptr, ptr %335, align 8, !tbaa !91
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %778) #13
  br label %.loopexit141.i.i.i

779:                                              ; preds = %776
  %780 = load i32, ptr %312, align 8, !tbaa !140
  %781 = icmp eq i32 %780, 1
  %782 = load ptr, ptr %335, align 8, !tbaa !91
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %782) #13
  br i1 %781, label %.preheader140.i.i.i, label %.loopexit141.i.i.i

.preheader140.i.i.i:                              ; preds = %779
  %783 = load i32, ptr %310, align 4, !tbaa !139
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i

.lr.ph.i150.i.i:                                  ; preds = %.preheader140.i.i.i, %.lr.ph.i150.i.i
  %indvars.iv.i151.i.i = phi i64 [ %indvars.iv.next.i152.i.i, %.lr.ph.i150.i.i ], [ 0, %.preheader140.i.i.i ]
  %785 = load ptr, ptr %354, align 8, !tbaa !145
  %786 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %indvars.iv.i151.i.i
  %787 = load ptr, ptr %786, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %787) #13
  %indvars.iv.next.i152.i.i = add nuw nsw i64 %indvars.iv.i151.i.i, 1
  %788 = load i32, ptr %310, align 4, !tbaa !139
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %indvars.iv.next.i152.i.i, %789
  br i1 %790, label %.lr.ph.i150.i.i, label %.loopexit141.i.i.i, !llvm.loop !245

.loopexit141.i.i.i:                               ; preds = %.lr.ph.i150.i.i, %.preheader140.i.i.i, %779, %.thread.i.i.i
  %791 = phi i1 [ false, %.thread.i.i.i ], [ false, %779 ], [ true, %.preheader140.i.i.i ], [ true, %.lr.ph.i150.i.i ]
  br label %792

792:                                              ; preds = %.backedge, %.loopexit141.i.i.i
  %.0121.i.i.i = phi double [ 0.000000e+00, %.loopexit141.i.i.i ], [ %.1.i.i.i, %.backedge ]
  %.0120.i.i.i = phi i32 [ 0, %.loopexit141.i.i.i ], [ %899, %.backedge ]
  %793 = load i64, ptr %355, align 8, !tbaa !101
  %794 = add nsw i64 %793, 1
  store i64 %794, ptr %355, align 8, !tbaa !101
  %795 = load ptr, ptr %339, align 8, !tbaa !92
  %796 = load ptr, ptr %356, align 8, !tbaa !95
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %795, ptr noundef %796) #13
  %797 = load ptr, ptr %357, align 8, !tbaa !246
  %798 = load ptr, ptr %339, align 8, !tbaa !92
  %799 = load ptr, ptr %296, align 8, !tbaa !64
  %800 = load ptr, ptr %20, align 8, !tbaa !199
  %801 = load ptr, ptr %24, align 8, !tbaa !200
  %802 = load ptr, ptr %356, align 8, !tbaa !95
  %803 = tail call i32 %797(ptr noundef nonnull %0, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802) #13
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %IDANls.exit.thread.i, label %805

805:                                              ; preds = %792
  %.not131.i.i.i = icmp eq i32 %803, 0
  br i1 %.not131.i.i.i, label %806, label %.loopexit.i.i

806:                                              ; preds = %805
  br i1 %791, label %.preheader136.i.i.i, label %.loopexit.i.i.i

.preheader136.i.i.i:                              ; preds = %806
  %807 = load i32, ptr %310, align 4, !tbaa !139
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i

809:                                              ; preds = %825
  %indvars.iv.next151.i.i.i = add nuw nsw i64 %indvars.iv150.i.i.i, 1
  %810 = load i32, ptr %310, align 4, !tbaa !139
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next151.i.i.i, %811
  br i1 %812, label %.lr.ph144.i.i.i, label %.loopexit.i.i.i, !llvm.loop !247

.lr.ph144.i.i.i:                                  ; preds = %.preheader136.i.i.i, %809
  %indvars.iv150.i.i.i = phi i64 [ %indvars.iv.next151.i.i.i, %809 ], [ 0, %.preheader136.i.i.i ]
  %813 = load ptr, ptr %357, align 8, !tbaa !246
  %814 = load ptr, ptr %345, align 8, !tbaa !148
  %815 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %indvars.iv150.i.i.i
  %816 = load ptr, ptr %815, align 8, !tbaa !57
  %817 = load ptr, ptr %303, align 8, !tbaa !144
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %indvars.iv150.i.i.i
  %819 = load ptr, ptr %818, align 8, !tbaa !57
  %820 = load ptr, ptr %20, align 8, !tbaa !199
  %821 = load ptr, ptr %24, align 8, !tbaa !200
  %822 = load ptr, ptr %356, align 8, !tbaa !95
  %823 = tail call i32 %813(ptr noundef nonnull %0, ptr noundef %816, ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822) #13
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %IDANls.exit.thread.i, label %825

825:                                              ; preds = %.lr.ph144.i.i.i
  %.not135.i.i.i = icmp eq i32 %823, 0
  br i1 %.not135.i.i.i, label %809, label %.loopexit.i.i

.loopexit.i.i.i:                                  ; preds = %809, %.preheader136.i.i.i, %806
  %826 = load ptr, ptr %20, align 8, !tbaa !199
  %827 = load ptr, ptr %339, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %826, double noundef -1.000000e+00, ptr noundef %827, ptr noundef %826) #13
  %828 = load ptr, ptr %335, align 8, !tbaa !91
  %829 = load ptr, ptr %339, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %828, double noundef -1.000000e+00, ptr noundef %829, ptr noundef %828) #13
  %830 = load ptr, ptr %24, align 8, !tbaa !200
  %831 = load double, ptr %319, align 8, !tbaa !221
  %832 = fneg double %831
  %833 = load ptr, ptr %339, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %830, double noundef %832, ptr noundef %833, ptr noundef %830) #13
  %834 = load ptr, ptr %339, align 8, !tbaa !92
  %835 = load ptr, ptr %296, align 8, !tbaa !64
  %836 = tail call double @N_VWrmsNorm(ptr noundef %834, ptr noundef %835) #13
  br i1 %791, label %.preheader.i.i.i, label %879

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %837 = load i32, ptr %310, align 4, !tbaa !139
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i

.lr.ph146.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph146.i.i.i
  %indvars.iv153.i.i.i = phi i64 [ %indvars.iv.next154.i.i.i, %.lr.ph146.i.i.i ], [ 0, %.preheader.i.i.i ]
  %839 = load ptr, ptr %354, align 8, !tbaa !145
  %840 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %indvars.iv153.i.i.i
  %841 = load ptr, ptr %840, align 8, !tbaa !57
  %842 = load ptr, ptr %345, align 8, !tbaa !148
  %843 = getelementptr inbounds nuw [8 x i8], ptr %842, i64 %indvars.iv153.i.i.i
  %844 = load ptr, ptr %843, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %841, double noundef -1.000000e+00, ptr noundef %844, ptr noundef %841) #13
  %845 = load ptr, ptr %342, align 8, !tbaa !146
  %846 = getelementptr inbounds nuw [8 x i8], ptr %845, i64 %indvars.iv153.i.i.i
  %847 = load ptr, ptr %846, align 8, !tbaa !57
  %848 = load ptr, ptr %345, align 8, !tbaa !148
  %849 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv153.i.i.i
  %850 = load ptr, ptr %849, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %847, double noundef -1.000000e+00, ptr noundef %850, ptr noundef %847) #13
  %851 = load ptr, ptr %343, align 8, !tbaa !147
  %852 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %indvars.iv153.i.i.i
  %853 = load ptr, ptr %852, align 8, !tbaa !57
  %854 = load double, ptr %319, align 8, !tbaa !221
  %855 = fneg double %854
  %856 = load ptr, ptr %345, align 8, !tbaa !148
  %857 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %indvars.iv153.i.i.i
  %858 = load ptr, ptr %857, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %853, double noundef %855, ptr noundef %858, ptr noundef %853) #13
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %859 = load i32, ptr %310, align 4, !tbaa !139
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next154.i.i.i, %860
  br i1 %861, label %.lr.ph146.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !248

._crit_edge.i.i.i:                                ; preds = %.lr.ph146.i.i.i, %.preheader.i.i.i
  %862 = load ptr, ptr %345, align 8, !tbaa !148
  %863 = load ptr, ptr %303, align 8, !tbaa !144
  %864 = load ptr, ptr %862, align 8, !tbaa !57
  %865 = load ptr, ptr %863, align 8, !tbaa !57
  %866 = tail call double @N_VWrmsNorm(ptr noundef %864, ptr noundef %865) #13
  %867 = load i32, ptr %310, align 4, !tbaa !139
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i

IDAWrmsNorm.exit20.us.i.i.i.i:                    ; preds = %._crit_edge.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ %indvars.iv.next26.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ 1, %._crit_edge.i.i.i ]
  %.01621.us.i.i.i.i = phi double [ %.1.us.i.i.i.i, %IDAWrmsNorm.exit20.us.i.i.i.i ], [ %866, %._crit_edge.i.i.i ]
  %869 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %indvars.iv25.i.i.i.i
  %870 = load ptr, ptr %869, align 8, !tbaa !57
  %871 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %indvars.iv25.i.i.i.i
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = tail call double @N_VWrmsNorm(ptr noundef %870, ptr noundef %872) #13
  %874 = fcmp ogt double %873, %.01621.us.i.i.i.i
  %.1.us.i.i.i.i = select i1 %874, double %873, double %.01621.us.i.i.i.i
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %875 = load i32, ptr %310, align 4, !tbaa !139
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next26.i.i.i.i, %876
  br i1 %877, label %IDAWrmsNorm.exit20.us.i.i.i.i, label %IDASensWrmsNorm.exit.i.i.i, !llvm.loop !249

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
  %882 = load double, ptr %358, align 8, !tbaa !215
  %883 = fcmp ugt double %.0122.i.i.i, %882
  br i1 %883, label %._crit_edge156.i.i.i, label %.critedge.i.i

._crit_edge156.i.i.i:                             ; preds = %881
  %.pre.i.i.i = load double, ptr %331, align 8, !tbaa !236
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
  store double %892, ptr %331, align 8, !tbaa !236
  br label %893

893:                                              ; preds = %890, %._crit_edge156.i.i.i
  %894 = phi double [ %.pre.i.i.i, %._crit_edge156.i.i.i ], [ %892, %890 ]
  %.1.i.i.i = phi double [ %.0122.i.i.i, %._crit_edge156.i.i.i ], [ %.0121.i.i.i, %890 ]
  %895 = fmul double %.0122.i.i.i, %894
  %896 = load double, ptr %359, align 8, !tbaa !214
  %897 = fcmp ugt double %895, %896
  br i1 %897, label %898, label %.critedge.i.i

898:                                              ; preds = %893
  %899 = add nuw nsw i32 %.0120.i.i.i, 1
  %900 = load i32, ptr %360, align 4, !tbaa !26
  %.not132.i.i.i = icmp slt i32 %899, %900
  br i1 %.not132.i.i.i, label %901, label %.loopexit.i.i

901:                                              ; preds = %898
  %902 = load ptr, ptr %338, align 8, !tbaa !65
  %903 = load double, ptr %313, align 8, !tbaa !98
  %904 = load ptr, ptr %20, align 8, !tbaa !199
  %905 = load ptr, ptr %24, align 8, !tbaa !200
  %906 = load ptr, ptr %339, align 8, !tbaa !92
  %907 = load ptr, ptr %340, align 8, !tbaa !66
  %908 = tail call i32 %902(double noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907) #13
  %909 = load i64, ptr %341, align 8, !tbaa !241
  %910 = add nsw i64 %909, 1
  store i64 %910, ptr %341, align 8, !tbaa !241
  %911 = icmp slt i32 %908, 0
  br i1 %911, label %IDANls.exit.thread.i, label %912

912:                                              ; preds = %901
  %.not133.i.i.i = icmp eq i32 %908, 0
  br i1 %.not133.i.i.i, label %913, label %.loopexit.i.i

913:                                              ; preds = %912
  br i1 %791, label %914, label %.backedge

914:                                              ; preds = %913
  %915 = load ptr, ptr %344, align 8, !tbaa !39
  %916 = load i32, ptr %310, align 4, !tbaa !139
  %917 = load double, ptr %313, align 8, !tbaa !98
  %918 = load ptr, ptr %20, align 8, !tbaa !199
  %919 = load ptr, ptr %24, align 8, !tbaa !200
  %920 = load ptr, ptr %339, align 8, !tbaa !92
  %921 = load ptr, ptr %342, align 8, !tbaa !146
  %922 = load ptr, ptr %343, align 8, !tbaa !147
  %923 = load ptr, ptr %345, align 8, !tbaa !148
  %924 = load ptr, ptr %346, align 8, !tbaa !38
  %925 = load ptr, ptr %347, align 8, !tbaa !141
  %926 = load ptr, ptr %348, align 8, !tbaa !142
  %927 = load ptr, ptr %349, align 8, !tbaa !143
  %928 = tail call i32 %915(i32 noundef %916, double noundef %917, ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927) #13
  %929 = load i64, ptr %350, align 8, !tbaa !153
  %930 = add nsw i64 %929, 1
  store i64 %930, ptr %350, align 8, !tbaa !153
  %931 = icmp slt i32 %928, 0
  br i1 %931, label %IDANls.exit.thread.i, label %932

932:                                              ; preds = %914
  %.not134.i.i.i = icmp eq i32 %928, 0
  br i1 %.not134.i.i.i, label %.backedge, label %.loopexit.i.i

.backedge:                                        ; preds = %932, %913
  br label %792

.loopexit.i.i:                                    ; preds = %932, %912, %898, %884, %805, %825
  %.0.i.ph.i.i = phi i32 [ 3, %825 ], [ 1, %912 ], [ 4, %898 ], [ 4, %884 ], [ 11, %932 ], [ 3, %805 ]
  %933 = load i32, ptr %.phi.trans.insert.i122.i, align 8, !tbaa !234
  %.not141.i.i = icmp ne i32 %933, 0
  %spec.select145.i.i = select i1 %.not141.i.i, i1 %.4.i.i, i1 false
  br i1 %spec.select145.i.i, label %693, label %IDANls.exit.thread.i

.critedge.i.i:                                    ; preds = %893, %881
  %934 = load i32, ptr %361, align 4, !tbaa !250
  %.not143.i.i = icmp eq i32 %934, 0
  br i1 %.not143.i.i, label %IDANls.exit.i, label %935

935:                                              ; preds = %.critedge.i.i
  %936 = load ptr, ptr %362, align 8, !tbaa !251
  %937 = load ptr, ptr %20, align 8, !tbaa !199
  %938 = load ptr, ptr %334, align 8, !tbaa !238
  %939 = tail call i32 @N_VConstrMask(ptr noundef %936, ptr noundef %937, ptr noundef %938) #13
  %.not144.i.i = icmp eq i32 %939, 0
  br i1 %.not144.i.i, label %940, label %IDANls.exit.i

940:                                              ; preds = %935
  %941 = load ptr, ptr %362, align 8, !tbaa !251
  %942 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %941, ptr noundef %942) #13
  %943 = load ptr, ptr %353, align 8, !tbaa !93
  %944 = load ptr, ptr %362, align 8, !tbaa !251
  tail call void @N_VProd(ptr noundef %943, ptr noundef %944, ptr noundef %943) #13
  %945 = load ptr, ptr %353, align 8, !tbaa !93
  %946 = load ptr, ptr %296, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %945, ptr noundef %946, ptr noundef %945) #13
  %947 = load ptr, ptr %20, align 8, !tbaa !199
  %948 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %947, double noundef -1.000000e-01, ptr noundef %948, ptr noundef %948) #13
  %949 = load ptr, ptr %353, align 8, !tbaa !93
  %950 = load ptr, ptr %334, align 8, !tbaa !238
  tail call void @N_VProd(ptr noundef %949, ptr noundef %950, ptr noundef %949) #13
  %951 = load ptr, ptr %353, align 8, !tbaa !93
  %952 = load ptr, ptr %296, align 8, !tbaa !64
  %953 = tail call double @N_VWrmsNorm(ptr noundef %951, ptr noundef %952) #13
  %954 = load double, ptr %359, align 8, !tbaa !214
  %955 = fcmp ugt double %953, %954
  br i1 %955, label %959, label %956

956:                                              ; preds = %940
  %957 = load ptr, ptr %335, align 8, !tbaa !91
  %958 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %957, double noundef -1.000000e+00, ptr noundef %958, ptr noundef %957) #13
  br label %IDANls.exit.i

959:                                              ; preds = %940
  %960 = load ptr, ptr %295, align 8, !tbaa !57
  %961 = load ptr, ptr %20, align 8, !tbaa !199
  %962 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %960, double noundef -1.000000e+00, ptr noundef %961, ptr noundef %962) #13
  %963 = load ptr, ptr %334, align 8, !tbaa !238
  %964 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VProd(ptr noundef %963, ptr noundef %964, ptr noundef %964) #13
  %965 = load ptr, ptr %295, align 8, !tbaa !57
  %966 = load ptr, ptr %353, align 8, !tbaa !93
  %967 = tail call double @N_VMinQuotient(ptr noundef %965, ptr noundef %966) #13
  %968 = fmul double %967, 9.000000e-01
  %969 = fcmp ogt double %968, 1.000000e-01
  %970 = select i1 %969, double %968, double 1.000000e-01
  store double %970, ptr %363, align 8, !tbaa !252
  br label %IDANls.exit.thread.i

IDANls.exit.i:                                    ; preds = %956, %935, %.critedge.i.i
  %971 = load ptr, ptr %335, align 8, !tbaa !91
  %972 = load ptr, ptr %296, align 8, !tbaa !64
  %973 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i.i129.i = icmp eq i32 %973, 0
  br i1 %.not.i.i129.i, label %977, label %974

974:                                              ; preds = %IDANls.exit.i
  %975 = load ptr, ptr %308, align 8, !tbaa !219
  %976 = tail call double @N_VWrmsNormMask(ptr noundef %971, ptr noundef %972, ptr noundef %975) #13
  br label %IDAWrmsNorm.exit.i.i

977:                                              ; preds = %IDANls.exit.i
  %978 = tail call double @N_VWrmsNorm(ptr noundef %971, ptr noundef %972) #13
  br label %IDAWrmsNorm.exit.i.i

IDAWrmsNorm.exit.i.i:                             ; preds = %977, %974
  %.0.i.i.i = phi double [ %976, %974 ], [ %978, %977 ]
  %979 = load i32, ptr %314, align 8, !tbaa !211
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [8 x i8], ptr %326, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !60
  %983 = fmul double %.0.i.i.i, %982
  %984 = add nsw i32 %979, 1
  %985 = sitofp i32 %984 to double
  %986 = fmul double %983, %985
  store i32 %979, ptr %364, align 4, !tbaa !253
  %987 = icmp sgt i32 %979, 1
  br i1 %987, label %988, label %IDATestError.exit.i

988:                                              ; preds = %IDAWrmsNorm.exit.i.i
  %989 = zext nneg i32 %979 to i64
  %990 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !57
  %992 = load ptr, ptr %335, align 8, !tbaa !91
  %993 = load ptr, ptr %339, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %991, double noundef 1.000000e+00, ptr noundef %992, ptr noundef %993) #13
  %994 = load ptr, ptr %339, align 8, !tbaa !92
  %995 = load ptr, ptr %296, align 8, !tbaa !64
  %996 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i57.i.i = icmp eq i32 %996, 0
  br i1 %.not.i57.i.i, label %1000, label %997

997:                                              ; preds = %988
  %998 = load ptr, ptr %308, align 8, !tbaa !219
  %999 = tail call double @N_VWrmsNormMask(ptr noundef %994, ptr noundef %995, ptr noundef %998) #13
  br label %IDAWrmsNorm.exit59.i.i

1000:                                             ; preds = %988
  %1001 = tail call double @N_VWrmsNorm(ptr noundef %994, ptr noundef %995) #13
  br label %IDAWrmsNorm.exit59.i.i

IDAWrmsNorm.exit59.i.i:                           ; preds = %1000, %997
  %.0.i58.i.i = phi double [ %999, %997 ], [ %1001, %1000 ]
  %1002 = load i32, ptr %314, align 8, !tbaa !211
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr [8 x i8], ptr %326, i64 %1003
  %1005 = getelementptr i8, ptr %1004, i64 -8
  %1006 = load double, ptr %1005, align 8, !tbaa !60
  %1007 = fmul double %.0.i58.i.i, %1006
  %1008 = sitofp i32 %1002 to double
  %1009 = fmul double %1007, %1008
  %1010 = icmp sgt i32 %1002, 2
  br i1 %1010, label %1011, label %1037

1011:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1012 = zext nneg i32 %1002 to i64
  %1013 = getelementptr [8 x i8], ptr %295, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 -8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !57
  %1016 = load ptr, ptr %339, align 8, !tbaa !92
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1015, double noundef 1.000000e+00, ptr noundef %1016, ptr noundef %1016) #13
  %1017 = load ptr, ptr %339, align 8, !tbaa !92
  %1018 = load ptr, ptr %296, align 8, !tbaa !64
  %1019 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i60.i.i = icmp eq i32 %1019, 0
  br i1 %.not.i60.i.i, label %1023, label %1020

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %308, align 8, !tbaa !219
  %1022 = tail call double @N_VWrmsNormMask(ptr noundef %1017, ptr noundef %1018, ptr noundef %1021) #13
  br label %IDAWrmsNorm.exit62.i.i

1023:                                             ; preds = %1011
  %1024 = tail call double @N_VWrmsNorm(ptr noundef %1017, ptr noundef %1018) #13
  br label %IDAWrmsNorm.exit62.i.i

IDAWrmsNorm.exit62.i.i:                           ; preds = %1023, %1020
  %.0.i61.i.i = phi double [ %1022, %1020 ], [ %1024, %1023 ]
  %1025 = load i32, ptr %314, align 8, !tbaa !211
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr [8 x i8], ptr %326, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 -16
  %1029 = load double, ptr %1028, align 8, !tbaa !60
  %1030 = fmul double %.0.i61.i.i, %1029
  %1031 = add nsw i32 %1025, -1
  %1032 = sitofp i32 %1031 to double
  %1033 = fmul double %1030, %1032
  %1034 = fcmp ogt double %1009, %1033
  %1035 = select i1 %1034, double %1009, double %1033
  %1036 = fcmp ugt double %1035, %986
  br i1 %1036, label %IDATestError.exit.i, label %.sink.split.i.i

1037:                                             ; preds = %IDAWrmsNorm.exit59.i.i
  %1038 = fmul double %986, 5.000000e-01
  %1039 = fcmp ugt double %1009, %1038
  br i1 %1039, label %IDATestError.exit.i, label %1040

1040:                                             ; preds = %1037
  %1041 = add nsw i32 %1002, -1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1040, %IDAWrmsNorm.exit62.i.i
  %.7.i = phi double [ %1030, %IDAWrmsNorm.exit62.i.i ], [ %.0252.i, %1040 ]
  %.sink.i.i = phi i32 [ %1031, %IDAWrmsNorm.exit62.i.i ], [ %1041, %1040 ]
  store i32 %.sink.i.i, ptr %364, align 4, !tbaa !253
  br label %IDATestError.exit.i

IDATestError.exit.i:                              ; preds = %.sink.split.i.i, %1037, %IDAWrmsNorm.exit62.i.i, %IDAWrmsNorm.exit.i.i
  %.8264.i = phi double [ %1007, %IDAWrmsNorm.exit62.i.i ], [ %1007, %.sink.split.i.i ], [ %1007, %1037 ], [ %.0256.i, %IDAWrmsNorm.exit.i.i ]
  %.8.i = phi double [ %1030, %IDAWrmsNorm.exit62.i.i ], [ %.7.i, %.sink.split.i.i ], [ %.0252.i, %1037 ], [ %.0252.i, %IDAWrmsNorm.exit.i.i ]
  %1042 = fmul double %.151.i.i, %.0.i.i.i
  %1043 = fcmp ogt double %1042, 1.000000e+00
  br i1 %1043, label %IDANls.exit.thread.i, label %1076

IDANls.exit.thread.i:                             ; preds = %.loopexit.i.i, %775, %763, %761, %._crit_edge.i125.i, %717, %IDAPredict.exit.i.i, %914, %901, %792, %.lr.ph144.i.i.i, %IDATestError.exit.i, %959
  %.1272.ph.i = phi double [ %.0271.i, %.lr.ph144.i.i.i ], [ %983, %IDATestError.exit.i ], [ %.0271.i, %959 ], [ %.0271.i, %914 ], [ %.0271.i, %792 ], [ %.0271.i, %901 ], [ %.0271.i, %IDAPredict.exit.i.i ], [ %.0271.i, %717 ], [ %.0271.i, %._crit_edge.i125.i ], [ %.0271.i, %761 ], [ %.0271.i, %763 ], [ %.0271.i, %775 ], [ %.0271.i, %.loopexit.i.i ]
  %.1257.ph.i = phi double [ %.0256.i, %.lr.ph144.i.i.i ], [ %.8264.i, %IDATestError.exit.i ], [ %.0256.i, %959 ], [ %.0256.i, %914 ], [ %.0256.i, %792 ], [ %.0256.i, %901 ], [ %.0256.i, %IDAPredict.exit.i.i ], [ %.0256.i, %717 ], [ %.0256.i, %._crit_edge.i125.i ], [ %.0256.i, %761 ], [ %.0256.i, %763 ], [ %.0256.i, %775 ], [ %.0256.i, %.loopexit.i.i ]
  %.1253.ph.i = phi double [ %.0252.i, %.lr.ph144.i.i.i ], [ %.8.i, %IDATestError.exit.i ], [ %.0252.i, %959 ], [ %.0252.i, %914 ], [ %.0252.i, %792 ], [ %.0252.i, %901 ], [ %.0252.i, %IDAPredict.exit.i.i ], [ %.0252.i, %717 ], [ %.0252.i, %._crit_edge.i125.i ], [ %.0252.i, %761 ], [ %.0252.i, %763 ], [ %.0252.i, %775 ], [ %.0252.i, %.loopexit.i.i ]
  %.0101.ph.i = phi i32 [ -7, %.lr.ph144.i.i.i ], [ 7, %IDATestError.exit.i ], [ 5, %959 ], [ -41, %914 ], [ -8, %901 ], [ -7, %792 ], [ 11, %761 ], [ -41, %._crit_edge.i125.i ], [ 1, %717 ], [ -8, %IDAPredict.exit.i.i ], [ 2, %775 ], [ -6, %763 ], [ %.0.i.ph.i.i, %.loopexit.i.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %517)
  %1044 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.0101.ph.i, double noundef %.1272.ph.i, double noundef %.1257.ph.i, ptr noundef %383, ptr noundef %7, ptr noundef %384, ptr noundef %8)
  %.not119.i = icmp eq i32 %1044, 20
  br i1 %.not119.i, label %1045, label %IDAStep.exit

1045:                                             ; preds = %IDANls.exit.thread.i
  %1046 = load i64, ptr %60, align 8, !tbaa !203
  %1047 = icmp eq i64 %1046, 0
  br i1 %1047, label %.backedge.sink.split.i, label %.backedge.i.backedge

.backedge.sink.split.i:                           ; preds = %1655, %1446, %1180, %1045
  %.0271.be.ph.i = phi double [ %.5276.i, %1446 ], [ %.3274.i, %1180 ], [ %.6277.i, %1655 ], [ %.1272.ph.i, %1045 ]
  %.0256.be.ph.i = phi double [ %.5261.i, %1446 ], [ %.3259.i, %1180 ], [ %.6262.i, %1655 ], [ %.1257.ph.i, %1045 ]
  %.0252.be.ph.i = phi double [ %.5.i, %1446 ], [ %.3255.i, %1180 ], [ %.6.i, %1655 ], [ %.1253.ph.i, %1045 ]
  %1048 = load double, ptr %317, align 8, !tbaa !205
  store double %1048, ptr %318, align 8, !tbaa !60
  %1049 = load double, ptr %363, align 8, !tbaa !252
  %1050 = load ptr, ptr %385, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1049, ptr noundef %1050, ptr noundef %1050) #13
  %1051 = load i32, ptr %298, align 8, !tbaa !33
  %.not.i428 = icmp eq i32 %1051, 0
  br i1 %.not.i428, label %1055, label %1052

1052:                                             ; preds = %.backedge.sink.split.i
  %1053 = load double, ptr %363, align 8, !tbaa !252
  %1054 = load ptr, ptr %386, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1053, ptr noundef %1054, ptr noundef %1054) #13
  br label %1055

1055:                                             ; preds = %1052, %.backedge.sink.split.i
  %1056 = load i32, ptr %36, align 8, !tbaa !37
  %.not26.i = icmp eq i32 %1056, 0
  br i1 %.not26.i, label %.loopexit29.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %1055
  %1057 = load i32, ptr %310, align 4, !tbaa !139
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph.i430, label %.loopexit29.i

.lr.ph.i430:                                      ; preds = %.preheader28.i, %.lr.ph.i430
  %indvars.iv.i431 = phi i64 [ %indvars.iv.next.i432, %.lr.ph.i430 ], [ 0, %.preheader28.i ]
  %1059 = load double, ptr %363, align 8, !tbaa !252
  %1060 = load ptr, ptr %387, align 8, !tbaa !150
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1060, i64 %indvars.iv.i431
  %1062 = load ptr, ptr %1061, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1059, ptr noundef %1062, ptr noundef %1062) #13
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %1063 = load i32, ptr %310, align 4, !tbaa !139
  %1064 = sext i32 %1063 to i64
  %1065 = icmp slt i64 %indvars.iv.next.i432, %1064
  br i1 %1065, label %.lr.ph.i430, label %.loopexit29.i, !llvm.loop !254

.loopexit29.i:                                    ; preds = %.lr.ph.i430, %.preheader28.i, %1055
  %1066 = load i32, ptr %48, align 8, !tbaa !46
  %.not27.i = icmp eq i32 %1066, 0
  br i1 %.not27.i, label %.backedge.i.backedge, label %.preheader.i429

.preheader.i429:                                  ; preds = %.loopexit29.i
  %1067 = load i32, ptr %310, align 4, !tbaa !139
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %.lr.ph32.i, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %.lr.ph32.i, %.preheader.i429, %.loopexit29.i, %1655, %1446, %1192, %1180, %1045
  %.0271.i.be = phi double [ %.0271.be.ph.i, %.preheader.i429 ], [ %.0271.be.ph.i, %.loopexit29.i ], [ %.5276.i, %1446 ], [ %.3274.i, %1180 ], [ %.2273.i, %1192 ], [ %.1272.ph.i, %1045 ], [ %.6277.i, %1655 ], [ %.0271.be.ph.i, %.lr.ph32.i ]
  %.0256.i.be = phi double [ %.0256.be.ph.i, %.preheader.i429 ], [ %.0256.be.ph.i, %.loopexit29.i ], [ %.5261.i, %1446 ], [ %.3259.i, %1180 ], [ %.2258.i, %1192 ], [ %.1257.ph.i, %1045 ], [ %.6262.i, %1655 ], [ %.0256.be.ph.i, %.lr.ph32.i ]
  %.0252.i.be = phi double [ %.0252.be.ph.i, %.preheader.i429 ], [ %.0252.be.ph.i, %.loopexit29.i ], [ %.5.i, %1446 ], [ %.3255.i, %1180 ], [ %.2254.i, %1192 ], [ %.1253.ph.i, %1045 ], [ %.6.i, %1655 ], [ %.0252.be.ph.i, %.lr.ph32.i ]
  br label %.backedge.i

.lr.ph32.i:                                       ; preds = %.preheader.i429, %.lr.ph32.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph32.i ], [ 0, %.preheader.i429 ]
  %1069 = load double, ptr %363, align 8, !tbaa !252
  %1070 = load ptr, ptr %388, align 8, !tbaa !150
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1070, i64 %indvars.iv34.i
  %1072 = load ptr, ptr %1071, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1069, ptr noundef %1072, ptr noundef %1072) #13
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %1073 = load i32, ptr %310, align 4, !tbaa !139
  %1074 = sext i32 %1073 to i64
  %1075 = icmp slt i64 %indvars.iv.next35.i, %1074
  br i1 %1075, label %.lr.ph32.i, label %.backedge.i.backedge, !llvm.loop !255

1076:                                             ; preds = %IDATestError.exit.i
  %1077 = load i32, ptr %298, align 8, !tbaa !33
  %.not110.i = icmp eq i32 %1077, 0
  br i1 %.not110.i, label %.thread296.i, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %300, align 8, !tbaa !57
  %1080 = load ptr, ptr %365, align 8, !tbaa !124
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1079, ptr noundef %1080) #13
  %1081 = load ptr, ptr %366, align 8, !tbaa !125
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1081) #13
  %1082 = load i32, ptr %314, align 8, !tbaa !211
  %.not15.i.i131.i = icmp slt i32 %1082, 1
  br i1 %.not15.i.i131.i, label %IDAQuadPredict.exit.i.i, label %.lr.ph.i.i132.i

.lr.ph.i.i132.i:                                  ; preds = %1078, %.lr.ph.i.i132.i
  %indvars.iv.i.i133.i = phi i64 [ %indvars.iv.next.i.i134.i, %.lr.ph.i.i132.i ], [ 1, %1078 ]
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.i.i133.i
  %1084 = load ptr, ptr %1083, align 8, !tbaa !57
  %1085 = load ptr, ptr %365, align 8, !tbaa !124
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1084, double noundef 1.000000e+00, ptr noundef %1085, ptr noundef %1085) #13
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i133.i
  %1087 = load double, ptr %1086, align 8, !tbaa !60
  %1088 = load ptr, ptr %1083, align 8, !tbaa !57
  %1089 = load ptr, ptr %366, align 8, !tbaa !125
  tail call void @N_VLinearSum(double noundef %1087, ptr noundef %1088, double noundef 1.000000e+00, ptr noundef %1089, ptr noundef %1089) #13
  %indvars.iv.next.i.i134.i = add nuw nsw i64 %indvars.iv.i.i133.i, 1
  %1090 = load i32, ptr %314, align 8, !tbaa !211
  %1091 = sext i32 %1090 to i64
  %.not.not.i.i135.i = icmp slt i64 %indvars.iv.i.i133.i, %1091
  br i1 %.not.not.i.i135.i, label %.lr.ph.i.i132.i, label %IDAQuadPredict.exit.i.i, !llvm.loop !256

IDAQuadPredict.exit.i.i:                          ; preds = %.lr.ph.i.i132.i, %1078
  %1092 = load ptr, ptr %367, align 8, !tbaa !34
  %1093 = load double, ptr %313, align 8, !tbaa !98
  %1094 = load ptr, ptr %20, align 8, !tbaa !199
  %1095 = load ptr, ptr %24, align 8, !tbaa !200
  %1096 = load ptr, ptr %368, align 8, !tbaa !127
  %1097 = load ptr, ptr %340, align 8, !tbaa !66
  %1098 = tail call i32 %1092(double noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097) #13
  %1099 = load i64, ptr %369, align 8, !tbaa !131
  %1100 = add nsw i64 %1099, 1
  store i64 %1100, ptr %369, align 8, !tbaa !131
  %1101 = icmp slt i32 %1098, 0
  br i1 %1101, label %IDAQuadNls.exit.thread.i, label %1102

1102:                                             ; preds = %IDAQuadPredict.exit.i.i
  %.not.i136.i = icmp eq i32 %1098, 0
  br i1 %.not.i136.i, label %1103, label %IDAQuadNls.exit.thread.i

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %48, align 8, !tbaa !46
  %.not23.i.i = icmp eq i32 %1104, 0
  br i1 %.not23.i.i, label %IDAQuadNls.exit.i, label %1105

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %368, align 8, !tbaa !127
  %1107 = load ptr, ptr %370, align 8, !tbaa !175
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1106, ptr noundef %1107) #13
  br label %IDAQuadNls.exit.i

IDAQuadNls.exit.i:                                ; preds = %1105, %1103
  %1108 = load ptr, ptr %368, align 8, !tbaa !127
  %1109 = load ptr, ptr %366, align 8, !tbaa !125
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1108, double noundef -1.000000e+00, ptr noundef %1109, ptr noundef %1108) #13
  %1110 = load double, ptr %319, align 8, !tbaa !221
  %1111 = fdiv double 1.000000e+00, %1110
  %1112 = load ptr, ptr %368, align 8, !tbaa !127
  tail call void @N_VScale(double noundef %1111, ptr noundef %1112, ptr noundef %1112) #13
  %1113 = load ptr, ptr %365, align 8, !tbaa !124
  %1114 = load ptr, ptr %368, align 8, !tbaa !127
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1113, double noundef 1.000000e+00, ptr noundef %1114, ptr noundef %1113) #13
  %1115 = load i32, ptr %299, align 8, !tbaa !35
  %.not322.i = icmp eq i32 %1115, 0
  br i1 %.not322.i, label %.thread296.i, label %1116

1116:                                             ; preds = %IDAQuadNls.exit.i
  %1117 = load ptr, ptr %366, align 8, !tbaa !125
  %1118 = load ptr, ptr %368, align 8, !tbaa !127
  %1119 = load ptr, ptr %301, align 8, !tbaa !126
  %1120 = tail call double @N_VWrmsNorm(ptr noundef %1118, ptr noundef %1119) #13
  %1121 = load i32, ptr %314, align 8, !tbaa !211
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [8 x i8], ptr %326, i64 %1122
  %1124 = load double, ptr %1123, align 8, !tbaa !60
  %1125 = fmul double %1120, %1124
  %1126 = fcmp ule double %1125, %983
  %.8279.i = select i1 %1126, double %983, double %1125
  %1127 = add nsw i32 %1121, 1
  %1128 = sitofp i32 %1127 to double
  %1129 = fmul double %.8279.i, %1128
  %1130 = icmp sgt i32 %1121, 1
  br i1 %1130, label %1131, label %IDAQuadTestError.exit.i

1131:                                             ; preds = %1116
  %1132 = zext nneg i32 %1121 to i64
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !57
  %1135 = load ptr, ptr %368, align 8, !tbaa !127
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1134, double noundef 1.000000e+00, ptr noundef %1135, ptr noundef %1117) #13
  %1136 = load i32, ptr %314, align 8, !tbaa !211
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr [8 x i8], ptr %326, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 -8
  %1140 = load double, ptr %1139, align 8, !tbaa !60
  %1141 = load ptr, ptr %301, align 8, !tbaa !126
  %1142 = tail call double @N_VWrmsNorm(ptr noundef %1117, ptr noundef %1141) #13
  %1143 = fmul double %1140, %1142
  %1144 = fcmp ule double %1143, %.8264.i
  %.9265.i = select i1 %1144, double %.8264.i, double %1143
  %narrow.not.i = select i1 %1144, i1 %1126, i1 false
  %1145 = load i32, ptr %314, align 8, !tbaa !211
  %1146 = sitofp i32 %1145 to double
  %1147 = fmul double %.9265.i, %1146
  %1148 = load i32, ptr %364, align 4, !tbaa !253
  %.not.i141.i = icmp ne i32 %1148, %1145
  %.not65.i.i = or i1 %narrow.not.i, %.not.i141.i
  br i1 %.not65.i.i, label %IDAQuadTestError.exit.i, label %1149

1149:                                             ; preds = %1131
  %1150 = icmp sgt i32 %1145, 2
  br i1 %1150, label %1151, label %1172

1151:                                             ; preds = %1149
  %1152 = zext nneg i32 %1145 to i64
  %1153 = getelementptr [8 x i8], ptr %300, i64 %1152
  %1154 = getelementptr i8, ptr %1153, i64 -8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1155, double noundef 1.000000e+00, ptr noundef %1117, ptr noundef %1117) #13
  %1156 = load i32, ptr %314, align 8, !tbaa !211
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr [8 x i8], ptr %326, i64 %1157
  %1159 = getelementptr i8, ptr %1158, i64 -16
  %1160 = load double, ptr %1159, align 8, !tbaa !60
  %1161 = load ptr, ptr %301, align 8, !tbaa !126
  %1162 = tail call double @N_VWrmsNorm(ptr noundef %1117, ptr noundef %1161) #13
  %1163 = fmul double %1160, %1162
  %1164 = fcmp ogt double %1163, %.8.i
  %.10.i = select i1 %1164, double %1163, double %.8.i
  %1165 = load i32, ptr %314, align 8, !tbaa !211
  %1166 = add nsw i32 %1165, -1
  %1167 = sitofp i32 %1166 to double
  %1168 = fmul double %.10.i, %1167
  %1169 = fcmp ogt double %1147, %1168
  %1170 = select i1 %1169, double %1147, double %1168
  %1171 = fcmp ugt double %1170, %1129
  br i1 %1171, label %IDAQuadTestError.exit.i, label %.sink.split.i142.i

1172:                                             ; preds = %1149
  %1173 = fmul double %1129, 5.000000e-01
  %1174 = fcmp ugt double %1147, %1173
  br i1 %1174, label %IDAQuadTestError.exit.i, label %1175

1175:                                             ; preds = %1172
  %1176 = add nsw i32 %1145, -1
  br label %.sink.split.i142.i

.sink.split.i142.i:                               ; preds = %1175, %1151
  %.9.i = phi double [ %.10.i, %1151 ], [ %.8.i, %1175 ]
  %.sink.i143.i = phi i32 [ %1166, %1151 ], [ %1176, %1175 ]
  store i32 %.sink.i143.i, ptr %364, align 4, !tbaa !253
  br label %IDAQuadTestError.exit.i

IDAQuadTestError.exit.i:                          ; preds = %.sink.split.i142.i, %1172, %1151, %1131, %1116
  %.10266.i = phi double [ %.9265.i, %1131 ], [ %.9265.i, %1151 ], [ %.9265.i, %.sink.split.i142.i ], [ %.9265.i, %1172 ], [ %.8264.i, %1116 ]
  %.11.i = phi double [ %.8.i, %1131 ], [ %.10.i, %1151 ], [ %.9.i, %.sink.split.i142.i ], [ %.8.i, %1172 ], [ %.8.i, %1116 ]
  %1177 = fmul double %.151.i.i, %1120
  %1178 = fcmp ogt double %1177, 1.000000e+00
  br i1 %1178, label %IDAQuadNls.exit.thread.i, label %.thread296.i

IDAQuadNls.exit.thread.i:                         ; preds = %IDAQuadTestError.exit.i, %1102, %IDAQuadPredict.exit.i.i
  %.3274.i = phi double [ %983, %1102 ], [ %983, %IDAQuadPredict.exit.i.i ], [ %.8279.i, %IDAQuadTestError.exit.i ]
  %.3259.i = phi double [ %.8264.i, %1102 ], [ %.8264.i, %IDAQuadPredict.exit.i.i ], [ %.10266.i, %IDAQuadTestError.exit.i ]
  %.3255.i = phi double [ %.8.i, %1102 ], [ %.8.i, %IDAQuadPredict.exit.i.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  %.1.i423 = phi i32 [ 10, %1102 ], [ -31, %IDAQuadPredict.exit.i.i ], [ 7, %IDAQuadTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %517)
  %1179 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.1.i423, double noundef %.3274.i, double noundef %.3259.i, ptr noundef %371, ptr noundef %7, ptr noundef %372, ptr noundef %8)
  %.not118.i = icmp eq i32 %1179, 20
  br i1 %.not118.i, label %1180, label %IDAStep.exit

1180:                                             ; preds = %IDAQuadNls.exit.thread.i
  %1181 = load i64, ptr %60, align 8, !tbaa !203
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread296.i:                                     ; preds = %IDAQuadTestError.exit.i, %IDAQuadNls.exit.i, %1076
  %.2273.i = phi double [ %983, %1076 ], [ %983, %IDAQuadNls.exit.i ], [ %.8279.i, %IDAQuadTestError.exit.i ]
  %.2258.i = phi double [ %.8264.i, %1076 ], [ %.8264.i, %IDAQuadNls.exit.i ], [ %.10266.i, %IDAQuadTestError.exit.i ]
  %.2254.i = phi double [ %.8.i, %1076 ], [ %.8.i, %IDAQuadNls.exit.i ], [ %.11.i, %IDAQuadTestError.exit.i ]
  br i1 %516, label %1183, label %.thread306.i

1183:                                             ; preds = %.thread296.i
  %1184 = load ptr, ptr %338, align 8, !tbaa !65
  %1185 = load double, ptr %313, align 8, !tbaa !98
  %1186 = load ptr, ptr %20, align 8, !tbaa !199
  %1187 = load ptr, ptr %24, align 8, !tbaa !200
  %1188 = load ptr, ptr %339, align 8, !tbaa !92
  %1189 = load ptr, ptr %340, align 8, !tbaa !66
  %1190 = tail call i32 %1184(double noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189) #13
  %1191 = icmp slt i32 %1190, 0
  br i1 %1191, label %IDAStep.exit.thread435, label %1192

IDAStep.exit.thread435:                           ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

1192:                                             ; preds = %1183
  %.not112.i = icmp eq i32 %1190, 0
  br i1 %.not112.i, label %.preheader.i, label %.backedge.i.backedge

.preheader.i:                                     ; preds = %1192, %.loopexit68.i.i
  %.not55.i.i = phi i1 [ false, %.loopexit68.i.i ], [ true, %1192 ]
  %1193 = load i32, ptr %310, align 4, !tbaa !139
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %.lr.ph.i163.i, label %._crit_edge.i144.i

.lr.ph.i163.i:                                    ; preds = %.preheader.i, %IDASensPredict.exit.i170.i
  %indvars.iv.i164.i = phi i64 [ %indvars.iv.next.i171.i, %IDASensPredict.exit.i170.i ], [ 0, %.preheader.i ]
  %1195 = load ptr, ptr %342, align 8, !tbaa !146
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %1195, i64 %indvars.iv.i164.i
  %1197 = load ptr, ptr %1196, align 8, !tbaa !57
  %1198 = load ptr, ptr %343, align 8, !tbaa !147
  %1199 = getelementptr inbounds nuw [8 x i8], ptr %1198, i64 %indvars.iv.i164.i
  %1200 = load ptr, ptr %1199, align 8, !tbaa !57
  %1201 = load ptr, ptr %302, align 8, !tbaa !150
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %indvars.iv.i164.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1203, ptr noundef %1197) #13
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1200) #13
  %1204 = load i32, ptr %314, align 8, !tbaa !211
  %.not18.i.i165.i = icmp slt i32 %1204, 1
  br i1 %.not18.i.i165.i, label %IDASensPredict.exit.i170.i, label %.lr.ph.i.i166.i

.lr.ph.i.i166.i:                                  ; preds = %.lr.ph.i163.i, %.lr.ph.i.i166.i
  %indvars.iv.i.i167.i = phi i64 [ %indvars.iv.next.i.i168.i, %.lr.ph.i.i166.i ], [ 1, %.lr.ph.i163.i ]
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.i.i167.i
  %1206 = load ptr, ptr %1205, align 8, !tbaa !150
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1206, i64 %indvars.iv.i164.i
  %1208 = load ptr, ptr %1207, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1208, double noundef 1.000000e+00, ptr noundef %1197, ptr noundef %1197) #13
  %1209 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i167.i
  %1210 = load double, ptr %1209, align 8, !tbaa !60
  %1211 = load ptr, ptr %1205, align 8, !tbaa !150
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %1211, i64 %indvars.iv.i164.i
  %1213 = load ptr, ptr %1212, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1210, ptr noundef %1213, double noundef 1.000000e+00, ptr noundef %1200, ptr noundef %1200) #13
  %indvars.iv.next.i.i168.i = add nuw nsw i64 %indvars.iv.i.i167.i, 1
  %1214 = load i32, ptr %314, align 8, !tbaa !211
  %1215 = sext i32 %1214 to i64
  %.not.not.i.i169.i = icmp slt i64 %indvars.iv.i.i167.i, %1215
  br i1 %.not.not.i.i169.i, label %.lr.ph.i.i166.i, label %IDASensPredict.exit.i170.i, !llvm.loop !242

IDASensPredict.exit.i170.i:                       ; preds = %.lr.ph.i.i166.i, %.lr.ph.i163.i
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i164.i, 1
  %1216 = load i32, ptr %310, align 4, !tbaa !139
  %1217 = sext i32 %1216 to i64
  %1218 = icmp slt i64 %indvars.iv.next.i171.i, %1217
  br i1 %1218, label %.lr.ph.i163.i, label %._crit_edge.i144.i, !llvm.loop !257

._crit_edge.i144.i:                               ; preds = %IDASensPredict.exit.i170.i, %.preheader.i
  %.lcssa.i145.i = phi i32 [ %1193, %.preheader.i ], [ %1216, %IDASensPredict.exit.i170.i ]
  %1219 = load ptr, ptr %344, align 8, !tbaa !39
  %1220 = load double, ptr %313, align 8, !tbaa !98
  %1221 = load ptr, ptr %20, align 8, !tbaa !199
  %1222 = load ptr, ptr %24, align 8, !tbaa !200
  %1223 = load ptr, ptr %339, align 8, !tbaa !92
  %1224 = load ptr, ptr %342, align 8, !tbaa !146
  %1225 = load ptr, ptr %343, align 8, !tbaa !147
  %1226 = load ptr, ptr %345, align 8, !tbaa !148
  %1227 = load ptr, ptr %346, align 8, !tbaa !38
  %1228 = load ptr, ptr %347, align 8, !tbaa !141
  %1229 = load ptr, ptr %348, align 8, !tbaa !142
  %1230 = load ptr, ptr %349, align 8, !tbaa !143
  %1231 = tail call i32 %1219(i32 noundef %.lcssa.i145.i, double noundef %1220, ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230) #13
  %1232 = load i64, ptr %350, align 8, !tbaa !153
  %1233 = add nsw i64 %1232, 1
  store i64 %1233, ptr %350, align 8, !tbaa !153
  %1234 = icmp slt i32 %1231, 0
  br i1 %1234, label %IDASensNls.exit.thread.i, label %1235

1235:                                             ; preds = %._crit_edge.i144.i
  %.not.i146.i = icmp eq i32 %1231, 0
  br i1 %.not.i146.i, label %1236, label %IDASensNls.exit.thread.i

1236:                                             ; preds = %1235
  br i1 %.not55.i.i, label %1251, label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %352, align 8, !tbaa !244
  %1239 = load ptr, ptr %20, align 8, !tbaa !199
  %1240 = load ptr, ptr %24, align 8, !tbaa !200
  %1241 = load ptr, ptr %339, align 8, !tbaa !92
  %1242 = load ptr, ptr %347, align 8, !tbaa !141
  %1243 = load ptr, ptr %348, align 8, !tbaa !142
  %1244 = load ptr, ptr %349, align 8, !tbaa !143
  %1245 = tail call i32 %1238(ptr noundef nonnull %0, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %1244) #13
  %1246 = load i64, ptr %373, align 8, !tbaa !157
  %1247 = add nsw i64 %1246, 1
  store i64 %1247, ptr %373, align 8, !tbaa !157
  %1248 = load double, ptr %319, align 8, !tbaa !221
  store double %1248, ptr %330, align 8, !tbaa !235
  store double 1.000000e+00, ptr %336, align 8, !tbaa !239
  store double 2.000000e+01, ptr %331, align 8, !tbaa !236
  store double 2.000000e+01, ptr %332, align 8, !tbaa !237
  %1249 = icmp slt i32 %1245, 0
  br i1 %1249, label %IDASensNls.exit.thread.i, label %1250

1250:                                             ; preds = %1237
  %.not56.i.i = icmp eq i32 %1245, 0
  br i1 %.not56.i.i, label %1251, label %IDASensNls.exit.thread.i

1251:                                             ; preds = %1250, %1236
  %1252 = load i32, ptr %310, align 4, !tbaa !139
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.lr.ph.i59.i.i, label %.preheader.i.i148.i.preheader

.lr.ph.i59.i.i:                                   ; preds = %1251, %.lr.ph.i59.i.i
  %indvars.iv.i60.i.i = phi i64 [ %indvars.iv.next.i61.i.i, %.lr.ph.i59.i.i ], [ 0, %1251 ]
  %1254 = load ptr, ptr %354, align 8, !tbaa !145
  %1255 = getelementptr inbounds nuw [8 x i8], ptr %1254, i64 %indvars.iv.i60.i.i
  %1256 = load ptr, ptr %1255, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1256) #13
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %1257 = load i32, ptr %310, align 4, !tbaa !139
  %1258 = sext i32 %1257 to i64
  %1259 = icmp slt i64 %indvars.iv.next.i61.i.i, %1258
  br i1 %1259, label %.lr.ph.i59.i.i, label %.preheader.i.i148.i.preheader, !llvm.loop !258

.preheader.i.i148.i.preheader:                    ; preds = %.lr.ph.i59.i.i, %1251
  br label %.preheader.i.i148.i

.preheader.i.i148.i:                              ; preds = %.preheader.i.i148.i.preheader, %1356
  %.076.i.i.i = phi i32 [ %1336, %1356 ], [ 0, %.preheader.i.i148.i.preheader ]
  %.075.i.i.i = phi double [ %.1.i.i152.i, %1356 ], [ undef, %.preheader.i.i148.i.preheader ]
  %1260 = load i64, ptr %374, align 8, !tbaa !156
  %1261 = add nsw i64 %1260, 1
  store i64 %1261, ptr %374, align 8, !tbaa !156
  %1262 = load i32, ptr %310, align 4, !tbaa !139
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph90.i.i.i, label %._crit_edge.i.i149.i

.lr.ph90.i.i.i:                                   ; preds = %.preheader.i.i148.i, %1277
  %indvars.iv94.i.i.i = phi i64 [ %indvars.iv.next95.i.i.i, %1277 ], [ 0, %.preheader.i.i148.i ]
  %1264 = load ptr, ptr %357, align 8, !tbaa !246
  %1265 = load ptr, ptr %345, align 8, !tbaa !148
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1265, i64 %indvars.iv94.i.i.i
  %1267 = load ptr, ptr %1266, align 8, !tbaa !57
  %1268 = load ptr, ptr %303, align 8, !tbaa !144
  %1269 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %indvars.iv94.i.i.i
  %1270 = load ptr, ptr %1269, align 8, !tbaa !57
  %1271 = load ptr, ptr %20, align 8, !tbaa !199
  %1272 = load ptr, ptr %24, align 8, !tbaa !200
  %1273 = load ptr, ptr %339, align 8, !tbaa !92
  %1274 = tail call i32 %1264(ptr noundef nonnull %0, ptr noundef %1267, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273) #13
  %1275 = icmp slt i32 %1274, 0
  br i1 %1275, label %.loopexit.i156.i, label %1276

1276:                                             ; preds = %.lr.ph90.i.i.i
  %.not85.i.i.i = icmp eq i32 %1274, 0
  br i1 %.not85.i.i.i, label %1277, label %.loopexit68.i.i

1277:                                             ; preds = %1276
  %1278 = load ptr, ptr %354, align 8, !tbaa !145
  %1279 = getelementptr inbounds nuw [8 x i8], ptr %1278, i64 %indvars.iv94.i.i.i
  %1280 = load ptr, ptr %1279, align 8, !tbaa !57
  %1281 = load ptr, ptr %345, align 8, !tbaa !148
  %1282 = getelementptr inbounds nuw [8 x i8], ptr %1281, i64 %indvars.iv94.i.i.i
  %1283 = load ptr, ptr %1282, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1280, double noundef -1.000000e+00, ptr noundef %1283, ptr noundef %1280) #13
  %1284 = load ptr, ptr %342, align 8, !tbaa !146
  %1285 = getelementptr inbounds nuw [8 x i8], ptr %1284, i64 %indvars.iv94.i.i.i
  %1286 = load ptr, ptr %1285, align 8, !tbaa !57
  %1287 = load ptr, ptr %345, align 8, !tbaa !148
  %1288 = getelementptr inbounds nuw [8 x i8], ptr %1287, i64 %indvars.iv94.i.i.i
  %1289 = load ptr, ptr %1288, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1286, double noundef -1.000000e+00, ptr noundef %1289, ptr noundef %1286) #13
  %1290 = load ptr, ptr %343, align 8, !tbaa !147
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1290, i64 %indvars.iv94.i.i.i
  %1292 = load ptr, ptr %1291, align 8, !tbaa !57
  %1293 = load double, ptr %319, align 8, !tbaa !221
  %1294 = fneg double %1293
  %1295 = load ptr, ptr %345, align 8, !tbaa !148
  %1296 = getelementptr inbounds nuw [8 x i8], ptr %1295, i64 %indvars.iv94.i.i.i
  %1297 = load ptr, ptr %1296, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1292, double noundef %1294, ptr noundef %1297, ptr noundef %1292) #13
  %indvars.iv.next95.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i, 1
  %1298 = load i32, ptr %310, align 4, !tbaa !139
  %1299 = sext i32 %1298 to i64
  %1300 = icmp slt i64 %indvars.iv.next95.i.i.i, %1299
  br i1 %1300, label %.lr.ph90.i.i.i, label %._crit_edge.i.i149.i, !llvm.loop !259

._crit_edge.i.i149.i:                             ; preds = %1277, %.preheader.i.i148.i
  %1301 = load ptr, ptr %345, align 8, !tbaa !148
  %1302 = load ptr, ptr %303, align 8, !tbaa !144
  %1303 = load ptr, ptr %1301, align 8, !tbaa !57
  %1304 = load ptr, ptr %1302, align 8, !tbaa !57
  %1305 = tail call double @N_VWrmsNorm(ptr noundef %1303, ptr noundef %1304) #13
  %1306 = load i32, ptr %310, align 4, !tbaa !139
  %1307 = icmp sgt i32 %1306, 1
  br i1 %1307, label %IDAWrmsNorm.exit20.us.i.i.i158.i, label %IDASensWrmsNorm.exit.i.i150.i

IDAWrmsNorm.exit20.us.i.i.i158.i:                 ; preds = %._crit_edge.i.i149.i, %IDAWrmsNorm.exit20.us.i.i.i158.i
  %indvars.iv25.i.i.i159.i = phi i64 [ %indvars.iv.next26.i.i.i162.i, %IDAWrmsNorm.exit20.us.i.i.i158.i ], [ 1, %._crit_edge.i.i149.i ]
  %.01621.us.i.i.i160.i = phi double [ %.1.us.i.i.i161.i, %IDAWrmsNorm.exit20.us.i.i.i158.i ], [ %1305, %._crit_edge.i.i149.i ]
  %1308 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %indvars.iv25.i.i.i159.i
  %1309 = load ptr, ptr %1308, align 8, !tbaa !57
  %1310 = getelementptr inbounds nuw [8 x i8], ptr %1302, i64 %indvars.iv25.i.i.i159.i
  %1311 = load ptr, ptr %1310, align 8, !tbaa !57
  %1312 = tail call double @N_VWrmsNorm(ptr noundef %1309, ptr noundef %1311) #13
  %1313 = fcmp ogt double %1312, %.01621.us.i.i.i160.i
  %.1.us.i.i.i161.i = select i1 %1313, double %1312, double %.01621.us.i.i.i160.i
  %indvars.iv.next26.i.i.i162.i = add nuw nsw i64 %indvars.iv25.i.i.i159.i, 1
  %1314 = load i32, ptr %310, align 4, !tbaa !139
  %1315 = sext i32 %1314 to i64
  %1316 = icmp slt i64 %indvars.iv.next26.i.i.i162.i, %1315
  br i1 %1316, label %IDAWrmsNorm.exit20.us.i.i.i158.i, label %IDASensWrmsNorm.exit.i.i150.i, !llvm.loop !249

IDASensWrmsNorm.exit.i.i150.i:                    ; preds = %IDAWrmsNorm.exit20.us.i.i.i158.i, %._crit_edge.i.i149.i
  %.016.lcssa.i.i.i151.i = phi double [ %1305, %._crit_edge.i.i149.i ], [ %.1.us.i.i.i161.i, %IDAWrmsNorm.exit20.us.i.i.i158.i ]
  %1317 = icmp eq i32 %.076.i.i.i, 0
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %IDASensWrmsNorm.exit.i.i150.i
  %1319 = load double, ptr %358, align 8, !tbaa !215
  %1320 = fcmp ugt double %.016.lcssa.i.i.i151.i, %1319
  br i1 %1320, label %._crit_edge97.i.i.i, label %IDASensNls.exit.i

._crit_edge97.i.i.i:                              ; preds = %1318
  %.pre.i.i157.i = load double, ptr %332, align 8, !tbaa !237
  br label %1330

1321:                                             ; preds = %IDASensWrmsNorm.exit.i.i150.i
  %1322 = fdiv double %.016.lcssa.i.i.i151.i, %.075.i.i.i
  %1323 = uitofp nneg i32 %.076.i.i.i to double
  %1324 = fdiv double 1.000000e+00, %1323
  %1325 = tail call double @SUNRpowerR(double noundef %1322, double noundef %1324) #13
  %1326 = fcmp ogt double %1325, 9.000000e-01
  br i1 %1326, label %.loopexit68.i.i, label %1327

1327:                                             ; preds = %1321
  %1328 = fsub double 1.000000e+00, %1325
  %1329 = fdiv double %1325, %1328
  store double %1329, ptr %332, align 8, !tbaa !237
  br label %1330

1330:                                             ; preds = %1327, %._crit_edge97.i.i.i
  %1331 = phi double [ %1329, %1327 ], [ %.pre.i.i157.i, %._crit_edge97.i.i.i ]
  %.1.i.i152.i = phi double [ %.075.i.i.i, %1327 ], [ %.016.lcssa.i.i.i151.i, %._crit_edge97.i.i.i ]
  %1332 = fmul double %.016.lcssa.i.i.i151.i, %1331
  %1333 = load double, ptr %359, align 8, !tbaa !214
  %1334 = fcmp ugt double %1332, %1333
  br i1 %1334, label %1335, label %IDASensNls.exit.i

1335:                                             ; preds = %1330
  %1336 = add nuw nsw i32 %.076.i.i.i, 1
  %1337 = load i32, ptr %375, align 8, !tbaa !44
  %.not.i.i153.i = icmp slt i32 %1336, %1337
  br i1 %.not.i.i153.i, label %1338, label %.loopexit68.i.i

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %344, align 8, !tbaa !39
  %1340 = load i32, ptr %310, align 4, !tbaa !139
  %1341 = load double, ptr %313, align 8, !tbaa !98
  %1342 = load ptr, ptr %20, align 8, !tbaa !199
  %1343 = load ptr, ptr %24, align 8, !tbaa !200
  %1344 = load ptr, ptr %339, align 8, !tbaa !92
  %1345 = load ptr, ptr %342, align 8, !tbaa !146
  %1346 = load ptr, ptr %343, align 8, !tbaa !147
  %1347 = load ptr, ptr %345, align 8, !tbaa !148
  %1348 = load ptr, ptr %346, align 8, !tbaa !38
  %1349 = load ptr, ptr %347, align 8, !tbaa !141
  %1350 = load ptr, ptr %348, align 8, !tbaa !142
  %1351 = load ptr, ptr %349, align 8, !tbaa !143
  %1352 = tail call i32 %1339(i32 noundef %1340, double noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351) #13
  %1353 = load i64, ptr %350, align 8, !tbaa !153
  %1354 = add nsw i64 %1353, 1
  store i64 %1354, ptr %350, align 8, !tbaa !153
  %1355 = icmp slt i32 %1352, 0
  br i1 %1355, label %.loopexit.i156.i, label %1356

1356:                                             ; preds = %1338
  %.not84.i.i.i = icmp eq i32 %1352, 0
  br i1 %.not84.i.i.i, label %.preheader.i.i148.i, label %.loopexit68.i.i

.loopexit68.i.i:                                  ; preds = %1356, %1335, %1321, %1276
  %.0.i.ph.i154.i = phi i32 [ 3, %1276 ], [ 4, %1335 ], [ 4, %1321 ], [ 11, %1356 ]
  %1357 = load i32, ptr %.phi.trans.insert.i122.i, align 8, !tbaa !234
  %.not57.i.i = icmp ne i32 %1357, 0
  %spec.select.i155.i = and i1 %.not55.i.i, %.not57.i.i
  br i1 %spec.select.i155.i, label %.preheader.i, label %.loopexit.i156.i

.loopexit.i156.i:                                 ; preds = %.loopexit68.i.i, %1338, %.lr.ph90.i.i.i
  %.0.i63.ph.i.i = phi i32 [ -41, %1338 ], [ -7, %.lr.ph90.i.i.i ], [ %.0.i.ph.i154.i, %.loopexit68.i.i ]
  %1358 = load i64, ptr %382, align 8, !tbaa !154
  %1359 = add nsw i64 %1358, 1
  store i64 %1359, ptr %382, align 8, !tbaa !154
  br label %IDASensNls.exit.thread.i

IDASensNls.exit.i:                                ; preds = %1330, %1318
  %1360 = load i32, ptr %309, align 8, !tbaa !43
  %.not325.i = icmp eq i32 %1360, 0
  br i1 %.not325.i, label %.thread306.i, label %1361

1361:                                             ; preds = %IDASensNls.exit.i
  %1362 = load ptr, ptr %345, align 8, !tbaa !148
  %1363 = load ptr, ptr %354, align 8, !tbaa !145
  %1364 = load ptr, ptr %303, align 8, !tbaa !144
  %1365 = load i32, ptr %307, align 8, !tbaa !206
  %1366 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1363, ptr noundef %1364, i32 noundef %1365)
  %1367 = load i32, ptr %314, align 8, !tbaa !211
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [8 x i8], ptr %326, i64 %1368
  %1370 = load double, ptr %1369, align 8, !tbaa !60
  %1371 = fmul double %1366, %1370
  %1372 = fcmp ule double %1371, %.2273.i
  %.9280.i = select i1 %1372, double %.2273.i, double %1371
  %1373 = add nsw i32 %1367, 1
  %1374 = sitofp i32 %1373 to double
  %1375 = fmul double %.9280.i, %1374
  %1376 = icmp sgt i32 %1367, 1
  br i1 %1376, label %.preheader85.i.i, label %IDASensTestError.exit.i

.preheader85.i.i:                                 ; preds = %1361
  %1377 = load i32, ptr %310, align 4, !tbaa !139
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %.lr.ph.i178.i, label %._crit_edge.i173.i

.lr.ph.i178.i:                                    ; preds = %.preheader85.i.i, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ %indvars.iv.next.i180.i, %.lr.ph.i178.i ], [ 0, %.preheader85.i.i ]
  %1379 = load i32, ptr %314, align 8, !tbaa !211
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [8 x i8], ptr %302, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !150
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1382, i64 %indvars.iv.i179.i
  %1384 = load ptr, ptr %1383, align 8, !tbaa !57
  %1385 = load ptr, ptr %354, align 8, !tbaa !145
  %1386 = getelementptr inbounds nuw [8 x i8], ptr %1385, i64 %indvars.iv.i179.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !57
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv.i179.i
  %1389 = load ptr, ptr %1388, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1384, double noundef 1.000000e+00, ptr noundef %1387, ptr noundef %1389) #13
  %indvars.iv.next.i180.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %1390 = load i32, ptr %310, align 4, !tbaa !139
  %1391 = sext i32 %1390 to i64
  %1392 = icmp slt i64 %indvars.iv.next.i180.i, %1391
  br i1 %1392, label %.lr.ph.i178.i, label %._crit_edge.loopexit.i.i, !llvm.loop !260

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i178.i
  %.pre.i181.i = load i32, ptr %314, align 8, !tbaa !211
  %.pre95.i.i = sext i32 %.pre.i181.i to i64
  br label %._crit_edge.i173.i

._crit_edge.i173.i:                               ; preds = %._crit_edge.loopexit.i.i, %.preheader85.i.i
  %.pre-phi.i.i = phi i64 [ %.pre95.i.i, %._crit_edge.loopexit.i.i ], [ %1368, %.preheader85.i.i ]
  %1393 = getelementptr [8 x i8], ptr %326, i64 %.pre-phi.i.i
  %1394 = getelementptr i8, ptr %1393, i64 -8
  %1395 = load double, ptr %1394, align 8, !tbaa !60
  %1396 = load ptr, ptr %303, align 8, !tbaa !144
  %1397 = load i32, ptr %307, align 8, !tbaa !206
  %1398 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1362, ptr noundef %1396, i32 noundef %1397)
  %1399 = fmul double %1395, %1398
  %1400 = fcmp ule double %1399, %.2258.i
  %.11267.i = select i1 %1400, double %.2258.i, double %1399
  %narrow.not328.i = select i1 %1400, i1 %1372, i1 false
  %1401 = load i32, ptr %314, align 8, !tbaa !211
  %1402 = sitofp i32 %1401 to double
  %1403 = fmul double %.11267.i, %1402
  %1404 = load i32, ptr %364, align 4, !tbaa !253
  %.not.i174.i = icmp ne i32 %1404, %1401
  %.not83.i.i = or i1 %narrow.not328.i, %.not.i174.i
  br i1 %.not83.i.i, label %IDASensTestError.exit.i, label %1405

1405:                                             ; preds = %._crit_edge.i173.i
  %1406 = icmp sgt i32 %1401, 2
  br i1 %1406, label %.preheader.i177.i, label %1438

.preheader.i177.i:                                ; preds = %1405
  %1407 = load i32, ptr %310, align 4, !tbaa !139
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %.lr.ph88.i.i, label %._crit_edge89.i.i

.lr.ph88.i.i:                                     ; preds = %.preheader.i177.i, %.lr.ph88.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.next92.i.i, %.lr.ph88.i.i ], [ 0, %.preheader.i177.i ]
  %1409 = load i32, ptr %314, align 8, !tbaa !211
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr [8 x i8], ptr %0, i64 %1410
  %1412 = getelementptr i8, ptr %1411, i64 792
  %1413 = load ptr, ptr %1412, align 8, !tbaa !150
  %1414 = getelementptr inbounds nuw [8 x i8], ptr %1413, i64 %indvars.iv91.i.i
  %1415 = load ptr, ptr %1414, align 8, !tbaa !57
  %1416 = getelementptr inbounds nuw [8 x i8], ptr %1362, i64 %indvars.iv91.i.i
  %1417 = load ptr, ptr %1416, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1415, double noundef 1.000000e+00, ptr noundef %1417, ptr noundef %1417) #13
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %1418 = load i32, ptr %310, align 4, !tbaa !139
  %1419 = sext i32 %1418 to i64
  %1420 = icmp slt i64 %indvars.iv.next92.i.i, %1419
  br i1 %1420, label %.lr.ph88.i.i, label %._crit_edge89.loopexit.i.i, !llvm.loop !261

._crit_edge89.loopexit.i.i:                       ; preds = %.lr.ph88.i.i
  %.pre94.i.i = load i32, ptr %314, align 8, !tbaa !211
  br label %._crit_edge89.i.i

._crit_edge89.i.i:                                ; preds = %._crit_edge89.loopexit.i.i, %.preheader.i177.i
  %1421 = phi i32 [ %.pre94.i.i, %._crit_edge89.loopexit.i.i ], [ %1401, %.preheader.i177.i ]
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr [8 x i8], ptr %326, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 -16
  %1425 = load double, ptr %1424, align 8, !tbaa !60
  %1426 = load ptr, ptr %303, align 8, !tbaa !144
  %1427 = load i32, ptr %307, align 8, !tbaa !206
  %1428 = tail call double @IDASensWrmsNorm(ptr noundef nonnull %0, ptr noundef %1362, ptr noundef %1426, i32 noundef %1427)
  %1429 = fmul double %1425, %1428
  %1430 = fcmp ogt double %1429, %.2254.i
  %.13.i = select i1 %1430, double %1429, double %.2254.i
  %1431 = load i32, ptr %314, align 8, !tbaa !211
  %1432 = add nsw i32 %1431, -1
  %1433 = sitofp i32 %1432 to double
  %1434 = fmul double %.13.i, %1433
  %1435 = fcmp ogt double %1403, %1434
  %1436 = select i1 %1435, double %1403, double %1434
  %1437 = fcmp ugt double %1436, %1375
  br i1 %1437, label %IDASensTestError.exit.i, label %.sink.split.i175.i

1438:                                             ; preds = %1405
  %1439 = fmul double %1375, 5.000000e-01
  %1440 = fcmp ugt double %1403, %1439
  br i1 %1440, label %IDASensTestError.exit.i, label %1441

1441:                                             ; preds = %1438
  %1442 = add nsw i32 %1401, -1
  br label %.sink.split.i175.i

.sink.split.i175.i:                               ; preds = %1441, %._crit_edge89.i.i
  %.12.i = phi double [ %.13.i, %._crit_edge89.i.i ], [ %.2254.i, %1441 ]
  %.sink.i176.i = phi i32 [ %1432, %._crit_edge89.i.i ], [ %1442, %1441 ]
  store i32 %.sink.i176.i, ptr %364, align 4, !tbaa !253
  br label %IDASensTestError.exit.i

IDASensTestError.exit.i:                          ; preds = %.sink.split.i175.i, %1438, %._crit_edge89.i.i, %._crit_edge.i173.i, %1361
  %.12268.i = phi double [ %.11267.i, %._crit_edge.i173.i ], [ %.11267.i, %._crit_edge89.i.i ], [ %.11267.i, %.sink.split.i175.i ], [ %.11267.i, %1438 ], [ %.2258.i, %1361 ]
  %.14.i = phi double [ %.2254.i, %._crit_edge.i173.i ], [ %.13.i, %._crit_edge89.i.i ], [ %.12.i, %.sink.split.i175.i ], [ %.2254.i, %1438 ], [ %.2254.i, %1361 ]
  %1443 = fmul double %.151.i.i, %1366
  %1444 = fcmp ogt double %1443, 1.000000e+00
  br i1 %1444, label %IDASensNls.exit.thread.i, label %.thread306.i

IDASensNls.exit.thread.i:                         ; preds = %1250, %1237, %1235, %._crit_edge.i144.i, %IDASensTestError.exit.i, %.loopexit.i156.i
  %.5276.i = phi double [ %.9280.i, %IDASensTestError.exit.i ], [ %.2273.i, %.loopexit.i156.i ], [ %.2273.i, %._crit_edge.i144.i ], [ %.2273.i, %1235 ], [ %.2273.i, %1237 ], [ %.2273.i, %1250 ]
  %.5261.i = phi double [ %.12268.i, %IDASensTestError.exit.i ], [ %.2258.i, %.loopexit.i156.i ], [ %.2258.i, %._crit_edge.i144.i ], [ %.2258.i, %1235 ], [ %.2258.i, %1237 ], [ %.2258.i, %1250 ]
  %.5.i = phi double [ %.14.i, %IDASensTestError.exit.i ], [ %.2254.i, %.loopexit.i156.i ], [ %.2254.i, %._crit_edge.i144.i ], [ %.2254.i, %1235 ], [ %.2254.i, %1237 ], [ %.2254.i, %1250 ]
  %.2.i = phi i32 [ 7, %IDASensTestError.exit.i ], [ %.0.i63.ph.i.i, %.loopexit.i156.i ], [ 2, %1250 ], [ -6, %1237 ], [ 11, %1235 ], [ -41, %._crit_edge.i144.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %517)
  %1445 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.2.i, double noundef %.5276.i, double noundef %.5261.i, ptr noundef %371, ptr noundef %7, ptr noundef %372, ptr noundef %8)
  %.not117.i = icmp eq i32 %1445, 20
  br i1 %.not117.i, label %1446, label %IDAStep.exit

1446:                                             ; preds = %IDASensNls.exit.thread.i
  %1447 = load i64, ptr %60, align 8, !tbaa !203
  %1448 = icmp eq i64 %1447, 0
  br i1 %1448, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread306.i:                                     ; preds = %IDASensTestError.exit.i, %IDASensNls.exit.i, %.thread296.i
  %.4275.i = phi double [ %.2273.i, %.thread296.i ], [ %.2273.i, %IDASensNls.exit.i ], [ %.9280.i, %IDASensTestError.exit.i ]
  %.4260.i = phi double [ %.2258.i, %.thread296.i ], [ %.2258.i, %IDASensNls.exit.i ], [ %.12268.i, %IDASensTestError.exit.i ]
  %.4.i = phi double [ %.2254.i, %.thread296.i ], [ %.2254.i, %IDASensNls.exit.i ], [ %.14.i, %IDASensTestError.exit.i ]
  %1449 = load i32, ptr %48, align 8, !tbaa !46
  %.not114.i = icmp eq i32 %1449, 0
  br i1 %.not114.i, label %.thread316.i, label %1450

1450:                                             ; preds = %.thread306.i
  %1451 = load ptr, ptr %376, align 8, !tbaa !173
  %1452 = load ptr, ptr %377, align 8, !tbaa !171
  %1453 = load i32, ptr %310, align 4, !tbaa !139
  %1454 = icmp sgt i32 %1453, 0
  br i1 %1454, label %.lr.ph.i.i189.i, label %IDAQuadSensPredict.exit.i.i

.preheader31.i.i.i:                               ; preds = %.lr.ph.i.i189.i
  %1455 = icmp sgt i32 %1465, 0
  br i1 %1455, label %.preheader.lr.ph.i.i.i, label %IDAQuadSensPredict.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader31.i.i.i
  %1456 = load i32, ptr %314, align 8, !tbaa !211
  %1457 = icmp slt i32 %1456, 1
  br i1 %1457, label %IDAQuadSensPredict.exit.i.i, label %.preheader.i.i192.i

.lr.ph.i.i189.i:                                  ; preds = %1450, %.lr.ph.i.i189.i
  %indvars.iv.i.i190.i = phi i64 [ %indvars.iv.next.i.i191.i, %.lr.ph.i.i189.i ], [ 0, %1450 ]
  %1458 = load ptr, ptr %305, align 8, !tbaa !150
  %1459 = getelementptr inbounds nuw [8 x i8], ptr %1458, i64 %indvars.iv.i.i190.i
  %1460 = load ptr, ptr %1459, align 8, !tbaa !57
  %1461 = getelementptr inbounds nuw [8 x i8], ptr %1452, i64 %indvars.iv.i.i190.i
  %1462 = load ptr, ptr %1461, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1460, ptr noundef %1462) #13
  %1463 = getelementptr inbounds nuw [8 x i8], ptr %1451, i64 %indvars.iv.i.i190.i
  %1464 = load ptr, ptr %1463, align 8, !tbaa !57
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1464) #13
  %indvars.iv.next.i.i191.i = add nuw nsw i64 %indvars.iv.i.i190.i, 1
  %1465 = load i32, ptr %310, align 4, !tbaa !139
  %1466 = sext i32 %1465 to i64
  %1467 = icmp slt i64 %indvars.iv.next.i.i191.i, %1466
  br i1 %1467, label %.lr.ph.i.i189.i, label %.preheader31.i.i.i, !llvm.loop !262

.preheader.i.i192.i:                              ; preds = %.preheader.lr.ph.i.i.i, %._crit_edge.i.i195.i
  %1468 = phi i32 [ %1486, %._crit_edge.i.i195.i ], [ %1465, %.preheader.lr.ph.i.i.i ]
  %1469 = phi i32 [ %1487, %._crit_edge.i.i195.i ], [ %1456, %.preheader.lr.ph.i.i.i ]
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %._crit_edge.i.i195.i ], [ 0, %.preheader.lr.ph.i.i.i ]
  %.not33.i.i.i = icmp slt i32 %1469, 1
  br i1 %.not33.i.i.i, label %._crit_edge.i.i195.i, label %.lr.ph35.i.i.i

.lr.ph35.i.i.i:                                   ; preds = %.preheader.i.i192.i
  %1470 = getelementptr inbounds nuw [8 x i8], ptr %1452, i64 %indvars.iv43.i.i.i
  %1471 = getelementptr inbounds nuw [8 x i8], ptr %1451, i64 %indvars.iv43.i.i.i
  br label %1472

1472:                                             ; preds = %1472, %.lr.ph35.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 1, %.lr.ph35.i.i.i ], [ %indvars.iv.next41.i.i.i, %1472 ]
  %1473 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv40.i.i.i
  %1474 = load ptr, ptr %1473, align 8, !tbaa !150
  %1475 = getelementptr inbounds nuw [8 x i8], ptr %1474, i64 %indvars.iv43.i.i.i
  %1476 = load ptr, ptr %1475, align 8, !tbaa !57
  %1477 = load ptr, ptr %1470, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1476, double noundef 1.000000e+00, ptr noundef %1477, ptr noundef %1477) #13
  %1478 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv40.i.i.i
  %1479 = load double, ptr %1478, align 8, !tbaa !60
  %1480 = load ptr, ptr %1473, align 8, !tbaa !150
  %1481 = getelementptr inbounds nuw [8 x i8], ptr %1480, i64 %indvars.iv43.i.i.i
  %1482 = load ptr, ptr %1481, align 8, !tbaa !57
  %1483 = load ptr, ptr %1471, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %1479, ptr noundef %1482, double noundef 1.000000e+00, ptr noundef %1483, ptr noundef %1483) #13
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %1484 = load i32, ptr %314, align 8, !tbaa !211
  %1485 = sext i32 %1484 to i64
  %.not.not.i.i193.i = icmp slt i64 %indvars.iv40.i.i.i, %1485
  br i1 %.not.not.i.i193.i, label %1472, label %._crit_edge.loopexit.i.i.i, !llvm.loop !263

._crit_edge.loopexit.i.i.i:                       ; preds = %1472
  %.pre.i.i194.i = load i32, ptr %310, align 4, !tbaa !139
  br label %._crit_edge.i.i195.i

._crit_edge.i.i195.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i192.i
  %1486 = phi i32 [ %.pre.i.i194.i, %._crit_edge.loopexit.i.i.i ], [ %1468, %.preheader.i.i192.i ]
  %1487 = phi i32 [ %1484, %._crit_edge.loopexit.i.i.i ], [ %1469, %.preheader.i.i192.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %1488 = sext i32 %1486 to i64
  %1489 = icmp slt i64 %indvars.iv.next44.i.i.i, %1488
  br i1 %1489, label %.preheader.i.i192.i, label %IDAQuadSensPredict.exit.i.i, !llvm.loop !264

IDAQuadSensPredict.exit.i.i:                      ; preds = %._crit_edge.i.i195.i, %.preheader.lr.ph.i.i.i, %.preheader31.i.i.i, %1450
  %1490 = phi i32 [ %1465, %.preheader.lr.ph.i.i.i ], [ %1453, %1450 ], [ %1465, %.preheader31.i.i.i ], [ %1486, %._crit_edge.i.i195.i ]
  %1491 = load ptr, ptr %378, align 8, !tbaa !48
  %1492 = load double, ptr %313, align 8, !tbaa !98
  %1493 = load ptr, ptr %20, align 8, !tbaa !199
  %1494 = load ptr, ptr %24, align 8, !tbaa !200
  %1495 = load ptr, ptr %342, align 8, !tbaa !146
  %1496 = load ptr, ptr %343, align 8, !tbaa !147
  %1497 = load ptr, ptr %370, align 8, !tbaa !175
  %1498 = load ptr, ptr %379, align 8, !tbaa !174
  %1499 = load ptr, ptr %380, align 8, !tbaa !47
  %1500 = load ptr, ptr %347, align 8, !tbaa !141
  %1501 = load ptr, ptr %348, align 8, !tbaa !142
  %1502 = load ptr, ptr %349, align 8, !tbaa !143
  %1503 = tail call i32 %1491(i32 noundef %1490, double noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502) #13
  %1504 = load i64, ptr %381, align 8, !tbaa !179
  %1505 = add nsw i64 %1504, 1
  store i64 %1505, ptr %381, align 8, !tbaa !179
  %1506 = icmp slt i32 %1503, 0
  br i1 %1506, label %IDAQuadSensNls.exit.thread.i, label %1507

1507:                                             ; preds = %IDAQuadSensPredict.exit.i.i
  %.not.i182.i = icmp eq i32 %1503, 0
  br i1 %.not.i182.i, label %.preheader45.i.i, label %IDAQuadSensNls.exit.thread.i

.preheader45.i.i:                                 ; preds = %1507
  %1508 = load i32, ptr %310, align 4, !tbaa !139
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph.i185.i, label %IDAQuadSensNls.exit.i

.preheader.i188.i:                                ; preds = %.lr.ph.i185.i
  %1510 = icmp sgt i32 %1521, 0
  br i1 %1510, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i

.lr.ph.i185.i:                                    ; preds = %.preheader45.i.i, %.lr.ph.i185.i
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i187.i, %.lr.ph.i185.i ], [ 0, %.preheader45.i.i ]
  %1511 = load ptr, ptr %379, align 8, !tbaa !174
  %1512 = getelementptr inbounds nuw [8 x i8], ptr %1511, i64 %indvars.iv.i186.i
  %1513 = load ptr, ptr %1512, align 8, !tbaa !57
  %1514 = getelementptr inbounds nuw [8 x i8], ptr %1451, i64 %indvars.iv.i186.i
  %1515 = load ptr, ptr %1514, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1513, double noundef -1.000000e+00, ptr noundef %1515, ptr noundef %1513) #13
  %1516 = load double, ptr %319, align 8, !tbaa !221
  %1517 = fdiv double 1.000000e+00, %1516
  %1518 = load ptr, ptr %379, align 8, !tbaa !174
  %1519 = getelementptr inbounds nuw [8 x i8], ptr %1518, i64 %indvars.iv.i186.i
  %1520 = load ptr, ptr %1519, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %1517, ptr noundef %1520, ptr noundef %1520) #13
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %1521 = load i32, ptr %310, align 4, !tbaa !139
  %1522 = sext i32 %1521 to i64
  %1523 = icmp slt i64 %indvars.iv.next.i187.i, %1522
  br i1 %1523, label %.lr.ph.i185.i, label %.preheader.i188.i, !llvm.loop !265

.lr.ph49.i.i:                                     ; preds = %.preheader.i188.i, %.lr.ph49.i.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %.lr.ph49.i.i ], [ 0, %.preheader.i188.i ]
  %1524 = load ptr, ptr %377, align 8, !tbaa !171
  %1525 = getelementptr inbounds nuw [8 x i8], ptr %1524, i64 %indvars.iv52.i.i
  %1526 = load ptr, ptr %1525, align 8, !tbaa !57
  %1527 = load ptr, ptr %379, align 8, !tbaa !174
  %1528 = getelementptr inbounds nuw [8 x i8], ptr %1527, i64 %indvars.iv52.i.i
  %1529 = load ptr, ptr %1528, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1526, double noundef 1.000000e+00, ptr noundef %1529, ptr noundef %1526) #13
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %1530 = load i32, ptr %310, align 4, !tbaa !139
  %1531 = sext i32 %1530 to i64
  %1532 = icmp slt i64 %indvars.iv.next53.i.i, %1531
  br i1 %1532, label %.lr.ph49.i.i, label %IDAQuadSensNls.exit.i, !llvm.loop !266

IDAQuadSensNls.exit.i:                            ; preds = %.lr.ph49.i.i, %.preheader.i188.i, %.preheader45.i.i
  %1533 = load i32, ptr %304, align 4, !tbaa !50
  %.not329.i = icmp eq i32 %1533, 0
  br i1 %.not329.i, label %.thread316.i, label %1534

1534:                                             ; preds = %IDAQuadSensNls.exit.i
  %1535 = load ptr, ptr %377, align 8, !tbaa !171
  %1536 = load ptr, ptr %379, align 8, !tbaa !174
  %1537 = load ptr, ptr %306, align 8, !tbaa !172
  %1538 = load ptr, ptr %1536, align 8, !tbaa !57
  %1539 = load ptr, ptr %1537, align 8, !tbaa !57
  %1540 = tail call double @N_VWrmsNorm(ptr noundef %1538, ptr noundef %1539) #13
  %1541 = load i32, ptr %310, align 4, !tbaa !139
  %1542 = icmp sgt i32 %1541, 1
  br i1 %1542, label %.lr.ph.i.i208.i, label %IDAQuadSensWrmsNorm.exit.i.i

.lr.ph.i.i208.i:                                  ; preds = %1534, %.lr.ph.i.i208.i
  %indvars.iv.i.i209.i = phi i64 [ %indvars.iv.next.i.i211.i, %.lr.ph.i.i208.i ], [ 1, %1534 ]
  %.01214.i.i.i = phi double [ %.1.i.i210.i, %.lr.ph.i.i208.i ], [ %1540, %1534 ]
  %1543 = getelementptr inbounds nuw [8 x i8], ptr %1536, i64 %indvars.iv.i.i209.i
  %1544 = load ptr, ptr %1543, align 8, !tbaa !57
  %1545 = getelementptr inbounds nuw [8 x i8], ptr %1537, i64 %indvars.iv.i.i209.i
  %1546 = load ptr, ptr %1545, align 8, !tbaa !57
  %1547 = tail call double @N_VWrmsNorm(ptr noundef %1544, ptr noundef %1546) #13
  %1548 = fcmp ogt double %1547, %.01214.i.i.i
  %.1.i.i210.i = select i1 %1548, double %1547, double %.01214.i.i.i
  %indvars.iv.next.i.i211.i = add nuw nsw i64 %indvars.iv.i.i209.i, 1
  %1549 = load i32, ptr %310, align 4, !tbaa !139
  %1550 = sext i32 %1549 to i64
  %1551 = icmp slt i64 %indvars.iv.next.i.i211.i, %1550
  br i1 %1551, label %.lr.ph.i.i208.i, label %IDAQuadSensWrmsNorm.exit.i.i, !llvm.loop !267

IDAQuadSensWrmsNorm.exit.i.i:                     ; preds = %.lr.ph.i.i208.i, %1534
  %1552 = phi i32 [ %1541, %1534 ], [ %1549, %.lr.ph.i.i208.i ]
  %.012.lcssa.i.i.i = phi double [ %1540, %1534 ], [ %.1.i.i210.i, %.lr.ph.i.i208.i ]
  %1553 = load i32, ptr %314, align 8, !tbaa !211
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [8 x i8], ptr %326, i64 %1554
  %1556 = load double, ptr %1555, align 8, !tbaa !60
  %1557 = fmul double %.012.lcssa.i.i.i, %1556
  %1558 = fcmp ule double %1557, %.4275.i
  %.10281.i = select i1 %1558, double %.4275.i, double %1557
  %1559 = add nsw i32 %1553, 1
  %1560 = sitofp i32 %1559 to double
  %1561 = fmul double %.10281.i, %1560
  %1562 = icmp sgt i32 %1553, 1
  br i1 %1562, label %.preheader96.i.i, label %IDAQuadSensTestError.exit.i

.preheader96.i.i:                                 ; preds = %IDAQuadSensWrmsNorm.exit.i.i
  %1563 = icmp sgt i32 %1552, 0
  br i1 %1563, label %.lr.ph.i203.i, label %._crit_edge.i197.i

.lr.ph.i203.i:                                    ; preds = %.preheader96.i.i, %.lr.ph.i203.i
  %indvars.iv.i204.i = phi i64 [ %indvars.iv.next.i205.i, %.lr.ph.i203.i ], [ 0, %.preheader96.i.i ]
  %1564 = load i32, ptr %314, align 8, !tbaa !211
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [8 x i8], ptr %305, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !150
  %1568 = getelementptr inbounds nuw [8 x i8], ptr %1567, i64 %indvars.iv.i204.i
  %1569 = load ptr, ptr %1568, align 8, !tbaa !57
  %1570 = load ptr, ptr %379, align 8, !tbaa !174
  %1571 = getelementptr inbounds nuw [8 x i8], ptr %1570, i64 %indvars.iv.i204.i
  %1572 = load ptr, ptr %1571, align 8, !tbaa !57
  %1573 = getelementptr inbounds nuw [8 x i8], ptr %1535, i64 %indvars.iv.i204.i
  %1574 = load ptr, ptr %1573, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1569, double noundef 1.000000e+00, ptr noundef %1572, ptr noundef %1574) #13
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %1575 = load i32, ptr %310, align 4, !tbaa !139
  %1576 = sext i32 %1575 to i64
  %1577 = icmp slt i64 %indvars.iv.next.i205.i, %1576
  br i1 %1577, label %.lr.ph.i203.i, label %._crit_edge.loopexit.i206.i, !llvm.loop !268

._crit_edge.loopexit.i206.i:                      ; preds = %.lr.ph.i203.i
  %.pre.i207.i = load i32, ptr %314, align 8, !tbaa !211
  %.pre106.i.i = sext i32 %.pre.i207.i to i64
  br label %._crit_edge.i197.i

._crit_edge.i197.i:                               ; preds = %._crit_edge.loopexit.i206.i, %.preheader96.i.i
  %.pre-phi.i198.i = phi i64 [ %.pre106.i.i, %._crit_edge.loopexit.i206.i ], [ %1554, %.preheader96.i.i ]
  %1578 = getelementptr [8 x i8], ptr %326, i64 %.pre-phi.i198.i
  %1579 = getelementptr i8, ptr %1578, i64 -8
  %1580 = load double, ptr %1579, align 8, !tbaa !60
  %1581 = load ptr, ptr %306, align 8, !tbaa !172
  %1582 = load ptr, ptr %1535, align 8, !tbaa !57
  %1583 = load ptr, ptr %1581, align 8, !tbaa !57
  %1584 = tail call double @N_VWrmsNorm(ptr noundef %1582, ptr noundef %1583) #13
  %1585 = load i32, ptr %310, align 4, !tbaa !139
  %1586 = icmp sgt i32 %1585, 1
  br i1 %1586, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i

.lr.ph.i82.i.i:                                   ; preds = %._crit_edge.i197.i, %.lr.ph.i82.i.i
  %indvars.iv.i83.i.i = phi i64 [ %indvars.iv.next.i86.i.i, %.lr.ph.i82.i.i ], [ 1, %._crit_edge.i197.i ]
  %.01214.i84.i.i = phi double [ %.1.i85.i.i, %.lr.ph.i82.i.i ], [ %1584, %._crit_edge.i197.i ]
  %1587 = getelementptr inbounds nuw [8 x i8], ptr %1535, i64 %indvars.iv.i83.i.i
  %1588 = load ptr, ptr %1587, align 8, !tbaa !57
  %1589 = getelementptr inbounds nuw [8 x i8], ptr %1581, i64 %indvars.iv.i83.i.i
  %1590 = load ptr, ptr %1589, align 8, !tbaa !57
  %1591 = tail call double @N_VWrmsNorm(ptr noundef %1588, ptr noundef %1590) #13
  %1592 = fcmp ogt double %1591, %.01214.i84.i.i
  %.1.i85.i.i = select i1 %1592, double %1591, double %.01214.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %1593 = load i32, ptr %310, align 4, !tbaa !139
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %indvars.iv.next.i86.i.i, %1594
  br i1 %1595, label %.lr.ph.i82.i.i, label %IDAQuadSensWrmsNorm.exit87.i.i, !llvm.loop !267

IDAQuadSensWrmsNorm.exit87.i.i:                   ; preds = %.lr.ph.i82.i.i, %._crit_edge.i197.i
  %1596 = phi i32 [ %1585, %._crit_edge.i197.i ], [ %1593, %.lr.ph.i82.i.i ]
  %.012.lcssa.i81.i.i = phi double [ %1584, %._crit_edge.i197.i ], [ %.1.i85.i.i, %.lr.ph.i82.i.i ]
  %1597 = fmul double %1580, %.012.lcssa.i81.i.i
  %1598 = fcmp ule double %1597, %.4260.i
  %.13269.i = select i1 %1598, double %.4260.i, double %1597
  %narrow.not332.i = select i1 %1598, i1 %1558, i1 false
  %1599 = load i32, ptr %314, align 8, !tbaa !211
  %1600 = sitofp i32 %1599 to double
  %1601 = fmul double %.13269.i, %1600
  %1602 = load i32, ptr %364, align 4, !tbaa !253
  %.not.i199.i = icmp ne i32 %1602, %1599
  %.not80.i.i = or i1 %narrow.not332.i, %.not.i199.i
  br i1 %.not80.i.i, label %IDAQuadSensTestError.exit.i, label %1603

1603:                                             ; preds = %IDAQuadSensWrmsNorm.exit87.i.i
  %1604 = icmp sgt i32 %1599, 2
  br i1 %1604, label %.preheader.i202.i, label %1647

.preheader.i202.i:                                ; preds = %1603
  %1605 = icmp sgt i32 %1596, 0
  br i1 %1605, label %.lr.ph99.i.i, label %._crit_edge100.i.i

.lr.ph99.i.i:                                     ; preds = %.preheader.i202.i, %.lr.ph99.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.lr.ph99.i.i ], [ 0, %.preheader.i202.i ]
  %1606 = load i32, ptr %314, align 8, !tbaa !211
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr [8 x i8], ptr %0, i64 %1607
  %1609 = getelementptr i8, ptr %1608, i64 952
  %1610 = load ptr, ptr %1609, align 8, !tbaa !150
  %1611 = getelementptr inbounds nuw [8 x i8], ptr %1610, i64 %indvars.iv102.i.i
  %1612 = load ptr, ptr %1611, align 8, !tbaa !57
  %1613 = getelementptr inbounds nuw [8 x i8], ptr %1535, i64 %indvars.iv102.i.i
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

._crit_edge100.i.i:                               ; preds = %._crit_edge100.loopexit.i.i, %.preheader.i202.i
  %1618 = phi i32 [ %.pre105.i.i, %._crit_edge100.loopexit.i.i ], [ %1599, %.preheader.i202.i ]
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr [8 x i8], ptr %326, i64 %1619
  %1621 = getelementptr i8, ptr %1620, i64 -16
  %1622 = load double, ptr %1621, align 8, !tbaa !60
  %1623 = load ptr, ptr %306, align 8, !tbaa !172
  %1624 = load ptr, ptr %1535, align 8, !tbaa !57
  %1625 = load ptr, ptr %1623, align 8, !tbaa !57
  %1626 = tail call double @N_VWrmsNorm(ptr noundef %1624, ptr noundef %1625) #13
  %1627 = load i32, ptr %310, align 4, !tbaa !139
  %1628 = icmp sgt i32 %1627, 1
  br i1 %1628, label %.lr.ph.i89.i.i, label %IDAQuadSensWrmsNorm.exit94.i.i

.lr.ph.i89.i.i:                                   ; preds = %._crit_edge100.i.i, %.lr.ph.i89.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %.lr.ph.i89.i.i ], [ 1, %._crit_edge100.i.i ]
  %.01214.i91.i.i = phi double [ %.1.i92.i.i, %.lr.ph.i89.i.i ], [ %1626, %._crit_edge100.i.i ]
  %1629 = getelementptr inbounds nuw [8 x i8], ptr %1535, i64 %indvars.iv.i90.i.i
  %1630 = load ptr, ptr %1629, align 8, !tbaa !57
  %1631 = getelementptr inbounds nuw [8 x i8], ptr %1623, i64 %indvars.iv.i90.i.i
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
  %1646 = fcmp ugt double %1645, %1561
  br i1 %1646, label %IDAQuadSensTestError.exit.i, label %.sink.split.i200.i

1647:                                             ; preds = %1603
  %1648 = fmul double %1561, 5.000000e-01
  %1649 = fcmp ugt double %1601, %1648
  br i1 %1649, label %IDAQuadSensTestError.exit.i, label %1650

1650:                                             ; preds = %1647
  %1651 = add nsw i32 %1599, -1
  br label %.sink.split.i200.i

.sink.split.i200.i:                               ; preds = %1650, %IDAQuadSensWrmsNorm.exit94.i.i
  %.15.i = phi double [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.4.i, %1650 ]
  %.sink.i201.i = phi i32 [ %1641, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %1651, %1650 ]
  store i32 %.sink.i201.i, ptr %364, align 4, !tbaa !253
  br label %IDAQuadSensTestError.exit.i

IDAQuadSensTestError.exit.i:                      ; preds = %.sink.split.i200.i, %1647, %IDAQuadSensWrmsNorm.exit94.i.i, %IDAQuadSensWrmsNorm.exit87.i.i, %IDAQuadSensWrmsNorm.exit.i.i
  %.14270.i = phi double [ %.13269.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.13269.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.13269.i, %.sink.split.i200.i ], [ %.13269.i, %1647 ], [ %.4260.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %.17.i = phi double [ %.4.i, %IDAQuadSensWrmsNorm.exit87.i.i ], [ %.16.i, %IDAQuadSensWrmsNorm.exit94.i.i ], [ %.15.i, %.sink.split.i200.i ], [ %.4.i, %1647 ], [ %.4.i, %IDAQuadSensWrmsNorm.exit.i.i ]
  %1652 = fmul double %.151.i.i, %.012.lcssa.i.i.i
  %1653 = fcmp ogt double %1652, 1.000000e+00
  br i1 %1653, label %IDAQuadSensNls.exit.thread.i, label %.thread316.i

IDAQuadSensNls.exit.thread.i:                     ; preds = %IDAQuadSensTestError.exit.i, %1507, %IDAQuadSensPredict.exit.i.i
  %.6277.i = phi double [ %.4275.i, %IDAQuadSensPredict.exit.i.i ], [ %.4275.i, %1507 ], [ %.10281.i, %IDAQuadSensTestError.exit.i ]
  %.6262.i = phi double [ %.4260.i, %IDAQuadSensPredict.exit.i.i ], [ %.4260.i, %1507 ], [ %.14270.i, %IDAQuadSensTestError.exit.i ]
  %.6.i = phi double [ %.4.i, %IDAQuadSensPredict.exit.i.i ], [ %.4.i, %1507 ], [ %.17.i, %IDAQuadSensTestError.exit.i ]
  %.3.i = phi i32 [ -51, %IDAQuadSensPredict.exit.i.i ], [ 12, %1507 ], [ 7, %IDAQuadSensTestError.exit.i ]
  tail call fastcc void @IDARestore(ptr noundef nonnull %0, double noundef %517)
  %1654 = call fastcc i32 @IDAHandleNFlag(ptr noundef nonnull %0, i32 noundef %.3.i, double noundef %.6277.i, double noundef %.6262.i, ptr noundef %371, ptr noundef %7, ptr noundef %372, ptr noundef %8)
  %.not116.i = icmp eq i32 %1654, 20
  br i1 %.not116.i, label %1655, label %IDAStep.exit

1655:                                             ; preds = %IDAQuadSensNls.exit.thread.i
  %1656 = load i64, ptr %60, align 8, !tbaa !203
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %.backedge.sink.split.i, label %.backedge.i.backedge

.thread316.i:                                     ; preds = %IDAQuadSensTestError.exit.i, %IDAQuadSensNls.exit.i, %.thread306.i
  %.7278.i = phi double [ %.4275.i, %.thread306.i ], [ %.4275.i, %IDAQuadSensNls.exit.i ], [ %.10281.i, %IDAQuadSensTestError.exit.i ]
  %.7263.i = phi double [ %.4260.i, %.thread306.i ], [ %.4260.i, %IDAQuadSensNls.exit.i ], [ %.14270.i, %IDAQuadSensTestError.exit.i ]
  %1658 = load i64, ptr %60, align 8, !tbaa !203
  %1659 = add nsw i64 %1658, 1
  store i64 %1659, ptr %60, align 8, !tbaa !203
  %1660 = load i32, ptr %314, align 8, !tbaa !211
  %1661 = load i32, ptr %315, align 4, !tbaa !103
  %1662 = sub nsw i32 %1660, %1661
  store i32 %1660, ptr %315, align 4, !tbaa !103
  %1663 = load double, ptr %317, align 8, !tbaa !205
  store double %1663, ptr %316, align 8, !tbaa !104
  %1664 = load i32, ptr %364, align 4, !tbaa !253
  %1665 = add nsw i32 %1660, -1
  %1666 = icmp eq i32 %1664, %1665
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %.thread316.i
  %1668 = load i32, ptr %389, align 4, !tbaa !21
  %1669 = icmp eq i32 %1660, %1668
  br i1 %1669, label %.thread258.thread.i.i, label %.thread.i.i

1670:                                             ; preds = %.thread316.i
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
  br i1 %1674, label %1675, label %1817

1675:                                             ; preds = %1673
  %1676 = add nsw i32 %1660, 1
  store i32 %1676, ptr %314, align 8, !tbaa !211
  %1677 = fmul double %1663, 2.000000e+00
  %1678 = tail call double @SUNRabs(double noundef %1677) #13
  %1679 = load double, ptr %390, align 8, !tbaa !207
  %1680 = fmul double %1678, %1679
  %1681 = fcmp ogt double %1680, 1.000000e+00
  %1682 = fdiv double %1677, %1680
  %.0232.i.i = select i1 %1681, double %1682, double %1677
  br label %.sink.split.i219.i

.thread258.i.i:                                   ; preds = %.thread.i.i
  %1683 = add nsw i32 %1660, 1
  %1684 = load i32, ptr %321, align 4, !tbaa !223
  %1685 = icmp sge i32 %1683, %1684
  %1686 = icmp eq i32 %1662, 1
  %or.cond.i.i = select i1 %1685, i1 true, i1 %1686
  br i1 %or.cond.i.i, label %.thread263.i.i, label %1687

1687:                                             ; preds = %.thread258.i.i
  %1688 = load ptr, ptr %335, align 8, !tbaa !91
  %1689 = sext i32 %1683 to i64
  %1690 = getelementptr inbounds [8 x i8], ptr %295, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !57
  %1692 = load ptr, ptr %353, align 8, !tbaa !93
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1688, double noundef -1.000000e+00, ptr noundef %1691, ptr noundef %1692) #13
  %1693 = load ptr, ptr %353, align 8, !tbaa !93
  %1694 = load ptr, ptr %296, align 8, !tbaa !64
  %1695 = load i32, ptr %307, align 8, !tbaa !206
  %.not.i.i212.i = icmp eq i32 %1695, 0
  br i1 %.not.i.i212.i, label %1699, label %1696

1696:                                             ; preds = %1687
  %1697 = load ptr, ptr %308, align 8, !tbaa !219
  %1698 = tail call double @N_VWrmsNormMask(ptr noundef %1693, ptr noundef %1694, ptr noundef %1697) #13
  br label %IDAWrmsNorm.exit.i213.i

1699:                                             ; preds = %1687
  %1700 = tail call double @N_VWrmsNorm(ptr noundef %1693, ptr noundef %1694) #13
  br label %IDAWrmsNorm.exit.i213.i

IDAWrmsNorm.exit.i213.i:                          ; preds = %1699, %1696
  %.0.i.i214.i = phi double [ %1698, %1696 ], [ %1700, %1699 ]
  %1701 = load i32, ptr %299, align 8, !tbaa !35
  %.not.i215.i = icmp eq i32 %1701, 0
  br i1 %.not.i215.i, label %1713, label %1702

1702:                                             ; preds = %IDAWrmsNorm.exit.i213.i
  %1703 = load ptr, ptr %366, align 8, !tbaa !125
  %1704 = load ptr, ptr %368, align 8, !tbaa !127
  %1705 = load i32, ptr %314, align 8, !tbaa !211
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr [8 x i8], ptr %0, i64 %1706
  %1708 = getelementptr i8, ptr %1707, i64 728
  %1709 = load ptr, ptr %1708, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1704, double noundef -1.000000e+00, ptr noundef %1709, ptr noundef %1703) #13
  %1710 = load ptr, ptr %301, align 8, !tbaa !126
  %1711 = tail call double @N_VWrmsNorm(ptr noundef %1703, ptr noundef %1710) #13
  %1712 = fcmp ogt double %.0.i.i214.i, %1711
  %..i.i.i = select i1 %1712, double %.0.i.i214.i, double %1711
  br label %1713

1713:                                             ; preds = %1702, %IDAWrmsNorm.exit.i213.i
  %.0234.i.i = phi double [ %..i.i.i, %1702 ], [ %.0.i.i214.i, %IDAWrmsNorm.exit.i213.i ]
  %1714 = load i32, ptr %309, align 8, !tbaa !43
  %.not248.i.i = icmp eq i32 %1714, 0
  br i1 %.not248.i.i, label %1738, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %343, align 8, !tbaa !147
  %1717 = load i32, ptr %310, align 4, !tbaa !139
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph.i226.i, label %._crit_edge.i216.i

.lr.ph.i226.i:                                    ; preds = %1715, %.lr.ph.i226.i
  %indvars.iv.i227.i = phi i64 [ %indvars.iv.next.i228.i, %.lr.ph.i226.i ], [ 0, %1715 ]
  %1719 = load ptr, ptr %354, align 8, !tbaa !145
  %1720 = getelementptr inbounds nuw [8 x i8], ptr %1719, i64 %indvars.iv.i227.i
  %1721 = load ptr, ptr %1720, align 8, !tbaa !57
  %1722 = load i32, ptr %314, align 8, !tbaa !211
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr [8 x i8], ptr %0, i64 %1723
  %1725 = getelementptr i8, ptr %1724, i64 808
  %1726 = load ptr, ptr %1725, align 8, !tbaa !150
  %1727 = getelementptr inbounds nuw [8 x i8], ptr %1726, i64 %indvars.iv.i227.i
  %1728 = load ptr, ptr %1727, align 8, !tbaa !57
  %1729 = getelementptr inbounds nuw [8 x i8], ptr %1716, i64 %indvars.iv.i227.i
  %1730 = load ptr, ptr %1729, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1721, double noundef -1.000000e+00, ptr noundef %1728, ptr noundef %1730) #13
  %indvars.iv.next.i228.i = add nuw nsw i64 %indvars.iv.i227.i, 1
  %1731 = load i32, ptr %310, align 4, !tbaa !139
  %1732 = sext i32 %1731 to i64
  %1733 = icmp slt i64 %indvars.iv.next.i228.i, %1732
  br i1 %1733, label %.lr.ph.i226.i, label %._crit_edge.i216.i, !llvm.loop !270

._crit_edge.i216.i:                               ; preds = %.lr.ph.i226.i, %1715
  %1734 = load ptr, ptr %303, align 8, !tbaa !144
  %1735 = load i32, ptr %307, align 8, !tbaa !206
  %1736 = tail call double @IDASensWrmsNorm(ptr noundef nonnull readonly %0, ptr noundef readonly %1716, ptr noundef readonly %1734, i32 noundef %1735)
  %1737 = fcmp ogt double %.0234.i.i, %1736
  %..i257.i.i = select i1 %1737, double %.0234.i.i, double %1736
  br label %1738

1738:                                             ; preds = %._crit_edge.i216.i, %1713
  %.1235.i.i = phi double [ %..i257.i.i, %._crit_edge.i216.i ], [ %.0234.i.i, %1713 ]
  %1739 = load i32, ptr %304, align 4, !tbaa !50
  %.not249.i.i = icmp eq i32 %1739, 0
  br i1 %.not249.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %1738
  %1740 = load i32, ptr %310, align 4, !tbaa !139
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %.lr.ph280.i.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph280.i.i:                                    ; preds = %.preheader276.i.i, %.lr.ph280.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %.lr.ph280.i.i ], [ 0, %.preheader276.i.i ]
  %1742 = load ptr, ptr %379, align 8, !tbaa !174
  %1743 = getelementptr inbounds nuw [8 x i8], ptr %1742, i64 %indvars.iv307.i.i
  %1744 = load ptr, ptr %1743, align 8, !tbaa !57
  %1745 = load i32, ptr %314, align 8, !tbaa !211
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr [8 x i8], ptr %0, i64 %1746
  %1748 = getelementptr i8, ptr %1747, i64 968
  %1749 = load ptr, ptr %1748, align 8, !tbaa !150
  %1750 = getelementptr inbounds nuw [8 x i8], ptr %1749, i64 %indvars.iv307.i.i
  %1751 = load ptr, ptr %1750, align 8, !tbaa !57
  %1752 = load ptr, ptr %376, align 8, !tbaa !173
  %1753 = getelementptr inbounds nuw [8 x i8], ptr %1752, i64 %indvars.iv307.i.i
  %1754 = load ptr, ptr %1753, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1744, double noundef -1.000000e+00, ptr noundef %1751, ptr noundef %1754) #13
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %1755 = load i32, ptr %310, align 4, !tbaa !139
  %1756 = sext i32 %1755 to i64
  %1757 = icmp slt i64 %indvars.iv.next308.i.i, %1756
  br i1 %1757, label %.lr.ph280.i.i, label %._crit_edge281.i.i, !llvm.loop !271

._crit_edge281.i.i:                               ; preds = %.lr.ph280.i.i
  %1758 = icmp sgt i32 %1755, 0
  %1759 = load ptr, ptr %376, align 8, !tbaa !173
  %1760 = load ptr, ptr %306, align 8, !tbaa !172
  br i1 %1758, label %.lr.ph.i.i222.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i

.lr.ph.i.i222.i:                                  ; preds = %._crit_edge281.i.i, %.lr.ph.i.i222.i
  %indvars.iv.i.i223.i = phi i64 [ %indvars.iv.next.i.i225.i, %.lr.ph.i.i222.i ], [ 0, %._crit_edge281.i.i ]
  %.01113.i.i.i = phi double [ %.1.i.i224.i, %.lr.ph.i.i222.i ], [ %.1235.i.i, %._crit_edge281.i.i ]
  %1761 = getelementptr inbounds nuw [8 x i8], ptr %1759, i64 %indvars.iv.i.i223.i
  %1762 = load ptr, ptr %1761, align 8, !tbaa !57
  %1763 = getelementptr inbounds nuw [8 x i8], ptr %1760, i64 %indvars.iv.i.i223.i
  %1764 = load ptr, ptr %1763, align 8, !tbaa !57
  %1765 = tail call double @N_VWrmsNorm(ptr noundef %1762, ptr noundef %1764) #13
  %1766 = fcmp ogt double %1765, %.01113.i.i.i
  %.1.i.i224.i = select i1 %1766, double %1765, double %.01113.i.i.i
  %indvars.iv.next.i.i225.i = add nuw nsw i64 %indvars.iv.i.i223.i, 1
  %1767 = load i32, ptr %310, align 4, !tbaa !139
  %1768 = sext i32 %1767 to i64
  %1769 = icmp slt i64 %indvars.iv.next.i.i225.i, %1768
  br i1 %1769, label %.lr.ph.i.i222.i, label %IDAQuadSensWrmsNormUpdate.exit.i.i, !llvm.loop !220

IDAQuadSensWrmsNormUpdate.exit.i.i:               ; preds = %.lr.ph.i.i222.i, %._crit_edge281.i.i, %.preheader276.i.i, %1738
  %.2236.i.i = phi double [ %.1235.i.i, %1738 ], [ %.1235.i.i, %._crit_edge281.i.i ], [ %.1235.i.i, %.preheader276.i.i ], [ %.1.i.i224.i, %.lr.ph.i.i222.i ]
  %1770 = load i32, ptr %314, align 8, !tbaa !211
  %1771 = add nsw i32 %1770, 2
  %1772 = sitofp i32 %1771 to double
  %1773 = fdiv double %.2236.i.i, %1772
  %1774 = add nsw i32 %1770, 1
  %1775 = sitofp i32 %1774 to double
  %1776 = fmul double %.7278.i, %1775
  %1777 = fmul double %1773, %1772
  %1778 = icmp eq i32 %1770, 1
  br i1 %1778, label %1787, label %1779

1779:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1780 = sitofp i32 %1770 to double
  %1781 = fmul double %.7263.i, %1780
  %1782 = fcmp olt double %1776, %1777
  %1783 = select i1 %1782, double %1776, double %1777
  %1784 = fcmp ugt double %1781, %1783
  br i1 %1784, label %1785, label %._crit_edge334.i.i

._crit_edge334.i.i:                               ; preds = %1779
  %.pre.i217.i = add nsw i32 %1770, -1
  br label %1791

1785:                                             ; preds = %1779
  %1786 = fcmp ult double %1777, %1776
  br i1 %1786, label %1790, label %.thread263.i.i

1787:                                             ; preds = %IDAQuadSensWrmsNormUpdate.exit.i.i
  %1788 = fmul double %1776, 5.000000e-01
  %1789 = fcmp ult double %1777, %1788
  br i1 %1789, label %1790, label %.thread263.i.i

1790:                                             ; preds = %1787, %1785
  store i32 %1774, ptr %314, align 8, !tbaa !211
  br label %.thread263.i.i

1791:                                             ; preds = %._crit_edge334.i.i, %1670
  %.pre-phi.i218.i = phi i32 [ %.pre.i217.i, %._crit_edge334.i.i ], [ %1664, %1670 ]
  store i32 %.pre-phi.i218.i, ptr %314, align 8, !tbaa !211
  br label %.thread263.i.i

.thread263.i.i:                                   ; preds = %1791, %1790, %1787, %1785, %.thread258.i.i, %.thread258.thread.i.i
  %1792 = phi i32 [ %1774, %1790 ], [ %.pre-phi.i218.i, %1791 ], [ %1660, %.thread258.i.i ], [ %1660, %.thread258.thread.i.i ], [ 1, %1787 ], [ %1770, %1785 ]
  %.0238.i.i = phi double [ %1773, %1790 ], [ %.7263.i, %1791 ], [ %.7278.i, %.thread258.i.i ], [ %.7278.i, %.thread258.thread.i.i ], [ %.7278.i, %1787 ], [ %.7278.i, %1785 ]
  %1793 = load double, ptr %317, align 8, !tbaa !205
  %1794 = tail call double @llvm.fmuladd.f64(double %.0238.i.i, double 2.000000e+00, double 1.000000e-04)
  %1795 = add nsw i32 %1792, 1
  %1796 = sitofp i32 %1795 to double
  %1797 = fdiv double -1.000000e+00, %1796
  %1798 = tail call double @SUNRpowerR(double noundef %1794, double noundef %1797) #13
  store double %1798, ptr %363, align 8, !tbaa !252
  %1799 = fcmp ult double %1798, 2.000000e+00
  br i1 %1799, label %1809, label %1800

1800:                                             ; preds = %.thread263.i.i
  %1801 = load double, ptr %317, align 8, !tbaa !205
  %1802 = fmul double %1801, 2.000000e+00
  %1803 = tail call double @SUNRabs(double noundef %1802) #13
  %1804 = load double, ptr %390, align 8, !tbaa !207
  %1805 = fmul double %1803, %1804
  %1806 = fcmp ogt double %1805, 1.000000e+00
  br i1 %1806, label %1807, label %.sink.split.i219.i

1807:                                             ; preds = %1800
  %1808 = fdiv double %1802, %1805
  br label %.sink.split.i219.i

1809:                                             ; preds = %.thread263.i.i
  %1810 = fcmp ugt double %1798, 1.000000e+00
  br i1 %1810, label %.sink.split.i219.i, label %1811

1811:                                             ; preds = %1809
  %1812 = fcmp ogt double %1798, 9.000000e-01
  %1813 = fcmp olt double %1798, 5.000000e-01
  %.mux.i.i = select i1 %1812, double 9.000000e-01, double %1798
  %1814 = select i1 %1813, double 5.000000e-01, double %.mux.i.i
  store double %1814, ptr %363, align 8, !tbaa !252
  %1815 = load double, ptr %317, align 8, !tbaa !205
  %1816 = fmul double %1814, %1815
  br label %.sink.split.i219.i

.sink.split.i219.i:                               ; preds = %1811, %1809, %1807, %1800, %1675
  %.0232.sink.i.i = phi double [ %.0232.i.i, %1675 ], [ %1808, %1807 ], [ %1802, %1800 ], [ %1816, %1811 ], [ %1793, %1809 ]
  store double %.0232.sink.i.i, ptr %317, align 8, !tbaa !205
  %.pre.i = load i32, ptr %315, align 4, !tbaa !103
  %.pre411.i = load i32, ptr %389, align 4, !tbaa !21
  br label %1817

1817:                                             ; preds = %.sink.split.i219.i, %1673
  %1818 = phi i32 [ %.pre411.i, %.sink.split.i219.i ], [ %1668, %1673 ]
  %1819 = phi i32 [ %.pre.i, %.sink.split.i219.i ], [ %1660, %1673 ]
  %1820 = icmp slt i32 %1819, %1818
  br i1 %1820, label %1821, label %.loopexit273.i.i

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %335, align 8, !tbaa !91
  %1823 = sext i32 %1819 to i64
  %1824 = getelementptr [8 x i8], ptr %0, i64 %1823
  %1825 = getelementptr i8, ptr %1824, i64 320
  %1826 = load ptr, ptr %1825, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1822, ptr noundef %1826) #13
  %1827 = load i32, ptr %298, align 8, !tbaa !33
  %.not250.i.i = icmp eq i32 %1827, 0
  br i1 %.not250.i.i, label %1835, label %1828

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %368, align 8, !tbaa !127
  %1830 = load i32, ptr %315, align 4, !tbaa !103
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr [8 x i8], ptr %0, i64 %1831
  %1833 = getelementptr i8, ptr %1832, i64 728
  %1834 = load ptr, ptr %1833, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1829, ptr noundef %1834) #13
  br label %1835

1835:                                             ; preds = %1828, %1821
  %1836 = load i32, ptr %36, align 8, !tbaa !37
  %.not251.i.i = icmp eq i32 %1836, 0
  br i1 %.not251.i.i, label %.loopexit275.i.i, label %.preheader274.i.i

.preheader274.i.i:                                ; preds = %1835
  %1837 = load i32, ptr %310, align 4, !tbaa !139
  %1838 = icmp sgt i32 %1837, 0
  br i1 %1838, label %.lr.ph283.i.i, label %.loopexit275.i.i

.lr.ph283.i.i:                                    ; preds = %.preheader274.i.i, %.lr.ph283.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %.lr.ph283.i.i ], [ 0, %.preheader274.i.i ]
  %1839 = load ptr, ptr %354, align 8, !tbaa !145
  %1840 = getelementptr inbounds nuw [8 x i8], ptr %1839, i64 %indvars.iv310.i.i
  %1841 = load ptr, ptr %1840, align 8, !tbaa !57
  %1842 = load i32, ptr %315, align 4, !tbaa !103
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr [8 x i8], ptr %0, i64 %1843
  %1845 = getelementptr i8, ptr %1844, i64 808
  %1846 = load ptr, ptr %1845, align 8, !tbaa !150
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1846, i64 %indvars.iv310.i.i
  %1848 = load ptr, ptr %1847, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1841, ptr noundef %1848) #13
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %1849 = load i32, ptr %310, align 4, !tbaa !139
  %1850 = sext i32 %1849 to i64
  %1851 = icmp slt i64 %indvars.iv.next311.i.i, %1850
  br i1 %1851, label %.lr.ph283.i.i, label %.loopexit275.i.i, !llvm.loop !272

.loopexit275.i.i:                                 ; preds = %.lr.ph283.i.i, %.preheader274.i.i, %1835
  %1852 = load i32, ptr %48, align 8, !tbaa !46
  %.not252.i.i = icmp eq i32 %1852, 0
  br i1 %.not252.i.i, label %.loopexit273.i.i, label %.preheader272.i.i

.preheader272.i.i:                                ; preds = %.loopexit275.i.i
  %1853 = load i32, ptr %310, align 4, !tbaa !139
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %.lr.ph285.i.i, label %.loopexit273.i.i

.lr.ph285.i.i:                                    ; preds = %.preheader272.i.i, %.lr.ph285.i.i
  %indvars.iv313.i.i = phi i64 [ %indvars.iv.next314.i.i, %.lr.ph285.i.i ], [ 0, %.preheader272.i.i ]
  %1855 = load ptr, ptr %379, align 8, !tbaa !174
  %1856 = getelementptr inbounds nuw [8 x i8], ptr %1855, i64 %indvars.iv313.i.i
  %1857 = load ptr, ptr %1856, align 8, !tbaa !57
  %1858 = load i32, ptr %315, align 4, !tbaa !103
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr [8 x i8], ptr %0, i64 %1859
  %1861 = getelementptr i8, ptr %1860, i64 968
  %1862 = load ptr, ptr %1861, align 8, !tbaa !150
  %1863 = getelementptr inbounds nuw [8 x i8], ptr %1862, i64 %indvars.iv313.i.i
  %1864 = load ptr, ptr %1863, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1857, ptr noundef %1864) #13
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %1865 = load i32, ptr %310, align 4, !tbaa !139
  %1866 = sext i32 %1865 to i64
  %1867 = icmp slt i64 %indvars.iv.next314.i.i, %1866
  br i1 %1867, label %.lr.ph285.i.i, label %.loopexit273.i.i, !llvm.loop !273

.loopexit273.i.i:                                 ; preds = %.lr.ph285.i.i, %.preheader272.i.i, %.loopexit275.i.i, %1817
  %1868 = load ptr, ptr %335, align 8, !tbaa !91
  %1869 = load i32, ptr %315, align 4, !tbaa !103
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [8 x i8], ptr %295, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1868, double noundef 1.000000e+00, ptr noundef %1872, ptr noundef %1872) #13
  %1873 = load i32, ptr %315, align 4, !tbaa !103
  %1874 = icmp sgt i32 %1873, 0
  br i1 %1874, label %.lr.ph288.preheader.i.i, label %._crit_edge289.i.i

.lr.ph288.preheader.i.i:                          ; preds = %.loopexit273.i.i
  %1875 = zext nneg i32 %1873 to i64
  br label %.lr.ph288.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph288.i.i, %.lr.ph288.preheader.i.i
  %indvars.iv316.i.i = phi i64 [ %1875, %.lr.ph288.preheader.i.i ], [ %indvars.iv.next317.i.i, %.lr.ph288.i.i ]
  %indvars.iv.next317.i.i = add nsw i64 %indvars.iv316.i.i, -1
  %1876 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv.next317.i.i
  %1877 = load ptr, ptr %1876, align 8, !tbaa !57
  %1878 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv316.i.i
  %1879 = load ptr, ptr %1878, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1877, double noundef 1.000000e+00, ptr noundef %1879, ptr noundef %1877) #13
  %1880 = icmp samesign ugt i64 %indvars.iv316.i.i, 1
  br i1 %1880, label %.lr.ph288.i.i, label %._crit_edge289.i.i, !llvm.loop !274

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i, %.loopexit273.i.i
  %1881 = load i32, ptr %298, align 8, !tbaa !33
  %.not253.i.i = icmp eq i32 %1881, 0
  br i1 %.not253.i.i, label %.loopexit271.i.i, label %1882

1882:                                             ; preds = %._crit_edge289.i.i
  %1883 = load ptr, ptr %368, align 8, !tbaa !127
  %1884 = load i32, ptr %315, align 4, !tbaa !103
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds [8 x i8], ptr %300, i64 %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1883, double noundef 1.000000e+00, ptr noundef %1887, ptr noundef %1887) #13
  %1888 = load i32, ptr %315, align 4, !tbaa !103
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %.lr.ph292.preheader.i.i, label %.loopexit271.i.i

.lr.ph292.preheader.i.i:                          ; preds = %1882
  %1890 = zext nneg i32 %1888 to i64
  br label %.lr.ph292.i.i

.lr.ph292.i.i:                                    ; preds = %.lr.ph292.i.i, %.lr.ph292.preheader.i.i
  %indvars.iv319.i.i = phi i64 [ %1890, %.lr.ph292.preheader.i.i ], [ %indvars.iv.next320.i.i, %.lr.ph292.i.i ]
  %indvars.iv.next320.i.i = add nsw i64 %indvars.iv319.i.i, -1
  %1891 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv.next320.i.i
  %1892 = load ptr, ptr %1891, align 8, !tbaa !57
  %1893 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %indvars.iv319.i.i
  %1894 = load ptr, ptr %1893, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1892, double noundef 1.000000e+00, ptr noundef %1894, ptr noundef %1892) #13
  %1895 = icmp samesign ugt i64 %indvars.iv319.i.i, 1
  br i1 %1895, label %.lr.ph292.i.i, label %.loopexit271.i.i, !llvm.loop !275

.loopexit271.i.i:                                 ; preds = %.lr.ph292.i.i, %1882, %._crit_edge289.i.i
  %1896 = load i32, ptr %36, align 8, !tbaa !37
  %.not254.i.i = icmp eq i32 %1896, 0
  br i1 %.not254.i.i, label %.loopexit270.i.i, label %.preheader269.i.i

.preheader269.i.i:                                ; preds = %.loopexit271.i.i
  %1897 = load i32, ptr %310, align 4, !tbaa !139
  %1898 = icmp sgt i32 %1897, 0
  br i1 %1898, label %.lr.ph298.i.i, label %.loopexit270.i.i

.lr.ph298.i.i:                                    ; preds = %.preheader269.i.i, %._crit_edge296.i.i
  %indvars.iv325.i.i = phi i64 [ %indvars.iv.next326.i.i, %._crit_edge296.i.i ], [ 0, %.preheader269.i.i ]
  %1899 = load ptr, ptr %354, align 8, !tbaa !145
  %1900 = getelementptr inbounds nuw [8 x i8], ptr %1899, i64 %indvars.iv325.i.i
  %1901 = load ptr, ptr %1900, align 8, !tbaa !57
  %1902 = load i32, ptr %315, align 4, !tbaa !103
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds [8 x i8], ptr %302, i64 %1903
  %1905 = load ptr, ptr %1904, align 8, !tbaa !150
  %1906 = getelementptr inbounds nuw [8 x i8], ptr %1905, i64 %indvars.iv325.i.i
  %1907 = load ptr, ptr %1906, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1901, double noundef 1.000000e+00, ptr noundef %1907, ptr noundef %1907) #13
  %1908 = load i32, ptr %315, align 4, !tbaa !103
  %1909 = icmp sgt i32 %1908, 0
  br i1 %1909, label %.lr.ph295.preheader.i.i, label %._crit_edge296.i.i

.lr.ph295.preheader.i.i:                          ; preds = %.lr.ph298.i.i
  %1910 = zext nneg i32 %1908 to i64
  br label %.lr.ph295.i.i

.lr.ph295.i.i:                                    ; preds = %.lr.ph295.i.i, %.lr.ph295.preheader.i.i
  %indvars.iv322.i.i = phi i64 [ %1910, %.lr.ph295.preheader.i.i ], [ %indvars.iv.next323.i.i, %.lr.ph295.i.i ]
  %indvars.iv.next323.i.i = add nsw i64 %indvars.iv322.i.i, -1
  %1911 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv.next323.i.i
  %1912 = load ptr, ptr %1911, align 8, !tbaa !150
  %1913 = getelementptr inbounds nuw [8 x i8], ptr %1912, i64 %indvars.iv325.i.i
  %1914 = load ptr, ptr %1913, align 8, !tbaa !57
  %1915 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %indvars.iv322.i.i
  %1916 = load ptr, ptr %1915, align 8, !tbaa !150
  %1917 = getelementptr inbounds nuw [8 x i8], ptr %1916, i64 %indvars.iv325.i.i
  %1918 = load ptr, ptr %1917, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1914, double noundef 1.000000e+00, ptr noundef %1918, ptr noundef %1914) #13
  %1919 = icmp samesign ugt i64 %indvars.iv322.i.i, 1
  br i1 %1919, label %.lr.ph295.i.i, label %._crit_edge296.i.i, !llvm.loop !276

._crit_edge296.i.i:                               ; preds = %.lr.ph295.i.i, %.lr.ph298.i.i
  %indvars.iv.next326.i.i = add nuw nsw i64 %indvars.iv325.i.i, 1
  %1920 = load i32, ptr %310, align 4, !tbaa !139
  %1921 = sext i32 %1920 to i64
  %1922 = icmp slt i64 %indvars.iv.next326.i.i, %1921
  br i1 %1922, label %.lr.ph298.i.i, label %.loopexit270.i.i, !llvm.loop !277

.loopexit270.i.i:                                 ; preds = %._crit_edge296.i.i, %.preheader269.i.i, %.loopexit271.i.i
  %1923 = load i32, ptr %48, align 8, !tbaa !46
  %.not255.i.i = icmp eq i32 %1923, 0
  br i1 %.not255.i.i, label %IDAStep.exit.thread, label %.preheader.i220.i

.preheader.i220.i:                                ; preds = %.loopexit270.i.i
  %1924 = load i32, ptr %310, align 4, !tbaa !139
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %.lr.ph304.i.i, label %IDAStep.exit.thread

.lr.ph304.i.i:                                    ; preds = %.preheader.i220.i, %._crit_edge302.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge302.i.i ], [ 0, %.preheader.i220.i ]
  %1926 = load ptr, ptr %379, align 8, !tbaa !174
  %1927 = getelementptr inbounds nuw [8 x i8], ptr %1926, i64 %indvars.iv331.i.i
  %1928 = load ptr, ptr %1927, align 8, !tbaa !57
  %1929 = load i32, ptr %315, align 4, !tbaa !103
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds [8 x i8], ptr %305, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !150
  %1933 = getelementptr inbounds nuw [8 x i8], ptr %1932, i64 %indvars.iv331.i.i
  %1934 = load ptr, ptr %1933, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1928, double noundef 1.000000e+00, ptr noundef %1934, ptr noundef %1934) #13
  %1935 = load i32, ptr %315, align 4, !tbaa !103
  %1936 = icmp sgt i32 %1935, 0
  br i1 %1936, label %.lr.ph301.preheader.i.i, label %._crit_edge302.i.i

.lr.ph301.preheader.i.i:                          ; preds = %.lr.ph304.i.i
  %1937 = zext nneg i32 %1935 to i64
  br label %.lr.ph301.i.i

.lr.ph301.i.i:                                    ; preds = %.lr.ph301.i.i, %.lr.ph301.preheader.i.i
  %indvars.iv328.i.i = phi i64 [ %1937, %.lr.ph301.preheader.i.i ], [ %indvars.iv.next329.i.i, %.lr.ph301.i.i ]
  %indvars.iv.next329.i.i = add nsw i64 %indvars.iv328.i.i, -1
  %1938 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.next329.i.i
  %1939 = load ptr, ptr %1938, align 8, !tbaa !150
  %1940 = getelementptr inbounds nuw [8 x i8], ptr %1939, i64 %indvars.iv331.i.i
  %1941 = load ptr, ptr %1940, align 8, !tbaa !57
  %1942 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv328.i.i
  %1943 = load ptr, ptr %1942, align 8, !tbaa !150
  %1944 = getelementptr inbounds nuw [8 x i8], ptr %1943, i64 %indvars.iv331.i.i
  %1945 = load ptr, ptr %1944, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1941, double noundef 1.000000e+00, ptr noundef %1945, ptr noundef %1941) #13
  %1946 = icmp samesign ugt i64 %indvars.iv328.i.i, 1
  br i1 %1946, label %.lr.ph301.i.i, label %._crit_edge302.i.i, !llvm.loop !278

._crit_edge302.i.i:                               ; preds = %.lr.ph301.i.i, %.lr.ph304.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %1947 = load i32, ptr %310, align 4, !tbaa !139
  %1948 = sext i32 %1947 to i64
  %1949 = icmp slt i64 %indvars.iv.next332.i.i, %1948
  br i1 %1949, label %.lr.ph304.i.i, label %IDAStep.exit.thread, !llvm.loop !279

IDAStep.exit.thread:                              ; preds = %._crit_edge302.i.i, %.loopexit270.i.i, %.preheader.i220.i
  %1950 = load ptr, ptr %335, align 8, !tbaa !91
  tail call void @N_VScale(double noundef %.151.i.i, ptr noundef %1950, ptr noundef %1950) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1955

IDAStep.exit:                                     ; preds = %IDANls.exit.thread.i, %IDAQuadNls.exit.thread.i, %IDASensNls.exit.thread.i, %IDAQuadSensNls.exit.thread.i
  %.0.i422 = phi i32 [ %1044, %IDANls.exit.thread.i ], [ %1654, %IDAQuadSensNls.exit.thread.i ], [ %1445, %IDASensNls.exit.thread.i ], [ %1179, %IDAQuadNls.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not413 = icmp eq i32 %.0.i422, 0
  br i1 %.not413, label %1955, label %.loopexit

.loopexit:                                        ; preds = %IDAStep.exit, %IDAStep.exit.thread435
  %.0.i422438 = phi i32 [ -8, %IDAStep.exit.thread435 ], [ %.0.i422, %IDAStep.exit ]
  %1951 = tail call fastcc i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %.0.i422438)
  %1952 = load double, ptr %313, align 8, !tbaa !98
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1952, ptr %1953, align 8, !tbaa !218
  store double %1952, ptr %2, align 8, !tbaa !60
  %1954 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1952, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %IDAStopTest2.exit.thread

1955:                                             ; preds = %IDAStep.exit.thread, %IDAStep.exit
  %1956 = add nuw nsw i64 %.0360528, 1
  %1957 = load i32, ptr %328, align 8, !tbaa !208
  %.not414 = icmp eq i32 %1957, 0
  br i1 %.not414, label %1974, label %1958

1958:                                             ; preds = %1955
  %1959 = load double, ptr %0, align 8, !tbaa !3
  %1960 = fmul double %1959, 1.000000e+02
  %1961 = load double, ptr %313, align 8, !tbaa !98
  %1962 = tail call double @SUNRabs(double noundef %1961) #13
  %1963 = load double, ptr %317, align 8, !tbaa !205
  %1964 = tail call double @SUNRabs(double noundef %1963) #13
  %1965 = fadd double %1962, %1964
  %1966 = fmul double %1960, %1965
  %1967 = load double, ptr %313, align 8, !tbaa !98
  %1968 = load double, ptr %329, align 8, !tbaa !209
  %1969 = fsub double %1967, %1968
  %1970 = tail call double @SUNRabs(double noundef %1969) #13
  %1971 = fcmp ugt double %1970, %1966
  br i1 %1971, label %1974, label %1972

1972:                                             ; preds = %1958
  %1973 = load double, ptr %329, align 8, !tbaa !209
  store double %1973, ptr %313, align 8, !tbaa !98
  br label %1974

1974:                                             ; preds = %1958, %1972, %1955
  %1975 = load i32, ptr %391, align 8, !tbaa !108
  %1976 = icmp sgt i32 %1975, 0
  br i1 %1976, label %1977, label %.thread

1977:                                             ; preds = %1974
  %1978 = tail call fastcc i32 @IDARcheck3(ptr noundef %0)
  switch i32 %1978, label %1987 [
    i32 1, label %1979
    i32 -10, label %1984
  ]

1979:                                             ; preds = %1977
  %1980 = getelementptr inbounds nuw i8, ptr %0, i64 1788
  store i32 1, ptr %1980, align 4, !tbaa !114
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1982 = load double, ptr %1981, align 8, !tbaa !217
  store double %1982, ptr %2, align 8, !tbaa !60
  %1983 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1982, ptr %1983, align 8, !tbaa !218
  br label %IDAStopTest2.exit.thread

1984:                                             ; preds = %1977
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1986 = load double, ptr %1985, align 8, !tbaa !217
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, double noundef %1986)
  br label %IDAStopTest2.exit.thread

1987:                                             ; preds = %1977
  %1988 = load i64, ptr %60, align 8, !tbaa !203
  %1989 = icmp eq i64 %1988, 1
  br i1 %1989, label %.preheader, label %.thread

.preheader:                                       ; preds = %1987
  %1990 = load i32, ptr %391, align 8, !tbaa !108
  %1991 = icmp sgt i32 %1990, 0
  br i1 %1991, label %.lr.ph525, label %.thread

.lr.ph525:                                        ; preds = %.preheader
  %1992 = load ptr, ptr %392, align 8, !tbaa !197
  %wide.trip.count = zext nneg i32 %1990 to i64
  br label %1994

1993:                                             ; preds = %1994
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %1994, !llvm.loop !280

1994:                                             ; preds = %.lr.ph525, %1993
  %indvars.iv569 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next570, %1993 ]
  %1995 = getelementptr inbounds nuw [4 x i8], ptr %1992, i64 %indvars.iv569
  %1996 = load i32, ptr %1995, align 4, !tbaa !62
  %.not415 = icmp eq i32 %1996, 0
  br i1 %.not415, label %1997, label %1993

1997:                                             ; preds = %1994
  %1998 = load i32, ptr %393, align 8, !tbaa !109
  %1999 = icmp sgt i32 %1998, 0
  br i1 %1999, label %2000, label %.thread

2000:                                             ; preds = %1997
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 99, ptr noundef nonnull @.str, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.72)
  br label %.thread

.thread:                                          ; preds = %1993, %.preheader, %1987, %2000, %1997, %1974
  switch i32 %5, label %IDAStopTest2.exit.thread [
    i32 1, label %2001
    i32 2, label %2043
  ]

2001:                                             ; preds = %.thread
  %2002 = load double, ptr %313, align 8, !tbaa !98
  %2003 = fsub double %2002, %1
  %2004 = load double, ptr %317, align 8, !tbaa !205
  %2005 = fmul double %2003, %2004
  %2006 = fcmp ult double %2005, 0.000000e+00
  br i1 %2006, label %2010, label %2007

2007:                                             ; preds = %2001
  %2008 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2009 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %1, ptr %2009, align 8, !tbaa !218
  store double %1, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

2010:                                             ; preds = %2001
  %2011 = load i32, ptr %328, align 8, !tbaa !208
  %.not60.i = icmp eq i32 %2011, 0
  br i1 %.not60.i, label %IDAStopTest2.exit, label %2012

2012:                                             ; preds = %2010
  %2013 = load double, ptr %0, align 8, !tbaa !3
  %2014 = fmul double %2013, 1.000000e+02
  %2015 = tail call double @SUNRabs(double noundef %2002) #13
  %2016 = load double, ptr %317, align 8, !tbaa !205
  %2017 = tail call double @SUNRabs(double noundef %2016) #13
  %2018 = fadd double %2015, %2017
  %2019 = fmul double %2014, %2018
  %2020 = load double, ptr %313, align 8, !tbaa !98
  %2021 = load double, ptr %329, align 8, !tbaa !209
  %2022 = fsub double %2020, %2021
  %2023 = tail call double @SUNRabs(double noundef %2022) #13
  %2024 = fcmp ugt double %2023, %2019
  br i1 %2024, label %2030, label %2025

2025:                                             ; preds = %2012
  %2026 = load double, ptr %329, align 8, !tbaa !209
  %2027 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2026, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2028 = load double, ptr %329, align 8, !tbaa !209
  %2029 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2028, ptr %2029, align 8, !tbaa !218
  store double %2028, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %328, align 8, !tbaa !208
  br label %IDAStopTest2.exit.thread

2030:                                             ; preds = %2012
  %2031 = load double, ptr %313, align 8, !tbaa !98
  %2032 = load double, ptr %317, align 8, !tbaa !205
  %2033 = fadd double %2031, %2032
  %2034 = load double, ptr %329, align 8, !tbaa !209
  %2035 = fsub double %2033, %2034
  %2036 = fmul double %2032, %2035
  %2037 = fcmp ogt double %2036, 0.000000e+00
  br i1 %2037, label %2038, label %IDAStopTest2.exit

2038:                                             ; preds = %2030
  %2039 = fsub double %2034, %2031
  %2040 = load double, ptr %0, align 8, !tbaa !3
  %2041 = tail call double @llvm.fmuladd.f64(double %2040, double -4.000000e+00, double 1.000000e+00)
  %2042 = fmul double %2039, %2041
  store double %2042, ptr %317, align 8, !tbaa !205
  br label %IDAStopTest2.exit

2043:                                             ; preds = %.thread
  %2044 = load i32, ptr %328, align 8, !tbaa !208
  %.not.i424 = icmp eq i32 %2044, 0
  br i1 %.not.i424, label %._crit_edge.i, label %2045

._crit_edge.i:                                    ; preds = %2043
  %.pre.i427 = load double, ptr %313, align 8, !tbaa !98
  br label %2077

2045:                                             ; preds = %2043
  %2046 = load double, ptr %0, align 8, !tbaa !3
  %2047 = fmul double %2046, 1.000000e+02
  %2048 = load double, ptr %313, align 8, !tbaa !98
  %2049 = tail call double @SUNRabs(double noundef %2048) #13
  %2050 = load double, ptr %317, align 8, !tbaa !205
  %2051 = tail call double @SUNRabs(double noundef %2050) #13
  %2052 = fadd double %2049, %2051
  %2053 = fmul double %2047, %2052
  %2054 = load double, ptr %313, align 8, !tbaa !98
  %2055 = load double, ptr %329, align 8, !tbaa !209
  %2056 = fsub double %2054, %2055
  %2057 = tail call double @SUNRabs(double noundef %2056) #13
  %2058 = fcmp ugt double %2057, %2053
  br i1 %2058, label %2064, label %2059

2059:                                             ; preds = %2045
  %2060 = load double, ptr %329, align 8, !tbaa !209
  %2061 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %2060, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %2062 = load double, ptr %329, align 8, !tbaa !209
  %2063 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2062, ptr %2063, align 8, !tbaa !218
  store double %2062, ptr %2, align 8, !tbaa !60
  store i32 0, ptr %328, align 8, !tbaa !208
  br label %IDAStopTest2.exit.thread

2064:                                             ; preds = %2045
  %2065 = load double, ptr %313, align 8, !tbaa !98
  %2066 = load double, ptr %317, align 8, !tbaa !205
  %2067 = fadd double %2065, %2066
  %2068 = load double, ptr %329, align 8, !tbaa !209
  %2069 = fsub double %2067, %2068
  %2070 = fmul double %2066, %2069
  %2071 = fcmp ogt double %2070, 0.000000e+00
  br i1 %2071, label %2072, label %2077

2072:                                             ; preds = %2064
  %2073 = fsub double %2068, %2065
  %2074 = load double, ptr %0, align 8, !tbaa !3
  %2075 = tail call double @llvm.fmuladd.f64(double %2074, double -4.000000e+00, double 1.000000e+00)
  %2076 = fmul double %2073, %2075
  store double %2076, ptr %317, align 8, !tbaa !205
  br label %2077

2077:                                             ; preds = %2072, %2064, %._crit_edge.i
  %2078 = phi double [ %.pre.i427, %._crit_edge.i ], [ %2065, %2064 ], [ %2065, %2072 ]
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store double %2078, ptr %2079, align 8, !tbaa !218
  store double %2078, ptr %2, align 8, !tbaa !60
  br label %IDAStopTest2.exit.thread

IDAStopTest2.exit:                                ; preds = %2010, %2030, %2038
  %2080 = phi double [ %2002, %2010 ], [ %2031, %2030 ], [ %2031, %2038 ]
  %2081 = load i64, ptr %293, align 8, !tbaa !22
  %2082 = icmp slt i64 %2081, 1
  %.not399 = icmp slt i64 %1956, %2081
  %or.cond417 = select i1 %2082, i1 true, i1 %.not399
  br i1 %or.cond417, label %397, label %._crit_edge

IDAStopTest2.exit.thread:                         ; preds = %.thread, %2059, %2077, %2025, %2007, %._crit_edge, %410, %427, %439, %453, %.loopexit, %1979, %1984, %508, %501, %291, %67, %288, %285, %282, %256, %253, %250, %190, %169, %97, %86, %76, %58, %46, %29, %26, %22, %18, %15, %10
  %.0358 = phi i32 [ -20, %10 ], [ -23, %15 ], [ -22, %18 ], [ -22, %22 ], [ -22, %26 ], [ -22, %29 ], [ -22, %46 ], [ -22, %58 ], [ -10, %288 ], [ -22, %76 ], [ -22, %86 ], [ -22, %97 ], [ -22, %169 ], [ -10, %190 ], [ -22, %250 ], [ -10, %253 ], [ 2, %256 ], [ 0, %282 ], [ %68, %67 ], [ %292, %291 ], [ 2, %285 ], [ -1, %._crit_edge ], [ -22, %410 ], [ -22, %427 ], [ -22, %439 ], [ -22, %453 ], [ -2, %508 ], [ -2, %501 ], [ %1951, %.loopexit ], [ 2, %1979 ], [ -10, %1984 ], [ 0, %2007 ], [ 1, %2059 ], [ 0, %2077 ], [ 1, %2025 ], [ -99, %.thread ]
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
  %.0 = phi i32 [ -22, %12 ], [ -22, %17 ], [ -22, %21 ], [ -22, %142 ], [ -31, %63 ], [ -32, %65 ], [ -22, %73 ], [ -22, %79 ], [ -22, %89 ], [ -22, %96 ], [ -31, %134 ], [ -52, %136 ], [ -22, %147 ], [ -22, %154 ], [ -22, %159 ], [ -22, %165 ], [ -22, %177 ], [ -22, %190 ], [ -5, %196 ], [ -22, %40 ], [ -22, %185 ], [ -22, %41 ], [ 0, %194 ], [ 0, %191 ]
  ret i32 %.0
}

declare double @SUNRabs(double noundef) local_unnamed_addr #4

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv75
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv75
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv78
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %79, align 8, !tbaa !193
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv78
  %95 = load double, ptr %94, align 8, !tbaa !60
  %96 = tail call double @SUNRabs(double noundef %95) #13
  %97 = fcmp une double %96, 0.000000e+00
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %87, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv78
  store i32 1, ptr %100, align 4, !tbaa !62
  %101 = load ptr, ptr %79, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %31, align 8, !tbaa !192
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv78
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
define internal fastcc range(i32 -10, 4) i32 @IDARcheck2(ptr noundef nonnull captures(address_is_null) %0) unnamed_addr #0 {
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 0, ptr %36, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %26, align 8, !tbaa !108
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %35, label %.preheader85, !llvm.loop !287

40:                                               ; preds = %.outer, %50
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %50 ], [ %indvars.iv98.ph, %.outer ]
  %41 = load ptr, ptr %32, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv98
  %43 = load i32, ptr %42, align 4, !tbaa !62
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv98
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv98
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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv101
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %126, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !193
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv101
  %110 = load double, ptr %109, align 8, !tbaa !60
  %111 = tail call double @SUNRabs(double noundef %110) #13
  %112 = fcmp oeq double %111, 0.000000e+00
  %113 = load ptr, ptr %102, align 8, !tbaa !195
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv101
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv101
  %123 = load double, ptr %122, align 8, !tbaa !60
  %124 = load ptr, ptr %18, align 8, !tbaa !192
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv101
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
  %.076 = phi i32 [ -10, %5 ], [ 0, %1 ], [ 0, %._crit_edge ], [ -10, %89 ], [ 0, %.preheader85 ], [ 0, %.preheader86 ], [ 0, %.preheader ], [ %.3, %126 ], [ 3, %117 ]
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
  br i1 %53, label %.lr.ph.i, label %._crit_edge.thread.thread132

._crit_edge.thread.thread132:                     ; preds = %39
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
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next366.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %60 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  %.0211264.ph.i = phi i32 [ %.0211264.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0217263.ph.i = phi i32 [ %107, %.thread.i ], [ 0, %.lr.ph.i ]
  %.0227261.ph.i = phi double [ %101, %.thread.i ], [ 0.000000e+00, %.lr.ph.i ]
  br label %61

61:                                               ; preds = %103, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ %indvars.iv.ph.i, %.outer.i ]
  %.0211264.i = phi i32 [ %.1212.i, %103 ], [ %.0211264.ph.i, %.outer.i ]
  %62 = load ptr, ptr %57, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %.not244.i = icmp eq i32 %64, 0
  br i1 %.not244.i, label %103, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %31, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !60
  %69 = tail call double @SUNRabs(double noundef %68) #13
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !196
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !62
  %75 = sitofp i32 %74 to double
  %76 = load ptr, ptr %58, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = fmul double %78, %75
  %80 = fcmp ugt double %79, 0.000000e+00
  br i1 %80, label %103, label %81

81:                                               ; preds = %71
  br label %103

82:                                               ; preds = %65
  %83 = load ptr, ptr %58, align 8, !tbaa !192
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %85 = load double, ptr %84, align 8, !tbaa !60
  %86 = load ptr, ptr %31, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fmul double %85, %88
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %103

91:                                               ; preds = %82
  %92 = load ptr, ptr %59, align 8, !tbaa !196
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
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
  %.1212.i = phi i32 [ 1, %81 ], [ %.0211264.i, %71 ], [ %.0211264.i, %61 ], [ %.0211264.i, %98 ], [ %.0211264.i, %91 ], [ %.0211264.i, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %51, align 8, !tbaa !108
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %61, label %._crit_edge.i, !llvm.loop !292

.thread.i:                                        ; preds = %98
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load i32, ptr %51, align 8, !tbaa !108
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next366.i, %109
  br i1 %110, label %.outer.i, label %.preheader248.i, !llvm.loop !292

._crit_edge.i:                                    ; preds = %103
  %.not157 = icmp eq i32 %.1212.i, 0
  br i1 %60, label %119, label %.preheader248.i

.preheader248.i:                                  ; preds = %.thread.i, %._crit_edge.i
  %.1218367374.i = phi i32 [ %.0217263.ph.i, %._crit_edge.i ], [ %107, %.thread.i ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %112 = load double, ptr %20, align 8, !tbaa !290
  %113 = load double, ptr %111, align 8, !tbaa !217
  %114 = fsub double %112, %113
  %115 = tail call double @SUNRabs(double noundef %114) #13
  %116 = load double, ptr %50, align 8, !tbaa !284
  %117 = fcmp ugt double %115, %116
  br i1 %117, label %.lr.ph293.i, label %.loopexit246.i

.lr.ph293.i:                                      ; preds = %.preheader248.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %162

119:                                              ; preds = %._crit_edge.i
  %120 = load double, ptr %20, align 8, !tbaa !290
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %120, ptr %121, align 8, !tbaa !291
  %122 = icmp slt i32 %104, 1
  br i1 %122, label %._crit_edge.thread, label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %119
  %123 = load ptr, ptr %31, align 8, !tbaa !193
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %125 = load ptr, ptr %124, align 8, !tbaa !194
  %wide.trip.count343.i = zext nneg i32 %104 to i64
  br label %126

126:                                              ; preds = %126, %.lr.ph307.i
  %indvars.iv340.i = phi i64 [ 0, %.lr.ph307.i ], [ %indvars.iv.next341.i, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv340.i
  %128 = load double, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv340.i
  store double %128, ptr %129, align 8, !tbaa !60
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %._crit_edge308.i, label %126, !llvm.loop !293

._crit_edge308.i:                                 ; preds = %126
  br i1 %.not157, label %.lr.ph, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %._crit_edge308.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  br label %131

131:                                              ; preds = %158, %.lr.ph310.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph310.i ], [ %indvars.iv.next346.i, %158 ]
  %132 = load ptr, ptr %130, align 8, !tbaa !195
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv345.i
  store i32 0, ptr %133, align 4, !tbaa !62
  %134 = load ptr, ptr %57, align 8, !tbaa !197
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv345.i
  %136 = load i32, ptr %135, align 4, !tbaa !62
  %.not238.i = icmp eq i32 %136, 0
  br i1 %.not238.i, label %158, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %31, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv345.i
  %140 = load double, ptr %139, align 8, !tbaa !60
  %141 = tail call double @SUNRabs(double noundef %140) #13
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  %144 = load ptr, ptr %59, align 8, !tbaa !196
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv345.i
  %146 = load i32, ptr %145, align 4, !tbaa !62
  %147 = sitofp i32 %146 to double
  %148 = load ptr, ptr %58, align 8, !tbaa !192
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv345.i
  %150 = load double, ptr %149, align 8, !tbaa !60
  %151 = fmul double %150, %147
  %152 = fcmp ugt double %151, 0.000000e+00
  br i1 %152, label %158, label %153

153:                                              ; preds = %143
  %154 = fcmp ogt double %150, 0.000000e+00
  %155 = select i1 %154, i32 -1, i32 1
  %156 = load ptr, ptr %130, align 8, !tbaa !195
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv345.i
  store i32 %155, ptr %157, align 4, !tbaa !62
  br label %158

158:                                              ; preds = %153, %143, %137, %131
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %159 = load i32, ptr %51, align 8, !tbaa !108
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next346.i, %160
  br i1 %161, label %131, label %IDARootfind.exit, !llvm.loop !294

162:                                              ; preds = %.backedge.i, %.lr.ph293.i
  %.0215292.i = phi i32 [ -1, %.lr.ph293.i ], [ %.0216291.i, %.backedge.i ]
  %.0216291.i = phi i32 [ 0, %.lr.ph293.i ], [ %.0216.be.i, %.backedge.i ]
  %.v290.i = phi double [ 5.000000e-01, %.lr.ph293.i ], [ %.v.be.i, %.backedge.i ]
  %.2219289.i = phi i32 [ %.1218367374.i, %.lr.ph293.i ], [ %.3220.lcssa383.i, %.backedge.i ]
  %.0233288.i = phi double [ 1.000000e+00, %.lr.ph293.i ], [ %.1234.i, %.backedge.i ]
  %163 = icmp eq i32 %.0215292.i, %.0216291.i
  %164 = fmul double %.v290.i, %.0233288.i
  %.1234.i = select i1 %163, double %164, double 1.000000e+00
  %165 = load double, ptr %20, align 8, !tbaa !290
  %166 = load double, ptr %111, align 8, !tbaa !217
  %167 = fsub double %165, %166
  %168 = load ptr, ptr %31, align 8, !tbaa !193
  %169 = sext i32 %.2219289.i to i64
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !60
  %172 = fmul double %167, %171
  %173 = load ptr, ptr %58, align 8, !tbaa !192
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %169
  %175 = load double, ptr %174, align 8, !tbaa !60
  %176 = fneg double %.1234.i
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %175, double %171)
  %178 = fdiv double %172, %177
  %179 = fsub double %165, %178
  %180 = fsub double %179, %166
  %181 = tail call double @SUNRabs(double noundef %180) #13
  %182 = load double, ptr %50, align 8, !tbaa !284
  %183 = fmul double %182, 5.000000e-01
  %184 = fcmp olt double %181, %183
  %.pre.i = load double, ptr %20, align 8, !tbaa !290
  br i1 %184, label %185, label %198

185:                                              ; preds = %162
  %186 = load double, ptr %111, align 8, !tbaa !217
  %187 = fsub double %.pre.i, %186
  %188 = tail call double @SUNRabs(double noundef %187) #13
  %189 = load double, ptr %50, align 8, !tbaa !284
  %190 = fdiv double %188, %189
  %191 = fcmp ogt double %190, 5.000000e+00
  %192 = fdiv double 5.000000e-01, %190
  %193 = select i1 %191, double 1.000000e-01, double %192
  %194 = load double, ptr %111, align 8, !tbaa !217
  %195 = load double, ptr %20, align 8, !tbaa !290
  %196 = fsub double %195, %194
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %196, double %194)
  br label %198

198:                                              ; preds = %185, %162
  %199 = phi double [ %195, %185 ], [ %.pre.i, %162 ]
  %.0231.i = phi double [ %197, %185 ], [ %179, %162 ]
  %200 = fsub double %199, %.0231.i
  %201 = tail call double @SUNRabs(double noundef %200) #13
  %202 = load double, ptr %50, align 8, !tbaa !284
  %203 = fmul double %202, 5.000000e-01
  %204 = fcmp olt double %201, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %198
  %206 = load double, ptr %20, align 8, !tbaa !290
  %207 = load double, ptr %111, align 8, !tbaa !217
  %208 = fsub double %206, %207
  %209 = tail call double @SUNRabs(double noundef %208) #13
  %210 = load double, ptr %50, align 8, !tbaa !284
  %211 = fdiv double %209, %210
  %212 = fcmp ogt double %211, 5.000000e+00
  %213 = load double, ptr %20, align 8, !tbaa !290
  %214 = load double, ptr %111, align 8, !tbaa !217
  %215 = fsub double %213, %214
  %.neg.i = fdiv double -5.000000e-01, %211
  %216 = select i1 %212, double -1.000000e-01, double %.neg.i
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %215, double %213)
  br label %218

218:                                              ; preds = %205, %198
  %.1232.i = phi double [ %217, %205 ], [ %.0231.i, %198 ]
  %219 = load ptr, ptr %21, align 8, !tbaa !199
  %220 = load ptr, ptr %23, align 8, !tbaa !200
  %221 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %.1232.i, ptr noundef %219, ptr noundef %220)
  %222 = load ptr, ptr %26, align 8, !tbaa !107
  %223 = load ptr, ptr %21, align 8, !tbaa !199
  %224 = load ptr, ptr %23, align 8, !tbaa !200
  %225 = load ptr, ptr %118, align 8, !tbaa !194
  %226 = load ptr, ptr %33, align 8, !tbaa !66
  %227 = tail call i32 %222(double noundef %.1232.i, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226) #13
  %228 = load i64, ptr %36, align 8, !tbaa !113
  %229 = add nsw i64 %228, 1
  store i64 %229, ptr %36, align 8, !tbaa !113
  %.not239.i = icmp eq i32 %227, 0
  br i1 %.not239.i, label %.preheader247.i, label %IDARootfind.exit.thread

.preheader247.i:                                  ; preds = %218
  %230 = load i32, ptr %51, align 8, !tbaa !108
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph274.outer.i, label %.thread407.i

.thread407.i:                                     ; preds = %.preheader247.i
  store double %.1232.i, ptr %111, align 8, !tbaa !217
  br label %._crit_edge287.i

.lr.ph274.outer.i:                                ; preds = %.preheader247.i, %.thread387.i
  %indvars.iv320.ph.i = phi i64 [ %indvars.iv.next321392.i, %.thread387.i ], [ 0, %.preheader247.i ]
  %232 = phi i1 [ false, %.thread387.i ], [ true, %.preheader247.i ]
  %.2213272.ph.i = phi i32 [ %.2213272.i, %.thread387.i ], [ 0, %.preheader247.i ]
  %.3220271.ph.i = phi i32 [ %278, %.thread387.i ], [ %.2219289.i, %.preheader247.i ]
  %.2229269.ph.i = phi double [ %272, %.thread387.i ], [ 0.000000e+00, %.preheader247.i ]
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %274, %.lr.ph274.outer.i
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %274 ], [ %indvars.iv320.ph.i, %.lr.ph274.outer.i ]
  %.2213272.i = phi i32 [ %.3214.i, %274 ], [ %.2213272.ph.i, %.lr.ph274.outer.i ]
  %233 = load ptr, ptr %57, align 8, !tbaa !197
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv320.i
  %235 = load i32, ptr %234, align 4, !tbaa !62
  %.not242.i = icmp eq i32 %235, 0
  br i1 %.not242.i, label %274, label %236

236:                                              ; preds = %.lr.ph274.i
  %237 = load ptr, ptr %118, align 8, !tbaa !194
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv320.i
  %239 = load double, ptr %238, align 8, !tbaa !60
  %240 = tail call double @SUNRabs(double noundef %239) #13
  %241 = fcmp oeq double %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  %243 = load ptr, ptr %59, align 8, !tbaa !196
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv320.i
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = sitofp i32 %245 to double
  %247 = load ptr, ptr %58, align 8, !tbaa !192
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv320.i
  %249 = load double, ptr %248, align 8, !tbaa !60
  %250 = fmul double %249, %246
  %251 = fcmp ugt double %250, 0.000000e+00
  br i1 %251, label %274, label %252

252:                                              ; preds = %242
  br label %274

253:                                              ; preds = %236
  %254 = load ptr, ptr %58, align 8, !tbaa !192
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv320.i
  %256 = load double, ptr %255, align 8, !tbaa !60
  %257 = load ptr, ptr %118, align 8, !tbaa !194
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv320.i
  %259 = load double, ptr %258, align 8, !tbaa !60
  %260 = fmul double %256, %259
  %261 = fcmp olt double %260, 0.000000e+00
  br i1 %261, label %262, label %274

262:                                              ; preds = %253
  %263 = load ptr, ptr %59, align 8, !tbaa !196
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv320.i
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
  br i1 %273, label %.thread387.i, label %274

274:                                              ; preds = %269, %262, %253, %252, %242, %.lr.ph274.i
  %.3214.i = phi i32 [ 1, %252 ], [ %.2213272.i, %242 ], [ %.2213272.i, %.lr.ph274.i ], [ %.2213272.i, %269 ], [ %.2213272.i, %262 ], [ %.2213272.i, %253 ]
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %275 = load i32, ptr %51, align 8, !tbaa !108
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next321.i, %276
  br i1 %277, label %.lr.ph274.i, label %._crit_edge275.i, !llvm.loop !295

.thread387.i:                                     ; preds = %269
  %278 = trunc nuw nsw i64 %indvars.iv320.i to i32
  %indvars.iv.next321392.i = add nuw nsw i64 %indvars.iv320.i, 1
  %279 = load i32, ptr %51, align 8, !tbaa !108
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next321392.i, %280
  br i1 %281, label %.lr.ph274.outer.i, label %._crit_edge275.thread396.i, !llvm.loop !295

._crit_edge275.i:                                 ; preds = %274
  br i1 %232, label %302, label %._crit_edge275.thread396.i

._crit_edge275.thread396.i:                       ; preds = %.thread387.i, %._crit_edge275.i
  %.4393400.i = phi i32 [ %.3220271.ph.i, %._crit_edge275.i ], [ %278, %.thread387.i ]
  %282 = phi i32 [ %275, %._crit_edge275.i ], [ %279, %.thread387.i ]
  store double %.1232.i, ptr %20, align 8, !tbaa !290
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph282.i, label %._crit_edge283.i

.lr.ph282.i:                                      ; preds = %._crit_edge275.thread396.i
  %284 = load ptr, ptr %118, align 8, !tbaa !194
  %285 = load ptr, ptr %31, align 8, !tbaa !193
  %wide.trip.count.i = zext nneg i32 %282 to i64
  br label %286

286:                                              ; preds = %286, %.lr.ph282.i
  %indvars.iv323.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next324.i, %286 ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv323.i
  %288 = load double, ptr %287, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv323.i
  store double %288, ptr %289, align 8, !tbaa !60
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next324.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge283.loopexit.i, label %286, !llvm.loop !296

._crit_edge283.loopexit.i:                        ; preds = %286
  %.pre348.i = load double, ptr %20, align 8, !tbaa !290
  br label %._crit_edge283.i

._crit_edge283.i:                                 ; preds = %._crit_edge283.loopexit.i, %._crit_edge275.thread396.i
  %290 = phi double [ %.pre348.i, %._crit_edge283.loopexit.i ], [ %.1232.i, %._crit_edge275.thread396.i ]
  %291 = load double, ptr %111, align 8, !tbaa !217
  %292 = fsub double %290, %291
  %293 = tail call double @SUNRabs(double noundef %292) #13
  %294 = load double, ptr %50, align 8, !tbaa !284
  %295 = fcmp ugt double %293, %294
  br i1 %295, label %.backedge.i, label %.loopexit246.i

.backedge.i:                                      ; preds = %._crit_edge287.i, %._crit_edge283.i
  %.3220.lcssa383.i = phi i32 [ %.3220.lcssa384406410.i, %._crit_edge287.i ], [ %.4393400.i, %._crit_edge283.i ]
  %.v.be.i = phi double [ 2.000000e+00, %._crit_edge287.i ], [ 5.000000e-01, %._crit_edge283.i ]
  %.0216.be.i = phi i32 [ 2, %._crit_edge287.i ], [ 1, %._crit_edge283.i ]
  %296 = load double, ptr %20, align 8, !tbaa !290
  %297 = load double, ptr %111, align 8, !tbaa !217
  %298 = fsub double %296, %297
  %299 = tail call double @SUNRabs(double noundef %298) #13
  %300 = load double, ptr %50, align 8, !tbaa !284
  %301 = fcmp ugt double %299, %300
  br i1 %301, label %162, label %.loopexit246.i

302:                                              ; preds = %._crit_edge275.i
  %303 = icmp eq i32 %.3214.i, 0
  %304 = icmp sgt i32 %275, 0
  br i1 %303, label %312, label %305

305:                                              ; preds = %302
  store double %.1232.i, ptr %20, align 8, !tbaa !290
  br i1 %304, label %.lr.ph301.i, label %.loopexit246.i

.lr.ph301.i:                                      ; preds = %305
  %306 = load ptr, ptr %118, align 8, !tbaa !194
  %307 = load ptr, ptr %31, align 8, !tbaa !193
  %wide.trip.count335.i = zext nneg i32 %275 to i64
  br label %308

308:                                              ; preds = %308, %.lr.ph301.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next332.i, %308 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv331.i
  %310 = load double, ptr %309, align 8, !tbaa !60
  %311 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv331.i
  store double %310, ptr %311, align 8, !tbaa !60
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %.loopexit246.i, label %308, !llvm.loop !297

312:                                              ; preds = %302
  store double %.1232.i, ptr %111, align 8, !tbaa !217
  br i1 %304, label %.lr.ph286.i, label %._crit_edge287.i

.lr.ph286.i:                                      ; preds = %312
  %313 = load ptr, ptr %118, align 8, !tbaa !194
  %314 = load ptr, ptr %58, align 8, !tbaa !192
  %wide.trip.count329.i = zext nneg i32 %275 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph286.i
  %indvars.iv326.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next327.i, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv326.i
  %317 = load double, ptr %316, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv326.i
  store double %317, ptr %318, align 8, !tbaa !60
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next327.i, %wide.trip.count329.i
  br i1 %exitcond330.not.i, label %._crit_edge287.loopexit.i, label %315, !llvm.loop !298

._crit_edge287.loopexit.i:                        ; preds = %315
  %.pre349.i = load double, ptr %111, align 8, !tbaa !217
  br label %._crit_edge287.i

._crit_edge287.i:                                 ; preds = %._crit_edge287.loopexit.i, %312, %.thread407.i
  %.3220.lcssa384406410.i = phi i32 [ %.3220271.ph.i, %._crit_edge287.loopexit.i ], [ %.3220271.ph.i, %312 ], [ %.2219289.i, %.thread407.i ]
  %319 = phi double [ %.pre349.i, %._crit_edge287.loopexit.i ], [ %.1232.i, %312 ], [ %.1232.i, %.thread407.i ]
  %320 = load double, ptr %20, align 8, !tbaa !290
  %321 = fsub double %320, %319
  %322 = tail call double @SUNRabs(double noundef %321) #13
  %323 = load double, ptr %50, align 8, !tbaa !284
  %324 = fcmp ugt double %322, %323
  br i1 %324, label %.backedge.i, label %.loopexit246.i

.loopexit246.i:                                   ; preds = %._crit_edge287.i, %.backedge.i, %._crit_edge283.i, %308, %305, %.preheader248.i
  %325 = load double, ptr %20, align 8, !tbaa !290
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %325, ptr %326, align 8, !tbaa !291
  %327 = load i32, ptr %51, align 8, !tbaa !108
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph304.i, label %._crit_edge.thread.thread

.lr.ph304.i:                                      ; preds = %.loopexit246.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %.pre350.i = load ptr, ptr %31, align 8, !tbaa !193
  br label %331

331:                                              ; preds = %378, %.lr.ph304.i
  %332 = phi ptr [ %.pre350.i, %.lr.ph304.i ], [ %379, %378 ]
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph304.i ], [ %indvars.iv.next338.i, %378 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv337.i
  %334 = load double, ptr %333, align 8, !tbaa !60
  %335 = load ptr, ptr %329, align 8, !tbaa !194
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv337.i
  store double %334, ptr %336, align 8, !tbaa !60
  %337 = load ptr, ptr %330, align 8, !tbaa !195
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv337.i
  store i32 0, ptr %338, align 4, !tbaa !62
  %339 = load ptr, ptr %57, align 8, !tbaa !197
  %340 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv337.i
  %341 = load i32, ptr %340, align 4, !tbaa !62
  %.not243.i = icmp eq i32 %341, 0
  br i1 %.not243.i, label %378, label %342

342:                                              ; preds = %331
  %343 = tail call double @SUNRabs(double noundef %334) #13
  %344 = fcmp oeq double %343, 0.000000e+00
  %.pre351.i = load ptr, ptr %58, align 8, !tbaa !192
  br i1 %344, label %345, label %._crit_edge352.i

._crit_edge352.i:                                 ; preds = %342
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre351.i, i64 %indvars.iv337.i
  %.pre353.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %359

345:                                              ; preds = %342
  %346 = load ptr, ptr %59, align 8, !tbaa !196
  %347 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv337.i
  %348 = load i32, ptr %347, align 4, !tbaa !62
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.pre351.i, i64 %indvars.iv337.i
  %351 = load double, ptr %350, align 8, !tbaa !60
  %352 = fmul double %351, %349
  %353 = fcmp ugt double %352, 0.000000e+00
  br i1 %353, label %359, label %354

354:                                              ; preds = %345
  %355 = fcmp ogt double %351, 0.000000e+00
  %356 = select i1 %355, i32 -1, i32 1
  %357 = load ptr, ptr %330, align 8, !tbaa !195
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv337.i
  store i32 %356, ptr %358, align 4, !tbaa !62
  br label %359

359:                                              ; preds = %354, %345, %._crit_edge352.i
  %360 = phi double [ %.pre353.i, %._crit_edge352.i ], [ %351, %354 ], [ %351, %345 ]
  %361 = load ptr, ptr %31, align 8, !tbaa !193
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv337.i
  %363 = load double, ptr %362, align 8, !tbaa !60
  %364 = fmul double %360, %363
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %359
  %367 = load ptr, ptr %59, align 8, !tbaa !196
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv337.i
  %369 = load i32, ptr %368, align 4, !tbaa !62
  %370 = sitofp i32 %369 to double
  %371 = fmul double %360, %370
  %372 = fcmp ugt double %371, 0.000000e+00
  br i1 %372, label %378, label %373

373:                                              ; preds = %366
  %374 = fcmp ogt double %360, 0.000000e+00
  %375 = select i1 %374, i32 -1, i32 1
  %376 = load ptr, ptr %330, align 8, !tbaa !195
  %377 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv337.i
  store i32 %375, ptr %377, align 4, !tbaa !62
  br label %378

378:                                              ; preds = %373, %366, %359, %331
  %379 = phi ptr [ %361, %359 ], [ %361, %366 ], [ %361, %373 ], [ %332, %331 ]
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %380 = load i32, ptr %51, align 8, !tbaa !108
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next338.i, %381
  br i1 %382, label %331, label %IDARootfind.exit, !llvm.loop !299

IDARootfind.exit:                                 ; preds = %378, %158
  %383 = phi i32 [ %159, %158 ], [ %380, %378 ]
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph, label %._crit_edge.thread.thread

.lr.ph:                                           ; preds = %._crit_edge308.i, %IDARootfind.exit
  %.0221.i.shrunk127 = phi i1 [ true, %IDARootfind.exit ], [ false, %._crit_edge308.i ]
  %385 = phi i32 [ %383, %IDARootfind.exit ], [ %104, %._crit_edge308.i ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %387 = load ptr, ptr %386, align 8, !tbaa !197
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  br label %389

389:                                              ; preds = %.lr.ph, %399
  %390 = phi i32 [ %385, %.lr.ph ], [ %400, %399 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %399 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv
  %392 = load i32, ptr %391, align 4, !tbaa !62
  %.not53 = icmp eq i32 %392, 0
  br i1 %.not53, label %393, label %399

393:                                              ; preds = %389
  %394 = load ptr, ptr %388, align 8, !tbaa !194
  %395 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv
  %396 = load double, ptr %395, align 8, !tbaa !60
  %397 = fcmp une double %396, 0.000000e+00
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 1, ptr %391, align 4, !tbaa !62
  %.pre111 = load i32, ptr %51, align 8, !tbaa !108
  br label %399

399:                                              ; preds = %389, %393, %398
  %400 = phi i32 [ %390, %389 ], [ %390, %393 ], [ %.pre111, %398 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next, %401
  br i1 %402, label %389, label %._crit_edge, !llvm.loop !300

._crit_edge.thread.thread:                        ; preds = %IDARootfind.exit, %.loopexit246.i
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %404 = load double, ptr %403, align 8, !tbaa !291
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %404, ptr %405, align 8, !tbaa !217
  br label %421

._crit_edge.thread:                               ; preds = %119
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %407 = load double, ptr %406, align 8, !tbaa !291
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %407, ptr %408, align 8, !tbaa !217
  br i1 %.not157, label %IDARootfind.exit.thread, label %421

._crit_edge:                                      ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %410 = load double, ptr %409, align 8, !tbaa !291
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %410, ptr %411, align 8, !tbaa !217
  %412 = icmp sgt i32 %400, 0
  br i1 %412, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %414 = load ptr, ptr %413, align 8, !tbaa !194
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %416 = load ptr, ptr %415, align 8, !tbaa !192
  %wide.trip.count = zext nneg i32 %400 to i64
  br label %417

417:                                              ; preds = %.lr.ph82, %417
  %indvars.iv107 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next108, %417 ]
  %418 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv107
  %419 = load double, ptr %418, align 8, !tbaa !60
  %420 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %indvars.iv107
  store double %419, ptr %420, align 8, !tbaa !60
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge83, label %417, !llvm.loop !301

._crit_edge83:                                    ; preds = %417, %._crit_edge
  br i1 %.0221.i.shrunk127, label %421, label %IDARootfind.exit.thread

421:                                              ; preds = %._crit_edge.thread.thread, %._crit_edge.thread, %._crit_edge83
  %422 = phi ptr [ %406, %._crit_edge.thread ], [ %409, %._crit_edge83 ], [ %403, %._crit_edge.thread.thread ]
  %423 = load double, ptr %422, align 8, !tbaa !291
  %424 = load ptr, ptr %21, align 8, !tbaa !199
  %425 = load ptr, ptr %23, align 8, !tbaa !200
  %426 = tail call i32 @IDAGetSolution(ptr noundef nonnull %0, double noundef %423, ptr noundef %424, ptr noundef %425)
  br label %IDARootfind.exit.thread

IDARootfind.exit.thread:                          ; preds = %218, %._crit_edge.thread.thread132, %._crit_edge.thread, %._crit_edge83, %18, %421
  %.0 = phi i32 [ 1, %421 ], [ -10, %18 ], [ 0, %._crit_edge83 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge.thread.thread132 ], [ -10, %218 ]
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
  %.05261 = phi double [ %39, %.lr.ph.preheader ], [ %49, %.lr.ph ]
  %.05360 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.05459 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %41 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !60
  %44 = fdiv double %.05459, %43
  %45 = tail call double @llvm.fmuladd.f64(double %.05360, double %.05261, double %44)
  %46 = fmul double %.05459, %.05261
  %47 = fadd double %36, %43
  %48 = load double, ptr %41, align 8, !tbaa !60
  %49 = fdiv double %47, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %46, ptr noundef %51, ptr noundef %2) #13
  %52 = load ptr, ptr %50, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %3, double noundef %45, ptr noundef %52, ptr noundef %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !302

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
  %.0 = phi i32 [ -99, %6 ], [ -22, %20 ], [ 0, %25 ], [ -22, %36 ], [ 0, %37 ], [ -22, %57 ], [ 1, %59 ], [ 99, %38 ], [ -22, %86 ], [ 0, %98 ], [ -22, %119 ], [ 1, %121 ], [ 99, %60 ], [ 99, %68 ], [ 99, %122 ], [ 99, %130 ], [ 99, %87 ]
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load double, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %18, ptr noundef %20, ptr noundef %8) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %14, align 8, !tbaa !119
  %25 = tail call i32 %21(ptr noundef %8, ptr noundef %23, ptr noundef %24) #13
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %IDASensEwtSetEE.exit

26:                                               ; preds = %15
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i11
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %38, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %43, ptr noundef %44) #13
  %45 = load double, ptr %39, align 8, !tbaa !163
  %46 = load ptr, ptr %38, align 8, !tbaa !93
  tail call void @N_VScale(double noundef %45, ptr noundef %46, ptr noundef %46) #13
  %47 = load ptr, ptr %38, align 8, !tbaa !93
  %48 = load ptr, ptr %40, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i11
  %50 = load double, ptr %49, align 8, !tbaa !60
  tail call void @N_VAddConst(ptr noundef %47, double noundef %50, ptr noundef %47) #13
  %51 = load ptr, ptr %38, align 8, !tbaa !93
  %52 = tail call double @N_VMin(ptr noundef %51) #13
  %53 = fcmp ugt double %52, 0.000000e+00
  br i1 %53, label %54, label %IDASensEwtSetEE.exit

54:                                               ; preds = %41
  %55 = load ptr, ptr %38, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i11
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i14
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %65, align 8, !tbaa !93
  tail call void @N_VAbs(ptr noundef %70, ptr noundef %71) #13
  %72 = load double, ptr %66, align 8, !tbaa !163
  %73 = load ptr, ptr %65, align 8, !tbaa !93
  %74 = load ptr, ptr %67, align 8, !tbaa !169
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i14
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef 1.000000e+00, ptr noundef %76, ptr noundef %73) #13
  %77 = load ptr, ptr %65, align 8, !tbaa !93
  %78 = tail call double @N_VMin(ptr noundef %77) #13
  %79 = fcmp ugt double %78, 0.000000e+00
  br i1 %79, label %80, label %IDASensEwtSetEE.exit

80:                                               ; preds = %68
  %81 = load ptr, ptr %65, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i14
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %81, ptr noundef %83) #13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %84 = load i32, ptr %62, align 4, !tbaa !139
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i15, %85
  br i1 %86, label %68, label %IDASensEwtSetEE.exit, !llvm.loop !305

IDASensEwtSetEE.exit:                             ; preds = %80, %68, %54, %41, %26, %15, %61, %34, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %61 ], [ -1, %41 ], [ 0, %6 ], [ -1, %15 ], [ 0, %34 ], [ 0, %26 ], [ 0, %54 ], [ -1, %68 ], [ 0, %80 ]
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %16, ptr noundef %18, ptr noundef %9) #13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call fastcc i32 @IDAQuadEwtSet(ptr noundef nonnull readonly %0, ptr noundef %9, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %IDAQuadSensEwtSetEE.exit

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i12
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  tail call void @N_VAbs(ptr noundef %40, ptr noundef %32) #13
  %41 = load double, ptr %36, align 8, !tbaa !184
  tail call void @N_VScale(double noundef %41, ptr noundef %32, ptr noundef %32) #13
  %42 = load ptr, ptr %37, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i12
  %44 = load double, ptr %43, align 8, !tbaa !60
  tail call void @N_VAddConst(ptr noundef %32, double noundef %44, ptr noundef %32) #13
  %45 = tail call double @N_VMin(ptr noundef %32) #13
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %47, label %IDAQuadSensEwtSetEE.exit

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i12
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i16
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  tail call void @N_VAbs(ptr noundef %63, ptr noundef %55) #13
  %64 = load double, ptr %59, align 8, !tbaa !184
  %65 = load ptr, ptr %60, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i16
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef %64, ptr noundef %55, double noundef 1.000000e+00, ptr noundef %67, ptr noundef %55) #13
  %68 = tail call double @N_VMin(ptr noundef %55) #13
  %69 = fcmp ugt double %68, 0.000000e+00
  br i1 %69, label %70, label %IDAQuadSensEwtSetEE.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i16
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  tail call void @N_VInv(ptr noundef %55, ptr noundef %72) #13
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %73 = load i32, ptr %56, align 4, !tbaa !139
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i17, %74
  br i1 %75, label %61, label %IDAQuadSensEwtSetEE.exit, !llvm.loop !308

IDAQuadSensEwtSetEE.exit:                         ; preds = %70, %61, %47, %38, %22, %.lr.ph.i, %53, %30, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %53 ], [ -1, %38 ], [ 0, %6 ], [ -1, %.lr.ph.i ], [ 0, %30 ], [ 0, %22 ], [ 0, %47 ], [ -1, %61 ], [ 0, %70 ]
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
  %.0 = phi i32 [ -11, %25 ], [ -3, %3 ], [ -4, %8 ], [ -6, %13 ], [ -7, %16 ], [ -9, %19 ], [ -8, %22 ], [ -99, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @IDAGetDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %scevgep120 = getelementptr i8, ptr %5, i64 -8
  br label %48

.loopexit88:                                      ; preds = %74, %.lr.ph96.preheader
  %indvars.iv.next110 = add nuw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !309

48:                                               ; preds = %.lr.ph99, %.loopexit88
  %indvars.iv109 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next110, %.loopexit88 ]
  %indvar = phi i64 [ 0, %.lr.ph99 ], [ %indvar.next, %.loopexit88 ]
  %sext122 = shl i64 %indvars.iv109, 32
  %49 = ashr exact i64 %sext122, 29
  %scevgep121 = getelementptr i8, ptr %scevgep120, i64 %49
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
  %65 = getelementptr inbounds [8 x i8], ptr %5, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !60
  %67 = trunc nuw nsw i64 %indvar to i32
  %68 = uitofp nneg i32 %67 to double
  %69 = fmul double %66, %68
  %70 = getelementptr inbounds [8 x i8], ptr %43, i64 %64
  %71 = load double, ptr %70, align 8, !tbaa !60
  %72 = fdiv double %69, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvar
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
  %load_initial = load double, ptr %scevgep121, align 8
  br label %78

.lr.ph96.preheader:                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep108, i64 %59, i1 false), !tbaa !60
  br label %.loopexit88

78:                                               ; preds = %.lr.ph, %78
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %87, %78 ]
  %indvars.iv105 = phi i64 [ %60, %.lr.ph ], [ %indvars.iv.next106, %78 ]
  %.17992 = phi double [ %.078, %.lr.ph ], [ %86, %78 ]
  %79 = add nsw i64 %indvars.iv105, -1
  %80 = getelementptr inbounds [8 x i8], ptr %6, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !60
  %82 = fadd double %42, %.17992
  %83 = fmul double %82, %store_forwarded
  %84 = tail call double @llvm.fmuladd.f64(double %77, double %81, double %83)
  %85 = getelementptr inbounds [8 x i8], ptr %43, i64 %79
  %86 = load double, ptr %85, align 8, !tbaa !60
  %87 = fdiv double %84, %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv105
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %3, double noundef %94, ptr noundef %96, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %15, align 4, !tbaa !103
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !311

.loopexit:                                        ; preds = %92, %._crit_edge, %41, %18, %11, %8
  %.080 = phi i32 [ -20, %8 ], [ -27, %11 ], [ -25, %18 ], [ -26, %41 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.080
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @IDAGetQuad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
define range(i32 -30, 1) i32 @IDAGetQuadDky(ptr noundef readonly captures(address_is_null) %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %scevgep120 = getelementptr i8, ptr %5, i64 -8
  br label %47

.loopexit88:                                      ; preds = %73, %.lr.ph96.preheader
  %indvars.iv.next110 = add nuw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !312

47:                                               ; preds = %.lr.ph99, %.loopexit88
  %indvars.iv109 = phi i64 [ 1, %.lr.ph99 ], [ %indvars.iv.next110, %.loopexit88 ]
  %indvar = phi i64 [ 0, %.lr.ph99 ], [ %indvar.next, %.loopexit88 ]
  %sext122 = shl i64 %indvars.iv109, 32
  %48 = ashr exact i64 %sext122, 29
  %scevgep121 = getelementptr i8, ptr %scevgep120, i64 %48
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
  %64 = getelementptr inbounds [8 x i8], ptr %5, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !60
  %66 = trunc nuw nsw i64 %indvar to i32
  %67 = uitofp nneg i32 %66 to double
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [8 x i8], ptr %41, i64 %63
  %70 = load double, ptr %69, align 8, !tbaa !60
  %71 = fdiv double %68, %70
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvar
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
  %load_initial = load double, ptr %scevgep121, align 8
  br label %77

.lr.ph96.preheader:                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep108, i64 %58, i1 false), !tbaa !60
  br label %.loopexit88

77:                                               ; preds = %.lr.ph, %77
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %86, %77 ]
  %indvars.iv105 = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next106, %77 ]
  %.17992 = phi double [ %.078, %.lr.ph ], [ %85, %77 ]
  %78 = add nsw i64 %indvars.iv105, -1
  %79 = getelementptr inbounds [8 x i8], ptr %6, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = fadd double %40, %.17992
  %82 = fmul double %81, %store_forwarded
  %83 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %82)
  %84 = getelementptr inbounds [8 x i8], ptr %41, i64 %78
  %85 = load double, ptr %84, align 8, !tbaa !60
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv105
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %3, double noundef %94, ptr noundef %96, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %88, align 4, !tbaa !103
  %98 = trunc nuw i64 %indvars.iv to i32
  %.not85.not = icmp sgt i32 %97, %98
  br i1 %.not85.not, label %92, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %92, %._crit_edge, %39, %22, %15, %12, %8
  %.080 = phi i32 [ -20, %8 ], [ -30, %12 ], [ -27, %15 ], [ -25, %22 ], [ -26, %39 ], [ 0, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %scevgep130 = getelementptr i8, ptr %6, i64 -8
  br label %60

.loopexit97:                                      ; preds = %86, %.lr.ph105.preheader
  %indvars.iv.next119 = add nuw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %60, !llvm.loop !316

60:                                               ; preds = %.lr.ph108, %.loopexit97
  %indvars.iv118 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next119, %.loopexit97 ]
  %indvar = phi i64 [ 0, %.lr.ph108 ], [ %indvar.next, %.loopexit97 ]
  %sext132 = shl i64 %indvars.iv118, 32
  %61 = ashr exact i64 %sext132, 29
  %scevgep131 = getelementptr i8, ptr %scevgep130, i64 %61
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
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !60
  %79 = trunc nuw nsw i64 %indvar to i32
  %80 = uitofp nneg i32 %79 to double
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds [8 x i8], ptr %55, i64 %76
  %83 = load double, ptr %82, align 8, !tbaa !60
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvar
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
  %load_initial = load double, ptr %scevgep131, align 8
  br label %90

.lr.ph105.preheader:                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep117, i64 %71, i1 false), !tbaa !60
  br label %.loopexit97

90:                                               ; preds = %.lr.ph, %90
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %99, %90 ]
  %indvars.iv114 = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next115, %90 ]
  %.186101 = phi double [ %.085, %.lr.ph ], [ %98, %90 ]
  %91 = add nsw i64 %indvars.iv114, -1
  %92 = getelementptr inbounds [8 x i8], ptr %7, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !60
  %94 = fadd double %54, %.186101
  %95 = fmul double %94, %store_forwarded
  %96 = tail call double @llvm.fmuladd.f64(double %89, double %93, double %95)
  %97 = getelementptr inbounds [8 x i8], ptr %55, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv114
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %107 = load double, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !150
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %103
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %107, ptr noundef %111, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %27, align 4, !tbaa !103
  %113 = trunc nuw i64 %indvars.iv to i32
  %.not94.not = icmp sgt i32 %112, %113
  br i1 %.not94.not, label %105, label %.loopexit, !llvm.loop !318

.loopexit:                                        ; preds = %105, %._crit_edge, %53, %30, %17, %14, %9
  %.087 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -27, %17 ], [ -25, %30 ], [ -26, %53 ], [ 0, %._crit_edge ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %9 = load double, ptr %8, align 8, !tbaa !218
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %scevgep132 = getelementptr i8, ptr %6, i64 -8
  br label %65

.loopexit99:                                      ; preds = %91, %.lr.ph107.preheader
  %indvars.iv.next121 = add nuw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !321

65:                                               ; preds = %.lr.ph110, %.loopexit99
  %indvars.iv120 = phi i64 [ 1, %.lr.ph110 ], [ %indvars.iv.next121, %.loopexit99 ]
  %indvar = phi i64 [ 0, %.lr.ph110 ], [ %indvar.next, %.loopexit99 ]
  %sext134 = shl i64 %indvars.iv120, 32
  %66 = ashr exact i64 %sext134, 29
  %scevgep133 = getelementptr i8, ptr %scevgep132, i64 %66
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
  %82 = getelementptr inbounds [8 x i8], ptr %6, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !60
  %84 = trunc nuw nsw i64 %indvar to i32
  %85 = uitofp nneg i32 %84 to double
  %86 = fmul double %83, %85
  %87 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fdiv double %86, %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvar
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
  %load_initial = load double, ptr %scevgep133, align 8
  br label %95

.lr.ph107.preheader:                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %scevgep119, i64 %76, i1 false), !tbaa !60
  br label %.loopexit99

95:                                               ; preds = %.lr.ph, %95
  %store_forwarded = phi double [ %load_initial, %.lr.ph ], [ %104, %95 ]
  %indvars.iv116 = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next117, %95 ]
  %.188103 = phi double [ %.087, %.lr.ph ], [ %103, %95 ]
  %96 = add nsw i64 %indvars.iv116, -1
  %97 = getelementptr inbounds [8 x i8], ptr %7, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fadd double %59, %.188103
  %100 = fmul double %99, %store_forwarded
  %101 = tail call double @llvm.fmuladd.f64(double %94, double %98, double %100)
  %102 = getelementptr inbounds [8 x i8], ptr %60, i64 %96
  %103 = load double, ptr %102, align 8, !tbaa !60
  %104 = fdiv double %101, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv116
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
  %111 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef nonnull %4, double noundef %112, ptr noundef %116, ptr noundef nonnull %4) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %32, align 4, !tbaa !103
  %118 = trunc nuw i64 %indvars.iv to i32
  %.not96.not = icmp sgt i32 %117, %118
  br i1 %.not96.not, label %110, label %.loopexit, !llvm.loop !323

.loopexit:                                        ; preds = %110, %._crit_edge, %58, %35, %22, %19, %14, %9
  %.089 = phi i32 [ -20, %9 ], [ -40, %14 ], [ -50, %19 ], [ -27, %22 ], [ -25, %35 ], [ -26, %58 ], [ 0, %._crit_edge ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
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
define void @IDAQuadFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
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
define void @IDASensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
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
define void @IDAQuadSensFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
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

declare void @IDAAdjFree(ptr noundef) local_unnamed_addr #4

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv25
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv25
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !60
  %12 = load double, ptr %7, align 8, !tbaa !205
  %13 = fsub double %11, %12
  %14 = getelementptr i8, ptr %10, i64 -8
  store double %13, ptr %14, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !333

._crit_edge:                                      ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %16 = load i32, ptr %15, align 4, !tbaa !223
  %.not6476 = icmp sgt i32 %16, %5
  br i1 %.not6476, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph79, %20
  %indvars.iv102 = phi i64 [ %19, %.lr.ph79 ], [ %indvars.iv.next103, %20 ]
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv102
  %22 = load double, ptr %21, align 8, !tbaa !60
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv102
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %23, ptr noundef %25, ptr noundef %25) #13
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %26 = load i32, ptr %4, align 8, !tbaa !211
  %27 = sext i32 %26 to i64
  %.not64.not = icmp slt i64 %indvars.iv102, %27
  br i1 %.not64.not, label %20, label %._crit_edge80, !llvm.loop !334

._crit_edge80:                                    ; preds = %20, %._crit_edge
  %28 = phi i32 [ %5, %._crit_edge ], [ %26, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %.loopexit73, label %31

31:                                               ; preds = %._crit_edge80
  %32 = load i32, ptr %15, align 4, !tbaa !223
  %.not6681 = icmp sgt i32 %32, %28
  br i1 %.not6681, label %.loopexit73, label %.lr.ph84

.lr.ph84:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph84, %36
  %indvars.iv105 = phi i64 [ %35, %.lr.ph84 ], [ %indvars.iv.next106, %36 ]
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv105
  %38 = load double, ptr %37, align 8, !tbaa !60
  %39 = fdiv double 1.000000e+00, %38
  %40 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv105
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %39, ptr noundef %41, ptr noundef %41) #13
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %42 = load i32, ptr %4, align 8, !tbaa !211
  %43 = sext i32 %42 to i64
  %.not66.not = icmp slt i64 %indvars.iv105, %43
  br i1 %.not66.not, label %36, label %.loopexit73, !llvm.loop !335

.loopexit73:                                      ; preds = %36, %31, %._crit_edge80
  %44 = phi i32 [ %28, %._crit_edge80 ], [ %28, %31 ], [ %42, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4, !tbaa !139
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph91, label %.loopexit72

.lr.ph91:                                         ; preds = %.preheader71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %52 = load i32, ptr %15, align 4, !tbaa !223
  %53 = icmp sgt i32 %52, %44
  br i1 %53, label %.loopexit72, label %.lr.ph91.split

.lr.ph91.split:                                   ; preds = %.lr.ph91, %._crit_edge89
  %54 = phi i32 [ %68, %._crit_edge89 ], [ %48, %.lr.ph91 ]
  %55 = phi i32 [ %69, %._crit_edge89 ], [ %44, %.lr.ph91 ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge89 ], [ 0, %.lr.ph91 ]
  %56 = load i32, ptr %15, align 4, !tbaa !223
  %.not7085 = icmp sgt i32 %56, %55
  br i1 %.not7085, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph91.split
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %.lr.ph88, %58
  %indvars.iv108 = phi i64 [ %57, %.lr.ph88 ], [ %indvars.iv.next109, %58 ]
  %59 = getelementptr inbounds [8 x i8], ptr %50, i64 %indvars.iv108
  %60 = load double, ptr %59, align 8, !tbaa !60
  %61 = fdiv double 1.000000e+00, %60
  %62 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv108
  %63 = load ptr, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv111
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %61, ptr noundef %65, ptr noundef %65) #13
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %66 = load i32, ptr %4, align 8, !tbaa !211
  %67 = sext i32 %66 to i64
  %.not70.not = icmp slt i64 %indvars.iv108, %67
  br i1 %.not70.not, label %58, label %._crit_edge89.loopexit, !llvm.loop !336

._crit_edge89.loopexit:                           ; preds = %58
  %.pre = load i32, ptr %47, align 4, !tbaa !139
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.lr.ph91.split
  %68 = phi i32 [ %.pre, %._crit_edge89.loopexit ], [ %54, %.lr.ph91.split ]
  %69 = phi i32 [ %66, %._crit_edge89.loopexit ], [ %55, %.lr.ph91.split ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next112, %70
  br i1 %71, label %.lr.ph91.split, label %.loopexit72, !llvm.loop !337

.loopexit72:                                      ; preds = %._crit_edge89, %.lr.ph91, %.preheader71, %.loopexit73
  %72 = phi i32 [ %44, %.lr.ph91 ], [ %44, %.loopexit73 ], [ %44, %.preheader71 ], [ %69, %._crit_edge89 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %76 = load i32, ptr %75, align 4, !tbaa !139
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %80 = load i32, ptr %15, align 4, !tbaa !223
  %81 = icmp sgt i32 %80, %72
  br i1 %81, label %.loopexit, label %.lr.ph98.split

.lr.ph98.split:                                   ; preds = %.lr.ph98, %._crit_edge96
  %82 = phi i32 [ %96, %._crit_edge96 ], [ %76, %.lr.ph98 ]
  %83 = phi i32 [ %97, %._crit_edge96 ], [ %72, %.lr.ph98 ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %._crit_edge96 ], [ 0, %.lr.ph98 ]
  %84 = load i32, ptr %15, align 4, !tbaa !223
  %.not6992 = icmp sgt i32 %84, %83
  br i1 %.not6992, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph98.split
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %.lr.ph95, %86
  %indvars.iv114 = phi i64 [ %85, %.lr.ph95 ], [ %indvars.iv.next115, %86 ]
  %87 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv114
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = fdiv double 1.000000e+00, %88
  %90 = getelementptr inbounds [8 x i8], ptr %79, i64 %indvars.iv114
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv117
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  tail call void @N_VScale(double noundef %89, ptr noundef %93, ptr noundef %93) #13
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %94 = load i32, ptr %4, align 8, !tbaa !211
  %95 = sext i32 %94 to i64
  %.not69.not = icmp slt i64 %indvars.iv114, %95
  br i1 %.not69.not, label %86, label %._crit_edge96.loopexit, !llvm.loop !338

._crit_edge96.loopexit:                           ; preds = %86
  %.pre120 = load i32, ptr %75, align 4, !tbaa !139
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.lr.ph98.split
  %96 = phi i32 [ %.pre120, %._crit_edge96.loopexit ], [ %82, %.lr.ph98.split ]
  %97 = phi i32 [ %94, %._crit_edge96.loopexit ], [ %83, %.lr.ph98.split ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %indvars.iv.next118, %98
  br i1 %99, label %.lr.ph98.split, label %.loopexit, !llvm.loop !339

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
  br i1 %15, label %75, label %16

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
  br i1 %25, label %75, label %26

26:                                               ; preds = %18
  %switch.tableidx = add nsw i32 %1, -1
  %27 = icmp ult i32 %switch.tableidx, 12
  br i1 %27, label %switch.lookup, label %75

28:                                               ; preds = %8
  %29 = load i32, ptr %7, align 4, !tbaa !62
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !62
  %31 = load i64, ptr %6, align 8, !tbaa !88
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %6, align 8, !tbaa !88
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %54

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
  %.mux = select i1 %48, double 9.000000e-01, double %46
  %50 = select i1 %49, double 2.500000e-01, double %.mux
  store double %50, ptr %47, align 8, !tbaa !252
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %52 = load double, ptr %51, align 8, !tbaa !205
  %53 = fmul double %52, %50
  store double %53, ptr %51, align 8, !tbaa !205
  br label %75

54:                                               ; preds = %28
  %55 = icmp eq i32 %30, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %58 = load i32, ptr %57, align 4, !tbaa !253
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %58, ptr %59, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %60, align 8, !tbaa !252
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %62 = load double, ptr %61, align 8, !tbaa !205
  %63 = fmul double %62, 2.500000e-01
  store double %63, ptr %61, align 8, !tbaa !205
  br label %75

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp slt i32 %30, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 1, ptr %69, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store double 2.500000e-01, ptr %70, align 8, !tbaa !252
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %72 = load double, ptr %71, align 8, !tbaa !205
  %73 = fmul double %72, 2.500000e-01
  store double %73, ptr %71, align 8, !tbaa !205
  br label %75

switch.lookup:                                    ; preds = %26
  %74 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.IDAHandleNFlag, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %75

75:                                               ; preds = %26, %switch.lookup, %64, %18, %10, %68, %56, %34
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %10 ], [ 20, %18 ], [ -3, %64 ], [ 20, %68 ], [ 20, %56 ], [ 20, %34 ], [ -4, %26 ]
  ret i32 %.0
}

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @SUNRsqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
