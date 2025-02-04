target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"IDAS\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@stderr = external global ptr, align 8
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
@.str.109 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
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

; Function Attrs: nounwind uwtable
define ptr @IDACreate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = call noalias ptr @malloc(i64 noundef 1832) #7
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr null, ptr %1, align 8
  br label %156

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1832, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 0
  store double 0x3CB0000000000000, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 7
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 9
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 155
  store ptr @IDAErrHandler, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 156
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 157
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 126
  store i32 5, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 128
  store i64 500, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 129
  store double 0.000000e+00, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 109
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 120
  store double 3.300000e-01, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 125
  store i32 10, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 123
  store i32 10, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 124
  store i32 4, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 181
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 53
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 54
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 180
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 103
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 127
  store i32 5, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 100
  store double 0x3F6B089A02752547, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 95
  store i32 5, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 96
  store i32 4, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 97
  store i32 10, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 94
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = call double @SUNRpowerR(double noundef %71, double noundef 6.670000e-01)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 101
  store double %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 10
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 11
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 13
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 14
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 18
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 22
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 21
  store ptr @IDASensResDQ, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 23
  store i32 1, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 27
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 28
  store double 0.000000e+00, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 24
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 25
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 26
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 29
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 130
  store i32 4, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 30
  store i32 4, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 34
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 36
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 35
  store ptr @IDAQuadSensRhsInternalDQ, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 37
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 38
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 39
  store i32 4, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 203
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 204
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 153
  store i64 55, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 154
  store i64 38, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 159
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 160
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 161
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 162
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 163
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 164
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 165
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 166
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 167
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 168
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 169
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 170
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 205
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  store ptr %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %7, %6
  %157 = load ptr, ptr %1, align 8
  ret ptr %157
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %17 = call i32 @vsprintf(ptr noundef %14, ptr noundef %15, ptr noundef %16) #8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.107, ptr noundef %22, ptr noundef %23) #8
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.108, ptr noundef %26) #8
  br label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 155
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 156
  %38 = load ptr, ptr %37, align 8
  call void %31(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %20
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %40)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @IDAErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i8], align 1
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %17, ptr noundef @.str.109) #8
  br label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.110) #8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 157
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 157
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.111, ptr noundef %31, ptr noundef %32, ptr noundef %33) #8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 157
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.112, ptr noundef %38) #8
  br label %40

40:                                               ; preds = %27, %22
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDASensResDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store double %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %64, %12
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4
  %34 = load double, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %27, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %27, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = call i32 @IDASensRes1DQ(i32 noundef %33, double noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %43, ptr noundef %48, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %26, align 4
  %59 = load i32, ptr %26, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %32
  %62 = load i32, ptr %26, align 4
  store i32 %62, ptr %13, align 4
  br label %68

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %27, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %27, align 4
  br label %28, !llvm.loop !4

67:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i32, ptr %13, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensRhsInternalDQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store double %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %30

30:                                               ; preds = %65, %12
  %31 = load i32, ptr %27, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %26, align 8
  %36 = load i32, ptr %27, align 4
  %37 = load double, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %27, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load i32, ptr %27, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = call i32 @IDAQuadSensRhs1InternalDQ(ptr noundef %35, i32 noundef %36, double noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %44, ptr noundef %49, ptr noundef %50, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %28, align 4
  %60 = load i32, ptr %28, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %34
  %63 = load i32, ptr %28, align 4
  store i32 %63, ptr %13, align 4
  br label %69

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %27, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %27, align 4
  br label %30, !llvm.loop !6

68:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %13, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 -20, ptr %6, align 4
  br label %144

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.5)
  store i32 -22, ptr %6, align 4
  br label %144

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.6)
  store i32 -22, ptr %6, align 4
  br label %144

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.7)
  store i32 -22, ptr %6, align 4
  br label %144

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @IDACheckNvector(ptr noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.8)
  store i32 -22, ptr %6, align 4
  br label %144

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  call void @N_VSpace(ptr noundef %51, ptr noundef %15, ptr noundef %16)
  br label %53

52:                                               ; preds = %43
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %15, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 149
  store i64 %54, ptr %56, align 8
  %57 = load i64, ptr %16, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 150
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @IDAAllocVectors(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  br label %144

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load double, ptr %9, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 112
  store double %71, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 171
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 172
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 173
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 174
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 175
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 176
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 177
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 43
  %91 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 43
  %96 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %93, ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 131
  store i64 0, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 132
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 138
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 141
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 145
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 147
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 182
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 184
  store double 0.000000e+00, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 185
  store double 1.000000e+00, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 200
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 199
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 98
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 193
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 194
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 195
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 188
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 189
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 186
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 187
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 201
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 202
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 158
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 162
  store i32 1, ptr %143, align 8
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %67, %65, %41, %34, %29, %24, %19
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @IDACheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 18
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %1
  store i32 0, ptr %2, align 4
  br label %82

81:                                               ; preds = %73
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @N_VClone(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 49
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %187

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @N_VClone(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 56
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %187

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @N_VClone(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 52
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 52
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 49
  %43 = load ptr, ptr %42, align 8
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 56
  %46 = load ptr, ptr %45, align 8
  call void @N_VDestroy(ptr noundef %46)
  store i32 0, ptr %3, align 4
  br label %187

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @N_VClone(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 58
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 49
  %59 = load ptr, ptr %58, align 8
  call void @N_VDestroy(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 56
  %62 = load ptr, ptr %61, align 8
  call void @N_VDestroy(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 52
  %65 = load ptr, ptr %64, align 8
  call void @N_VDestroy(ptr noundef %65)
  store i32 0, ptr %3, align 4
  br label %187

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @N_VClone(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 59
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 59
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 56
  %81 = load ptr, ptr %80, align 8
  call void @N_VDestroy(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 52
  %84 = load ptr, ptr %83, align 8
  call void @N_VDestroy(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 58
  %87 = load ptr, ptr %86, align 8
  call void @N_VDestroy(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %187

88:                                               ; preds = %66
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 58
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 55
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 126
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 126
  %101 = load i32, ptr %100, align 4
  br label %103

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi i32 [ %101, %98 ], [ 3, %102 ]
  store i32 %104, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %156, %103
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @N_VClone(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 43
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x ptr], ptr %113, i64 0, i64 %115
  store ptr %111, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 43
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %155

124:                                              ; preds = %109
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8
  call void @N_VDestroy(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 56
  %130 = load ptr, ptr %129, align 8
  call void @N_VDestroy(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 52
  %133 = load ptr, ptr %132, align 8
  call void @N_VDestroy(ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 58
  %136 = load ptr, ptr %135, align 8
  call void @N_VDestroy(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 59
  %139 = load ptr, ptr %138, align 8
  call void @N_VDestroy(ptr noundef %139)
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %151, %124
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 43
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  call void @N_VDestroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %140, !llvm.loop !7

154:                                              ; preds = %140
  store i32 0, ptr %3, align 4
  br label %187

155:                                              ; preds = %109
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %105, !llvm.loop !8

159:                                              ; preds = %105
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 149
  %165 = load i64, ptr %164, align 8
  %166 = mul nsw i64 %162, %165
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 153
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 6
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 150
  %176 = load i64, ptr %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 154
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 126
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 127
  store i32 %184, ptr %186, align 8
  store i32 1, ptr %3, align 4
  br label %187

187:                                              ; preds = %159, %154, %75, %56, %40, %27, %17
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %72

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 162
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -23, ptr %5, align 4
  br label %72

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  br label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.6)
  store i32 -22, ptr %5, align 4
  br label %72

32:                                               ; preds = %27
  %33 = load double, ptr %7, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 112
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 177
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 43
  %41 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 43
  %46 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 1
  %47 = load ptr, ptr %46, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %43, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 131
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 132
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 138
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 141
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 145
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 147
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 182
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 184
  store double 0.000000e+00, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 185
  store double 1.000000e+00, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 200
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 199
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 158
  store i32 0, ptr %71, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %32, %30, %25, %20, %13
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 162
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  br label %45

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  br label %45

30:                                               ; preds = %25
  %31 = load double, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 4
  store double %31, ptr %33, align 8
  %34 = load double, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 5
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 3
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 7
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 8
  store ptr @IDAEwtSet, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %30, %28, %23, %18, %11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @IDAEwtSetSS(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @IDAEwtSetSV(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %13, %3
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %75

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 162
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.10)
  store i32 -23, ptr %4, align 4
  br label %75

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  br label %75

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = call double @N_VMin(ptr noundef %26)
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.13)
  store i32 -22, ptr %4, align 4
  br label %75

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 159
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 49
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @N_VClone(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 149
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 153
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 150
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 154
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 159
  store i32 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %36, %31
  %60 = load double, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 4
  store double %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 3
  store i32 2, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 8
  store ptr @IDAEwtSet, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 9
  store ptr null, ptr %74, align 8
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %59, %29, %23, %18, %11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare double @N_VMin(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 162
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.10)
  store i32 -23, ptr %3, align 4
  br label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 3
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 9
  store ptr null, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %18, %16, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %66

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void @N_VSpace(ptr noundef %18, ptr noundef %10, ptr noundef %11)
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 151
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 152
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @IDAQuadAllocVectors(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %66

32:                                               ; preds = %16
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 64
  %36 = getelementptr inbounds [6 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef %37)
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %51, %32
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 126
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 64
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %38, !llvm.loop !9

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 133
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 142
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 10
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 164
  store i32 1, ptr %65, align 8
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %54, %30, %15
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @N_VClone(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 65
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 65
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %146

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @N_VClone(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 66
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 66
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 65
  %29 = load ptr, ptr %28, align 8
  call void @N_VDestroy(ptr noundef %29)
  store i32 0, ptr %3, align 4
  br label %146

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @N_VClone(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 67
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 67
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 65
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 66
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45)
  store i32 0, ptr %3, align 4
  br label %146

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 68
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 68
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 65
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 66
  %61 = load ptr, ptr %60, align 8
  call void @N_VDestroy(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 67
  %64 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %64)
  store i32 0, ptr %3, align 4
  br label %146

65:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %116, %65
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 126
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @N_VClone(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 64
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x ptr], ptr %76, i64 0, i64 %78
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 64
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 65
  %90 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 66
  %93 = load ptr, ptr %92, align 8
  call void @N_VDestroy(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 67
  %96 = load ptr, ptr %95, align 8
  call void @N_VDestroy(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 68
  %99 = load ptr, ptr %98, align 8
  call void @N_VDestroy(ptr noundef %99)
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %111, %87
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 64
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @N_VDestroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %100, !llvm.loop !10

114:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %146

115:                                              ; preds = %72
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %66, !llvm.loop !11

119:                                              ; preds = %66
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 126
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 151
  %127 = load i64, ptr %126, align 8
  %128 = mul nsw i64 %124, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 153
  %131 = load i64, ptr %130, align 8
  %132 = add nsw i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 126
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 152
  %140 = load i64, ptr %139, align 8
  %141 = mul nsw i64 %137, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 154
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %119, %114, %55, %39, %26, %16
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

declare void @N_VConst(double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAQuadReInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %48

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 164
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -30, ptr %3, align 4
  br label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 64
  %23 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %20, ptr noundef %24)
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %19
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 126
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 64
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 133
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 142
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 10
  store i32 1, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %41, %17, %10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 164
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  br label %39

25:                                               ; preds = %20
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.21)
  store i32 -22, ptr %4, align 4
  br label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 14
  store i32 1, ptr %32, align 4
  %33 = load double, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 15
  store double %33, ptr %35, align 8
  %36 = load double, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 16
  store double %36, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %30, %28, %23, %18, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %72

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 164
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.18)
  store i32 -30, ptr %4, align 4
  br label %72

20:                                               ; preds = %12
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  br label %72

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 -22, ptr %4, align 4
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.21)
  store i32 -22, ptr %4, align 4
  br label %72

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 14
  store i32 2, ptr %38, align 4
  %39 = load double, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 15
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 163
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @N_VClone(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 17
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 151
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 153
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 152
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 154
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 163
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %46, %36
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %67, %34, %28, %23, %18, %11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @IDASensInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  br label %156

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 -22, ptr %7, align 4
  br label %156

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 19
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.26)
  store i32 -22, ptr %7, align 4
  br label %156

37:                                               ; preds = %32, %26
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 20
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.27)
  store i32 -22, ptr %7, align 4
  br label %156

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.28)
  store i32 -22, ptr %7, align 4
  br label %156

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 21
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 22
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 23
  store i32 0, ptr %63, align 8
  br label %72

64:                                               ; preds = %50
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 21
  store ptr @IDASensResDQ, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 22
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 23
  store i32 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %53
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @IDASensAllocVectors(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %81, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -21, ptr %7, align 4
  br label %156

82:                                               ; preds = %72
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %114, %82
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 69
  %95 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %92, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 69
  %108 = getelementptr inbounds [6 x ptr], ptr %107, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %105, ptr noundef %113)
  br label %114

114:                                              ; preds = %87
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %83, !llvm.loop !13

117:                                              ; preds = %83
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 134
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 136
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 140
  store i64 0, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 143
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 146
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 148
  store i64 0, ptr %129, align 8
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %148, %117
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %135, ptr %141, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store double 1.000000e+00, ptr %147, align 8
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %130, !llvm.loop !14

151:                                              ; preds = %130
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 18
  store i32 1, ptr %153, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 167
  store i32 1, ptr %155, align 4
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %151, %80, %48, %43, %35, %24, %19
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 75
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 76
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @N_VClone(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 77
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %433

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @N_VCloneVectorArray(i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 70
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 70
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %433

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @N_VCloneVectorArray(i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 71
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 71
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 77
  %58 = load ptr, ptr %57, align 8
  call void @N_VDestroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 70
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4
  call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %64)
  store i32 0, ptr %3, align 4
  br label %433

65:                                               ; preds = %43
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 72
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 72
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %93

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 71
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4
  call void @N_VDestroyVectorArray(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 70
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 77
  %92 = load ptr, ptr %91, align 8
  call void @N_VDestroy(ptr noundef %92)
  store i32 0, ptr %3, align 4
  br label %433

93:                                               ; preds = %65
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @N_VCloneVectorArray(i32 noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 73
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 73
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %93
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 72
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 71
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4
  call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 70
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4
  call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 77
  %126 = load ptr, ptr %125, align 8
  call void @N_VDestroy(ptr noundef %126)
  store i32 0, ptr %3, align 4
  br label %433

127:                                              ; preds = %93
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @N_VCloneVectorArray(i32 noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 74
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 74
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 73
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 4
  call void @N_VDestroyVectorArray(ptr noundef %142, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 72
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  call void @N_VDestroyVectorArray(ptr noundef %148, i32 noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 71
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4
  call void @N_VDestroyVectorArray(ptr noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 70
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 4
  call void @N_VDestroyVectorArray(ptr noundef %160, i32 noundef %163)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 77
  %166 = load ptr, ptr %165, align 8
  call void @N_VDestroy(ptr noundef %166)
  store i32 0, ptr %3, align 4
  br label %433

167:                                              ; preds = %127
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 149
  %176 = load i64, ptr %175, align 8
  %177 = mul nsw i64 %173, %176
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 153
  %180 = load i64, ptr %179, align 8
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = mul nsw i32 3, %184
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 150
  %190 = load i64, ptr %189, align 8
  %191 = mul nsw i64 %187, %190
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 154
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.IDAMemRec, ptr %196, i32 0, i32 126
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %167
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 126
  %203 = load i32, ptr %202, align 4
  br label %205

204:                                              ; preds = %167
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %203, %200 ], [ 4, %204 ]
  store i32 %206, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %207

207:                                              ; preds = %264, %205
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %7, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %267

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = call ptr @N_VCloneVectorArray(i32 noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.IDAMemRec, ptr %217, i32 0, i32 69
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x ptr], ptr %218, i64 0, i64 %220
  store ptr %216, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 69
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %263

229:                                              ; preds = %211
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 77
  %232 = load ptr, ptr %231, align 8
  call void @N_VDestroy(ptr noundef %232)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 70
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 4
  call void @N_VDestroyVectorArray(ptr noundef %235, i32 noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 71
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4
  call void @N_VDestroyVectorArray(ptr noundef %241, i32 noundef %244)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 72
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4
  call void @N_VDestroyVectorArray(ptr noundef %247, i32 noundef %250)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 73
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.IDAMemRec, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 4
  call void @N_VDestroyVectorArray(ptr noundef %253, i32 noundef %256)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.IDAMemRec, ptr %257, i32 0, i32 74
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 19
  %262 = load i32, ptr %261, align 4
  call void @N_VDestroyVectorArray(ptr noundef %259, i32 noundef %262)
  store i32 0, ptr %3, align 4
  br label %433

263:                                              ; preds = %211
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %207, !llvm.loop !15

267:                                              ; preds = %207
  %268 = load i32, ptr %7, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 19
  %271 = load i32, ptr %270, align 4
  %272 = mul nsw i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 149
  %276 = load i64, ptr %275, align 8
  %277 = mul nsw i64 %273, %276
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 153
  %280 = load i64, ptr %279, align 8
  %281 = add nsw i64 %280, %277
  store i64 %281, ptr %279, align 8
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 19
  %285 = load i32, ptr %284, align 4
  %286 = mul nsw i32 %282, %285
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 150
  %290 = load i64, ptr %289, align 8
  %291 = mul nsw i64 %287, %290
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.IDAMemRec, ptr %292, i32 0, i32 154
  %294 = load i64, ptr %293, align 8
  %295 = add nsw i64 %294, %291
  store i64 %295, ptr %293, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.IDAMemRec, ptr %296, i32 0, i32 25
  store ptr null, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 8
  %303 = call noalias ptr @malloc(i64 noundef %302) #7
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 25
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.IDAMemRec, ptr %306, i32 0, i32 25
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %362

310:                                              ; preds = %267
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.IDAMemRec, ptr %311, i32 0, i32 77
  %313 = load ptr, ptr %312, align 8
  call void @N_VDestroy(ptr noundef %313)
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.IDAMemRec, ptr %314, i32 0, i32 70
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.IDAMemRec, ptr %317, i32 0, i32 19
  %319 = load i32, ptr %318, align 4
  call void @N_VDestroyVectorArray(ptr noundef %316, i32 noundef %319)
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.IDAMemRec, ptr %320, i32 0, i32 71
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 4
  call void @N_VDestroyVectorArray(ptr noundef %322, i32 noundef %325)
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.IDAMemRec, ptr %326, i32 0, i32 72
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.IDAMemRec, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4
  call void @N_VDestroyVectorArray(ptr noundef %328, i32 noundef %331)
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.IDAMemRec, ptr %332, i32 0, i32 73
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.IDAMemRec, ptr %335, i32 0, i32 19
  %337 = load i32, ptr %336, align 4
  call void @N_VDestroyVectorArray(ptr noundef %334, i32 noundef %337)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.IDAMemRec, ptr %338, i32 0, i32 74
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.IDAMemRec, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4
  call void @N_VDestroyVectorArray(ptr noundef %340, i32 noundef %343)
  store i32 0, ptr %6, align 4
  br label %344

344:                                              ; preds = %358, %310
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.IDAMemRec, ptr %349, i32 0, i32 69
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x ptr], ptr %350, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 19
  %357 = load i32, ptr %356, align 4
  call void @N_VDestroyVectorArray(ptr noundef %354, i32 noundef %357)
  br label %358

358:                                              ; preds = %348
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %6, align 4
  br label %344, !llvm.loop !16

361:                                              ; preds = %344
  store i32 0, ptr %3, align 4
  br label %433

362:                                              ; preds = %267
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 26
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.IDAMemRec, ptr %365, i32 0, i32 19
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = mul i64 %368, 4
  %370 = call noalias ptr @malloc(i64 noundef %369) #7
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.IDAMemRec, ptr %371, i32 0, i32 26
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.IDAMemRec, ptr %373, i32 0, i32 26
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %416

377:                                              ; preds = %362
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.IDAMemRec, ptr %378, i32 0, i32 77
  %380 = load ptr, ptr %379, align 8
  call void @N_VDestroy(ptr noundef %380)
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.IDAMemRec, ptr %381, i32 0, i32 70
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.IDAMemRec, ptr %384, i32 0, i32 19
  %386 = load i32, ptr %385, align 4
  call void @N_VDestroyVectorArray(ptr noundef %383, i32 noundef %386)
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.IDAMemRec, ptr %387, i32 0, i32 71
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.IDAMemRec, ptr %390, i32 0, i32 19
  %392 = load i32, ptr %391, align 4
  call void @N_VDestroyVectorArray(ptr noundef %389, i32 noundef %392)
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.IDAMemRec, ptr %393, i32 0, i32 72
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.IDAMemRec, ptr %396, i32 0, i32 19
  %398 = load i32, ptr %397, align 4
  call void @N_VDestroyVectorArray(ptr noundef %395, i32 noundef %398)
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.IDAMemRec, ptr %399, i32 0, i32 73
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.IDAMemRec, ptr %402, i32 0, i32 19
  %404 = load i32, ptr %403, align 4
  call void @N_VDestroyVectorArray(ptr noundef %401, i32 noundef %404)
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.IDAMemRec, ptr %405, i32 0, i32 74
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.IDAMemRec, ptr %408, i32 0, i32 19
  %410 = load i32, ptr %409, align 4
  call void @N_VDestroyVectorArray(ptr noundef %407, i32 noundef %410)
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 25
  %413 = load ptr, ptr %412, align 8
  call void @free(ptr noundef %413) #8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.IDAMemRec, ptr %414, i32 0, i32 25
  store ptr null, ptr %415, align 8
  store i32 0, ptr %3, align 4
  br label %433

416:                                              ; preds = %362
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.IDAMemRec, ptr %417, i32 0, i32 19
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.IDAMemRec, ptr %421, i32 0, i32 153
  %423 = load i64, ptr %422, align 8
  %424 = add nsw i64 %423, %420
  store i64 %424, ptr %422, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.IDAMemRec, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.IDAMemRec, ptr %429, i32 0, i32 154
  %431 = load i64, ptr %430, align 8
  %432 = add nsw i64 %431, %428
  store i64 %432, ptr %430, align 8
  store i32 1, ptr %3, align 4
  br label %433

433:                                              ; preds = %416, %377, %361, %229, %139, %105, %77, %55, %39, %26
  %434 = load i32, ptr %3, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define i32 @IDASensReInit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %120

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 167
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 -40, ptr %5, align 4
  br label %120

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.26)
  store i32 -22, ptr %5, align 4
  br label %120

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 20
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.27)
  store i32 -22, ptr %5, align 4
  br label %120

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.28)
  store i32 -22, ptr %5, align 4
  br label %120

44:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %78, %44
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 69
  %59 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %56, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 69
  %72 = getelementptr inbounds [6 x ptr], ptr %71, i64 0, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %77)
  br label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %45, !llvm.loop !17

81:                                               ; preds = %45
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 134
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 136
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 140
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 143
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 146
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 148
  store i64 0, ptr %93, align 8
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %114, %81
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %94
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 25
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  store double 1.000000e+00, ptr %113, align 8
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %94, !llvm.loop !18

117:                                              ; preds = %94
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 18
  store i32 1, ptr %119, align 8
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %42, %37, %29, %21, %14
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @IDASensSStolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %105

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 167
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %105

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  br label %105

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.33)
  store i32 -22, ptr %4, align 4
  br label %105

31:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.34)
  store i32 -22, ptr %4, align 4
  br label %105

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %32, !llvm.loop !19

51:                                               ; preds = %32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 30
  store i32 1, ptr %53, align 4
  %54 = load double, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 31
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 166
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 32
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #7
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 32
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 153
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 166
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %61, %51
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %94, ptr %100, align 8
  br label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %83, !llvm.loop !20

104:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %45, %29, %24, %19, %12
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @IDASensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %122

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 167
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %122

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.32)
  store i32 -22, ptr %4, align 4
  br label %122

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.33)
  store i32 -22, ptr %4, align 4
  br label %122

31:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call double @N_VMin(ptr noundef %43)
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.34)
  store i32 -22, ptr %4, align 4
  br label %122

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %32, !llvm.loop !21

52:                                               ; preds = %32
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 30
  store i32 2, ptr %54, align 4
  %55 = load double, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 31
  store double %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 165
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 58
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VCloneVectorArray(i32 noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 33
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 149
  %78 = load i64, ptr %77, align 8
  %79 = mul nsw i64 %75, %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 153
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 150
  %90 = load i64, ptr %89, align 8
  %91 = mul nsw i64 %87, %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 154
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 165
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %62, %52
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %110, ptr noundef %117)
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %99, !llvm.loop !22

121:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %46, %29, %24, %19, %12
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDASensEEtolerances(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 167
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.30)
  store i32 -40, ptr %2, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 30
  store i32 4, ptr %18, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %14, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %91

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %91

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 -22, ptr %4, align 4
  br label %91

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @IDAQuadSensAllocVectors(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %91

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 37
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 35
  store ptr @IDAQuadSensRhsInternalDQ, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 36
  store ptr %42, ptr %44, align 8
  br label %56

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 37
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 35
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 36
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %37
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 84
  %71 = getelementptr inbounds [6 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %68, ptr noundef %76)
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %57, !llvm.loop !23

80:                                               ; preds = %57
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 135
  store i64 0, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 137
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 144
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 34
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 170
  store i32 1, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %80, %33, %24, %20, %13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @N_VCloneVectorArray(i32 noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 87
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %245

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @N_VCloneVectorArray(i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 85
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 85
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 87
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4
  call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %39)
  store i32 0, ptr %3, align 4
  br label %245

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @N_VCloneVectorArray(i32 noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 88
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 87
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4
  call void @N_VDestroyVectorArray(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 85
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4
  call void @N_VDestroyVectorArray(ptr noundef %61, i32 noundef %64)
  store i32 0, ptr %3, align 4
  br label %245

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @N_VCloneVectorArray(i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 86
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 86
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 87
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4
  call void @N_VDestroyVectorArray(ptr noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 85
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4
  call void @N_VDestroyVectorArray(ptr noundef %86, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 88
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  call void @N_VDestroyVectorArray(ptr noundef %92, i32 noundef %95)
  store i32 0, ptr %3, align 4
  br label %245

96:                                               ; preds = %65
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @N_VClone(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 89
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 89
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %130

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 87
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  call void @N_VDestroyVectorArray(ptr noundef %108, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 85
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4
  call void @N_VDestroyVectorArray(ptr noundef %114, i32 noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 88
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4
  call void @N_VDestroyVectorArray(ptr noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 86
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4
  call void @N_VDestroyVectorArray(ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %105, %96
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 126
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 126
  %138 = load i32, ptr %137, align 4
  br label %140

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %138, %135 ], [ 4, %139 ]
  store i32 %141, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %211, %140
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %214

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = call ptr @N_VCloneVectorArray(i32 noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 84
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x ptr], ptr %153, i64 0, i64 %155
  store ptr %151, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 84
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %210

164:                                              ; preds = %146
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 87
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  call void @N_VDestroyVectorArray(ptr noundef %167, i32 noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 85
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4
  call void @N_VDestroyVectorArray(ptr noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.IDAMemRec, ptr %177, i32 0, i32 88
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 19
  %182 = load i32, ptr %181, align 4
  call void @N_VDestroyVectorArray(ptr noundef %179, i32 noundef %182)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 86
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 4
  call void @N_VDestroyVectorArray(ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 89
  %191 = load ptr, ptr %190, align 8
  call void @N_VDestroy(ptr noundef %191)
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %206, %164
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 84
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x ptr], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 4
  call void @N_VDestroyVectorArray(ptr noundef %202, i32 noundef %205)
  br label %206

206:                                              ; preds = %196
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %192, !llvm.loop !24

209:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %245

210:                                              ; preds = %146
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4
  br label %142, !llvm.loop !25

214:                                              ; preds = %142
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 5
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.IDAMemRec, ptr %217, i32 0, i32 19
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %216, %219
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 151
  %224 = load i64, ptr %223, align 8
  %225 = mul nsw i64 %221, %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 153
  %228 = load i64, ptr %227, align 8
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 5
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 19
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %231, %234
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.IDAMemRec, ptr %237, i32 0, i32 152
  %239 = load i64, ptr %238, align 8
  %240 = mul nsw i64 %236, %239
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 154
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %243, %240
  store i64 %244, ptr %242, align 8
  store i32 1, ptr %3, align 4
  br label %245

245:                                              ; preds = %214, %209, %77, %52, %33, %20
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensReInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %63

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.30)
  store i32 -40, ptr %3, align 4
  br label %63

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 170
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 -50, ptr %3, align 4
  br label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.38)
  store i32 -22, ptr %3, align 4
  br label %63

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 84
  %45 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %42, ptr noundef %50)
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %31, !llvm.loop !26

54:                                               ; preds = %31
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 135
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 137
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 144
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 34
  store i32 1, ptr %62, align 8
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %54, %29, %24, %17, %10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensSStolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %110

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %110

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 170
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.40)
  store i32 -50, ptr %4, align 4
  br label %110

28:                                               ; preds = %21
  %29 = load double, ptr %6, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 -22, ptr %4, align 4
  br label %110

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.43)
  store i32 -22, ptr %4, align 4
  br label %110

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.44)
  store i32 -22, ptr %4, align 4
  br label %110

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %39, !llvm.loop !27

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 39
  store i32 1, ptr %60, align 8
  %61 = load double, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 40
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 169
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #7
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 41
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 19
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 153
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 169
  store i32 1, ptr %86, align 4
  br label %87

87:                                               ; preds = %68, %58
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store double %99, ptr %105, align 8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %88, !llvm.loop !28

109:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %52, %36, %31, %26, %19, %12
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensSVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %129

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %129

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 170
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.40)
  store i32 -50, ptr %4, align 4
  br label %129

28:                                               ; preds = %21
  %29 = load double, ptr %6, align 8
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.42)
  store i32 -22, ptr %4, align 4
  br label %129

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.43)
  store i32 -22, ptr %4, align 4
  br label %129

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call double @N_VMin(ptr noundef %50)
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.44)
  store i32 -22, ptr %4, align 4
  br label %129

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %39, !llvm.loop !29

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 39
  store i32 2, ptr %61, align 8
  %62 = load double, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 40
  store double %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 168
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %105, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @N_VCloneVectorArray(i32 noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 42
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 151
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 153
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 152
  %97 = load i64, ptr %96, align 8
  %98 = mul nsw i64 %94, %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 154
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 168
  store i32 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %69, %59
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 42
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %117, ptr noundef %124)
  br label %125

125:                                              ; preds = %112
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %106, !llvm.loop !30

128:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %53, %36, %31, %26, %19, %12
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensEEtolerances(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %15, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.30)
  store i32 -40, ptr %2, align 4
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 170
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.40)
  store i32 -50, ptr %2, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 39
  store i32 4, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %21, %14, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDASensToggleOff(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.4)
  store i32 -20, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 18
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 34
  store i32 0, ptr %13, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @IDARootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %379

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 0, %18 ], [ %20, %19 ]
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 187
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 187
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 193
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 193
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 194
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 194
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 195
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 195
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 188
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 188
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 189
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 188
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 201
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 201
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 187
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 153
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 187
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 154
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %33, %28, %21
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 187
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 186
  store ptr null, ptr %90, align 8
  store i32 0, ptr %4, align 4
  br label %379

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 187
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 186
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %156

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %152

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 193
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 193
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 194
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 194
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 195
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 195
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 188
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 188
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 189
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 188
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 201
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 201
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 3, %137
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 153
  %142 = load i64, ptr %141, align 8
  %143 = sub nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load i32, ptr %10, align 4
  %145 = mul nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 154
  %149 = load i64, ptr %148, align 8
  %150 = sub nsw i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %151, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 -22, ptr %4, align 4
  br label %379

152:                                              ; preds = %103
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 186
  store ptr %153, ptr %155, align 8
  store i32 0, ptr %4, align 4
  br label %379

156:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %379

157:                                              ; preds = %91
  %158 = load i32, ptr %10, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 187
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %164, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 -22, ptr %4, align 4
  br label %379

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 186
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 193
  store ptr null, ptr %171, align 8
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %173, 8
  %175 = call noalias ptr @malloc(i64 noundef %174) #7
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 193
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 193
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %183, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

184:                                              ; preds = %169
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 194
  store ptr null, ptr %186, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 8
  %190 = call noalias ptr @malloc(i64 noundef %189) #7
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 194
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 194
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 193
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 193
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %203, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

204:                                              ; preds = %184
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 195
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 8
  %210 = call noalias ptr @malloc(i64 noundef %209) #7
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 195
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 195
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %229

217:                                              ; preds = %204
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.IDAMemRec, ptr %218, i32 0, i32 193
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 193
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 194
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 194
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %228, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

229:                                              ; preds = %204
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 188
  store ptr null, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = call noalias ptr @malloc(i64 noundef %234) #7
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 188
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 188
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %259

242:                                              ; preds = %229
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.IDAMemRec, ptr %243, i32 0, i32 193
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.IDAMemRec, ptr %246, i32 0, i32 193
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 194
  %250 = load ptr, ptr %249, align 8
  call void @free(ptr noundef %250) #8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 194
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 195
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 195
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %258, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

259:                                              ; preds = %229
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 189
  store ptr null, ptr %261, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = call noalias ptr @malloc(i64 noundef %264) #7
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 189
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.IDAMemRec, ptr %268, i32 0, i32 189
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %294

272:                                              ; preds = %259
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.IDAMemRec, ptr %273, i32 0, i32 193
  %275 = load ptr, ptr %274, align 8
  call void @free(ptr noundef %275) #8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.IDAMemRec, ptr %276, i32 0, i32 193
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 194
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 194
  store ptr null, ptr %282, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 195
  %285 = load ptr, ptr %284, align 8
  call void @free(ptr noundef %285) #8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.IDAMemRec, ptr %286, i32 0, i32 195
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 188
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.IDAMemRec, ptr %291, i32 0, i32 188
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %293, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

294:                                              ; preds = %259
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 201
  store ptr null, ptr %296, align 8
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = call noalias ptr @malloc(i64 noundef %299) #7
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 201
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 201
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %334

307:                                              ; preds = %294
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.IDAMemRec, ptr %308, i32 0, i32 193
  %310 = load ptr, ptr %309, align 8
  call void @free(ptr noundef %310) #8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.IDAMemRec, ptr %311, i32 0, i32 193
  store ptr null, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 194
  %315 = load ptr, ptr %314, align 8
  call void @free(ptr noundef %315) #8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.IDAMemRec, ptr %316, i32 0, i32 194
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 195
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.IDAMemRec, ptr %321, i32 0, i32 195
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 188
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.IDAMemRec, ptr %326, i32 0, i32 188
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.IDAMemRec, ptr %328, i32 0, i32 189
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.IDAMemRec, ptr %331, i32 0, i32 189
  store ptr null, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %333, i32 noundef -21, ptr noundef @.str.50, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  br label %379

334:                                              ; preds = %294
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %346, %334
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %10, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.IDAMemRec, ptr %340, i32 0, i32 189
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  store i32 0, ptr %345, align 4
  br label %346

346:                                              ; preds = %339
  %347 = load i32, ptr %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %9, align 4
  br label %335, !llvm.loop !31

349:                                              ; preds = %335
  store i32 0, ptr %9, align 4
  br label %350

350:                                              ; preds = %361, %349
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 201
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 1, ptr %360, align 4
  br label %361

361:                                              ; preds = %354
  %362 = load i32, ptr %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4
  br label %350, !llvm.loop !32

364:                                              ; preds = %350
  %365 = load i32, ptr %10, align 4
  %366 = mul nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.IDAMemRec, ptr %368, i32 0, i32 153
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr %10, align 4
  %373 = mul nsw i32 3, %372
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.IDAMemRec, ptr %375, i32 0, i32 154
  %377 = load i64, ptr %376, align 8
  %378 = add nsw i64 %377, %374
  store i64 %378, ptr %376, align 8
  store i32 0, ptr %4, align 4
  br label %379

379:                                              ; preds = %364, %307, %272, %242, %217, %197, %182, %163, %156, %152, %106, %85, %13
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDASolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.4)
  store i32 -20, ptr %7, align 4
  br label %1095

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %26, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 162
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -23, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.10)
  store i32 -23, ptr %7, align 4
  br label %1095

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.52)
  store i32 -22, ptr %7, align 4
  br label %1095

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 50
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.53)
  store i32 -22, ptr %7, align 4
  br label %1095

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 51
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.54)
  store i32 -22, ptr %7, align 4
  br label %1095

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %67, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.55)
  store i32 -22, ptr %7, align 4
  br label %1095

68:                                               ; preds = %63, %60
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load double, ptr %9, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 196
  store double %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 198
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 22
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %97, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.56)
  store i32 -22, ptr %7, align 4
  br label %1095

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %83, %75
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 34
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 37
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 36
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %118, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.56)
  store i32 -22, ptr %7, align 4
  br label %1095

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %104, %99
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 131
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %503

125:                                              ; preds = %120
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 158
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %26, align 8
  %132 = call i32 @IDAInitialSetup(ptr noundef %131)
  store i32 %132, ptr %17, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %17, align 4
  store i32 %136, ptr %7, align 4
  br label %1095

137:                                              ; preds = %130
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 158
  store i32 1, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %125
  %141 = load double, ptr %9, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 112
  %144 = load double, ptr %143, align 8
  %145 = fsub double %141, %144
  %146 = call double @SUNRabs(double noundef %145)
  store double %146, ptr %21, align 8
  %147 = load double, ptr %21, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %150, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.57)
  store i32 -22, ptr %7, align 4
  br label %1095

151:                                              ; preds = %140
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 112
  %158 = load double, ptr %157, align 8
  %159 = call double @SUNRabs(double noundef %158)
  %160 = load double, ptr %9, align 8
  %161 = call double @SUNRabs(double noundef %160)
  %162 = fadd double %159, %161
  %163 = fmul double %155, %162
  store double %163, ptr %22, align 8
  %164 = load double, ptr %21, align 8
  %165 = load double, ptr %22, align 8
  %166 = fcmp olt double %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %151
  %168 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %168, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.57)
  store i32 -22, ptr %7, align 4
  br label %1095

169:                                              ; preds = %151
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 109
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 110
  store double %172, ptr %174, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 110
  %177 = load double, ptr %176, align 8
  %178 = fcmp une double %177, 0.000000e+00
  br i1 %178, label %179, label %192

179:                                              ; preds = %169
  %180 = load double, ptr %9, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 112
  %183 = load double, ptr %182, align 8
  %184 = fsub double %180, %183
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 110
  %187 = load double, ptr %186, align 8
  %188 = fmul double %184, %187
  %189 = fcmp olt double %188, 0.000000e+00
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %191, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.58)
  store i32 -22, ptr %7, align 4
  br label %1095

192:                                              ; preds = %179, %169
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 110
  %195 = load double, ptr %194, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  br i1 %196, label %197, label %290

197:                                              ; preds = %192
  %198 = load double, ptr %21, align 8
  %199 = fmul double 1.000000e-03, %198
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 110
  store double %199, ptr %201, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 43
  %205 = getelementptr inbounds [6 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 49
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds %struct.IDAMemRec, ptr %210, i32 0, i32 181
  %212 = load i32, ptr %211, align 8
  %213 = call double @IDAWrmsNorm(ptr noundef %202, ptr noundef %206, ptr noundef %209, i32 noundef %212)
  store double %213, ptr %23, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 13
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %197
  %219 = load ptr, ptr %26, align 8
  %220 = load double, ptr %23, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 64
  %223 = getelementptr inbounds [6 x ptr], ptr %222, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 67
  %227 = load ptr, ptr %226, align 8
  %228 = call double @IDAQuadWrmsNormUpdate(ptr noundef %219, double noundef %220, ptr noundef %224, ptr noundef %227)
  store double %228, ptr %23, align 8
  br label %229

229:                                              ; preds = %218, %197
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 29
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load ptr, ptr %26, align 8
  %236 = load double, ptr %23, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.IDAMemRec, ptr %237, i32 0, i32 69
  %239 = getelementptr inbounds [6 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 70
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 181
  %246 = load i32, ptr %245, align 8
  %247 = call double @IDASensWrmsNormUpdate(ptr noundef %235, double noundef %236, ptr noundef %240, ptr noundef %243, i32 noundef %246)
  store double %247, ptr %23, align 8
  br label %248

248:                                              ; preds = %234, %229
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 38
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = load ptr, ptr %26, align 8
  %255 = load double, ptr %23, align 8
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 84
  %258 = getelementptr inbounds [6 x ptr], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 85
  %262 = load ptr, ptr %261, align 8
  %263 = call double @IDAQuadSensWrmsNormUpdate(ptr noundef %254, double noundef %255, ptr noundef %259, ptr noundef %262)
  store double %263, ptr %23, align 8
  br label %264

264:                                              ; preds = %253, %248
  %265 = load double, ptr %23, align 8
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 110
  %268 = load double, ptr %267, align 8
  %269 = fdiv double 5.000000e-01, %268
  %270 = fcmp ogt double %265, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %264
  %272 = load double, ptr %23, align 8
  %273 = fdiv double 5.000000e-01, %272
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.IDAMemRec, ptr %274, i32 0, i32 110
  store double %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %271, %264
  %277 = load double, ptr %9, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 112
  %280 = load double, ptr %279, align 8
  %281 = fcmp olt double %277, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds %struct.IDAMemRec, ptr %283, i32 0, i32 110
  %285 = load double, ptr %284, align 8
  %286 = fneg double %285
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 110
  store double %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %282, %276
  br label %290

290:                                              ; preds = %289, %192
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.IDAMemRec, ptr %291, i32 0, i32 110
  %293 = load double, ptr %292, align 8
  %294 = call double @SUNRabs(double noundef %293)
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 129
  %297 = load double, ptr %296, align 8
  %298 = fmul double %294, %297
  store double %298, ptr %24, align 8
  %299 = load double, ptr %24, align 8
  %300 = fcmp ogt double %299, 1.000000e+00
  br i1 %300, label %301, label %307

301:                                              ; preds = %290
  %302 = load double, ptr %24, align 8
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 110
  %305 = load double, ptr %304, align 8
  %306 = fdiv double %305, %302
  store double %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %301, %290
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds %struct.IDAMemRec, ptr %308, i32 0, i32 103
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %366

312:                                              ; preds = %307
  %313 = load ptr, ptr %26, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 104
  %315 = load double, ptr %314, align 8
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds %struct.IDAMemRec, ptr %316, i32 0, i32 112
  %318 = load double, ptr %317, align 8
  %319 = fsub double %315, %318
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds %struct.IDAMemRec, ptr %320, i32 0, i32 110
  %322 = load double, ptr %321, align 8
  %323 = fmul double %319, %322
  %324 = fcmp ole double %323, 0.000000e+00
  br i1 %324, label %325, label %333

325:                                              ; preds = %312
  %326 = load ptr, ptr %26, align 8
  %327 = load ptr, ptr %26, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 104
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds %struct.IDAMemRec, ptr %330, i32 0, i32 112
  %332 = load double, ptr %331, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %326, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.59, double noundef %329, double noundef %332)
  store i32 -22, ptr %7, align 4
  br label %1095

333:                                              ; preds = %312
  %334 = load ptr, ptr %26, align 8
  %335 = getelementptr inbounds %struct.IDAMemRec, ptr %334, i32 0, i32 112
  %336 = load double, ptr %335, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = getelementptr inbounds %struct.IDAMemRec, ptr %337, i32 0, i32 110
  %339 = load double, ptr %338, align 8
  %340 = fadd double %336, %339
  %341 = load ptr, ptr %26, align 8
  %342 = getelementptr inbounds %struct.IDAMemRec, ptr %341, i32 0, i32 104
  %343 = load double, ptr %342, align 8
  %344 = fsub double %340, %343
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds %struct.IDAMemRec, ptr %345, i32 0, i32 110
  %347 = load double, ptr %346, align 8
  %348 = fmul double %344, %347
  %349 = fcmp ogt double %348, 0.000000e+00
  br i1 %349, label %350, label %365

350:                                              ; preds = %333
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 104
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %26, align 8
  %355 = getelementptr inbounds %struct.IDAMemRec, ptr %354, i32 0, i32 112
  %356 = load double, ptr %355, align 8
  %357 = fsub double %353, %356
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.IDAMemRec, ptr %358, i32 0, i32 0
  %360 = load double, ptr %359, align 8
  %361 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %360, double 1.000000e+00)
  %362 = fmul double %357, %361
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 110
  store double %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %350, %333
  br label %366

366:                                              ; preds = %365, %307
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.IDAMemRec, ptr %367, i32 0, i32 110
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 183
  store double %369, ptr %371, align 8
  %372 = load ptr, ptr %26, align 8
  %373 = getelementptr inbounds %struct.IDAMemRec, ptr %372, i32 0, i32 105
  store i32 0, ptr %373, align 8
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.IDAMemRec, ptr %374, i32 0, i32 182
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %26, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 187
  %378 = load i32, ptr %377, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %366
  %381 = load ptr, ptr %26, align 8
  %382 = call i32 @IDARcheck1(ptr noundef %381)
  store i32 %382, ptr %17, align 4
  %383 = load i32, ptr %17, align 4
  %384 = icmp eq i32 %383, -10
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load ptr, ptr %26, align 8
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %struct.IDAMemRec, ptr %387, i32 0, i32 112
  %389 = load double, ptr %388, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %386, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.60, ptr noundef @.str.61, double noundef %389)
  store i32 -10, ptr %7, align 4
  br label %1095

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %366
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds %struct.IDAMemRec, ptr %392, i32 0, i32 110
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds %struct.IDAMemRec, ptr %395, i32 0, i32 43
  %397 = getelementptr inbounds [6 x ptr], ptr %396, i64 0, i64 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds %struct.IDAMemRec, ptr %399, i32 0, i32 43
  %401 = getelementptr inbounds [6 x ptr], ptr %400, i64 0, i64 1
  %402 = load ptr, ptr %401, align 8
  call void @N_VScale(double noundef %394, ptr noundef %398, ptr noundef %402)
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds %struct.IDAMemRec, ptr %403, i32 0, i32 10
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %419

407:                                              ; preds = %391
  %408 = load ptr, ptr %26, align 8
  %409 = getelementptr inbounds %struct.IDAMemRec, ptr %408, i32 0, i32 110
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %26, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 64
  %413 = getelementptr inbounds [6 x ptr], ptr %412, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds %struct.IDAMemRec, ptr %415, i32 0, i32 64
  %417 = getelementptr inbounds [6 x ptr], ptr %416, i64 0, i64 1
  %418 = load ptr, ptr %417, align 8
  call void @N_VScale(double noundef %410, ptr noundef %414, ptr noundef %418)
  br label %419

419:                                              ; preds = %407, %391
  %420 = load ptr, ptr %26, align 8
  %421 = getelementptr inbounds %struct.IDAMemRec, ptr %420, i32 0, i32 18
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %455

424:                                              ; preds = %419
  store i32 0, ptr %19, align 4
  br label %425

425:                                              ; preds = %451, %424
  %426 = load i32, ptr %19, align 4
  %427 = load ptr, ptr %26, align 8
  %428 = getelementptr inbounds %struct.IDAMemRec, ptr %427, i32 0, i32 19
  %429 = load i32, ptr %428, align 4
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %454

431:                                              ; preds = %425
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.IDAMemRec, ptr %432, i32 0, i32 110
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.IDAMemRec, ptr %435, i32 0, i32 69
  %437 = getelementptr inbounds [6 x ptr], ptr %436, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.IDAMemRec, ptr %443, i32 0, i32 69
  %445 = getelementptr inbounds [6 x ptr], ptr %444, i64 0, i64 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  call void @N_VScale(double noundef %434, ptr noundef %442, ptr noundef %450)
  br label %451

451:                                              ; preds = %431
  %452 = load i32, ptr %19, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %19, align 4
  br label %425, !llvm.loop !33

454:                                              ; preds = %425
  br label %455

455:                                              ; preds = %454, %419
  %456 = load ptr, ptr %26, align 8
  %457 = getelementptr inbounds %struct.IDAMemRec, ptr %456, i32 0, i32 34
  %458 = load i32, ptr %457, align 8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %491

460:                                              ; preds = %455
  store i32 0, ptr %19, align 4
  br label %461

461:                                              ; preds = %487, %460
  %462 = load i32, ptr %19, align 4
  %463 = load ptr, ptr %26, align 8
  %464 = getelementptr inbounds %struct.IDAMemRec, ptr %463, i32 0, i32 19
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %490

467:                                              ; preds = %461
  %468 = load ptr, ptr %26, align 8
  %469 = getelementptr inbounds %struct.IDAMemRec, ptr %468, i32 0, i32 110
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %26, align 8
  %472 = getelementptr inbounds %struct.IDAMemRec, ptr %471, i32 0, i32 84
  %473 = getelementptr inbounds [6 x ptr], ptr %472, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds %struct.IDAMemRec, ptr %479, i32 0, i32 84
  %481 = getelementptr inbounds [6 x ptr], ptr %480, i64 0, i64 1
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  call void @N_VScale(double noundef %470, ptr noundef %478, ptr noundef %486)
  br label %487

487:                                              ; preds = %467
  %488 = load i32, ptr %19, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %19, align 4
  br label %461, !llvm.loop !34

490:                                              ; preds = %461
  br label %491

491:                                              ; preds = %490, %455
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.IDAMemRec, ptr %492, i32 0, i32 120
  %494 = load double, ptr %493, align 8
  %495 = load ptr, ptr %26, align 8
  %496 = getelementptr inbounds %struct.IDAMemRec, ptr %495, i32 0, i32 119
  store double %494, ptr %496, align 8
  %497 = load ptr, ptr %26, align 8
  %498 = getelementptr inbounds %struct.IDAMemRec, ptr %497, i32 0, i32 119
  %499 = load double, ptr %498, align 8
  %500 = fmul double 1.000000e-04, %499
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr inbounds %struct.IDAMemRec, ptr %501, i32 0, i32 121
  store double %500, ptr %502, align 8
  br label %503

503:                                              ; preds = %491, %120
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.IDAMemRec, ptr %504, i32 0, i32 174
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %503
  %509 = load ptr, ptr %26, align 8
  %510 = getelementptr inbounds %struct.IDAMemRec, ptr %509, i32 0, i32 174
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = call i32 %511(ptr noundef %512, i32 noundef 0)
  br label %514

514:                                              ; preds = %508, %503
  store i64 0, ptr %14, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.IDAMemRec, ptr %515, i32 0, i32 131
  %517 = load i64, ptr %516, align 8
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %519, label %647

519:                                              ; preds = %514
  %520 = load ptr, ptr %26, align 8
  %521 = getelementptr inbounds %struct.IDAMemRec, ptr %520, i32 0, i32 187
  %522 = load i32, ptr %521, align 8
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %634

524:                                              ; preds = %519
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds %struct.IDAMemRec, ptr %525, i32 0, i32 199
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %18, align 4
  %528 = load ptr, ptr %26, align 8
  %529 = call i32 @IDARcheck2(ptr noundef %528)
  store i32 %529, ptr %17, align 4
  %530 = load i32, ptr %17, align 4
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %537

532:                                              ; preds = %524
  %533 = load ptr, ptr %26, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds %struct.IDAMemRec, ptr %534, i32 0, i32 190
  %536 = load double, ptr %535, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %533, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.63, double noundef %536)
  store i32 -22, ptr %7, align 4
  br label %1095

537:                                              ; preds = %524
  %538 = load i32, ptr %17, align 4
  %539 = icmp eq i32 %538, -10
  br i1 %539, label %540, label %545

540:                                              ; preds = %537
  %541 = load ptr, ptr %26, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %struct.IDAMemRec, ptr %542, i32 0, i32 190
  %544 = load double, ptr %543, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %541, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.61, double noundef %544)
  store i32 -10, ptr %7, align 4
  br label %1095

545:                                              ; preds = %537
  %546 = load i32, ptr %17, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %26, align 8
  %550 = getelementptr inbounds %struct.IDAMemRec, ptr %549, i32 0, i32 190
  %551 = load double, ptr %550, align 8
  %552 = load ptr, ptr %10, align 8
  store double %551, ptr %552, align 8
  %553 = load ptr, ptr %26, align 8
  %554 = getelementptr inbounds %struct.IDAMemRec, ptr %553, i32 0, i32 113
  store double %551, ptr %554, align 8
  store i32 2, ptr %7, align 4
  br label %1095

555:                                              ; preds = %545
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %26, align 8
  %559 = getelementptr inbounds %struct.IDAMemRec, ptr %558, i32 0, i32 0
  %560 = load double, ptr %559, align 8
  %561 = fmul double 1.000000e+02, %560
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds %struct.IDAMemRec, ptr %562, i32 0, i32 112
  %564 = load double, ptr %563, align 8
  %565 = call double @SUNRabs(double noundef %564)
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds %struct.IDAMemRec, ptr %566, i32 0, i32 110
  %568 = load double, ptr %567, align 8
  %569 = call double @SUNRabs(double noundef %568)
  %570 = fadd double %565, %569
  %571 = fmul double %561, %570
  store double %571, ptr %22, align 8
  %572 = load ptr, ptr %26, align 8
  %573 = getelementptr inbounds %struct.IDAMemRec, ptr %572, i32 0, i32 112
  %574 = load double, ptr %573, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = getelementptr inbounds %struct.IDAMemRec, ptr %575, i32 0, i32 113
  %577 = load double, ptr %576, align 8
  %578 = fsub double %574, %577
  %579 = call double @SUNRabs(double noundef %578)
  %580 = load double, ptr %22, align 8
  %581 = fcmp ogt double %579, %580
  br i1 %581, label %582, label %633

582:                                              ; preds = %557
  %583 = load ptr, ptr %26, align 8
  %584 = call i32 @IDARcheck3(ptr noundef %583)
  store i32 %584, ptr %17, align 4
  %585 = load i32, ptr %17, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %582
  %588 = load ptr, ptr %26, align 8
  %589 = getelementptr inbounds %struct.IDAMemRec, ptr %588, i32 0, i32 199
  store i32 0, ptr %589, align 4
  %590 = load i32, ptr %18, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %609

592:                                              ; preds = %587
  %593 = load i32, ptr %13, align 4
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %609

595:                                              ; preds = %592
  %596 = load ptr, ptr %26, align 8
  %597 = getelementptr inbounds %struct.IDAMemRec, ptr %596, i32 0, i32 112
  %598 = load double, ptr %597, align 8
  %599 = load ptr, ptr %10, align 8
  store double %598, ptr %599, align 8
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds %struct.IDAMemRec, ptr %600, i32 0, i32 113
  store double %598, ptr %601, align 8
  %602 = load ptr, ptr %26, align 8
  %603 = load ptr, ptr %26, align 8
  %604 = getelementptr inbounds %struct.IDAMemRec, ptr %603, i32 0, i32 112
  %605 = load double, ptr %604, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = call i32 @IDAGetSolution(ptr noundef %602, double noundef %605, ptr noundef %606, ptr noundef %607)
  store i32 %608, ptr %17, align 4
  store i32 0, ptr %7, align 4
  br label %1095

609:                                              ; preds = %592, %587
  br label %632

610:                                              ; preds = %582
  %611 = load i32, ptr %17, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %622

613:                                              ; preds = %610
  %614 = load ptr, ptr %26, align 8
  %615 = getelementptr inbounds %struct.IDAMemRec, ptr %614, i32 0, i32 199
  store i32 1, ptr %615, align 4
  %616 = load ptr, ptr %26, align 8
  %617 = getelementptr inbounds %struct.IDAMemRec, ptr %616, i32 0, i32 190
  %618 = load double, ptr %617, align 8
  %619 = load ptr, ptr %10, align 8
  store double %618, ptr %619, align 8
  %620 = load ptr, ptr %26, align 8
  %621 = getelementptr inbounds %struct.IDAMemRec, ptr %620, i32 0, i32 113
  store double %618, ptr %621, align 8
  store i32 2, ptr %7, align 4
  br label %1095

622:                                              ; preds = %610
  %623 = load i32, ptr %17, align 4
  %624 = icmp eq i32 %623, -10
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load ptr, ptr %26, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds %struct.IDAMemRec, ptr %627, i32 0, i32 190
  %629 = load double, ptr %628, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %626, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.61, double noundef %629)
  store i32 -10, ptr %7, align 4
  br label %1095

630:                                              ; preds = %622
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %609
  br label %633

633:                                              ; preds = %632, %557
  br label %634

634:                                              ; preds = %633, %519
  %635 = load ptr, ptr %26, align 8
  %636 = load double, ptr %9, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = load ptr, ptr %12, align 8
  %640 = load i32, ptr %13, align 4
  %641 = call i32 @IDAStopTest1(ptr noundef %635, double noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640)
  store i32 %641, ptr %16, align 4
  %642 = load i32, ptr %16, align 4
  %643 = icmp ne i32 %642, 99
  br i1 %643, label %644, label %646

644:                                              ; preds = %634
  %645 = load i32, ptr %16, align 4
  store i32 %645, ptr %7, align 4
  br label %1095

646:                                              ; preds = %634
  br label %647

647:                                              ; preds = %646, %514
  br label %648

648:                                              ; preds = %1092, %647
  %649 = load ptr, ptr %26, align 8
  %650 = getelementptr inbounds %struct.IDAMemRec, ptr %649, i32 0, i32 128
  %651 = load i64, ptr %650, align 8
  %652 = icmp sgt i64 %651, 0
  br i1 %652, label %653, label %670

653:                                              ; preds = %648
  %654 = load i64, ptr %14, align 8
  %655 = load ptr, ptr %26, align 8
  %656 = getelementptr inbounds %struct.IDAMemRec, ptr %655, i32 0, i32 128
  %657 = load i64, ptr %656, align 8
  %658 = icmp sge i64 %654, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %653
  %660 = load ptr, ptr %26, align 8
  %661 = load ptr, ptr %26, align 8
  %662 = getelementptr inbounds %struct.IDAMemRec, ptr %661, i32 0, i32 112
  %663 = load double, ptr %662, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %660, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.65, double noundef %663)
  store i32 -1, ptr %16, align 4
  %664 = load ptr, ptr %26, align 8
  %665 = getelementptr inbounds %struct.IDAMemRec, ptr %664, i32 0, i32 112
  %666 = load double, ptr %665, align 8
  %667 = load ptr, ptr %26, align 8
  %668 = getelementptr inbounds %struct.IDAMemRec, ptr %667, i32 0, i32 113
  store double %666, ptr %668, align 8
  %669 = load ptr, ptr %10, align 8
  store double %666, ptr %669, align 8
  br label %1093

670:                                              ; preds = %653, %648
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds %struct.IDAMemRec, ptr %671, i32 0, i32 174
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %681

675:                                              ; preds = %670
  %676 = load ptr, ptr %26, align 8
  %677 = getelementptr inbounds %struct.IDAMemRec, ptr %676, i32 0, i32 174
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %26, align 8
  %680 = call i32 %678(ptr noundef %679, i32 noundef 1)
  br label %681

681:                                              ; preds = %675, %670
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr inbounds %struct.IDAMemRec, ptr %682, i32 0, i32 131
  %684 = load i64, ptr %683, align 8
  %685 = icmp sgt i64 %684, 0
  br i1 %685, label %686, label %851

686:                                              ; preds = %681
  %687 = load ptr, ptr %26, align 8
  %688 = getelementptr inbounds %struct.IDAMemRec, ptr %687, i32 0, i32 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %26, align 8
  %691 = getelementptr inbounds %struct.IDAMemRec, ptr %690, i32 0, i32 43
  %692 = getelementptr inbounds [6 x ptr], ptr %691, i64 0, i64 0
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %26, align 8
  %695 = getelementptr inbounds %struct.IDAMemRec, ptr %694, i32 0, i32 49
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr inbounds %struct.IDAMemRec, ptr %697, i32 0, i32 9
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 %689(ptr noundef %693, ptr noundef %696, ptr noundef %699)
  store i32 %700, ptr %17, align 4
  %701 = load i32, ptr %17, align 4
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %732

703:                                              ; preds = %686
  %704 = load ptr, ptr %26, align 8
  %705 = getelementptr inbounds %struct.IDAMemRec, ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 3
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = load ptr, ptr %26, align 8
  %710 = load ptr, ptr %26, align 8
  %711 = getelementptr inbounds %struct.IDAMemRec, ptr %710, i32 0, i32 112
  %712 = load double, ptr %711, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %709, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.66, double noundef %712)
  br label %718

713:                                              ; preds = %703
  %714 = load ptr, ptr %26, align 8
  %715 = load ptr, ptr %26, align 8
  %716 = getelementptr inbounds %struct.IDAMemRec, ptr %715, i32 0, i32 112
  %717 = load double, ptr %716, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %714, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.67, double noundef %717)
  br label %718

718:                                              ; preds = %713, %708
  store i32 -22, ptr %16, align 4
  %719 = load ptr, ptr %26, align 8
  %720 = load ptr, ptr %26, align 8
  %721 = getelementptr inbounds %struct.IDAMemRec, ptr %720, i32 0, i32 112
  %722 = load double, ptr %721, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = load ptr, ptr %12, align 8
  %725 = call i32 @IDAGetSolution(ptr noundef %719, double noundef %722, ptr noundef %723, ptr noundef %724)
  store i32 %725, ptr %17, align 4
  %726 = load ptr, ptr %26, align 8
  %727 = getelementptr inbounds %struct.IDAMemRec, ptr %726, i32 0, i32 112
  %728 = load double, ptr %727, align 8
  %729 = load ptr, ptr %26, align 8
  %730 = getelementptr inbounds %struct.IDAMemRec, ptr %729, i32 0, i32 113
  store double %728, ptr %730, align 8
  %731 = load ptr, ptr %10, align 8
  store double %728, ptr %731, align 8
  br label %1093

732:                                              ; preds = %686
  %733 = load ptr, ptr %26, align 8
  %734 = getelementptr inbounds %struct.IDAMemRec, ptr %733, i32 0, i32 10
  %735 = load i32, ptr %734, align 8
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %773

737:                                              ; preds = %732
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds %struct.IDAMemRec, ptr %738, i32 0, i32 13
  %740 = load i32, ptr %739, align 8
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %773

742:                                              ; preds = %737
  %743 = load ptr, ptr %26, align 8
  %744 = load ptr, ptr %26, align 8
  %745 = getelementptr inbounds %struct.IDAMemRec, ptr %744, i32 0, i32 64
  %746 = getelementptr inbounds [6 x ptr], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %26, align 8
  %749 = getelementptr inbounds %struct.IDAMemRec, ptr %748, i32 0, i32 67
  %750 = load ptr, ptr %749, align 8
  %751 = call i32 @IDAQuadEwtSet(ptr noundef %743, ptr noundef %747, ptr noundef %750)
  store i32 %751, ptr %17, align 4
  %752 = load i32, ptr %17, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %772

754:                                              ; preds = %742
  %755 = load ptr, ptr %26, align 8
  %756 = load ptr, ptr %26, align 8
  %757 = getelementptr inbounds %struct.IDAMemRec, ptr %756, i32 0, i32 112
  %758 = load double, ptr %757, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %755, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.68, double noundef %758)
  store i32 -22, ptr %16, align 4
  %759 = load ptr, ptr %26, align 8
  %760 = load ptr, ptr %26, align 8
  %761 = getelementptr inbounds %struct.IDAMemRec, ptr %760, i32 0, i32 112
  %762 = load double, ptr %761, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = load ptr, ptr %12, align 8
  %765 = call i32 @IDAGetSolution(ptr noundef %759, double noundef %762, ptr noundef %763, ptr noundef %764)
  store i32 %765, ptr %17, align 4
  %766 = load ptr, ptr %26, align 8
  %767 = getelementptr inbounds %struct.IDAMemRec, ptr %766, i32 0, i32 112
  %768 = load double, ptr %767, align 8
  %769 = load ptr, ptr %26, align 8
  %770 = getelementptr inbounds %struct.IDAMemRec, ptr %769, i32 0, i32 113
  store double %768, ptr %770, align 8
  %771 = load ptr, ptr %10, align 8
  store double %768, ptr %771, align 8
  br label %1093

772:                                              ; preds = %742
  br label %773

773:                                              ; preds = %772, %737, %732
  %774 = load ptr, ptr %26, align 8
  %775 = getelementptr inbounds %struct.IDAMemRec, ptr %774, i32 0, i32 18
  %776 = load i32, ptr %775, align 8
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %809

778:                                              ; preds = %773
  %779 = load ptr, ptr %26, align 8
  %780 = load ptr, ptr %26, align 8
  %781 = getelementptr inbounds %struct.IDAMemRec, ptr %780, i32 0, i32 69
  %782 = getelementptr inbounds [6 x ptr], ptr %781, i64 0, i64 0
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds %struct.IDAMemRec, ptr %784, i32 0, i32 70
  %786 = load ptr, ptr %785, align 8
  %787 = call i32 @IDASensEwtSet(ptr noundef %779, ptr noundef %783, ptr noundef %786)
  store i32 %787, ptr %17, align 4
  %788 = load i32, ptr %17, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %808

790:                                              ; preds = %778
  %791 = load ptr, ptr %26, align 8
  %792 = load ptr, ptr %26, align 8
  %793 = getelementptr inbounds %struct.IDAMemRec, ptr %792, i32 0, i32 112
  %794 = load double, ptr %793, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %791, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.69, double noundef %794)
  store i32 -22, ptr %16, align 4
  %795 = load ptr, ptr %26, align 8
  %796 = load ptr, ptr %26, align 8
  %797 = getelementptr inbounds %struct.IDAMemRec, ptr %796, i32 0, i32 112
  %798 = load double, ptr %797, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = load ptr, ptr %12, align 8
  %801 = call i32 @IDAGetSolution(ptr noundef %795, double noundef %798, ptr noundef %799, ptr noundef %800)
  store i32 %801, ptr %17, align 4
  %802 = load ptr, ptr %26, align 8
  %803 = getelementptr inbounds %struct.IDAMemRec, ptr %802, i32 0, i32 112
  %804 = load double, ptr %803, align 8
  %805 = load ptr, ptr %26, align 8
  %806 = getelementptr inbounds %struct.IDAMemRec, ptr %805, i32 0, i32 113
  store double %804, ptr %806, align 8
  %807 = load ptr, ptr %10, align 8
  store double %804, ptr %807, align 8
  br label %1093

808:                                              ; preds = %778
  br label %809

809:                                              ; preds = %808, %773
  %810 = load ptr, ptr %26, align 8
  %811 = getelementptr inbounds %struct.IDAMemRec, ptr %810, i32 0, i32 34
  %812 = load i32, ptr %811, align 8
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %850

814:                                              ; preds = %809
  %815 = load ptr, ptr %26, align 8
  %816 = getelementptr inbounds %struct.IDAMemRec, ptr %815, i32 0, i32 38
  %817 = load i32, ptr %816, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %850

819:                                              ; preds = %814
  %820 = load ptr, ptr %26, align 8
  %821 = load ptr, ptr %26, align 8
  %822 = getelementptr inbounds %struct.IDAMemRec, ptr %821, i32 0, i32 84
  %823 = getelementptr inbounds [6 x ptr], ptr %822, i64 0, i64 0
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %26, align 8
  %826 = getelementptr inbounds %struct.IDAMemRec, ptr %825, i32 0, i32 85
  %827 = load ptr, ptr %826, align 8
  %828 = call i32 @IDAQuadSensEwtSet(ptr noundef %820, ptr noundef %824, ptr noundef %827)
  store i32 %828, ptr %17, align 4
  %829 = load i32, ptr %17, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %849

831:                                              ; preds = %819
  %832 = load ptr, ptr %26, align 8
  %833 = load ptr, ptr %26, align 8
  %834 = getelementptr inbounds %struct.IDAMemRec, ptr %833, i32 0, i32 112
  %835 = load double, ptr %834, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %832, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.70, double noundef %835)
  store i32 -22, ptr %16, align 4
  %836 = load ptr, ptr %26, align 8
  %837 = load ptr, ptr %26, align 8
  %838 = getelementptr inbounds %struct.IDAMemRec, ptr %837, i32 0, i32 112
  %839 = load double, ptr %838, align 8
  %840 = load ptr, ptr %11, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = call i32 @IDAGetSolution(ptr noundef %836, double noundef %839, ptr noundef %840, ptr noundef %841)
  store i32 %842, ptr %17, align 4
  %843 = load ptr, ptr %26, align 8
  %844 = getelementptr inbounds %struct.IDAMemRec, ptr %843, i32 0, i32 112
  %845 = load double, ptr %844, align 8
  %846 = load ptr, ptr %10, align 8
  store double %845, ptr %846, align 8
  %847 = load ptr, ptr %26, align 8
  %848 = getelementptr inbounds %struct.IDAMemRec, ptr %847, i32 0, i32 113
  store double %845, ptr %848, align 8
  br label %1093

849:                                              ; preds = %819
  br label %850

850:                                              ; preds = %849, %814, %809
  br label %851

851:                                              ; preds = %850, %681
  %852 = load ptr, ptr %26, align 8
  %853 = load ptr, ptr %26, align 8
  %854 = getelementptr inbounds %struct.IDAMemRec, ptr %853, i32 0, i32 43
  %855 = getelementptr inbounds [6 x ptr], ptr %854, i64 0, i64 0
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %26, align 8
  %858 = getelementptr inbounds %struct.IDAMemRec, ptr %857, i32 0, i32 49
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %26, align 8
  %861 = getelementptr inbounds %struct.IDAMemRec, ptr %860, i32 0, i32 181
  %862 = load i32, ptr %861, align 8
  %863 = call double @IDAWrmsNorm(ptr noundef %852, ptr noundef %856, ptr noundef %859, i32 noundef %862)
  store double %863, ptr %25, align 8
  %864 = load ptr, ptr %26, align 8
  %865 = getelementptr inbounds %struct.IDAMemRec, ptr %864, i32 0, i32 13
  %866 = load i32, ptr %865, align 8
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %879

868:                                              ; preds = %851
  %869 = load ptr, ptr %26, align 8
  %870 = load double, ptr %25, align 8
  %871 = load ptr, ptr %26, align 8
  %872 = getelementptr inbounds %struct.IDAMemRec, ptr %871, i32 0, i32 64
  %873 = getelementptr inbounds [6 x ptr], ptr %872, i64 0, i64 0
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %26, align 8
  %876 = getelementptr inbounds %struct.IDAMemRec, ptr %875, i32 0, i32 67
  %877 = load ptr, ptr %876, align 8
  %878 = call double @IDAQuadWrmsNormUpdate(ptr noundef %869, double noundef %870, ptr noundef %874, ptr noundef %877)
  store double %878, ptr %25, align 8
  br label %879

879:                                              ; preds = %868, %851
  %880 = load ptr, ptr %26, align 8
  %881 = getelementptr inbounds %struct.IDAMemRec, ptr %880, i32 0, i32 29
  %882 = load i32, ptr %881, align 8
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %898

884:                                              ; preds = %879
  %885 = load ptr, ptr %26, align 8
  %886 = load double, ptr %25, align 8
  %887 = load ptr, ptr %26, align 8
  %888 = getelementptr inbounds %struct.IDAMemRec, ptr %887, i32 0, i32 69
  %889 = getelementptr inbounds [6 x ptr], ptr %888, i64 0, i64 0
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %26, align 8
  %892 = getelementptr inbounds %struct.IDAMemRec, ptr %891, i32 0, i32 70
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %26, align 8
  %895 = getelementptr inbounds %struct.IDAMemRec, ptr %894, i32 0, i32 181
  %896 = load i32, ptr %895, align 8
  %897 = call double @IDASensWrmsNormUpdate(ptr noundef %885, double noundef %886, ptr noundef %890, ptr noundef %893, i32 noundef %896)
  store double %897, ptr %25, align 8
  br label %898

898:                                              ; preds = %884, %879
  %899 = load ptr, ptr %26, align 8
  %900 = getelementptr inbounds %struct.IDAMemRec, ptr %899, i32 0, i32 38
  %901 = load i32, ptr %900, align 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %914

903:                                              ; preds = %898
  %904 = load ptr, ptr %26, align 8
  %905 = load double, ptr %25, align 8
  %906 = load ptr, ptr %26, align 8
  %907 = getelementptr inbounds %struct.IDAMemRec, ptr %906, i32 0, i32 84
  %908 = getelementptr inbounds [6 x ptr], ptr %907, i64 0, i64 0
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %26, align 8
  %911 = getelementptr inbounds %struct.IDAMemRec, ptr %910, i32 0, i32 85
  %912 = load ptr, ptr %911, align 8
  %913 = call double @IDAQuadSensWrmsNormUpdate(ptr noundef %904, double noundef %905, ptr noundef %909, ptr noundef %912)
  store double %913, ptr %25, align 8
  br label %914

914:                                              ; preds = %903, %898
  %915 = load ptr, ptr %26, align 8
  %916 = getelementptr inbounds %struct.IDAMemRec, ptr %915, i32 0, i32 0
  %917 = load double, ptr %916, align 8
  %918 = load double, ptr %25, align 8
  %919 = fmul double %917, %918
  %920 = load ptr, ptr %26, align 8
  %921 = getelementptr inbounds %struct.IDAMemRec, ptr %920, i32 0, i32 185
  store double %919, ptr %921, align 8
  %922 = load ptr, ptr %26, align 8
  %923 = getelementptr inbounds %struct.IDAMemRec, ptr %922, i32 0, i32 185
  %924 = load double, ptr %923, align 8
  %925 = fcmp ogt double %924, 1.000000e+00
  br i1 %925, label %926, label %954

926:                                              ; preds = %914
  %927 = load ptr, ptr %26, align 8
  %928 = getelementptr inbounds %struct.IDAMemRec, ptr %927, i32 0, i32 185
  %929 = load double, ptr %928, align 8
  %930 = fmul double %929, 1.000000e+01
  store double %930, ptr %928, align 8
  %931 = load ptr, ptr %26, align 8
  %932 = load ptr, ptr %26, align 8
  %933 = getelementptr inbounds %struct.IDAMemRec, ptr %932, i32 0, i32 112
  %934 = load double, ptr %933, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %931, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.71, double noundef %934)
  store i32 -2, ptr %16, align 4
  %935 = load ptr, ptr %26, align 8
  %936 = getelementptr inbounds %struct.IDAMemRec, ptr %935, i32 0, i32 112
  %937 = load double, ptr %936, align 8
  %938 = load ptr, ptr %26, align 8
  %939 = getelementptr inbounds %struct.IDAMemRec, ptr %938, i32 0, i32 113
  store double %937, ptr %939, align 8
  %940 = load ptr, ptr %10, align 8
  store double %937, ptr %940, align 8
  %941 = load ptr, ptr %26, align 8
  %942 = getelementptr inbounds %struct.IDAMemRec, ptr %941, i32 0, i32 131
  %943 = load i64, ptr %942, align 8
  %944 = icmp sgt i64 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %926
  %946 = load ptr, ptr %26, align 8
  %947 = load ptr, ptr %26, align 8
  %948 = getelementptr inbounds %struct.IDAMemRec, ptr %947, i32 0, i32 112
  %949 = load double, ptr %948, align 8
  %950 = load ptr, ptr %11, align 8
  %951 = load ptr, ptr %12, align 8
  %952 = call i32 @IDAGetSolution(ptr noundef %946, double noundef %949, ptr noundef %950, ptr noundef %951)
  store i32 %952, ptr %17, align 4
  br label %953

953:                                              ; preds = %945, %926
  br label %1093

954:                                              ; preds = %914
  %955 = load ptr, ptr %26, align 8
  %956 = call i32 @IDAStep(ptr noundef %955)
  store i32 %956, ptr %15, align 4
  %957 = load i32, ptr %15, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %976

959:                                              ; preds = %954
  %960 = load ptr, ptr %26, align 8
  %961 = load i32, ptr %15, align 4
  %962 = call i32 @IDAHandleFailure(ptr noundef %960, i32 noundef %961)
  store i32 %962, ptr %16, align 4
  %963 = load ptr, ptr %26, align 8
  %964 = getelementptr inbounds %struct.IDAMemRec, ptr %963, i32 0, i32 112
  %965 = load double, ptr %964, align 8
  %966 = load ptr, ptr %26, align 8
  %967 = getelementptr inbounds %struct.IDAMemRec, ptr %966, i32 0, i32 113
  store double %965, ptr %967, align 8
  %968 = load ptr, ptr %10, align 8
  store double %965, ptr %968, align 8
  %969 = load ptr, ptr %26, align 8
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds %struct.IDAMemRec, ptr %970, i32 0, i32 112
  %972 = load double, ptr %971, align 8
  %973 = load ptr, ptr %11, align 8
  %974 = load ptr, ptr %12, align 8
  %975 = call i32 @IDAGetSolution(ptr noundef %969, double noundef %972, ptr noundef %973, ptr noundef %974)
  store i32 %975, ptr %17, align 4
  br label %1093

976:                                              ; preds = %954
  %977 = load i64, ptr %14, align 8
  %978 = add nsw i64 %977, 1
  store i64 %978, ptr %14, align 8
  %979 = load ptr, ptr %26, align 8
  %980 = getelementptr inbounds %struct.IDAMemRec, ptr %979, i32 0, i32 103
  %981 = load i32, ptr %980, align 8
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1015

983:                                              ; preds = %976
  %984 = load ptr, ptr %26, align 8
  %985 = getelementptr inbounds %struct.IDAMemRec, ptr %984, i32 0, i32 0
  %986 = load double, ptr %985, align 8
  %987 = fmul double 1.000000e+02, %986
  %988 = load ptr, ptr %26, align 8
  %989 = getelementptr inbounds %struct.IDAMemRec, ptr %988, i32 0, i32 112
  %990 = load double, ptr %989, align 8
  %991 = call double @SUNRabs(double noundef %990)
  %992 = load ptr, ptr %26, align 8
  %993 = getelementptr inbounds %struct.IDAMemRec, ptr %992, i32 0, i32 110
  %994 = load double, ptr %993, align 8
  %995 = call double @SUNRabs(double noundef %994)
  %996 = fadd double %991, %995
  %997 = fmul double %987, %996
  store double %997, ptr %22, align 8
  %998 = load ptr, ptr %26, align 8
  %999 = getelementptr inbounds %struct.IDAMemRec, ptr %998, i32 0, i32 112
  %1000 = load double, ptr %999, align 8
  %1001 = load ptr, ptr %26, align 8
  %1002 = getelementptr inbounds %struct.IDAMemRec, ptr %1001, i32 0, i32 104
  %1003 = load double, ptr %1002, align 8
  %1004 = fsub double %1000, %1003
  %1005 = call double @SUNRabs(double noundef %1004)
  %1006 = load double, ptr %22, align 8
  %1007 = fcmp ole double %1005, %1006
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %983
  %1009 = load ptr, ptr %26, align 8
  %1010 = getelementptr inbounds %struct.IDAMemRec, ptr %1009, i32 0, i32 104
  %1011 = load double, ptr %1010, align 8
  %1012 = load ptr, ptr %26, align 8
  %1013 = getelementptr inbounds %struct.IDAMemRec, ptr %1012, i32 0, i32 112
  store double %1011, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %1008, %983
  br label %1015

1015:                                             ; preds = %1014, %976
  %1016 = load ptr, ptr %26, align 8
  %1017 = getelementptr inbounds %struct.IDAMemRec, ptr %1016, i32 0, i32 187
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1081

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %26, align 8
  %1022 = call i32 @IDARcheck3(ptr noundef %1021)
  store i32 %1022, ptr %17, align 4
  %1023 = load i32, ptr %17, align 4
  %1024 = icmp eq i32 %1023, 1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %26, align 8
  %1027 = getelementptr inbounds %struct.IDAMemRec, ptr %1026, i32 0, i32 199
  store i32 1, ptr %1027, align 4
  store i32 2, ptr %16, align 4
  %1028 = load ptr, ptr %26, align 8
  %1029 = getelementptr inbounds %struct.IDAMemRec, ptr %1028, i32 0, i32 190
  %1030 = load double, ptr %1029, align 8
  %1031 = load ptr, ptr %10, align 8
  store double %1030, ptr %1031, align 8
  %1032 = load ptr, ptr %26, align 8
  %1033 = getelementptr inbounds %struct.IDAMemRec, ptr %1032, i32 0, i32 113
  store double %1030, ptr %1033, align 8
  br label %1093

1034:                                             ; preds = %1020
  %1035 = load i32, ptr %17, align 4
  %1036 = icmp eq i32 %1035, -10
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %26, align 8
  %1039 = load ptr, ptr %26, align 8
  %1040 = getelementptr inbounds %struct.IDAMemRec, ptr %1039, i32 0, i32 190
  %1041 = load double, ptr %1040, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %1038, i32 noundef -10, ptr noundef @.str, ptr noundef @.str.64, ptr noundef @.str.61, double noundef %1041)
  store i32 -10, ptr %16, align 4
  br label %1093

1042:                                             ; preds = %1034
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %26, align 8
  %1045 = getelementptr inbounds %struct.IDAMemRec, ptr %1044, i32 0, i32 131
  %1046 = load i64, ptr %1045, align 8
  %1047 = icmp eq i64 %1046, 1
  br i1 %1047, label %1048, label %1080

1048:                                             ; preds = %1043
  store i32 0, ptr %27, align 4
  store i32 0, ptr %20, align 4
  br label %1049

1049:                                             ; preds = %1066, %1048
  %1050 = load i32, ptr %20, align 4
  %1051 = load ptr, ptr %26, align 8
  %1052 = getelementptr inbounds %struct.IDAMemRec, ptr %1051, i32 0, i32 187
  %1053 = load i32, ptr %1052, align 8
  %1054 = icmp slt i32 %1050, %1053
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1049
  %1056 = load ptr, ptr %26, align 8
  %1057 = getelementptr inbounds %struct.IDAMemRec, ptr %1056, i32 0, i32 201
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i32, ptr %20, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1060
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1055
  store i32 1, ptr %27, align 4
  br label %1069

1065:                                             ; preds = %1055
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %20, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %20, align 4
  br label %1049, !llvm.loop !35

1069:                                             ; preds = %1064, %1049
  %1070 = load ptr, ptr %26, align 8
  %1071 = getelementptr inbounds %struct.IDAMemRec, ptr %1070, i32 0, i32 202
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %27, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %1078, i32 noundef 99, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.72)
  br label %1079

1079:                                             ; preds = %1077, %1074, %1069
  br label %1080

1080:                                             ; preds = %1079, %1043
  br label %1081

1081:                                             ; preds = %1080, %1015
  %1082 = load ptr, ptr %26, align 8
  %1083 = load double, ptr %9, align 8
  %1084 = load ptr, ptr %10, align 8
  %1085 = load ptr, ptr %11, align 8
  %1086 = load ptr, ptr %12, align 8
  %1087 = load i32, ptr %13, align 4
  %1088 = call i32 @IDAStopTest2(ptr noundef %1082, double noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, i32 noundef %1087)
  store i32 %1088, ptr %16, align 4
  %1089 = load i32, ptr %16, align 4
  %1090 = icmp ne i32 %1089, 99
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1081
  br label %1093

1092:                                             ; preds = %1081
  br label %648

1093:                                             ; preds = %1091, %1037, %1025, %959, %953, %831, %790, %754, %718, %659
  %1094 = load i32, ptr %16, align 4
  store i32 %1094, ptr %7, align 4
  br label %1095

1095:                                             ; preds = %1093, %644, %625, %613, %595, %548, %540, %532, %385, %325, %190, %167, %149, %135, %117, %96, %66, %58, %50, %42, %37, %30
  %1096 = load i32, ptr %7, align 4
  ret i32 %1096
}

; Function Attrs: nounwind uwtable
define i32 @IDAInitialSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 181
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 43
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.8)
  store i32 -22, ptr %2, align 4
  br label %375

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 181
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 -22, ptr %2, align 4
  br label %375

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.90)
  store i32 -22, ptr %2, align 4
  br label %375

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 43
  %64 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %61(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %81, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.91)
  br label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %83, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.92)
  br label %84

84:                                               ; preds = %82, %80
  store i32 -22, ptr %2, align 4
  br label %375

85:                                               ; preds = %58
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 112
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 43
  %99 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 43
  %103 = getelementptr inbounds [6 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 64
  %107 = getelementptr inbounds [6 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %93(double noundef %96, ptr noundef %100, ptr noundef %104, ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 133
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %114, align 8
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %90
  %120 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %120, i32 noundef -31, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.93)
  store i32 -31, ptr %2, align 4
  br label %375

121:                                              ; preds = %90
  %122 = load i32, ptr %6, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %125, i32 noundef -32, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.94)
  store i32 -32, ptr %2, align 4
  br label %375

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %138, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.95)
  store i32 -22, ptr %2, align 4
  br label %375

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 64
  %143 = getelementptr inbounds [6 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 67
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @IDAQuadEwtSet(ptr noundef %140, ptr noundef %144, ptr noundef %147)
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  %152 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %152, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.96)
  store i32 -22, ptr %2, align 4
  br label %375

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %127
  br label %158

155:                                              ; preds = %85
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 13
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %169, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.90)
  store i32 -22, ptr %2, align 4
  br label %375

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.IDAMemRec, ptr %172, i32 0, i32 69
  %174 = getelementptr inbounds [6 x ptr], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 70
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @IDASensEwtSet(ptr noundef %171, ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %183, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.97)
  store i32 -22, ptr %2, align 4
  br label %375

184:                                              ; preds = %170
  br label %188

185:                                              ; preds = %158
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 29
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %184
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 34
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %314

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 35
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 112
  %202 = load double, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 43
  %205 = getelementptr inbounds [6 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 43
  %209 = getelementptr inbounds [6 x ptr], ptr %208, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 69
  %213 = getelementptr inbounds [6 x ptr], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 69
  %217 = getelementptr inbounds [6 x ptr], ptr %216, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 64
  %221 = getelementptr inbounds [6 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 84
  %225 = getelementptr inbounds [6 x ptr], ptr %224, i64 0, i64 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 36
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 75
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 76
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 77
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 %196(i32 noundef %199, double noundef %202, ptr noundef %206, ptr noundef %210, ptr noundef %214, ptr noundef %218, ptr noundef %222, ptr noundef %226, ptr noundef %229, ptr noundef %232, ptr noundef %235, ptr noundef %238)
  store i32 %239, ptr %6, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.IDAMemRec, ptr %240, i32 0, i32 135
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %193
  %247 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %247, i32 noundef -51, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.98)
  store i32 -31, ptr %2, align 4
  br label %375

248:                                              ; preds = %193
  %249 = load i32, ptr %6, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %252, i32 noundef -52, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.94)
  store i32 -52, ptr %2, align 4
  br label %375

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %254
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %265, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.99)
  store i32 -22, ptr %2, align 4
  br label %375

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.IDAMemRec, ptr %267, i32 0, i32 24
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %272, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.56)
  store i32 -22, ptr %2, align 4
  br label %375

273:                                              ; preds = %266
  br label %274

274:                                              ; preds = %273, %254
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.IDAMemRec, ptr %275, i32 0, i32 38
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %313

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.IDAMemRec, ptr %280, i32 0, i32 39
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %285, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.100)
  store i32 -22, ptr %2, align 4
  br label %375

286:                                              ; preds = %279
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 39
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 4
  br i1 %290, label %291, label %298

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.IDAMemRec, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %297, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.95)
  store i32 -22, ptr %2, align 4
  br label %375

298:                                              ; preds = %291, %286
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.IDAMemRec, ptr %300, i32 0, i32 84
  %302 = getelementptr inbounds [6 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 85
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @IDAQuadSensEwtSet(ptr noundef %299, ptr noundef %303, ptr noundef %306)
  store i32 %307, ptr %5, align 4
  %308 = load i32, ptr %5, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %311, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.101)
  store i32 -22, ptr %2, align 4
  br label %375

312:                                              ; preds = %298
  br label %313

313:                                              ; preds = %312, %274
  br label %317

314:                                              ; preds = %188
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.IDAMemRec, ptr %315, i32 0, i32 38
  store i32 0, ptr %316, align 4
  br label %317

317:                                              ; preds = %314, %313
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 180
  %320 = load i32, ptr %319, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %351

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.IDAMemRec, ptr %323, i32 0, i32 18
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.IDAMemRec, ptr %328, i32 0, i32 20
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %333, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.102)
  store i32 -22, ptr %2, align 4
  br label %375

334:                                              ; preds = %327, %322
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.IDAMemRec, ptr %335, i32 0, i32 54
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.IDAMemRec, ptr %338, i32 0, i32 43
  %340 = getelementptr inbounds [6 x ptr], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.IDAMemRec, ptr %342, i32 0, i32 59
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @N_VConstrMask(ptr noundef %337, ptr noundef %341, ptr noundef %344)
  store i32 %345, ptr %4, align 4
  %346 = load i32, ptr %4, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %334
  %349 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %349, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.103)
  store i32 -22, ptr %2, align 4
  br label %375

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350, %317
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.IDAMemRec, ptr %352, i32 0, i32 173
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %357, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.104)
  store i32 -22, ptr %2, align 4
  br label %375

358:                                              ; preds = %351
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.IDAMemRec, ptr %359, i32 0, i32 171
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %374

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.IDAMemRec, ptr %364, i32 0, i32 171
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = call i32 %366(ptr noundef %367)
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %6, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %372, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.88, ptr noundef @.str.105)
  store i32 -5, ptr %2, align 4
  br label %375

373:                                              ; preds = %363
  br label %374

374:                                              ; preds = %373, %358
  store i32 0, ptr %2, align 4
  br label %375

375:                                              ; preds = %374, %371, %356, %348, %332, %310, %296, %284, %271, %264, %251, %246, %182, %168, %151, %137, %124, %119, %84, %41, %34, %21
  %376 = load i32, ptr %2, align 4
  ret i32 %376
}

declare double @SUNRabs(double noundef) #3

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %16, align 8
  %18 = call double @N_VWrmsNormMask(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store double %18, ptr %9, align 8
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call double @N_VWrmsNorm(ptr noundef %20, ptr noundef %21)
  store double %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = load double, ptr %9, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @IDAQuadWrmsNormUpdate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call double @N_VWrmsNorm(ptr noundef %11, ptr noundef %12)
  store double %13, ptr %10, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %10, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load double, ptr %7, align 8
  store double %18, ptr %5, align 8
  br label %21

19:                                               ; preds = %4
  %20 = load double, ptr %10, align 8
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load double, ptr %5, align 8
  ret double %22
}

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNormUpdate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call double @IDASensWrmsNorm(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store double %17, ptr %12, align 8
  %18 = load double, ptr %8, align 8
  %19 = load double, ptr %12, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load double, ptr %8, align 8
  store double %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %5
  %24 = load double, ptr %12, align 8
  store double %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load double, ptr %6, align 8
  ret double %26
}

; Function Attrs: nounwind uwtable
define internal double @IDAQuadSensWrmsNormUpdate(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  store double %11, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call double @N_VWrmsNorm(ptr noundef %23, ptr noundef %28)
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %9, align 8
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load double, ptr %6, align 8
  store double %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %12, !llvm.loop !36

39:                                               ; preds = %12
  %40 = load double, ptr %9, align 8
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 187
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 188
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10, !llvm.loop !37

26:                                               ; preds = %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 112
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 190
  store double %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 112
  %34 = load double, ptr %33, align 8
  %35 = call double @SUNRabs(double noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 110
  %38 = load double, ptr %37, align 8
  %39 = call double @SUNRabs(double noundef %38)
  %40 = fadd double %35, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 197
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 186
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 190
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 43
  %56 = getelementptr inbounds [6 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 43
  %60 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 193
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %50(double noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 200
  store i64 1, ptr %70, align 8
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %26
  store i32 -10, ptr %2, align 4
  br label %226

74:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 187
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 193
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = call double @SUNRabs(double noundef %88)
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  store i32 1, ptr %9, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 201
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %75, !llvm.loop !38

102:                                              ; preds = %75
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %226

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 197
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 110
  %112 = load double, ptr %111, align 8
  %113 = call double @SUNRabs(double noundef %112)
  %114 = fdiv double %109, %113
  %115 = fcmp ogt double %114, 1.000000e-01
  br i1 %115, label %116, label %125

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 197
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 110
  %122 = load double, ptr %121, align 8
  %123 = call double @SUNRabs(double noundef %122)
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi double [ %124, %116 ], [ 1.000000e-01, %125 ]
  store double %127, ptr %7, align 8
  %128 = load double, ptr %7, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 110
  %131 = load double, ptr %130, align 8
  %132 = fmul double %128, %131
  store double %132, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 190
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %6, align 8
  %137 = fadd double %135, %136
  store double %137, ptr %8, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 43
  %140 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %140, align 8
  %142 = load double, ptr %6, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 43
  %145 = getelementptr inbounds [6 x ptr], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %141, double noundef %142, ptr noundef %146, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 186
  %152 = load ptr, ptr %151, align 8
  %153 = load double, ptr %8, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 43
  %159 = getelementptr inbounds [6 x ptr], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 194
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 %152(double noundef %153, ptr noundef %156, ptr noundef %160, ptr noundef %163, ptr noundef %166)
  store i32 %167, ptr %5, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 200
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8
  %172 = load i32, ptr %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %126
  store i32 -10, ptr %2, align 4
  br label %226

175:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %176

176:                                              ; preds = %222, %175
  %177 = load i32, ptr %4, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 187
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %225

182:                                              ; preds = %176
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 201
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 194
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = call double @SUNRabs(double noundef %198)
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %221

201:                                              ; preds = %191
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 201
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 1, ptr %207, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 194
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 193
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  store double %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %201, %191, %182
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %176, !llvm.loop !39

225:                                              ; preds = %176
  store i32 0, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %174, %105, %73
  %227 = load i32, ptr %2, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 199
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %288

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 190
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @IDAGetSolution(ptr noundef %16, double noundef %19, ptr noundef %22, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 186
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 190
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 193
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %29(double noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 200
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %15
  store i32 -10, ptr %2, align 4
  br label %288

53:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 187
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 188
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  br label %54, !llvm.loop !40

70:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %105, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 187
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 201
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %105

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 193
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = call double @SUNRabs(double noundef %94)
  %96 = fcmp oeq double %95, 0.000000e+00
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  store i32 1, ptr %9, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 188
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 1, ptr %103, align 4
  br label %104

104:                                              ; preds = %97, %87
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %71, !llvm.loop !41

108:                                              ; preds = %71
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %288

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 112
  %115 = load double, ptr %114, align 8
  %116 = call double @SUNRabs(double noundef %115)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 110
  %119 = load double, ptr %118, align 8
  %120 = call double @SUNRabs(double noundef %119)
  %121 = fadd double %116, %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = fmul double %121, %124
  %126 = fmul double %125, 1.000000e+02
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 197
  store double %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 110
  %131 = load double, ptr %130, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %137

133:                                              ; preds = %112
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 197
  %136 = load double, ptr %135, align 8
  br label %142

137:                                              ; preds = %112
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 197
  %140 = load double, ptr %139, align 8
  %141 = fneg double %140
  br label %142

142:                                              ; preds = %137, %133
  %143 = phi double [ %136, %133 ], [ %141, %137 ]
  store double %143, ptr %6, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 190
  %146 = load double, ptr %145, align 8
  %147 = load double, ptr %6, align 8
  %148 = fadd double %146, %147
  store double %148, ptr %8, align 8
  %149 = load double, ptr %8, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 112
  %152 = load double, ptr %151, align 8
  %153 = fsub double %149, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 110
  %156 = load double, ptr %155, align 8
  %157 = fmul double %153, %156
  %158 = fcmp oge double %157, 0.000000e+00
  br i1 %158, label %159, label %176

159:                                              ; preds = %142
  %160 = load double, ptr %6, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 110
  %163 = load double, ptr %162, align 8
  %164 = fdiv double %160, %163
  store double %164, ptr %7, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load double, ptr %7, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 43
  %171 = getelementptr inbounds [6 x ptr], ptr %170, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %167, double noundef %168, ptr noundef %172, ptr noundef %175)
  br label %186

176:                                              ; preds = %142
  %177 = load ptr, ptr %3, align 8
  %178 = load double, ptr %8, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 50
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 51
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @IDAGetSolution(ptr noundef %177, double noundef %178, ptr noundef %181, ptr noundef %184)
  br label %186

186:                                              ; preds = %176, %159
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 186
  %189 = load ptr, ptr %188, align 8
  %190 = load double, ptr %8, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 51
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 194
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %189(double noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %202)
  store i32 %203, ptr %5, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 200
  %206 = load i64, ptr %205, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %205, align 8
  %208 = load i32, ptr %5, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %186
  store i32 -10, ptr %2, align 4
  br label %288

211:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %280, %211
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 187
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %283

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 201
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %218
  br label %280

228:                                              ; preds = %218
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 194
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = call double @SUNRabs(double noundef %235)
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %255

238:                                              ; preds = %228
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 188
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 3, ptr %2, align 4
  br label %288

248:                                              ; preds = %238
  store i32 1, ptr %9, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.IDAMemRec, ptr %249, i32 0, i32 188
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 1, ptr %254, align 4
  br label %279

255:                                              ; preds = %228
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.IDAMemRec, ptr %256, i32 0, i32 188
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 194
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %267, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 193
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %271, ptr %277, align 8
  br label %278

278:                                              ; preds = %264, %255
  br label %279

279:                                              ; preds = %278, %248
  br label %280

280:                                              ; preds = %279, %227
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %212, !llvm.loop !42

283:                                              ; preds = %212
  %284 = load i32, ptr %9, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 1, ptr %2, align 4
  br label %288

287:                                              ; preds = %283
  store i32 0, ptr %2, align 4
  br label %288

288:                                              ; preds = %287, %286, %247, %210, %111, %52, %14
  %289 = load i32, ptr %2, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 198
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 112
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 191
  store double %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 198
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 196
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 112
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 110
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fcmp oge double %33, 0.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 112
  %38 = load double, ptr %37, align 8
  br label %43

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 196
  %42 = load double, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi double [ %38, %35 ], [ %42, %39 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 191
  store double %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %17
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 191
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @IDAGetSolution(ptr noundef %48, double noundef %51, ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 186
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 191
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 194
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %61(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 200
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %47
  store i32 -10, ptr %2, align 4
  br label %188

85:                                               ; preds = %47
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 112
  %88 = load double, ptr %87, align 8
  %89 = call double @SUNRabs(double noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 110
  %92 = load double, ptr %91, align 8
  %93 = call double @SUNRabs(double noundef %92)
  %94 = fadd double %89, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = fmul double %94, %97
  %99 = fmul double %98, 1.000000e+02
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 197
  store double %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @IDARootfind(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, -10
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  store i32 -10, ptr %2, align 4
  br label %188

107:                                              ; preds = %85
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %140, %107
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 187
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 201
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 195
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 201
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %132, %123, %114
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %108, !llvm.loop !43

143:                                              ; preds = %108
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 192
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 190
  store double %146, ptr %148, align 8
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %169, %143
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 187
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 195
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 193
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %4, align 4
  br label %149, !llvm.loop !44

172:                                              ; preds = %149
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  br label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 192
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 51
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @IDAGetSolution(ptr noundef %177, double noundef %180, ptr noundef %183, ptr noundef %186)
  store i32 1, ptr %2, align 4
  br label %188

188:                                              ; preds = %176, %175, %106, %84
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSolution(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.106, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %161

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 112
  %30 = load double, ptr %29, align 8
  %31 = call double @SUNRabs(double noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 110
  %34 = load double, ptr %33, align 8
  %35 = call double @SUNRabs(double noundef %34)
  %36 = fadd double %31, %35
  %37 = fmul double %27, %36
  store double %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 110
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %22
  %43 = load double, ptr %11, align 8
  %44 = fneg double %43
  store double %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %42, %22
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 112
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 184
  %51 = load double, ptr %50, align 8
  %52 = fsub double %48, %51
  %53 = load double, ptr %11, align 8
  %54 = fsub double %52, %53
  store double %54, ptr %12, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %12, align 8
  %57 = fsub double %55, %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 110
  %60 = load double, ptr %59, align 8
  %61 = fmul double %57, %60
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %76

63:                                               ; preds = %45
  %64 = load ptr, ptr %10, align 8
  %65 = load double, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 112
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 184
  %71 = load double, ptr %70, align 8
  %72 = fsub double %68, %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 112
  %75 = load double, ptr %74, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -26, ptr noundef @.str, ptr noundef @.str.106, ptr noundef @.str.76, double noundef %65, double noundef %72, double noundef %75)
  store i32 -26, ptr %5, align 4
  br label %161

76:                                               ; preds = %45
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 43
  %79 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %82)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 182
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 182
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %76
  %92 = load double, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 112
  %95 = load double, ptr %94, align 8
  %96 = fsub double %92, %95
  store double %96, ptr %13, align 8
  store double 1.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %97 = load double, ptr %13, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 44
  %100 = getelementptr inbounds [6 x double], ptr %99, i64 0, i64 0
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %97, %101
  store double %102, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %103

103:                                              ; preds = %157, %91
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %103
  %108 = load double, ptr %15, align 8
  %109 = load double, ptr %16, align 8
  %110 = load double, ptr %14, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 44
  %113 = load i32, ptr %17, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %112, i64 0, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fdiv double %110, %117
  %119 = call double @llvm.fmuladd.f64(double %108, double %109, double %118)
  store double %119, ptr %15, align 8
  %120 = load double, ptr %14, align 8
  %121 = load double, ptr %16, align 8
  %122 = fmul double %120, %121
  store double %122, ptr %14, align 8
  %123 = load double, ptr %13, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 44
  %126 = load i32, ptr %17, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x double], ptr %125, i64 0, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fadd double %123, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x double], ptr %133, i64 0, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fdiv double %131, %137
  store double %138, ptr %16, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load double, ptr %14, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 43
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %139, double noundef %140, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = load double, ptr %15, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 43
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %148, double noundef %149, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %107
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %103, !llvm.loop !45

160:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %63, %21
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStopTest1(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  switch i32 %16, label %318 [
    i32 1, label %17
    i32 2, label %173
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 103
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 112
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 104
  %28 = load double, ptr %27, align 8
  %29 = fsub double %25, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 110
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 104
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 112
  %42 = load double, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.59, double noundef %39, double noundef %42)
  store i32 -22, ptr %7, align 4
  br label %319

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %17
  %45 = load double, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 113
  %48 = load double, ptr %47, align 8
  %49 = fcmp oeq double %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load double, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 113
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  store double %51, ptr %54, align 8
  store i32 0, ptr %7, align 4
  br label %319

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 112
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %9, align 8
  %60 = fsub double %58, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 110
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = fcmp oge double %64, 0.000000e+00
  br i1 %65, label %66, label %82

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load double, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @IDAGetSolution(ptr noundef %67, double noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load double, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %75, i32 noundef -22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.113, double noundef %76)
  store i32 -22, ptr %7, align 4
  br label %319

77:                                               ; preds = %66
  %78 = load double, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 113
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  store double %78, ptr %81, align 8
  store i32 0, ptr %7, align 4
  br label %319

82:                                               ; preds = %55
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 103
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %172

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 112
  %94 = load double, ptr %93, align 8
  %95 = call double @SUNRabs(double noundef %94)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 110
  %98 = load double, ptr %97, align 8
  %99 = call double @SUNRabs(double noundef %98)
  %100 = fadd double %95, %99
  %101 = fmul double %91, %100
  store double %101, ptr %15, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 112
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 104
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = call double @SUNRabs(double noundef %108)
  %110 = load double, ptr %15, align 8
  %111 = fcmp ole double %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %87
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 104
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 @IDAGetSolution(ptr noundef %113, double noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 104
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 112
  %129 = load double, ptr %128, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %123, i32 noundef -22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.59, double noundef %126, double noundef %129)
  store i32 -22, ptr %7, align 4
  br label %319

130:                                              ; preds = %112
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 104
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 113
  store double %133, ptr %135, align 8
  %136 = load ptr, ptr %10, align 8
  store double %133, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 103
  store i32 0, ptr %138, align 8
  store i32 1, ptr %7, align 4
  br label %319

139:                                              ; preds = %87
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 112
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 110
  %145 = load double, ptr %144, align 8
  %146 = fadd double %142, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 104
  %149 = load double, ptr %148, align 8
  %150 = fsub double %146, %149
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 110
  %153 = load double, ptr %152, align 8
  %154 = fmul double %150, %153
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %171

156:                                              ; preds = %139
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 104
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 112
  %162 = load double, ptr %161, align 8
  %163 = fsub double %159, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %166, double 1.000000e+00)
  %168 = fmul double %163, %167
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 110
  store double %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %156, %139
  br label %172

172:                                              ; preds = %171, %82
  store i32 99, ptr %7, align 4
  br label %319

173:                                              ; preds = %6
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 103
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 112
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 104
  %184 = load double, ptr %183, align 8
  %185 = fsub double %181, %184
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 110
  %188 = load double, ptr %187, align 8
  %189 = fmul double %185, %188
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %199

191:                                              ; preds = %178
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 104
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.IDAMemRec, ptr %196, i32 0, i32 112
  %198 = load double, ptr %197, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %192, i32 noundef -22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.59, double noundef %195, double noundef %198)
  store i32 -22, ptr %7, align 4
  br label %319

199:                                              ; preds = %178
  br label %200

200:                                              ; preds = %199, %173
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 112
  %203 = load double, ptr %202, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 113
  %206 = load double, ptr %205, align 8
  %207 = fsub double %203, %206
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 110
  %210 = load double, ptr %209, align 8
  %211 = fmul double %207, %210
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %227

213:                                              ; preds = %200
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 112
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = call i32 @IDAGetSolution(ptr noundef %214, double noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.IDAMemRec, ptr %221, i32 0, i32 112
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.IDAMemRec, ptr %224, i32 0, i32 113
  store double %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  store double %223, ptr %226, align 8
  store i32 0, ptr %7, align 4
  br label %319

227:                                              ; preds = %200
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.IDAMemRec, ptr %228, i32 0, i32 103
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %317

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = fmul double 1.000000e+02, %235
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.IDAMemRec, ptr %237, i32 0, i32 112
  %239 = load double, ptr %238, align 8
  %240 = call double @SUNRabs(double noundef %239)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 110
  %243 = load double, ptr %242, align 8
  %244 = call double @SUNRabs(double noundef %243)
  %245 = fadd double %240, %244
  %246 = fmul double %236, %245
  store double %246, ptr %15, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 112
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 104
  %252 = load double, ptr %251, align 8
  %253 = fsub double %249, %252
  %254 = call double @SUNRabs(double noundef %253)
  %255 = load double, ptr %15, align 8
  %256 = fcmp ole double %254, %255
  br i1 %256, label %257, label %284

257:                                              ; preds = %232
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 104
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = call i32 @IDAGetSolution(ptr noundef %258, double noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %14, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %257
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.IDAMemRec, ptr %269, i32 0, i32 104
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 112
  %274 = load double, ptr %273, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %268, i32 noundef -22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.59, double noundef %271, double noundef %274)
  store i32 -22, ptr %7, align 4
  br label %319

275:                                              ; preds = %257
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.IDAMemRec, ptr %276, i32 0, i32 104
  %278 = load double, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 113
  store double %278, ptr %280, align 8
  %281 = load ptr, ptr %10, align 8
  store double %278, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 103
  store i32 0, ptr %283, align 8
  store i32 1, ptr %7, align 4
  br label %319

284:                                              ; preds = %232
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.IDAMemRec, ptr %285, i32 0, i32 112
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 110
  %290 = load double, ptr %289, align 8
  %291 = fadd double %287, %290
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.IDAMemRec, ptr %292, i32 0, i32 104
  %294 = load double, ptr %293, align 8
  %295 = fsub double %291, %294
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.IDAMemRec, ptr %296, i32 0, i32 110
  %298 = load double, ptr %297, align 8
  %299 = fmul double %295, %298
  %300 = fcmp ogt double %299, 0.000000e+00
  br i1 %300, label %301, label %316

301:                                              ; preds = %284
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.IDAMemRec, ptr %302, i32 0, i32 104
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.IDAMemRec, ptr %305, i32 0, i32 112
  %307 = load double, ptr %306, align 8
  %308 = fsub double %304, %307
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.IDAMemRec, ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %311, double 1.000000e+00)
  %313 = fmul double %308, %312
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.IDAMemRec, ptr %314, i32 0, i32 110
  store double %313, ptr %315, align 8
  br label %316

316:                                              ; preds = %301, %284
  br label %317

317:                                              ; preds = %316, %227
  store i32 99, ptr %7, align 4
  br label %319

318:                                              ; preds = %6
  store i32 -99, ptr %7, align 4
  br label %319

319:                                              ; preds = %318, %317, %275, %267, %213, %191, %172, %130, %122, %77, %74, %50, %35
  %320 = load i32, ptr %7, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 2, label %16
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @IDAQuadEwtSetSS(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @IDAQuadEwtSetSV(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %11, %3
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @IDASensEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %26 [
    i32 4, label %11
    i32 1, label %16
    i32 2, label %21
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @IDASensEwtSetEE(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @IDASensEwtSetSS(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @IDASensEwtSetSV(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %16, %11, %3
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDAQuadSensEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 39
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %26 [
    i32 4, label %11
    i32 1, label %16
    i32 2, label %21
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @IDAQuadSensEwtSetEE(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @IDAQuadSensEwtSetSS(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @IDAQuadSensEwtSetSV(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %16, %11, %3
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %1
  %25 = phi i1 [ false, %1 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 112
  %29 = load double, ptr %28, align 8
  store double %29, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 131
  %32 = load i64, ptr %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 105
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 182
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 184
  store double 0.000000e+00, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 110
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 44
  %47 = getelementptr inbounds [6 x double], ptr %46, i64 0, i64 0
  store double %44, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 110
  %50 = load double, ptr %49, align 8
  %51 = fdiv double 1.000000e+00, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 114
  store double %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 107
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 108
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %35, %24
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  br label %59

59:                                               ; preds = %295, %248, %206, %175, %129, %58
  %60 = load ptr, ptr %3, align 8
  call void @IDASetCoeffs(ptr noundef %60, ptr noundef %5)
  store i32 0, ptr %12, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 112
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 110
  %66 = load double, ptr %65, align 8
  %67 = fadd double %63, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 112
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 103
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 112
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 104
  %80 = load double, ptr %79, align 8
  %81 = fsub double %77, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 110
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 104
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 112
  store double %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %74
  br label %94

94:                                               ; preds = %93, %59
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @IDANls(ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load double, ptr %5, align 8
  %102 = call i32 @IDATestError(ptr noundef %100, double noundef %101, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %94
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = load double, ptr %4, align 8
  call void @IDARestore(ptr noundef %107, double noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load double, ptr %6, align 8
  %112 = load double, ptr %7, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 138
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 141
  %117 = call i32 @IDAHandleNFlag(ptr noundef %109, i32 noundef %110, double noundef %111, double noundef %112, ptr noundef %114, ptr noundef %9, ptr noundef %116, ptr noundef %10)
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 20
  br i1 %119, label %120, label %122

120:                                              ; preds = %106
  %121 = load i32, ptr %12, align 4
  store i32 %121, ptr %2, align 4
  br label %309

122:                                              ; preds = %106
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 131
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  call void @IDAReset(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %122
  br label %59

130:                                              ; preds = %103
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @IDAQuadNls(ptr noundef %136)
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8
  %147 = load double, ptr %5, align 8
  %148 = call i32 @IDAQuadTestError(ptr noundef %146, double noundef %147, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %145, %142, %135
  %150 = load i32, ptr %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8
  %154 = load double, ptr %4, align 8
  call void @IDARestore(ptr noundef %153, double noundef %154)
  %155 = load ptr, ptr %3, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load double, ptr %6, align 8
  %158 = load double, ptr %7, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 139
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 142
  %163 = call i32 @IDAHandleNFlag(ptr noundef %155, i32 noundef %156, double noundef %157, double noundef %158, ptr noundef %160, ptr noundef %9, ptr noundef %162, ptr noundef %10)
  store i32 %163, ptr %12, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp ne i32 %164, 20
  br i1 %165, label %166, label %168

166:                                              ; preds = %152
  %167 = load i32, ptr %12, align 4
  store i32 %167, ptr %2, align 4
  br label %309

168:                                              ; preds = %152
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 131
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  call void @IDAReset(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %168
  br label %59

176:                                              ; preds = %149
  br label %177

177:                                              ; preds = %176, %130
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %250

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 112
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.IDAMemRec, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.IDAMemRec, ptr %193, i32 0, i32 52
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.IDAMemRec, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %183(double noundef %186, ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %180
  store i32 -8, ptr %2, align 4
  br label %309

203:                                              ; preds = %180
  %204 = load i32, ptr %13, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %59

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @IDASensNls(ptr noundef %209)
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 29
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %208
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %3, align 8
  %220 = load double, ptr %5, align 8
  %221 = call i32 @IDASensTestError(ptr noundef %219, double noundef %220, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %221, ptr %11, align 4
  br label %222

222:                                              ; preds = %218, %215, %208
  %223 = load i32, ptr %11, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8
  %227 = load double, ptr %4, align 8
  call void @IDARestore(ptr noundef %226, double noundef %227)
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load double, ptr %6, align 8
  %231 = load double, ptr %7, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 139
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 142
  %236 = call i32 @IDAHandleNFlag(ptr noundef %228, i32 noundef %229, double noundef %230, double noundef %231, ptr noundef %233, ptr noundef %9, ptr noundef %235, ptr noundef %10)
  store i32 %236, ptr %12, align 4
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 %237, 20
  br i1 %238, label %239, label %241

239:                                              ; preds = %225
  %240 = load i32, ptr %12, align 4
  store i32 %240, ptr %2, align 4
  br label %309

241:                                              ; preds = %225
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 131
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  call void @IDAReset(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %241
  br label %59

249:                                              ; preds = %222
  br label %250

250:                                              ; preds = %249, %177
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 34
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %297

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @IDAQuadSensNls(ptr noundef %256)
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 38
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %255
  %263 = load i32, ptr %11, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8
  %267 = load double, ptr %5, align 8
  %268 = call i32 @IDAQuadSensTestError(ptr noundef %266, double noundef %267, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %265, %262, %255
  %270 = load i32, ptr %11, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8
  %274 = load double, ptr %4, align 8
  call void @IDARestore(ptr noundef %273, double noundef %274)
  %275 = load ptr, ptr %3, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load double, ptr %6, align 8
  %278 = load double, ptr %7, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 139
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 142
  %283 = call i32 @IDAHandleNFlag(ptr noundef %275, i32 noundef %276, double noundef %277, double noundef %278, ptr noundef %280, ptr noundef %9, ptr noundef %282, ptr noundef %10)
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 20
  br i1 %285, label %286, label %288

286:                                              ; preds = %272
  %287 = load i32, ptr %12, align 4
  store i32 %287, ptr %2, align 4
  br label %309

288:                                              ; preds = %272
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.IDAMemRec, ptr %289, i32 0, i32 131
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8
  call void @IDAReset(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %288
  br label %59

296:                                              ; preds = %269
  br label %297

297:                                              ; preds = %296, %250
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %3, align 8
  %300 = load double, ptr %6, align 8
  %301 = load double, ptr %7, align 8
  call void @IDACompleteStep(ptr noundef %299, double noundef %300, double noundef %301)
  %302 = load double, ptr %5, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 56
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.IDAMemRec, ptr %306, i32 0, i32 56
  %308 = load ptr, ptr %307, align 8
  call void @N_VScale(double noundef %302, ptr noundef %305, ptr noundef %308)
  store i32 0, ptr %2, align 4
  br label %309

309:                                              ; preds = %298, %286, %239, %202, %166, %120
  %310 = load i32, ptr %2, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %48 [
    i32 -3, label %7
    i32 -4, label %15
    i32 -6, label %23
    i32 -7, label %28
    i32 -9, label %33
    i32 -8, label %38
    i32 -11, label %43
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 112
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 110
  %14 = load double, ptr %13, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.114, double noundef %11, double noundef %14)
  store i32 -3, ptr %3, align 4
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 112
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 110
  %22 = load double, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.115, double noundef %19, double noundef %22)
  store i32 -4, ptr %3, align 4
  br label %49

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 112
  %27 = load double, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.116, double noundef %27)
  store i32 -6, ptr %3, align 4
  br label %49

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 112
  %32 = load double, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -7, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.117, double noundef %32)
  store i32 -7, ptr %3, align 4
  br label %49

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 112
  %37 = load double, ptr %36, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -9, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.118, double noundef %37)
  store i32 -9, ptr %3, align 4
  br label %49

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 112
  %42 = load double, ptr %41, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -8, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.119, double noundef %42)
  store i32 -8, ptr %3, align 4
  br label %49

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 112
  %47 = load double, ptr %46, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -11, ptr noundef @.str, ptr noundef @.str.51, ptr noundef @.str.120, double noundef %47)
  store i32 -11, ptr %3, align 4
  br label %49

48:                                               ; preds = %2
  store i32 -99, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43, %38, %33, %28, %23, %15, %7
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStopTest2(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  switch i32 %16, label %204 [
    i32 1, label %17
    i32 2, label %118
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 112
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %9, align 8
  %22 = fsub double %20, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 110
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  %27 = fcmp oge double %26, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = load double, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @IDAGetSolution(ptr noundef %29, double noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load double, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 113
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  store double %34, ptr %37, align 8
  store i32 0, ptr %7, align 4
  br label %205

38:                                               ; preds = %17
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 103
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 112
  %50 = load double, ptr %49, align 8
  %51 = call double @SUNRabs(double noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 110
  %54 = load double, ptr %53, align 8
  %55 = call double @SUNRabs(double noundef %54)
  %56 = fadd double %51, %55
  %57 = fmul double %47, %56
  store double %57, ptr %15, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 112
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 104
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  %65 = call double @SUNRabs(double noundef %64)
  %66 = load double, ptr %15, align 8
  %67 = fcmp ole double %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %43
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 104
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @IDAGetSolution(ptr noundef %69, double noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 104
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 113
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  store double %78, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 103
  store i32 0, ptr %83, align 8
  store i32 1, ptr %7, align 4
  br label %205

84:                                               ; preds = %43
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 112
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 110
  %90 = load double, ptr %89, align 8
  %91 = fadd double %87, %90
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 104
  %94 = load double, ptr %93, align 8
  %95 = fsub double %91, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 110
  %98 = load double, ptr %97, align 8
  %99 = fmul double %95, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %116

101:                                              ; preds = %84
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 104
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 112
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %111, double 1.000000e+00)
  %113 = fmul double %108, %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 110
  store double %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %101, %84
  br label %117

117:                                              ; preds = %116, %38
  store i32 99, ptr %7, align 4
  br label %205

118:                                              ; preds = %6
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 103
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %197

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fmul double 1.000000e+02, %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 112
  %130 = load double, ptr %129, align 8
  %131 = call double @SUNRabs(double noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 110
  %134 = load double, ptr %133, align 8
  %135 = call double @SUNRabs(double noundef %134)
  %136 = fadd double %131, %135
  %137 = fmul double %127, %136
  store double %137, ptr %15, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 112
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 104
  %143 = load double, ptr %142, align 8
  %144 = fsub double %140, %143
  %145 = call double @SUNRabs(double noundef %144)
  %146 = load double, ptr %15, align 8
  %147 = fcmp ole double %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %123
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 104
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @IDAGetSolution(ptr noundef %149, double noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 104
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 113
  store double %158, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  store double %158, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 103
  store i32 0, ptr %163, align 8
  store i32 1, ptr %7, align 4
  br label %205

164:                                              ; preds = %123
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 112
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 110
  %170 = load double, ptr %169, align 8
  %171 = fadd double %167, %170
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.IDAMemRec, ptr %172, i32 0, i32 104
  %174 = load double, ptr %173, align 8
  %175 = fsub double %171, %174
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 110
  %178 = load double, ptr %177, align 8
  %179 = fmul double %175, %178
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %196

181:                                              ; preds = %164
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 104
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 112
  %187 = load double, ptr %186, align 8
  %188 = fsub double %184, %187
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %191, double 1.000000e+00)
  %193 = fmul double %188, %192
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 110
  store double %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %181, %164
  br label %197

197:                                              ; preds = %196, %118
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 112
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 113
  store double %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  store double %200, ptr %203, align 8
  store i32 0, ptr %7, align 4
  br label %205

204:                                              ; preds = %6
  store i32 -99, ptr %7, align 4
  br label %205

205:                                              ; preds = %204, %197, %148, %117, %68, %28
  %206 = load i32, ptr %7, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x double], align 16
  %18 = alloca [6 x double], align 16
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %256

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 -27, ptr %5, align 4
  br label %256

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 182
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.75)
  store i32 -25, ptr %5, align 4
  br label %256

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fmul double 1.000000e+02, %42
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 112
  %46 = load double, ptr %45, align 8
  %47 = call double @SUNRabs(double noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 110
  %50 = load double, ptr %49, align 8
  %51 = call double @SUNRabs(double noundef %50)
  %52 = fadd double %47, %51
  %53 = fmul double %43, %52
  store double %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 110
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %39
  %59 = load double, ptr %11, align 8
  %60 = fneg double %59
  store double %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58, %39
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 112
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 184
  %67 = load double, ptr %66, align 8
  %68 = fsub double %64, %67
  %69 = load double, ptr %11, align 8
  %70 = fsub double %68, %69
  store double %70, ptr %12, align 8
  %71 = load double, ptr %7, align 8
  %72 = load double, ptr %12, align 8
  %73 = fsub double %71, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 110
  %76 = load double, ptr %75, align 8
  %77 = fmul double %73, %76
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %92

79:                                               ; preds = %61
  %80 = load ptr, ptr %10, align 8
  %81 = load double, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 112
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 184
  %87 = load double, ptr %86, align 8
  %88 = fsub double %84, %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 112
  %91 = load double, ptr %90, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %80, i32 noundef -26, ptr noundef @.str, ptr noundef @.str.73, ptr noundef @.str.76, double noundef %81, double noundef %88, double noundef %91)
  store i32 -26, ptr %5, align 4
  br label %256

92:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %98
  store double 0.000000e+00, ptr %99, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %101
  store double 0.000000e+00, ptr %102, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %93, !llvm.loop !46

106:                                              ; preds = %93
  %107 = load double, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 112
  %110 = load double, ptr %109, align 8
  %111 = fsub double %107, %110
  store double %111, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %227, %106
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %230

116:                                              ; preds = %112
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %121
  store double 1.000000e+00, ptr %122, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %150

123:                                              ; preds = %116
  %124 = load i32, ptr %15, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %128, %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 44
  %134 = load i32, ptr %15, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x double], ptr %133, i64 0, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %131, %138
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %141
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 44
  %145 = load i32, ptr %15, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x double], ptr %144, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  store double %149, ptr %14, align 8
  br label %150

150:                                              ; preds = %123, %119
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %153

153:                                              ; preds = %199, %150
  %154 = load i32, ptr %16, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 182
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %159, %160
  %162 = icmp sle i32 %154, %161
  br i1 %162, label %163, label %202

163:                                              ; preds = %153
  %164 = load i32, ptr %15, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, ptr %16, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %13, align 8
  %177 = load double, ptr %14, align 8
  %178 = fadd double %176, %177
  %179 = fmul double %175, %178
  %180 = call double @llvm.fmuladd.f64(double %165, double %170, double %179)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 44
  %183 = load i32, ptr %16, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = fdiv double %180, %187
  %189 = load i32, ptr %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %190
  store double %188, ptr %191, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 44
  %194 = load i32, ptr %16, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x double], ptr %193, i64 0, i64 %196
  %198 = load double, ptr %197, align 8
  store double %198, ptr %14, align 8
  br label %199

199:                                              ; preds = %163
  %200 = load i32, ptr %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %153, !llvm.loop !47

202:                                              ; preds = %153
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %205

205:                                              ; preds = %223, %202
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 182
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %8, align 4
  %211 = sub nsw i32 %209, %210
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp sle i32 %206, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %205
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %221
  store double %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4
  br label %205, !llvm.loop !48

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4
  br label %112, !llvm.loop !49

230:                                              ; preds = %112
  %231 = load ptr, ptr %9, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %231)
  %232 = load i32, ptr %8, align 4
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %252, %230
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 182
  %237 = load i32, ptr %236, align 4
  %238 = icmp sle i32 %234, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 43
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %240, double noundef %244, ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %239
  %253 = load i32, ptr %16, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %16, align 4
  br label %233, !llvm.loop !50

255:                                              ; preds = %233
  store i32 0, ptr %5, align 4
  br label %256

256:                                              ; preds = %255, %79, %37, %26, %21
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.77, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 113
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 113
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @IDAGetQuadDky(ptr noundef %18, double noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x double], align 16
  %18 = alloca [6 x double], align 16
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %253

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -30, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.18)
  store i32 -30, ptr %5, align 4
  br label %253

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.74)
  store i32 -27, ptr %5, align 4
  br label %253

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 105
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.75)
  store i32 -25, ptr %5, align 4
  br label %253

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double 1.000000e+02, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 112
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 110
  %56 = load double, ptr %55, align 8
  %57 = fadd double %53, %56
  %58 = fmul double %50, %57
  store double %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 112
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 184
  %64 = load double, ptr %63, align 8
  %65 = fsub double %61, %64
  %66 = load double, ptr %11, align 8
  %67 = fsub double %65, %66
  store double %67, ptr %12, align 8
  %68 = load double, ptr %7, align 8
  %69 = load double, ptr %12, align 8
  %70 = fsub double %68, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 110
  %73 = load double, ptr %72, align 8
  %74 = fmul double %70, %73
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %89

76:                                               ; preds = %46
  %77 = load ptr, ptr %10, align 8
  %78 = load double, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 112
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 184
  %84 = load double, ptr %83, align 8
  %85 = fsub double %81, %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 112
  %88 = load double, ptr %87, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %77, i32 noundef -26, ptr noundef @.str, ptr noundef @.str.78, ptr noundef @.str.76, double noundef %78, double noundef %85, double noundef %88)
  store i32 -26, ptr %5, align 4
  br label %253

89:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %95
  store double 0.000000e+00, ptr %96, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %98
  store double 0.000000e+00, ptr %99, align 8
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %90, !llvm.loop !51

103:                                              ; preds = %90
  %104 = load double, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 112
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  store double %108, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %224, %103
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %227

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %118
  store double 1.000000e+00, ptr %119, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %147

120:                                              ; preds = %113
  %121 = load i32, ptr %15, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %123
  %125 = load double, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %125, %127
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 44
  %131 = load i32, ptr %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fdiv double %128, %135
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %138
  store double %136, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.IDAMemRec, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x double], ptr %141, i64 0, i64 %144
  %146 = load double, ptr %145, align 8
  store double %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %120, %116
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %196, %147
  %151 = load i32, ptr %16, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 182
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %156, %157
  %159 = icmp sle i32 %151, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %150
  %161 = load i32, ptr %15, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr %16, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %13, align 8
  %174 = load double, ptr %14, align 8
  %175 = fadd double %173, %174
  %176 = fmul double %172, %175
  %177 = call double @llvm.fmuladd.f64(double %162, double %167, double %176)
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 44
  %180 = load i32, ptr %16, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x double], ptr %179, i64 0, i64 %182
  %184 = load double, ptr %183, align 8
  %185 = fdiv double %177, %184
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %187
  store double %185, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 44
  %191 = load i32, ptr %16, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x double], ptr %190, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  store double %195, ptr %14, align 8
  br label %196

196:                                              ; preds = %160
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %150, !llvm.loop !52

199:                                              ; preds = %150
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %220, %199
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 182
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp sle i32 %203, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %202
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = load i32, ptr %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %218
  store double %216, ptr %219, align 8
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %16, align 4
  br label %202, !llvm.loop !53

223:                                              ; preds = %202
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %109, !llvm.loop !54

227:                                              ; preds = %109
  %228 = load ptr, ptr %9, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %228)
  %229 = load i32, ptr %8, align 4
  store i32 %229, ptr %16, align 4
  br label %230

230:                                              ; preds = %249, %227
  %231 = load i32, ptr %16, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 182
  %234 = load i32, ptr %233, align 4
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 64
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %237, double noundef %241, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %236
  %250 = load i32, ptr %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4
  br label %230, !llvm.loop !55

252:                                              ; preds = %230
  store i32 0, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %76, %44, %33, %28, %21
  %254 = load i32, ptr %5, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.74)
  store i32 -27, ptr %4, align 4
  br label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.79, ptr noundef @.str.30)
  store i32 -40, ptr %4, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 113
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  store double %30, ptr %31, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %52, %27
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @IDAGetSensDky1(ptr noundef %39, double noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %55

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %32, !llvm.loop !56

55:                                               ; preds = %50, %32
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %25, %18, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x double], align 16
  %20 = alloca [6 x double], align 16
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.4)
  store i32 -20, ptr %6, align 4
  br label %280

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.30)
  store i32 -40, ptr %6, align 4
  br label %280

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.74)
  store i32 -27, ptr %6, align 4
  br label %280

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -43, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.83)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 182
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.75)
  store i32 -25, ptr %6, align 4
  br label %280

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 112
  %66 = load double, ptr %65, align 8
  %67 = call double @SUNRabs(double noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 110
  %70 = load double, ptr %69, align 8
  %71 = call double @SUNRabs(double noundef %70)
  %72 = fadd double %67, %71
  %73 = fmul double %63, %72
  store double %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 110
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %81

78:                                               ; preds = %59
  %79 = load double, ptr %13, align 8
  %80 = fneg double %79
  store double %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %78, %59
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 112
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 184
  %87 = load double, ptr %86, align 8
  %88 = fsub double %84, %87
  %89 = load double, ptr %13, align 8
  %90 = fsub double %88, %89
  store double %90, ptr %14, align 8
  %91 = load double, ptr %8, align 8
  %92 = load double, ptr %14, align 8
  %93 = fsub double %91, %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 110
  %96 = load double, ptr %95, align 8
  %97 = fmul double %93, %96
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %112

99:                                               ; preds = %81
  %100 = load ptr, ptr %12, align 8
  %101 = load double, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 112
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 184
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 112
  %111 = load double, ptr %110, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %100, i32 noundef -26, ptr noundef @.str, ptr noundef @.str.82, ptr noundef @.str.76, double noundef %101, double noundef %108, double noundef %111)
  store i32 -26, ptr %6, align 4
  br label %280

112:                                              ; preds = %81
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %123, %112
  %114 = load i32, ptr %17, align 4
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %118
  store double 0.000000e+00, ptr %119, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %121
  store double 0.000000e+00, ptr %122, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  br label %113, !llvm.loop !57

126:                                              ; preds = %113
  %127 = load double, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 112
  %130 = load double, ptr %129, align 8
  %131 = fsub double %127, %130
  store double %131, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %132

132:                                              ; preds = %247, %126
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %250

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %141
  store double 1.000000e+00, ptr %142, align 8
  store double 0.000000e+00, ptr %16, align 8
  br label %170

143:                                              ; preds = %136
  %144 = load i32, ptr %17, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sitofp i32 %149 to double
  %151 = fmul double %148, %150
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 44
  %154 = load i32, ptr %17, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x double], ptr %153, i64 0, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %151, %158
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %161
  store double %159, ptr %162, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 44
  %165 = load i32, ptr %17, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x double], ptr %164, i64 0, i64 %167
  %169 = load double, ptr %168, align 8
  store double %169, ptr %16, align 8
  br label %170

170:                                              ; preds = %143, %139
  %171 = load i32, ptr %17, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %18, align 4
  br label %173

173:                                              ; preds = %219, %170
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 182
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %17, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp sle i32 %174, %181
  br i1 %182, label %183, label %222

183:                                              ; preds = %173
  %184 = load i32, ptr %17, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, ptr %18, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load i32, ptr %18, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %15, align 8
  %197 = load double, ptr %16, align 8
  %198 = fadd double %196, %197
  %199 = fmul double %195, %198
  %200 = call double @llvm.fmuladd.f64(double %185, double %190, double %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 44
  %203 = load i32, ptr %18, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x double], ptr %202, i64 0, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fdiv double %200, %207
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %210
  store double %208, ptr %211, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 44
  %214 = load i32, ptr %18, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x double], ptr %213, i64 0, i64 %216
  %218 = load double, ptr %217, align 8
  store double %218, ptr %16, align 8
  br label %219

219:                                              ; preds = %183
  %220 = load i32, ptr %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4
  br label %173, !llvm.loop !58

222:                                              ; preds = %173
  %223 = load i32, ptr %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %225

225:                                              ; preds = %243, %222
  %226 = load i32, ptr %18, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 182
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %9, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sle i32 %226, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %225
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %241
  store double %239, ptr %242, align 8
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %18, align 4
  br label %225, !llvm.loop !59

246:                                              ; preds = %225
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4
  br label %132, !llvm.loop !60

250:                                              ; preds = %132
  %251 = load ptr, ptr %11, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %251)
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %18, align 4
  br label %253

253:                                              ; preds = %276, %250
  %254 = load i32, ptr %18, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 182
  %257 = load i32, ptr %256, align 4
  %258 = icmp sle i32 %254, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 69
  %267 = load i32, ptr %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x ptr], ptr %266, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %260, double noundef %264, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %259
  %277 = load i32, ptr %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4
  br label %253, !llvm.loop !61

279:                                              ; preds = %253
  store i32 0, ptr %6, align 4
  br label %280

280:                                              ; preds = %279, %99, %57, %35, %30, %23
  %281 = load i32, ptr %6, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %67

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.30)
  store i32 -40, ptr %5, align 4
  br label %67

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.74)
  store i32 -27, ptr %5, align 4
  br label %67

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 105
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.80, ptr noundef @.str.75)
  store i32 -25, ptr %5, align 4
  br label %67

40:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @IDAGetSensDky1(ptr noundef %48, double noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  br label %65

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %41, !llvm.loop !62

65:                                               ; preds = %60, %41
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %38, %27, %22, %15
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetSens1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.81, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 113
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  store double %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load double, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @IDAGetSensDky1(ptr noundef %20, double noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.84, ptr noundef @.str.4)
  store i32 -20, ptr %4, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.84, ptr noundef @.str.74)
  store i32 -27, ptr %4, align 4
  br label %57

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.84, ptr noundef @.str.40)
  store i32 -40, ptr %4, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 113
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  store double %30, ptr %31, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %52, %27
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load double, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @IDAGetQuadSensDky1(ptr noundef %39, double noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %55

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %32, !llvm.loop !63

55:                                               ; preds = %50, %32
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %25, %18, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensDky1(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x double], align 16
  %20 = alloca [6 x double], align 16
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.4)
  store i32 -20, ptr %6, align 4
  br label %287

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.30)
  store i32 -40, ptr %6, align 4
  br label %287

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.40)
  store i32 -50, ptr %6, align 4
  br label %287

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.74)
  store i32 -27, ptr %6, align 4
  br label %287

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -43, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.83)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 182
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.75)
  store i32 -25, ptr %6, align 4
  br label %287

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fmul double 1.000000e+02, %69
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 112
  %73 = load double, ptr %72, align 8
  %74 = call double @SUNRabs(double noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 110
  %77 = load double, ptr %76, align 8
  %78 = call double @SUNRabs(double noundef %77)
  %79 = fadd double %74, %78
  %80 = fmul double %70, %79
  store double %80, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 110
  %83 = load double, ptr %82, align 8
  %84 = fcmp olt double %83, 0.000000e+00
  br i1 %84, label %85, label %88

85:                                               ; preds = %66
  %86 = load double, ptr %13, align 8
  %87 = fneg double %86
  store double %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %85, %66
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 112
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 184
  %94 = load double, ptr %93, align 8
  %95 = fsub double %91, %94
  %96 = load double, ptr %13, align 8
  %97 = fsub double %95, %96
  store double %97, ptr %14, align 8
  %98 = load double, ptr %8, align 8
  %99 = load double, ptr %14, align 8
  %100 = fsub double %98, %99
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 110
  %103 = load double, ptr %102, align 8
  %104 = fmul double %100, %103
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %119

106:                                              ; preds = %88
  %107 = load ptr, ptr %12, align 8
  %108 = load double, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 112
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 184
  %114 = load double, ptr %113, align 8
  %115 = fsub double %111, %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 112
  %118 = load double, ptr %117, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %107, i32 noundef -26, ptr noundef @.str, ptr noundef @.str.87, ptr noundef @.str.76, double noundef %108, double noundef %115, double noundef %118)
  store i32 -26, ptr %6, align 4
  br label %287

119:                                              ; preds = %88
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %130, %119
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %121, 6
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %125
  store double 0.000000e+00, ptr %126, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %128
  store double 0.000000e+00, ptr %129, align 8
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %17, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %17, align 4
  br label %120, !llvm.loop !64

133:                                              ; preds = %120
  %134 = load double, ptr %8, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 112
  %137 = load double, ptr %136, align 8
  %138 = fsub double %134, %137
  store double %138, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %254, %133
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %257

143:                                              ; preds = %139
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %148
  store double 1.000000e+00, ptr %149, align 8
  store double 0.000000e+00, ptr %16, align 8
  br label %177

150:                                              ; preds = %143
  %151 = load i32, ptr %17, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %155, %157
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 44
  %161 = load i32, ptr %17, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x double], ptr %160, i64 0, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fdiv double %158, %165
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %168
  store double %166, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 44
  %172 = load i32, ptr %17, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x double], ptr %171, i64 0, i64 %174
  %176 = load double, ptr %175, align 8
  store double %176, ptr %16, align 8
  br label %177

177:                                              ; preds = %150, %146
  %178 = load i32, ptr %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %226, %177
  %181 = load i32, ptr %18, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp sle i32 %181, %188
  br i1 %189, label %190, label %229

190:                                              ; preds = %180
  %191 = load i32, ptr %17, align 4
  %192 = sitofp i32 %191 to double
  %193 = load i32, ptr %18, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = load double, ptr %15, align 8
  %204 = load double, ptr %16, align 8
  %205 = fadd double %203, %204
  %206 = fmul double %202, %205
  %207 = call double @llvm.fmuladd.f64(double %192, double %197, double %206)
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 44
  %210 = load i32, ptr %18, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x double], ptr %209, i64 0, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fdiv double %207, %214
  %216 = load i32, ptr %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %217
  store double %215, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 44
  %221 = load i32, ptr %18, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x double], ptr %220, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  store double %225, ptr %16, align 8
  br label %226

226:                                              ; preds = %190
  %227 = load i32, ptr %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %180, !llvm.loop !65

229:                                              ; preds = %180
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %250, %229
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 182
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %9, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %238, %239
  %241 = icmp sle i32 %233, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %232
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 %248
  store double %246, ptr %249, align 8
  br label %250

250:                                              ; preds = %242
  %251 = load i32, ptr %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %18, align 4
  br label %232, !llvm.loop !66

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4
  br label %139, !llvm.loop !67

257:                                              ; preds = %139
  %258 = load ptr, ptr %11, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %258)
  %259 = load i32, ptr %9, align 4
  store i32 %259, ptr %18, align 4
  br label %260

260:                                              ; preds = %283, %257
  %261 = load i32, ptr %18, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.IDAMemRec, ptr %262, i32 0, i32 182
  %264 = load i32, ptr %263, align 4
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 84
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %11, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %267, double noundef %271, ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %266
  %284 = load i32, ptr %18, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4
  br label %260, !llvm.loop !68

286:                                              ; preds = %260
  store i32 0, ptr %6, align 4
  br label %287

287:                                              ; preds = %286, %106, %64, %42, %37, %30, %23
  %288 = load i32, ptr %6, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSensDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %74

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.30)
  store i32 -40, ptr %5, align 4
  br label %74

24:                                               ; preds = %16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.40)
  store i32 -50, ptr %5, align 4
  br label %74

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.74)
  store i32 -27, ptr %5, align 4
  br label %74

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 105
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %36
  %46 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -25, ptr noundef @.str, ptr noundef @.str.85, ptr noundef @.str.75)
  store i32 -25, ptr %5, align 4
  br label %74

47:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load double, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @IDAGetQuadSensDky1(ptr noundef %55, double noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %63)
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %72

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %48, !llvm.loop !69

72:                                               ; preds = %67, %48
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %45, %34, %29, %22, %15
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetQuadSens1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.4)
  store i32 -20, ptr %5, align 4
  br label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -40, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.30)
  store i32 -40, ptr %5, align 4
  br label %45

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -50, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.40)
  store i32 -50, ptr %5, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -27, ptr noundef @.str, ptr noundef @.str.86, ptr noundef @.str.74)
  store i32 -27, ptr %5, align 4
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 113
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store double %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load double, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @IDAGetQuadSensDky1(ptr noundef %39, double noundef %41, i32 noundef 0, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %34, %32, %27, %20, %13
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %66

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @IDAFreeVectors(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @IDAQuadFree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @IDASensFree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @IDAQuadSensFree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @IDAAdjFree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 175
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 175
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 187
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 193
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 193
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 194
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 194
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 195
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 195
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 188
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 188
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 189
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 189
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 201
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 201
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %31, %26
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %2, align 8
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %6, align 8
  call void @N_VDestroy(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 49
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 56
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 56
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  call void @N_VDestroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 52
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 58
  %22 = load ptr, ptr %21, align 8
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 58
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 59
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 127
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 127
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 3, %38 ]
  store i32 %40, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %57, %39
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @N_VDestroy(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %41, !llvm.loop !70

60:                                               ; preds = %41
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 6
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 149
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 %63, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 153
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 6
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 150
  %77 = load i64, ptr %76, align 8
  %78 = mul nsw i64 %74, %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 154
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 159
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %60
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  call void @N_VDestroy(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 149
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 153
  %98 = load i64, ptr %97, align 8
  %99 = sub nsw i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 150
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 154
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %87, %60
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 160
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 54
  %115 = load ptr, ptr %114, align 8
  call void @N_VDestroy(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 54
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 149
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 153
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 150
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.IDAMemRec, ptr %128, i32 0, i32 154
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %112, %107
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 161
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 53
  %140 = load ptr, ptr %139, align 8
  call void @N_VDestroy(ptr noundef %140)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 53
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 149
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 153
  %148 = load i64, ptr %147, align 8
  %149 = sub nsw i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 154
  %155 = load i64, ptr %154, align 8
  %156 = sub nsw i64 %155, %152
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %137, %132
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 164
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @IDAQuadFreeVectors(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 164
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 10
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDASensFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 167
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @IDASensFreeVectors(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 167
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @IDAQuadSensFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 170
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @IDAQuadSensFreeVectors(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 170
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 34
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %7, %6
  ret void
}

declare void @IDAAdjFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @IDAQuadFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 65
  %6 = load ptr, ptr %5, align 8
  call void @N_VDestroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 65
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 66
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 67
  %16 = load ptr, ptr %15, align 8
  call void @N_VDestroy(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 67
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 68
  %21 = load ptr, ptr %20, align 8
  call void @N_VDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 68
  store ptr null, ptr %23, align 8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %42, %1
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 126
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 64
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 64
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %40
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %24, !llvm.loop !71

45:                                               ; preds = %24
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 126
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 151
  %53 = load i64, ptr %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 153
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 126
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 5
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 152
  %66 = load i64, ptr %65, align 8
  %67 = mul nsw i64 %63, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 154
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 163
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %45
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 17
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 151
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 153
  %87 = load i64, ptr %86, align 8
  %88 = sub nsw i64 %87, %84
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 152
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 154
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %76, %45
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 163
  store i32 0, ptr %98, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDASensFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 74
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4
  call void @N_VDestroyVectorArray(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 73
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  call void @N_VDestroyVectorArray(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4
  call void @N_VDestroyVectorArray(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 71
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4
  call void @N_VDestroyVectorArray(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 70
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4
  call void @N_VDestroyVectorArray(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 127
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 127
  %45 = load i32, ptr %44, align 8
  br label %47

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i32 [ %45, %42 ], [ 4, %46 ]
  store i32 %48, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 69
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4
  call void @N_VDestroyVectorArray(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %49, !llvm.loop !72

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 25
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 26
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 26
  store ptr null, ptr %76, align 8
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 3
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %78, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 149
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %88, %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 153
  %96 = load i64, ptr %95, align 8
  %97 = sub nsw i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 3
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 150
  %108 = load i64, ptr %107, align 8
  %109 = mul nsw i64 %105, %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %109, %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 154
  %117 = load i64, ptr %116, align 8
  %118 = sub nsw i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 165
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %66
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.IDAMemRec, ptr %124, i32 0, i32 33
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4
  call void @N_VDestroyVectorArray(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 149
  %136 = load i64, ptr %135, align 8
  %137 = mul nsw i64 %133, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 153
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 150
  %148 = load i64, ptr %147, align 8
  %149 = mul nsw i64 %145, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 154
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %152, %149
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 165
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %123, %66
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 166
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 32
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 153
  %173 = load i64, ptr %172, align 8
  %174 = sub nsw i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 166
  store i32 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %161, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAQuadSensFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 126
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 126
  %12 = load i32, ptr %11, align 4
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 4, %13 ]
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 87
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  call void @N_VDestroyVectorArray(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 85
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  call void @N_VDestroyVectorArray(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 86
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  call void @N_VDestroyVectorArray(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 88
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4
  call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 89
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %57, %14
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 84
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4
  call void @N_VDestroyVectorArray(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %43, !llvm.loop !73

60:                                               ; preds = %43
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 5
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 151
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 153
  %74 = load i64, ptr %73, align 8
  %75 = sub nsw i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 5
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 152
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 154
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 168
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %60
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.IDAMemRec, ptr %96, i32 0, i32 42
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4
  call void @N_VDestroyVectorArray(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 19
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 151
  %108 = load i64, ptr %107, align 8
  %109 = mul nsw i64 %105, %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 153
  %112 = load i64, ptr %111, align 8
  %113 = sub nsw i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 152
  %120 = load i64, ptr %119, align 8
  %121 = mul nsw i64 %117, %120
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.IDAMemRec, ptr %122, i32 0, i32 154
  %124 = load i64, ptr %123, align 8
  %125 = sub nsw i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %95, %60
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 169
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 41
  %134 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %134) #8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 41
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 153
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %131, %126
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 168
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 169
  store i32 0, ptr %149, align 4
  ret void
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 4
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 58
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8
  %33 = call double @N_VMin(ptr noundef %32)
  %34 = fcmp ole double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 58
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 4
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 58
  %26 = load ptr, ptr %25, align 8
  %27 = call double @N_VMin(ptr noundef %26)
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 58
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensEwtSetEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 58
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %27, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %36(ptr noundef %37, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %72

50:                                               ; preds = %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @N_VScale(double noundef %57, ptr noundef %62, ptr noundef %67)
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %14, !llvm.loop !74

71:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %49
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %61, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  call void @N_VAbs(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 31
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8
  call void @N_VScale(double noundef %26, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 58
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8
  call void @N_VAddConst(ptr noundef %35, double noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %47, align 8
  %49 = call double @N_VMin(ptr noundef %48)
  %50 = fcmp ole double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %65

52:                                               ; preds = %15
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 58
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @N_VInv(ptr noundef %55, ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %9, !llvm.loop !75

64:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %55, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  call void @N_VAbs(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 31
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 58
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 58
  %39 = load ptr, ptr %38, align 8
  call void @N_VLinearSum(double noundef %26, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 58
  %42 = load ptr, ptr %41, align 8
  %43 = call double @N_VMin(ptr noundef %42)
  %44 = fcmp ole double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %59

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 58
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  call void @N_VInv(ptr noundef %49, ptr noundef %54)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %9, !llvm.loop !76

58:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensEwtSetEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %29, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @IDAQuadEwtSet(ptr noundef %36, ptr noundef %37, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %69

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @N_VScale(double noundef %54, ptr noundef %59, ptr noundef %64)
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %16, !llvm.loop !77

68:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 66
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %51, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  call void @N_VAbs(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 40
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 41
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  call void @N_VAddConst(ptr noundef %31, double noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = call double @N_VMin(ptr noundef %40)
  %42 = fcmp ole double %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %55

44:                                               ; preds = %19
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @N_VInv(ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %13, !llvm.loop !78

54:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %43
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 66
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  call void @N_VAbs(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 40
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 42
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  call void @N_VLinearSum(double noundef %28, ptr noundef %29, double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = call double @N_VMin(ptr noundef %38)
  %40 = fcmp ole double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %53

42:                                               ; preds = %19
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @N_VInv(ptr noundef %43, ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %13, !llvm.loop !79

52:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %41
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @IDASensWrmsNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call double @IDAWrmsNorm(ptr noundef %12, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store double %20, ptr %10, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %47, %4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call double @IDAWrmsNorm(ptr noundef %28, ptr noundef %33, ptr noundef %38, i32 noundef %39)
  store double %40, ptr %11, align 8
  %41 = load double, ptr %11, align 8
  %42 = load double, ptr %10, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %27
  %45 = load double, ptr %11, align 8
  store double %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %44, %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %21, !llvm.loop !80

50:                                               ; preds = %21
  %51 = load double, ptr %10, align 8
  ret double %51
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensRes1DQ(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store i32 %0, ptr %15, align 4
  store double %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %47 = load ptr, ptr %24, align 8
  store ptr %47, ptr %28, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %13
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  br label %63

59:                                               ; preds = %13
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi double [ %58, %55 ], [ %62, %59 ]
  %65 = call double @SUNRsqrt(double noundef %64)
  store double %65, ptr %34, align 8
  %66 = load double, ptr %34, align 8
  %67 = fdiv double 1.000000e+00, %66
  store double %67, ptr %35, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  store double %74, ptr %33, align 8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 26
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %30, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %30, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  %88 = load double, ptr %87, align 8
  store double %88, ptr %32, align 8
  %89 = load double, ptr %33, align 8
  %90 = load double, ptr %34, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %36, align 8
  %92 = load double, ptr %36, align 8
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %37, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 49
  %97 = load ptr, ptr %96, align 8
  %98 = call double @N_VWrmsNorm(ptr noundef %94, ptr noundef %97)
  %99 = load double, ptr %33, align 8
  %100 = fmul double %98, %99
  store double %100, ptr %45, align 8
  %101 = load double, ptr %45, align 8
  %102 = load double, ptr %35, align 8
  %103 = fcmp ogt double %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %63
  %105 = load double, ptr %45, align 8
  br label %108

106:                                              ; preds = %63
  %107 = load double, ptr %35, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi double [ %105, %104 ], [ %107, %106 ]
  %110 = load double, ptr %33, align 8
  %111 = fdiv double %109, %110
  store double %111, ptr %40, align 8
  %112 = load double, ptr %40, align 8
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %39, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 28
  %116 = load double, ptr %115, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %124

118:                                              ; preds = %108
  %119 = load ptr, ptr %28, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1, i32 3
  store i32 %123, ptr %29, align 4
  br label %156

124:                                              ; preds = %108
  %125 = load double, ptr %39, align 8
  %126 = load double, ptr %37, align 8
  %127 = fmul double %125, %126
  store double %127, ptr %46, align 8
  %128 = load double, ptr %46, align 8
  %129 = fdiv double 1.000000e+00, %128
  %130 = load double, ptr %46, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load double, ptr %46, align 8
  %134 = fdiv double 1.000000e+00, %133
  br label %137

135:                                              ; preds = %124
  %136 = load double, ptr %46, align 8
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi double [ %134, %132 ], [ %136, %135 ]
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 28
  %141 = load double, ptr %140, align 8
  %142 = fcmp ole double %138, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1, i32 3
  store i32 %148, ptr %29, align 4
  br label %155

149:                                              ; preds = %137
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 27
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 2, i32 4
  store i32 %154, ptr %29, align 4
  br label %155

155:                                              ; preds = %149, %143
  br label %156

156:                                              ; preds = %155, %118
  %157 = load i32, ptr %29, align 4
  switch i32 %157, label %516 [
    i32 1, label %158
    i32 2, label %252
    i32 3, label %388
    i32 4, label %443
  ]

158:                                              ; preds = %156
  %159 = load double, ptr %39, align 8
  %160 = load double, ptr %36, align 8
  %161 = fcmp olt double %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load double, ptr %39, align 8
  br label %166

164:                                              ; preds = %158
  %165 = load double, ptr %36, align 8
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi double [ %163, %162 ], [ %165, %164 ]
  store double %167, ptr %42, align 8
  %168 = load double, ptr %42, align 8
  %169 = fdiv double 5.000000e-01, %168
  store double %169, ptr %44, align 8
  %170 = load double, ptr %42, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %170, ptr noundef %171, double noundef 1.000000e+00, ptr noundef %172, ptr noundef %173)
  %174 = load double, ptr %42, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %174, ptr noundef %175, double noundef 1.000000e+00, ptr noundef %176, ptr noundef %177)
  %178 = load double, ptr %32, align 8
  %179 = load double, ptr %42, align 8
  %180 = fadd double %178, %179
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 24
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %30, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %180, ptr %186, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load double, ptr %16, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %189(double noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %196)
  store i32 %197, ptr %31, align 4
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 136
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %199, align 8
  %202 = load i32, ptr %31, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %166
  %205 = load i32, ptr %31, align 4
  store i32 %205, ptr %14, align 4
  br label %524

206:                                              ; preds = %166
  %207 = load double, ptr %42, align 8
  %208 = fneg double %207
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %208, ptr noundef %209, double noundef 1.000000e+00, ptr noundef %210, ptr noundef %211)
  %212 = load double, ptr %42, align 8
  %213 = fneg double %212
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %213, ptr noundef %214, double noundef 1.000000e+00, ptr noundef %215, ptr noundef %216)
  %217 = load double, ptr %32, align 8
  %218 = load double, ptr %42, align 8
  %219 = fsub double %217, %218
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 24
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %30, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  store double %219, ptr %225, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load double, ptr %16, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %228(double noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %235)
  store i32 %236, ptr %31, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = getelementptr inbounds %struct.IDAMemRec, ptr %237, i32 0, i32 136
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %238, align 8
  %241 = load i32, ptr %31, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %206
  %244 = load i32, ptr %31, align 4
  store i32 %244, ptr %14, align 4
  br label %524

245:                                              ; preds = %206
  %246 = load double, ptr %44, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = load double, ptr %44, align 8
  %249 = fneg double %248
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef %246, ptr noundef %247, double noundef %249, ptr noundef %250, ptr noundef %251)
  br label %516

252:                                              ; preds = %156
  %253 = load double, ptr %36, align 8
  %254 = fdiv double 5.000000e-01, %253
  store double %254, ptr %38, align 8
  %255 = load double, ptr %39, align 8
  %256 = fdiv double 5.000000e-01, %255
  store double %256, ptr %41, align 8
  %257 = load double, ptr %39, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %257, ptr noundef %258, double noundef 1.000000e+00, ptr noundef %259, ptr noundef %260)
  %261 = load double, ptr %39, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %261, ptr noundef %262, double noundef 1.000000e+00, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load double, ptr %16, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = load ptr, ptr %23, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %267(double noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %274)
  store i32 %275, ptr %31, align 4
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds %struct.IDAMemRec, ptr %276, i32 0, i32 136
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  %280 = load i32, ptr %31, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %252
  %283 = load i32, ptr %31, align 4
  store i32 %283, ptr %14, align 4
  br label %524

284:                                              ; preds = %252
  %285 = load double, ptr %39, align 8
  %286 = fneg double %285
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %286, ptr noundef %287, double noundef 1.000000e+00, ptr noundef %288, ptr noundef %289)
  %290 = load double, ptr %39, align 8
  %291 = fneg double %290
  %292 = load ptr, ptr %22, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %291, ptr noundef %292, double noundef 1.000000e+00, ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load double, ptr %16, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %27, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct.IDAMemRec, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 %297(double noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %304)
  store i32 %305, ptr %31, align 4
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds %struct.IDAMemRec, ptr %306, i32 0, i32 136
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %307, align 8
  %310 = load i32, ptr %31, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %284
  %313 = load i32, ptr %31, align 4
  store i32 %313, ptr %14, align 4
  br label %524

314:                                              ; preds = %284
  %315 = load double, ptr %41, align 8
  %316 = load ptr, ptr %23, align 8
  %317 = load double, ptr %41, align 8
  %318 = fneg double %317
  %319 = load ptr, ptr %27, align 8
  %320 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef %315, ptr noundef %316, double noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load double, ptr %32, align 8
  %322 = load double, ptr %36, align 8
  %323 = fadd double %321, %322
  %324 = load ptr, ptr %28, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 24
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %30, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %323, ptr %329, align 8
  %330 = load ptr, ptr %28, align 8
  %331 = getelementptr inbounds %struct.IDAMemRec, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load double, ptr %16, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds %struct.IDAMemRec, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 %332(double noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %339)
  store i32 %340, ptr %31, align 4
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds %struct.IDAMemRec, ptr %341, i32 0, i32 136
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, 1
  store i64 %344, ptr %342, align 8
  %345 = load i32, ptr %31, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %314
  %348 = load i32, ptr %31, align 4
  store i32 %348, ptr %14, align 4
  br label %524

349:                                              ; preds = %314
  %350 = load double, ptr %32, align 8
  %351 = load double, ptr %36, align 8
  %352 = fsub double %350, %351
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds %struct.IDAMemRec, ptr %353, i32 0, i32 24
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %30, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  store double %352, ptr %358, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds %struct.IDAMemRec, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load double, ptr %16, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %28, align 8
  %367 = getelementptr inbounds %struct.IDAMemRec, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %361(double noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %368)
  store i32 %369, ptr %31, align 4
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 136
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %372, 1
  store i64 %373, ptr %371, align 8
  %374 = load i32, ptr %31, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %349
  %377 = load i32, ptr %31, align 4
  store i32 %377, ptr %14, align 4
  br label %524

378:                                              ; preds = %349
  %379 = load double, ptr %38, align 8
  %380 = load ptr, ptr %25, align 8
  %381 = load double, ptr %38, align 8
  %382 = fneg double %381
  %383 = load ptr, ptr %26, align 8
  %384 = load ptr, ptr %27, align 8
  call void @N_VLinearSum(double noundef %379, ptr noundef %380, double noundef %382, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %23, align 8
  %386 = load ptr, ptr %27, align 8
  %387 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %385, double noundef 1.000000e+00, ptr noundef %386, ptr noundef %387)
  br label %516

388:                                              ; preds = %156
  %389 = load double, ptr %39, align 8
  %390 = load double, ptr %36, align 8
  %391 = fcmp olt double %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load double, ptr %39, align 8
  br label %396

394:                                              ; preds = %388
  %395 = load double, ptr %36, align 8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi double [ %393, %392 ], [ %395, %394 ]
  store double %397, ptr %42, align 8
  %398 = load double, ptr %42, align 8
  %399 = fdiv double 1.000000e+00, %398
  store double %399, ptr %43, align 8
  %400 = load double, ptr %42, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %400, ptr noundef %401, double noundef 1.000000e+00, ptr noundef %402, ptr noundef %403)
  %404 = load double, ptr %42, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %404, ptr noundef %405, double noundef 1.000000e+00, ptr noundef %406, ptr noundef %407)
  %408 = load double, ptr %32, align 8
  %409 = load double, ptr %42, align 8
  %410 = fadd double %408, %409
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 24
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %30, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %410, ptr %416, align 8
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds %struct.IDAMemRec, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load double, ptr %16, align 8
  %421 = load ptr, ptr %25, align 8
  %422 = load ptr, ptr %26, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = load ptr, ptr %28, align 8
  %425 = getelementptr inbounds %struct.IDAMemRec, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 %419(double noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %426)
  store i32 %427, ptr %31, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = getelementptr inbounds %struct.IDAMemRec, ptr %428, i32 0, i32 136
  %430 = load i64, ptr %429, align 8
  %431 = add nsw i64 %430, 1
  store i64 %431, ptr %429, align 8
  %432 = load i32, ptr %31, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %396
  %435 = load i32, ptr %31, align 4
  store i32 %435, ptr %14, align 4
  br label %524

436:                                              ; preds = %396
  %437 = load double, ptr %43, align 8
  %438 = load ptr, ptr %23, align 8
  %439 = load double, ptr %43, align 8
  %440 = fneg double %439
  %441 = load ptr, ptr %19, align 8
  %442 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef %437, ptr noundef %438, double noundef %440, ptr noundef %441, ptr noundef %442)
  br label %516

443:                                              ; preds = %156
  %444 = load double, ptr %39, align 8
  %445 = load ptr, ptr %21, align 8
  %446 = load ptr, ptr %17, align 8
  %447 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %444, ptr noundef %445, double noundef 1.000000e+00, ptr noundef %446, ptr noundef %447)
  %448 = load double, ptr %39, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = load ptr, ptr %26, align 8
  call void @N_VLinearSum(double noundef %448, ptr noundef %449, double noundef 1.000000e+00, ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %28, align 8
  %453 = getelementptr inbounds %struct.IDAMemRec, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load double, ptr %16, align 8
  %456 = load ptr, ptr %25, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds %struct.IDAMemRec, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 %454(double noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %461)
  store i32 %462, ptr %31, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = getelementptr inbounds %struct.IDAMemRec, ptr %463, i32 0, i32 136
  %465 = load i64, ptr %464, align 8
  %466 = add nsw i64 %465, 1
  store i64 %466, ptr %464, align 8
  %467 = load i32, ptr %31, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %443
  %470 = load i32, ptr %31, align 4
  store i32 %470, ptr %14, align 4
  br label %524

471:                                              ; preds = %443
  %472 = load double, ptr %40, align 8
  %473 = load ptr, ptr %23, align 8
  %474 = load double, ptr %40, align 8
  %475 = fneg double %474
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef %472, ptr noundef %473, double noundef %475, ptr noundef %476, ptr noundef %477)
  %478 = load double, ptr %32, align 8
  %479 = load double, ptr %36, align 8
  %480 = fadd double %478, %479
  %481 = load ptr, ptr %28, align 8
  %482 = getelementptr inbounds %struct.IDAMemRec, ptr %481, i32 0, i32 24
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %30, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  store double %480, ptr %486, align 8
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds %struct.IDAMemRec, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load double, ptr %16, align 8
  %491 = load ptr, ptr %17, align 8
  %492 = load ptr, ptr %18, align 8
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %28, align 8
  %495 = getelementptr inbounds %struct.IDAMemRec, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 %489(double noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %496)
  store i32 %497, ptr %31, align 4
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.IDAMemRec, ptr %498, i32 0, i32 136
  %500 = load i64, ptr %499, align 8
  %501 = add nsw i64 %500, 1
  store i64 %501, ptr %499, align 8
  %502 = load i32, ptr %31, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %471
  %505 = load i32, ptr %31, align 4
  store i32 %505, ptr %14, align 4
  br label %524

506:                                              ; preds = %471
  %507 = load double, ptr %37, align 8
  %508 = load ptr, ptr %27, align 8
  %509 = load double, ptr %37, align 8
  %510 = fneg double %509
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %27, align 8
  call void @N_VLinearSum(double noundef %507, ptr noundef %508, double noundef %510, ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %23, align 8
  %514 = load ptr, ptr %27, align 8
  %515 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %513, double noundef 1.000000e+00, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %506, %436, %378, %245, %156
  %517 = load double, ptr %32, align 8
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.IDAMemRec, ptr %518, i32 0, i32 24
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %30, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %520, i64 %522
  store double %517, ptr %523, align 8
  store i32 0, ptr %14, align 4
  br label %524

524:                                              ; preds = %516, %504, %469, %434, %376, %347, %312, %282, %243, %204
  %525 = load i32, ptr %14, align 4
  ret i32 %525
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @N_VDestroy(ptr noundef) #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 15
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 16
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  call void @N_VAddConst(ptr noundef %19, double noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = call double @N_VMin(ptr noundef %24)
  %26 = fcmp ole double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @N_VAbs(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 15
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef %16, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = call double @N_VMin(ptr noundef %22)
  %24 = fcmp ole double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  call void @N_VInv(ptr noundef %27, ptr noundef %28)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @IDASetCoeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 110
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 184
  %16 = load double, ptr %15, align 8
  %17 = fcmp une double %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 105
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 182
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 108
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 108
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 182
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 2
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 108
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  br label %49

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 182
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 2
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 108
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 105
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 108
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %193

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 46
  %64 = getelementptr inbounds [6 x double], ptr %63, i64 0, i64 0
  store double 1.000000e+00, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IDAMemRec, ptr %65, i32 0, i32 45
  %67 = getelementptr inbounds [6 x double], ptr %66, i64 0, i64 0
  store double 1.000000e+00, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 110
  %70 = load double, ptr %69, align 8
  store double %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 48
  %73 = getelementptr inbounds [6 x double], ptr %72, i64 0, i64 0
  store double 0.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 47
  %76 = getelementptr inbounds [6 x double], ptr %75, i64 0, i64 0
  store double 1.000000e+00, ptr %76, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %181, %61
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 105
  %81 = load i32, ptr %80, align 8
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %184

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 44
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x double], ptr %85, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  store double %90, ptr %8, align 8
  %91 = load double, ptr %7, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 44
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x double], ptr %93, i64 0, i64 %96
  store double %91, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 46
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x double], ptr %99, i64 0, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 44
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x double], ptr %106, i64 0, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fmul double %104, %111
  %113 = load double, ptr %8, align 8
  %114 = fdiv double %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 46
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x double], ptr %116, i64 0, i64 %118
  store double %114, ptr %119, align 8
  %120 = load double, ptr %8, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 110
  %123 = load double, ptr %122, align 8
  %124 = fadd double %120, %123
  store double %124, ptr %7, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 110
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %7, align 8
  %129 = fdiv double %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 45
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x double], ptr %131, i64 0, i64 %133
  store double %129, ptr %134, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sitofp i32 %135 to double
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 47
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x double], ptr %138, i64 0, i64 %141
  %143 = load double, ptr %142, align 8
  %144 = fmul double %136, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 45
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x double], ptr %146, i64 0, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = fmul double %144, %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.IDAMemRec, ptr %152, i32 0, i32 47
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x double], ptr %153, i64 0, i64 %155
  store double %151, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.IDAMemRec, ptr %157, i32 0, i32 48
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x double], ptr %158, i64 0, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 45
  %166 = load i32, ptr %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x double], ptr %165, i64 0, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.IDAMemRec, ptr %171, i32 0, i32 110
  %173 = load double, ptr %172, align 8
  %174 = fdiv double %170, %173
  %175 = fadd double %163, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 48
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x double], ptr %177, i64 0, i64 %179
  store double %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %83
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %77, !llvm.loop !81

184:                                              ; preds = %77
  %185 = load double, ptr %7, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 44
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 105
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x double], ptr %187, i64 0, i64 %191
  store double %185, ptr %192, align 8
  br label %193

193:                                              ; preds = %184, %49
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %215, %193
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.IDAMemRec, ptr %196, i32 0, i32 105
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %194
  %201 = load double, ptr %10, align 8
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sitofp i32 %203 to double
  %205 = fdiv double 1.000000e+00, %204
  %206 = fsub double %201, %205
  store double %206, ptr %10, align 8
  %207 = load double, ptr %9, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 45
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x double], ptr %209, i64 0, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = fsub double %207, %213
  store double %214, ptr %9, align 8
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %194, !llvm.loop !82

218:                                              ; preds = %194
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.IDAMemRec, ptr %219, i32 0, i32 114
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 115
  store double %221, ptr %223, align 8
  %224 = load double, ptr %10, align 8
  %225 = fneg double %224
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 110
  %228 = load double, ptr %227, align 8
  %229 = fdiv double %225, %228
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.IDAMemRec, ptr %230, i32 0, i32 114
  store double %229, ptr %231, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 45
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 105
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x double], ptr %233, i64 0, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load double, ptr %10, align 8
  %241 = fadd double %239, %240
  %242 = load double, ptr %9, align 8
  %243 = fsub double %241, %242
  %244 = call double @SUNRabs(double noundef %243)
  %245 = load ptr, ptr %4, align 8
  store double %244, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 45
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 105
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x double], ptr %249, i64 0, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fcmp ogt double %247, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %218
  %258 = load ptr, ptr %4, align 8
  %259 = load double, ptr %258, align 8
  br label %269

260:                                              ; preds = %218
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.IDAMemRec, ptr %261, i32 0, i32 45
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 105
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x double], ptr %262, i64 0, i64 %266
  %268 = load double, ptr %267, align 8
  br label %269

269:                                              ; preds = %260, %257
  %270 = phi double [ %259, %257 ], [ %268, %260 ]
  %271 = load ptr, ptr %4, align 8
  store double %270, ptr %271, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 108
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %300, %269
  %276 = load i32, ptr %5, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.IDAMemRec, ptr %277, i32 0, i32 105
  %279 = load i32, ptr %278, align 8
  %280 = icmp sle i32 %276, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %275
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.IDAMemRec, ptr %282, i32 0, i32 46
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x double], ptr %283, i64 0, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.IDAMemRec, ptr %288, i32 0, i32 43
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x ptr], ptr %289, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.IDAMemRec, ptr %294, i32 0, i32 43
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  call void @N_VScale(double noundef %287, ptr noundef %293, ptr noundef %299)
  br label %300

300:                                              ; preds = %281
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %275, !llvm.loop !83

303:                                              ; preds = %275
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %341

308:                                              ; preds = %303
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.IDAMemRec, ptr %309, i32 0, i32 108
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %5, align 4
  br label %312

312:                                              ; preds = %337, %308
  %313 = load i32, ptr %5, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.IDAMemRec, ptr %314, i32 0, i32 105
  %316 = load i32, ptr %315, align 8
  %317 = icmp sle i32 %313, %316
  br i1 %317, label %318, label %340

318:                                              ; preds = %312
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.IDAMemRec, ptr %319, i32 0, i32 46
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x double], ptr %320, i64 0, i64 %322
  %324 = load double, ptr %323, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.IDAMemRec, ptr %325, i32 0, i32 64
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x ptr], ptr %326, i64 0, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.IDAMemRec, ptr %331, i32 0, i32 64
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x ptr], ptr %332, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  call void @N_VScale(double noundef %324, ptr noundef %330, ptr noundef %336)
  br label %337

337:                                              ; preds = %318
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %312, !llvm.loop !84

340:                                              ; preds = %312
  br label %341

341:                                              ; preds = %340, %303
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.IDAMemRec, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %398

346:                                              ; preds = %341
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %394, %346
  %348 = load i32, ptr %6, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.IDAMemRec, ptr %349, i32 0, i32 19
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %397

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.IDAMemRec, ptr %354, i32 0, i32 108
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %5, align 4
  br label %357

357:                                              ; preds = %390, %353
  %358 = load i32, ptr %5, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.IDAMemRec, ptr %359, i32 0, i32 105
  %361 = load i32, ptr %360, align 8
  %362 = icmp sle i32 %358, %361
  br i1 %362, label %363, label %393

363:                                              ; preds = %357
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.IDAMemRec, ptr %364, i32 0, i32 46
  %366 = load i32, ptr %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x double], ptr %365, i64 0, i64 %367
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 69
  %372 = load i32, ptr %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x ptr], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.IDAMemRec, ptr %380, i32 0, i32 69
  %382 = load i32, ptr %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [6 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  call void @N_VScale(double noundef %369, ptr noundef %379, ptr noundef %389)
  br label %390

390:                                              ; preds = %363
  %391 = load i32, ptr %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %5, align 4
  br label %357, !llvm.loop !85

393:                                              ; preds = %357
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4
  br label %347, !llvm.loop !86

397:                                              ; preds = %347
  br label %398

398:                                              ; preds = %397, %341
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.IDAMemRec, ptr %399, i32 0, i32 34
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %455

403:                                              ; preds = %398
  store i32 0, ptr %6, align 4
  br label %404

404:                                              ; preds = %451, %403
  %405 = load i32, ptr %6, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.IDAMemRec, ptr %406, i32 0, i32 19
  %408 = load i32, ptr %407, align 4
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %454

410:                                              ; preds = %404
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 108
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %5, align 4
  br label %414

414:                                              ; preds = %447, %410
  %415 = load i32, ptr %5, align 4
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.IDAMemRec, ptr %416, i32 0, i32 105
  %418 = load i32, ptr %417, align 8
  %419 = icmp sle i32 %415, %418
  br i1 %419, label %420, label %450

420:                                              ; preds = %414
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.IDAMemRec, ptr %421, i32 0, i32 46
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x double], ptr %422, i64 0, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.IDAMemRec, ptr %427, i32 0, i32 84
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [6 x ptr], ptr %428, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.IDAMemRec, ptr %437, i32 0, i32 84
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  call void @N_VScale(double noundef %426, ptr noundef %436, ptr noundef %446)
  br label %447

447:                                              ; preds = %420
  %448 = load i32, ptr %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %5, align 4
  br label %414, !llvm.loop !87

450:                                              ; preds = %414
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %6, align 4
  br label %404, !llvm.loop !88

454:                                              ; preds = %404
  br label %455

455:                                              ; preds = %454, %398
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %18, %1
  %24 = phi i1 [ false, %1 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %13, align 4
  store i32 0, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 131
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 114
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 116
  store double %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 118
  store double 2.000000e+01, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 122
  store double 2.000000e+01, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 179
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %30
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 57
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 56
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 179
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 114
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 116
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %62, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 117
  store double %66, ptr %68, align 8
  store double 6.000000e-01, ptr %9, align 8
  %69 = load double, ptr %9, align 8
  %70 = fdiv double 1.000000e+00, %69
  store double %70, ptr %10, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 117
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %9, align 8
  %75 = fcmp olt double %73, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IDAMemRec, ptr %77, i32 0, i32 117
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %10, align 8
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %59
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 177
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 114
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 115
  %95 = load double, ptr %94, align 8
  %96 = fcmp une double %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 118
  store double 1.000000e+02, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 122
  store double 1.000000e+02, ptr %101, align 8
  br label %102

102:                                              ; preds = %97, %89
  br label %103

103:                                              ; preds = %102, %46
  br label %104

104:                                              ; preds = %288, %103
  %105 = load ptr, ptr %3, align 8
  call void @IDAPredict(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 112
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.IDAMemRec, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 51
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 52
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %108(double noundef %111, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %4, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 132
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %104
  store i32 -8, ptr %2, align 4
  br label %425

132:                                              ; preds = %104
  %133 = load i32, ptr %4, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %2, align 4
  br label %425

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %219

139:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 73
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @IDASensPredict(ptr noundef %147, i32 noundef %148, ptr noundef %155, ptr noundef %162)
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %140, !llvm.loop !89

166:                                              ; preds = %140
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 21
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 112
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 52
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 72
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 73
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.IDAMemRec, ptr %191, i32 0, i32 74
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 22
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.IDAMemRec, ptr %197, i32 0, i32 75
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.IDAMemRec, ptr %200, i32 0, i32 76
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.IDAMemRec, ptr %203, i32 0, i32 77
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %169(i32 noundef %172, double noundef %175, ptr noundef %178, ptr noundef %181, ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %196, ptr noundef %199, ptr noundef %202, ptr noundef %205)
  store i32 %206, ptr %4, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.IDAMemRec, ptr %207, i32 0, i32 134
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %4, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %166
  store i32 -41, ptr %2, align 4
  br label %425

214:                                              ; preds = %166
  %215 = load i32, ptr %4, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 11, ptr %2, align 4
  br label %425

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %136
  %220 = load i32, ptr %7, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %269

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 147
  %225 = load i64, ptr %224, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 177
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 172
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.IDAMemRec, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 51
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 52
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 58
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 59
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 %231(ptr noundef %232, ptr noundef %235, ptr noundef %238, ptr noundef %241, ptr noundef %244, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %4, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.IDAMemRec, ptr %250, i32 0, i32 114
  %252 = load double, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 116
  store double %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.IDAMemRec, ptr %255, i32 0, i32 117
  store double 1.000000e+00, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.IDAMemRec, ptr %257, i32 0, i32 118
  store double 2.000000e+01, ptr %258, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.IDAMemRec, ptr %259, i32 0, i32 122
  store double 2.000000e+01, ptr %260, align 8
  %261 = load i32, ptr %4, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %222
  store i32 -6, ptr %2, align 4
  br label %425

264:                                              ; preds = %222
  %265 = load i32, ptr %4, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 2, ptr %2, align 4
  br label %425

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268, %219
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @IDANewtonIter(ptr noundef %270)
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %4, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.IDAMemRec, ptr %275, i32 0, i32 179
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i32, ptr %7, align 4
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  br label %283

283:                                              ; preds = %279, %274, %269
  %284 = phi i1 [ false, %274 ], [ false, %269 ], [ %282, %279 ]
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %8, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 1, ptr %7, align 4
  br label %104

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %4, align 4
  store i32 %294, ptr %2, align 4
  br label %425

295:                                              ; preds = %290
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.IDAMemRec, ptr %296, i32 0, i32 180
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %424

300:                                              ; preds = %295
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 54
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.IDAMemRec, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.IDAMemRec, ptr %307, i32 0, i32 57
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @N_VConstrMask(ptr noundef %303, ptr noundef %306, ptr noundef %309)
  store i32 %310, ptr %6, align 4
  %311 = load i32, ptr %6, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %300
  store i32 0, ptr %2, align 4
  br label %425

314:                                              ; preds = %300
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.IDAMemRec, ptr %315, i32 0, i32 54
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 58
  %320 = load ptr, ptr %319, align 8
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %317, ptr noundef %320)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.IDAMemRec, ptr %321, i32 0, i32 58
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 54
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 58
  %329 = load ptr, ptr %328, align 8
  call void @N_VProd(ptr noundef %323, ptr noundef %326, ptr noundef %329)
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.IDAMemRec, ptr %330, i32 0, i32 58
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.IDAMemRec, ptr %333, i32 0, i32 49
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.IDAMemRec, ptr %336, i32 0, i32 58
  %338 = load ptr, ptr %337, align 8
  call void @N_VDiv(ptr noundef %332, ptr noundef %335, ptr noundef %338)
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.IDAMemRec, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.IDAMemRec, ptr %342, i32 0, i32 58
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.IDAMemRec, ptr %345, i32 0, i32 58
  %347 = load ptr, ptr %346, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %341, double noundef -1.000000e-01, ptr noundef %344, ptr noundef %347)
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.IDAMemRec, ptr %348, i32 0, i32 58
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 57
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.IDAMemRec, ptr %354, i32 0, i32 58
  %356 = load ptr, ptr %355, align 8
  call void @N_VProd(ptr noundef %350, ptr noundef %353, ptr noundef %356)
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.IDAMemRec, ptr %358, i32 0, i32 58
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.IDAMemRec, ptr %361, i32 0, i32 49
  %363 = load ptr, ptr %362, align 8
  %364 = call double @IDAWrmsNorm(ptr noundef %357, ptr noundef %360, ptr noundef %363, i32 noundef 0)
  store double %364, ptr %11, align 8
  %365 = load double, ptr %11, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.IDAMemRec, ptr %366, i32 0, i32 119
  %368 = load double, ptr %367, align 8
  %369 = fcmp ole double %365, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %314
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.IDAMemRec, ptr %371, i32 0, i32 56
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.IDAMemRec, ptr %374, i32 0, i32 58
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.IDAMemRec, ptr %377, i32 0, i32 56
  %379 = load ptr, ptr %378, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %373, double noundef -1.000000e+00, ptr noundef %376, ptr noundef %379)
  store i32 0, ptr %2, align 4
  br label %425

380:                                              ; preds = %314
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.IDAMemRec, ptr %381, i32 0, i32 43
  %383 = getelementptr inbounds [6 x ptr], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.IDAMemRec, ptr %385, i32 0, i32 50
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.IDAMemRec, ptr %388, i32 0, i32 58
  %390 = load ptr, ptr %389, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %384, double noundef -1.000000e+00, ptr noundef %387, ptr noundef %390)
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.IDAMemRec, ptr %391, i32 0, i32 57
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.IDAMemRec, ptr %394, i32 0, i32 58
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.IDAMemRec, ptr %397, i32 0, i32 58
  %399 = load ptr, ptr %398, align 8
  call void @N_VProd(ptr noundef %393, ptr noundef %396, ptr noundef %399)
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.IDAMemRec, ptr %400, i32 0, i32 43
  %402 = getelementptr inbounds [6 x ptr], ptr %401, i64 0, i64 0
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.IDAMemRec, ptr %404, i32 0, i32 58
  %406 = load ptr, ptr %405, align 8
  %407 = call double @N_VMinQuotient(ptr noundef %403, ptr noundef %406)
  %408 = fmul double 9.000000e-01, %407
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.IDAMemRec, ptr %409, i32 0, i32 111
  store double %408, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.IDAMemRec, ptr %411, i32 0, i32 111
  %413 = load double, ptr %412, align 8
  %414 = fcmp ogt double %413, 1.000000e-01
  br i1 %414, label %415, label %419

415:                                              ; preds = %380
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.IDAMemRec, ptr %416, i32 0, i32 111
  %418 = load double, ptr %417, align 8
  br label %420

419:                                              ; preds = %380
  br label %420

420:                                              ; preds = %419, %415
  %421 = phi double [ %418, %415 ], [ 1.000000e-01, %419 ]
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.IDAMemRec, ptr %422, i32 0, i32 111
  store double %421, ptr %423, align 8
  store i32 5, ptr %2, align 4
  br label %425

424:                                              ; preds = %295
  store i32 0, ptr %2, align 4
  br label %425

425:                                              ; preds = %424, %420, %370, %313, %293, %267, %263, %217, %213, %135, %131
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define internal i32 @IDATestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 181
  %27 = load i32, ptr %26, align 8
  %28 = call double @IDAWrmsNorm(ptr noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store double %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 105
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x double], ptr %30, i64 0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %12, align 8
  %38 = fmul double %36, %37
  %39 = load ptr, ptr %9, align 8
  store double %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 105
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %9, align 8
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  store double %47, ptr %15, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 105
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 106
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 105
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %186

57:                                               ; preds = %5
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 43
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 105
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 56
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 52
  %71 = load ptr, ptr %70, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %65, double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 52
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 181
  %81 = load i32, ptr %80, align 8
  %82 = call double @IDAWrmsNorm(ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef %81)
  store double %82, ptr %13, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 105
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %13, align 8
  %93 = fmul double %91, %92
  %94 = load ptr, ptr %10, align 8
  store double %93, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 105
  %97 = load i32, ptr %96, align 8
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %10, align 8
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, %100
  store double %101, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 105
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %172

106:                                              ; preds = %57
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 43
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 105
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x ptr], ptr %108, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 52
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.IDAMemRec, ptr %119, i32 0, i32 52
  %121 = load ptr, ptr %120, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %115, double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 52
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 49
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 181
  %131 = load i32, ptr %130, align 8
  %132 = call double @IDAWrmsNorm(ptr noundef %122, ptr noundef %125, ptr noundef %128, i32 noundef %131)
  store double %132, ptr %14, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 47
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.IDAMemRec, ptr %135, i32 0, i32 105
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %14, align 8
  %143 = fmul double %141, %142
  %144 = load ptr, ptr %11, align 8
  store double %143, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 105
  %147 = load i32, ptr %146, align 8
  %148 = sub nsw i32 %147, 1
  %149 = sitofp i32 %148 to double
  %150 = load ptr, ptr %11, align 8
  %151 = load double, ptr %150, align 8
  %152 = fmul double %149, %151
  store double %152, ptr %17, align 8
  %153 = load double, ptr %16, align 8
  %154 = load double, ptr %17, align 8
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %106
  %157 = load double, ptr %16, align 8
  br label %160

158:                                              ; preds = %106
  %159 = load double, ptr %17, align 8
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi double [ %157, %156 ], [ %159, %158 ]
  %162 = load double, ptr %15, align 8
  %163 = fcmp ole double %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 105
  %167 = load i32, ptr %166, align 8
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.IDAMemRec, ptr %169, i32 0, i32 106
  store i32 %168, ptr %170, align 4
  br label %171

171:                                              ; preds = %164, %160
  br label %185

172:                                              ; preds = %57
  %173 = load double, ptr %16, align 8
  %174 = load double, ptr %15, align 8
  %175 = fmul double 5.000000e-01, %174
  %176 = fcmp ole double %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.IDAMemRec, ptr %178, i32 0, i32 105
  %180 = load i32, ptr %179, align 8
  %181 = sub nsw i32 %180, 1
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 106
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %177, %172
  br label %185

185:                                              ; preds = %184, %171
  br label %186

186:                                              ; preds = %185, %5
  %187 = load double, ptr %8, align 8
  %188 = load double, ptr %12, align 8
  %189 = fmul double %187, %188
  %190 = fcmp ogt double %189, 1.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 7, ptr %6, align 4
  br label %193

192:                                              ; preds = %186
  store i32 0, ptr %6, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @IDARestore(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 112
  store double %7, ptr %9, align 8
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 105
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 110
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 %31
  store double %26, ptr %32, align 8
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %10, !llvm.loop !90

36:                                               ; preds = %10
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 108
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %66, %36
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 105
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 46
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x double], ptr %48, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fdiv double 1.000000e+00, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 43
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @N_VScale(double noundef %53, ptr noundef %59, ptr noundef %65)
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %40, !llvm.loop !91

69:                                               ; preds = %40
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 108
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %104, %74
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.IDAMemRec, ptr %80, i32 0, i32 105
  %82 = load i32, ptr %81, align 8
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IDAMemRec, ptr %85, i32 0, i32 46
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x double], ptr %86, i64 0, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fdiv double 1.000000e+00, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 64
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 64
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @N_VScale(double noundef %91, ptr noundef %97, ptr noundef %103)
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %78, !llvm.loop !92

107:                                              ; preds = %78
  br label %108

108:                                              ; preds = %107, %69
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.IDAMemRec, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %162, %113
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %114
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 108
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %158, %120
  %125 = load i32, ptr %5, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.IDAMemRec, ptr %126, i32 0, i32 105
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 46
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x double], ptr %132, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fdiv double 1.000000e+00, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 69
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 69
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  call void @N_VScale(double noundef %137, ptr noundef %147, ptr noundef %157)
  br label %158

158:                                              ; preds = %130
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %124, !llvm.loop !93

161:                                              ; preds = %124
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %114, !llvm.loop !94

165:                                              ; preds = %114
  br label %166

166:                                              ; preds = %165, %108
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.IDAMemRec, ptr %167, i32 0, i32 34
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %224

171:                                              ; preds = %166
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %220, %171
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 108
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %216, %178
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 105
  %186 = load i32, ptr %185, align 8
  %187 = icmp sle i32 %183, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 46
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x double], ptr %190, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fdiv double 1.000000e+00, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.IDAMemRec, ptr %196, i32 0, i32 84
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.IDAMemRec, ptr %206, i32 0, i32 84
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  call void @N_VScale(double noundef %195, ptr noundef %205, ptr noundef %215)
  br label %216

216:                                              ; preds = %188
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %182, !llvm.loop !95

219:                                              ; preds = %182
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %172, !llvm.loop !96

223:                                              ; preds = %172
  br label %224

224:                                              ; preds = %223, %166
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAHandleNFlag(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store double %2, ptr %12, align 8
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 107
  store i32 1, ptr %20, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %76

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %9, align 4
  br label %192

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 111
  store double 2.500000e-01, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 111
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 110
  %46 = load double, ptr %45, align 8
  %47 = fmul double %46, %43
  store double %47, ptr %45, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 123
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 20, ptr %9, align 4
  br label %192

55:                                               ; preds = %40
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -9, ptr %9, align 4
  br label %192

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -42, ptr %9, align 4
  br label %192

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -33, ptr %9, align 4
  br label %192

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -53, ptr %9, align 4
  br label %192

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -11, ptr %9, align 4
  br label %192

75:                                               ; preds = %71
  store i32 -4, ptr %9, align 4
  br label %192

76:                                               ; preds = %8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %153

86:                                               ; preds = %76
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 105
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 106
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load double, ptr %12, align 8
  br label %98

96:                                               ; preds = %86
  %97 = load double, ptr %13, align 8
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi double [ %95, %94 ], [ %97, %96 ]
  store double %99, ptr %18, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 106
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 105
  store i32 %102, ptr %104, align 8
  %105 = load double, ptr %18, align 8
  %106 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %105, double 1.000000e-04)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 105
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = fdiv double -1.000000e+00, %111
  %113 = call double @SUNRpowerR(double noundef %106, double noundef %112)
  %114 = fmul double 9.000000e-01, %113
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 111
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.IDAMemRec, ptr %117, i32 0, i32 111
  %119 = load double, ptr %118, align 8
  %120 = fcmp olt double 9.000000e-01, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %98
  br label %126

122:                                              ; preds = %98
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 111
  %125 = load double, ptr %124, align 8
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi double [ 9.000000e-01, %121 ], [ %125, %122 ]
  %128 = fcmp ogt double 2.500000e-01, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.IDAMemRec, ptr %131, i32 0, i32 111
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double 9.000000e-01, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 111
  %139 = load double, ptr %138, align 8
  br label %140

140:                                              ; preds = %136, %135
  %141 = phi double [ 9.000000e-01, %135 ], [ %139, %136 ]
  br label %142

142:                                              ; preds = %140, %129
  %143 = phi double [ 2.500000e-01, %129 ], [ %141, %140 ]
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 111
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 111
  %148 = load double, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 110
  %151 = load double, ptr %150, align 8
  %152 = fmul double %151, %148
  store double %152, ptr %150, align 8
  store i32 20, ptr %9, align 4
  br label %192

153:                                              ; preds = %76
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 106
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.IDAMemRec, ptr %161, i32 0, i32 105
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 111
  store double 2.500000e-01, ptr %164, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.IDAMemRec, ptr %165, i32 0, i32 111
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 110
  %170 = load double, ptr %169, align 8
  %171 = fmul double %170, %167
  store double %171, ptr %169, align 8
  store i32 20, ptr %9, align 4
  br label %192

172:                                              ; preds = %153
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 125
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.IDAMemRec, ptr %180, i32 0, i32 105
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 111
  store double 2.500000e-01, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 111
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 110
  %189 = load double, ptr %188, align 8
  %190 = fmul double %189, %186
  store double %190, ptr %188, align 8
  store i32 20, ptr %9, align 4
  br label %192

191:                                              ; preds = %172
  store i32 -3, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %179, %157, %142, %75, %74, %70, %66, %62, %58, %54, %32
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal void @IDAReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 110
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 44
  %9 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 0
  store double %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 111
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds [6 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 43
  %19 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  call void @N_VScale(double noundef %12, ptr noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 111
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 64
  %31 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 64
  %35 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  call void @N_VScale(double noundef %28, ptr noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 111
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 69
  %55 = getelementptr inbounds [6 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 69
  %63 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @N_VScale(double noundef %52, ptr noundef %60, ptr noundef %68)
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %43, !llvm.loop !97

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72, %37
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 34
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 111
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 84
  %91 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 84
  %99 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @N_VScale(double noundef %88, ptr noundef %96, ptr noundef %104)
  br label %105

105:                                              ; preds = %85
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %79, !llvm.loop !98

108:                                              ; preds = %79
  br label %109

109:                                              ; preds = %108, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadNls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @IDAQuadPredict(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IDAMemRec, ptr %9, i32 0, i32 112
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 68
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %8(double noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 133
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 -31, ptr %2, align 4
  br label %78

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 10, ptr %2, align 4
  br label %78

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 68
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 89
  %48 = load ptr, ptr %47, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 68
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 66
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 68
  %58 = load ptr, ptr %57, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 114
  %61 = load double, ptr %60, align 8
  %62 = fdiv double 1.000000e+00, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 68
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 68
  %68 = load ptr, ptr %67, align 8
  call void @N_VScale(double noundef %62, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 65
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 68
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 65
  %77 = load ptr, ptr %76, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %71, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %77)
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %49, %35, %31
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadTestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 66
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 67
  %29 = load ptr, ptr %28, align 8
  %30 = call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %29)
  store double %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 105
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x double], ptr %32, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %12, align 8
  %40 = fmul double %38, %39
  store double %40, ptr %13, align 8
  %41 = load double, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %5
  %46 = load double, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  store double %46, ptr %47, align 8
  store i32 1, ptr %20, align 4
  br label %48

48:                                               ; preds = %45, %5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 105
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %9, align 8
  %55 = load double, ptr %54, align 8
  %56 = fmul double %53, %55
  store double %56, ptr %16, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 105
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %197

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 64
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 105
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 68
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 47
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 105
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x double], ptr %75, i64 0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 67
  %86 = load ptr, ptr %85, align 8
  %87 = call double @N_VWrmsNorm(ptr noundef %83, ptr noundef %86)
  %88 = fmul double %82, %87
  store double %88, ptr %14, align 8
  %89 = load double, ptr %14, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp ogt double %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %61
  %94 = load double, ptr %14, align 8
  %95 = load ptr, ptr %10, align 8
  store double %94, ptr %95, align 8
  store i32 1, ptr %20, align 4
  br label %96

96:                                               ; preds = %93, %61
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 105
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = load ptr, ptr %10, align 8
  %102 = load double, ptr %101, align 8
  %103 = fmul double %100, %102
  store double %103, ptr %17, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 106
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 105
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %96
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %196

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 105
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %182

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 64
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 105
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x ptr], ptr %122, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef 1.000000e+00, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 105
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %133, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 67
  %144 = load ptr, ptr %143, align 8
  %145 = call double @N_VWrmsNorm(ptr noundef %141, ptr noundef %144)
  %146 = fmul double %140, %145
  store double %146, ptr %15, align 8
  %147 = load double, ptr %15, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load double, ptr %148, align 8
  %150 = fcmp ogt double %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %120
  %152 = load double, ptr %15, align 8
  %153 = load ptr, ptr %11, align 8
  store double %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %120
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 105
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %157, 1
  %159 = sitofp i32 %158 to double
  %160 = load ptr, ptr %11, align 8
  %161 = load double, ptr %160, align 8
  %162 = fmul double %159, %161
  store double %162, ptr %18, align 8
  %163 = load double, ptr %17, align 8
  %164 = load double, ptr %18, align 8
  %165 = fcmp ogt double %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = load double, ptr %17, align 8
  br label %170

168:                                              ; preds = %154
  %169 = load double, ptr %18, align 8
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi double [ %167, %166 ], [ %169, %168 ]
  %172 = load double, ptr %16, align 8
  %173 = fcmp ole double %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 105
  %177 = load i32, ptr %176, align 8
  %178 = sub nsw i32 %177, 1
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 106
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %174, %170
  br label %195

182:                                              ; preds = %115
  %183 = load double, ptr %17, align 8
  %184 = load double, ptr %16, align 8
  %185 = fmul double 5.000000e-01, %184
  %186 = fcmp ole double %183, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.IDAMemRec, ptr %188, i32 0, i32 105
  %190 = load i32, ptr %189, align 8
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 106
  store i32 %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %187, %182
  br label %195

195:                                              ; preds = %194, %181
  br label %196

196:                                              ; preds = %195, %112
  br label %197

197:                                              ; preds = %196, %48
  %198 = load double, ptr %8, align 8
  %199 = load double, ptr %12, align 8
  %200 = fmul double %198, %199
  %201 = fcmp ogt double %200, 1.000000e+00
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 7, ptr %6, align 4
  br label %204

203:                                              ; preds = %197
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %156, %1
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %32, %8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 73
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @IDASensPredict(ptr noundef %16, i32 noundef %17, ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %9, !llvm.loop !99

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 112
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 52
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 73
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 74
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 75
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 76
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 77
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %38(i32 noundef %41, double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 134
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %35
  store i32 -41, ptr %2, align 4
  br label %168

83:                                               ; preds = %35
  %84 = load i32, ptr %7, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 11, ptr %2, align 4
  br label %168

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 172
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.IDAMemRec, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 52
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 75
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 76
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 77
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %93(ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.IDAMemRec, ptr %114, i32 0, i32 148
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 114
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 116
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 117
  store double 1.000000e+00, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 118
  store double 2.000000e+01, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.IDAMemRec, ptr %127, i32 0, i32 122
  store double 2.000000e+01, ptr %128, align 8
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %90
  store i32 -6, ptr %2, align 4
  br label %168

132:                                              ; preds = %90
  %133 = load i32, ptr %7, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 2, ptr %2, align 4
  br label %168

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %87
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @IDASensNewtonIter(ptr noundef %138)
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.IDAMemRec, ptr %143, i32 0, i32 179
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %147, %142, %137
  %152 = phi i1 [ false, %142 ], [ false, %137 ], [ %150, %147 ]
  %153 = zext i1 %152 to i32
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %4, align 4
  br label %8

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 140
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %158
  %167 = load i32, ptr %7, align 4
  store i32 %167, ptr %2, align 4
  br label %168

168:                                              ; preds = %166, %135, %131, %86, %82
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensTestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 74
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 71
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 70
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 181
  %34 = load i32, ptr %33, align 8
  %35 = call double @IDASensWrmsNorm(ptr noundef %25, ptr noundef %28, ptr noundef %31, i32 noundef %34)
  store double %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.IDAMemRec, ptr %38, i32 0, i32 105
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x double], ptr %37, i64 0, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %12, align 8
  %45 = fmul double %43, %44
  store double %45, ptr %13, align 8
  %46 = load double, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %5
  %51 = load double, ptr %13, align 8
  %52 = load ptr, ptr %9, align 8
  store double %51, ptr %52, align 8
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %50, %5
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 105
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %9, align 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  store double %61, ptr %16, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 105
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %256

66:                                               ; preds = %53
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.IDAMemRec, ptr %74, i32 0, i32 69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 105
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr %75, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.IDAMemRec, ptr %86, i32 0, i32 71
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %85, double noundef 1.000000e+00, ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %73
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %67, !llvm.loop !100

101:                                              ; preds = %67
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.IDAMemRec, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 105
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x double], ptr %103, i64 0, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 70
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 181
  %118 = load i32, ptr %117, align 8
  %119 = call double @IDASensWrmsNorm(ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef %118)
  %120 = fmul double %110, %119
  store double %120, ptr %14, align 8
  %121 = load double, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %101
  %126 = load double, ptr %14, align 8
  %127 = load ptr, ptr %10, align 8
  store double %126, ptr %127, align 8
  store i32 1, ptr %20, align 4
  br label %128

128:                                              ; preds = %125, %101
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 105
  %131 = load i32, ptr %130, align 8
  %132 = sitofp i32 %131 to double
  %133 = load ptr, ptr %10, align 8
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  store double %135, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 106
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 105
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i32, ptr %20, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %255

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 105
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %241

152:                                              ; preds = %147
  store i32 0, ptr %21, align 4
  br label %153

153:                                              ; preds = %183, %152
  %154 = load i32, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %186

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 69
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.IDAMemRec, ptr %162, i32 0, i32 105
  %164 = load i32, ptr %163, align 8
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x ptr], ptr %161, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %172, double noundef 1.000000e+00, ptr noundef %177, ptr noundef %182)
  br label %183

183:                                              ; preds = %159
  %184 = load i32, ptr %21, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4
  br label %153, !llvm.loop !101

186:                                              ; preds = %153
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 47
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 105
  %191 = load i32, ptr %190, align 8
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x double], ptr %188, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.IDAMemRec, ptr %198, i32 0, i32 70
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 181
  %203 = load i32, ptr %202, align 8
  %204 = call double @IDASensWrmsNorm(ptr noundef %196, ptr noundef %197, ptr noundef %200, i32 noundef %203)
  %205 = fmul double %195, %204
  store double %205, ptr %15, align 8
  %206 = load double, ptr %15, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load double, ptr %207, align 8
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %186
  %211 = load double, ptr %15, align 8
  %212 = load ptr, ptr %11, align 8
  store double %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %186
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 105
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 %216, 1
  %218 = sitofp i32 %217 to double
  %219 = load ptr, ptr %11, align 8
  %220 = load double, ptr %219, align 8
  %221 = fmul double %218, %220
  store double %221, ptr %18, align 8
  %222 = load double, ptr %17, align 8
  %223 = load double, ptr %18, align 8
  %224 = fcmp ogt double %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  %226 = load double, ptr %17, align 8
  br label %229

227:                                              ; preds = %213
  %228 = load double, ptr %18, align 8
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi double [ %226, %225 ], [ %228, %227 ]
  %231 = load double, ptr %16, align 8
  %232 = fcmp ole double %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 105
  %236 = load i32, ptr %235, align 8
  %237 = sub nsw i32 %236, 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 106
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %233, %229
  br label %254

241:                                              ; preds = %147
  %242 = load double, ptr %17, align 8
  %243 = load double, ptr %16, align 8
  %244 = fmul double 5.000000e-01, %243
  %245 = fcmp ole double %242, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 105
  %249 = load i32, ptr %248, align 8
  %250 = sub nsw i32 %249, 1
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 106
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %246, %241
  br label %254

254:                                              ; preds = %253, %240
  br label %255

255:                                              ; preds = %254, %144
  br label %256

256:                                              ; preds = %255, %53
  %257 = load double, ptr %8, align 8
  %258 = load double, ptr %12, align 8
  %259 = fmul double %257, %258
  %260 = fcmp ogt double %259, 1.000000e+00
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 7, ptr %6, align 4
  br label %263

262:                                              ; preds = %256
  store i32 0, ptr %6, align 4
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensNls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IDAMemRec, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 87
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @IDAQuadSensPredict(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 112
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 72
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 73
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 89
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 86
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 75
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 76
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %17(i32 noundef %20, double noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IDAMemRec, ptr %55, i32 0, i32 135
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %1
  store i32 -51, ptr %2, align 4
  br label %148

62:                                               ; preds = %1
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 12, ptr %2, align 4
  br label %148

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %112, %67
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.IDAMemRec, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 86
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IDAMemRec, ptr %87, i32 0, i32 86
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %81, double noundef -1.000000e+00, ptr noundef %86, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.IDAMemRec, ptr %94, i32 0, i32 114
  %96 = load double, ptr %95, align 8
  %97 = fdiv double 1.000000e+00, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.IDAMemRec, ptr %98, i32 0, i32 86
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.IDAMemRec, ptr %105, i32 0, i32 86
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @N_VScale(double noundef %97, ptr noundef %104, ptr noundef %111)
  br label %112

112:                                              ; preds = %74
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %68, !llvm.loop !102

115:                                              ; preds = %68
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %144, %115
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 87
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 86
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 87
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef 1.000000e+00, ptr noundef %136, ptr noundef %143)
  br label %144

144:                                              ; preds = %122
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %116, !llvm.loop !103

147:                                              ; preds = %116
  store i32 0, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %65, %61
  %149 = load i32, ptr %2, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensTestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 87
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 85
  %31 = load ptr, ptr %30, align 8
  %32 = call double @IDAQuadSensWrmsNorm(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store double %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 105
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x double], ptr %34, i64 0, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %12, align 8
  %42 = fmul double %40, %41
  store double %42, ptr %13, align 8
  %43 = load double, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %5
  %48 = load double, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  store double %48, ptr %49, align 8
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %47, %5
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 105
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %9, align 8
  %57 = load double, ptr %56, align 8
  %58 = fmul double %55, %57
  store double %58, ptr %16, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 105
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %247

63:                                               ; preds = %50
  store i32 0, ptr %21, align 4
  br label %64

64:                                               ; preds = %95, %63
  %65 = load i32, ptr %21, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 84
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 105
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x ptr], ptr %72, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %21, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 86
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %82, double noundef 1.000000e+00, ptr noundef %89, ptr noundef %94)
  br label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4
  br label %64, !llvm.loop !104

98:                                               ; preds = %64
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 47
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 105
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x double], ptr %100, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 85
  %112 = load ptr, ptr %111, align 8
  %113 = call double @IDAQuadSensWrmsNorm(ptr noundef %108, ptr noundef %109, ptr noundef %112)
  %114 = fmul double %107, %113
  store double %114, ptr %14, align 8
  %115 = load double, ptr %14, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load double, ptr %116, align 8
  %118 = fcmp ogt double %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %98
  %120 = load double, ptr %14, align 8
  %121 = load ptr, ptr %10, align 8
  store double %120, ptr %121, align 8
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %119, %98
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 105
  %125 = load i32, ptr %124, align 8
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr %10, align 8
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  store double %129, ptr %17, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.IDAMemRec, ptr %130, i32 0, i32 106
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.IDAMemRec, ptr %133, i32 0, i32 105
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %122
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %246

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 105
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %232

146:                                              ; preds = %141
  store i32 0, ptr %21, align 4
  br label %147

147:                                              ; preds = %177, %146
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.IDAMemRec, ptr %154, i32 0, i32 84
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 105
  %158 = load i32, ptr %157, align 8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x ptr], ptr %155, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %21, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %166, double noundef 1.000000e+00, ptr noundef %171, ptr noundef %176)
  br label %177

177:                                              ; preds = %153
  %178 = load i32, ptr %21, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  br label %147, !llvm.loop !105

180:                                              ; preds = %147
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.IDAMemRec, ptr %181, i32 0, i32 47
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.IDAMemRec, ptr %183, i32 0, i32 105
  %185 = load i32, ptr %184, align 8
  %186 = sub nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x double], ptr %182, i64 0, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.IDAMemRec, ptr %192, i32 0, i32 85
  %194 = load ptr, ptr %193, align 8
  %195 = call double @IDAQuadSensWrmsNorm(ptr noundef %190, ptr noundef %191, ptr noundef %194)
  %196 = fmul double %189, %195
  store double %196, ptr %15, align 8
  %197 = load double, ptr %15, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load double, ptr %198, align 8
  %200 = fcmp ogt double %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %180
  %202 = load double, ptr %15, align 8
  %203 = load ptr, ptr %11, align 8
  store double %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %180
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 105
  %207 = load i32, ptr %206, align 8
  %208 = sub nsw i32 %207, 1
  %209 = sitofp i32 %208 to double
  %210 = load ptr, ptr %11, align 8
  %211 = load double, ptr %210, align 8
  %212 = fmul double %209, %211
  store double %212, ptr %18, align 8
  %213 = load double, ptr %17, align 8
  %214 = load double, ptr %18, align 8
  %215 = fcmp ogt double %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  %217 = load double, ptr %17, align 8
  br label %220

218:                                              ; preds = %204
  %219 = load double, ptr %18, align 8
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi double [ %217, %216 ], [ %219, %218 ]
  %222 = load double, ptr %16, align 8
  %223 = fcmp ole double %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.IDAMemRec, ptr %225, i32 0, i32 105
  %227 = load i32, ptr %226, align 8
  %228 = sub nsw i32 %227, 1
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 106
  store i32 %228, ptr %230, align 4
  br label %231

231:                                              ; preds = %224, %220
  br label %245

232:                                              ; preds = %141
  %233 = load double, ptr %17, align 8
  %234 = load double, ptr %16, align 8
  %235 = fmul double 5.000000e-01, %234
  %236 = fcmp ole double %233, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 105
  %240 = load i32, ptr %239, align 8
  %241 = sub nsw i32 %240, 1
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.IDAMemRec, ptr %242, i32 0, i32 106
  store i32 %241, ptr %243, align 4
  br label %244

244:                                              ; preds = %237, %232
  br label %245

245:                                              ; preds = %244, %231
  br label %246

246:                                              ; preds = %245, %138
  br label %247

247:                                              ; preds = %246, %50
  %248 = load double, ptr %8, align 8
  %249 = load double, ptr %12, align 8
  %250 = fmul double %248, %249
  %251 = fcmp ogt double %250, 1.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 7, ptr %6, align 4
  br label %254

253:                                              ; preds = %247
  store i32 0, ptr %6, align 4
  br label %254

254:                                              ; preds = %253, %252
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal void @IDACompleteStep(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 131
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IDAMemRec, ptr %25, i32 0, i32 105
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 182
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.IDAMemRec, ptr %32, i32 0, i32 105
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 182
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.IDAMemRec, ptr %37, i32 0, i32 110
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 184
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.IDAMemRec, ptr %42, i32 0, i32 106
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 105
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 105
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.IDAMemRec, ptr %54, i32 0, i32 126
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 107
  store i32 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 107
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.IDAMemRec, ptr %67, i32 0, i32 131
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 1
  br i1 %70, label %71, label %95

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 105
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 110
  %78 = load double, ptr %77, align 8
  %79 = fmul double 2.000000e+00, %78
  store double %79, ptr %18, align 8
  %80 = load double, ptr %18, align 8
  %81 = call double @SUNRabs(double noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 129
  %84 = load double, ptr %83, align 8
  %85 = fmul double %81, %84
  store double %85, ptr %17, align 8
  %86 = fcmp ogt double %85, 1.000000e+00
  br i1 %86, label %87, label %91

87:                                               ; preds = %71
  %88 = load double, ptr %17, align 8
  %89 = load double, ptr %18, align 8
  %90 = fdiv double %89, %88
  store double %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %87, %71
  %92 = load double, ptr %18, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 110
  store double %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %66
  br label %453

96:                                               ; preds = %61
  store i32 -1, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 106
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.IDAMemRec, ptr %100, i32 0, i32 105
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %10, align 4
  br label %349

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 105
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.IDAMemRec, ptr %110, i32 0, i32 126
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 3, ptr %10, align 4
  br label %349

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.IDAMemRec, ptr %116, i32 0, i32 105
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.IDAMemRec, ptr %120, i32 0, i32 108
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %115
  store i32 3, ptr %10, align 4
  br label %349

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 56
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.IDAMemRec, ptr %132, i32 0, i32 43
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 105
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x ptr], ptr %133, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 58
  %143 = load ptr, ptr %142, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %131, double noundef -1.000000e+00, ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.IDAMemRec, ptr %145, i32 0, i32 58
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 49
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 181
  %153 = load i32, ptr %152, align 8
  %154 = call double @IDAWrmsNorm(ptr noundef %144, ptr noundef %147, ptr noundef %150, i32 noundef %153)
  store double %154, ptr %16, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.IDAMemRec, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %128
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.IDAMemRec, ptr %160, i32 0, i32 66
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %19, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 68
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 64
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.IDAMemRec, ptr %168, i32 0, i32 105
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x ptr], ptr %167, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %19, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %165, double noundef -1.000000e+00, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = load double, ptr %16, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 67
  %181 = load ptr, ptr %180, align 8
  %182 = call double @IDAQuadWrmsNormUpdate(ptr noundef %176, double noundef %177, ptr noundef %178, ptr noundef %181)
  store double %182, ptr %16, align 8
  br label %183

183:                                              ; preds = %159, %128
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.IDAMemRec, ptr %184, i32 0, i32 29
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 73
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %20, align 8
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %224, %188
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %227

198:                                              ; preds = %192
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 71
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.IDAMemRec, ptr %206, i32 0, i32 69
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 105
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x ptr], ptr %207, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %205, double noundef -1.000000e+00, ptr noundef %218, ptr noundef %223)
  br label %224

224:                                              ; preds = %198
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %8, align 4
  br label %192, !llvm.loop !106

227:                                              ; preds = %192
  %228 = load ptr, ptr %4, align 8
  %229 = load double, ptr %16, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.IDAMemRec, ptr %231, i32 0, i32 70
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.IDAMemRec, ptr %234, i32 0, i32 181
  %236 = load i32, ptr %235, align 8
  %237 = call double @IDASensWrmsNormUpdate(ptr noundef %228, double noundef %229, ptr noundef %230, ptr noundef %233, i32 noundef %236)
  store double %237, ptr %16, align 8
  br label %238

238:                                              ; preds = %227, %183
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 38
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %291

243:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  br label %244

244:                                              ; preds = %278, %243
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.IDAMemRec, ptr %246, i32 0, i32 19
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %244
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 86
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 84
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 105
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x ptr], ptr %259, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.IDAMemRec, ptr %271, i32 0, i32 88
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %257, double noundef -1.000000e+00, ptr noundef %270, ptr noundef %277)
  br label %278

278:                                              ; preds = %250
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4
  br label %244, !llvm.loop !107

281:                                              ; preds = %244
  %282 = load ptr, ptr %4, align 8
  %283 = load double, ptr %16, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.IDAMemRec, ptr %284, i32 0, i32 88
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.IDAMemRec, ptr %287, i32 0, i32 85
  %289 = load ptr, ptr %288, align 8
  %290 = call double @IDAQuadSensWrmsNormUpdate(ptr noundef %282, double noundef %283, ptr noundef %286, ptr noundef %289)
  store double %290, ptr %16, align 8
  br label %291

291:                                              ; preds = %281, %238
  %292 = load double, ptr %16, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.IDAMemRec, ptr %293, i32 0, i32 105
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, 2
  %297 = sitofp i32 %296 to double
  %298 = fdiv double %292, %297
  store double %298, ptr %15, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.IDAMemRec, ptr %299, i32 0, i32 105
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  %303 = sitofp i32 %302 to double
  %304 = load double, ptr %5, align 8
  %305 = fmul double %303, %304
  store double %305, ptr %11, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.IDAMemRec, ptr %306, i32 0, i32 105
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, 2
  %310 = sitofp i32 %309 to double
  %311 = load double, ptr %15, align 8
  %312 = fmul double %310, %311
  store double %312, ptr %13, align 8
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 105
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %291
  %318 = load double, ptr %13, align 8
  %319 = load double, ptr %11, align 8
  %320 = fmul double 5.000000e-01, %319
  %321 = fcmp oge double %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  store i32 3, ptr %10, align 4
  br label %349

323:                                              ; preds = %317
  store i32 2, ptr %10, align 4
  br label %349

324:                                              ; preds = %291
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.IDAMemRec, ptr %325, i32 0, i32 105
  %327 = load i32, ptr %326, align 8
  %328 = sitofp i32 %327 to double
  %329 = load double, ptr %6, align 8
  %330 = fmul double %328, %329
  store double %330, ptr %12, align 8
  %331 = load double, ptr %12, align 8
  %332 = load double, ptr %11, align 8
  %333 = load double, ptr %13, align 8
  %334 = fcmp olt double %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  %336 = load double, ptr %11, align 8
  br label %339

337:                                              ; preds = %324
  %338 = load double, ptr %13, align 8
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi double [ %336, %335 ], [ %338, %337 ]
  %341 = fcmp ole double %331, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 1, ptr %10, align 4
  br label %349

343:                                              ; preds = %339
  %344 = load double, ptr %13, align 8
  %345 = load double, ptr %11, align 8
  %346 = fcmp oge double %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i32 3, ptr %10, align 4
  br label %349

348:                                              ; preds = %343
  store i32 2, ptr %10, align 4
  br label %349

349:                                              ; preds = %348, %347, %342, %323, %322, %127, %114, %105
  %350 = load i32, ptr %10, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.IDAMemRec, ptr %353, i32 0, i32 105
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = load double, ptr %15, align 8
  store double %357, ptr %14, align 8
  br label %370

358:                                              ; preds = %349
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.IDAMemRec, ptr %362, i32 0, i32 105
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = load double, ptr %6, align 8
  store double %366, ptr %14, align 8
  br label %369

367:                                              ; preds = %358
  %368 = load double, ptr %5, align 8
  store double %368, ptr %14, align 8
  br label %369

369:                                              ; preds = %367, %361
  br label %370

370:                                              ; preds = %369, %352
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.IDAMemRec, ptr %371, i32 0, i32 110
  %373 = load double, ptr %372, align 8
  store double %373, ptr %18, align 8
  %374 = load double, ptr %14, align 8
  %375 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %374, double 1.000000e-04)
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 105
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, 1
  %380 = sitofp i32 %379 to double
  %381 = fdiv double -1.000000e+00, %380
  %382 = call double @SUNRpowerR(double noundef %375, double noundef %381)
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.IDAMemRec, ptr %383, i32 0, i32 111
  store double %382, ptr %384, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.IDAMemRec, ptr %385, i32 0, i32 111
  %387 = load double, ptr %386, align 8
  %388 = fcmp oge double %387, 2.000000e+00
  br i1 %388, label %389, label %406

389:                                              ; preds = %370
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.IDAMemRec, ptr %390, i32 0, i32 110
  %392 = load double, ptr %391, align 8
  %393 = fmul double 2.000000e+00, %392
  store double %393, ptr %18, align 8
  %394 = load double, ptr %18, align 8
  %395 = call double @SUNRabs(double noundef %394)
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.IDAMemRec, ptr %396, i32 0, i32 129
  %398 = load double, ptr %397, align 8
  %399 = fmul double %395, %398
  store double %399, ptr %17, align 8
  %400 = fcmp ogt double %399, 1.000000e+00
  br i1 %400, label %401, label %405

401:                                              ; preds = %389
  %402 = load double, ptr %17, align 8
  %403 = load double, ptr %18, align 8
  %404 = fdiv double %403, %402
  store double %404, ptr %18, align 8
  br label %405

405:                                              ; preds = %401, %389
  br label %449

406:                                              ; preds = %370
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.IDAMemRec, ptr %407, i32 0, i32 111
  %409 = load double, ptr %408, align 8
  %410 = fcmp ole double %409, 1.000000e+00
  br i1 %410, label %411, label %448

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.IDAMemRec, ptr %412, i32 0, i32 111
  %414 = load double, ptr %413, align 8
  %415 = fcmp olt double 9.000000e-01, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  br label %421

417:                                              ; preds = %411
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.IDAMemRec, ptr %418, i32 0, i32 111
  %420 = load double, ptr %419, align 8
  br label %421

421:                                              ; preds = %417, %416
  %422 = phi double [ 9.000000e-01, %416 ], [ %420, %417 ]
  %423 = fcmp ogt double 5.000000e-01, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  br label %437

425:                                              ; preds = %421
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.IDAMemRec, ptr %426, i32 0, i32 111
  %428 = load double, ptr %427, align 8
  %429 = fcmp olt double 9.000000e-01, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %435

431:                                              ; preds = %425
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.IDAMemRec, ptr %432, i32 0, i32 111
  %434 = load double, ptr %433, align 8
  br label %435

435:                                              ; preds = %431, %430
  %436 = phi double [ 9.000000e-01, %430 ], [ %434, %431 ]
  br label %437

437:                                              ; preds = %435, %424
  %438 = phi double [ 5.000000e-01, %424 ], [ %436, %435 ]
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.IDAMemRec, ptr %439, i32 0, i32 111
  store double %438, ptr %440, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.IDAMemRec, ptr %441, i32 0, i32 110
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.IDAMemRec, ptr %444, i32 0, i32 111
  %446 = load double, ptr %445, align 8
  %447 = fmul double %443, %446
  store double %447, ptr %18, align 8
  br label %448

448:                                              ; preds = %437, %406
  br label %449

449:                                              ; preds = %448, %405
  %450 = load double, ptr %18, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.IDAMemRec, ptr %451, i32 0, i32 110
  store double %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %449, %95
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.IDAMemRec, ptr %454, i32 0, i32 182
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.IDAMemRec, ptr %457, i32 0, i32 126
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %566

461:                                              ; preds = %453
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.IDAMemRec, ptr %462, i32 0, i32 56
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.IDAMemRec, ptr %465, i32 0, i32 43
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.IDAMemRec, ptr %467, i32 0, i32 182
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [6 x ptr], ptr %466, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %464, ptr noundef %473)
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.IDAMemRec, ptr %474, i32 0, i32 10
  %476 = load i32, ptr %475, align 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %491

478:                                              ; preds = %461
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.IDAMemRec, ptr %479, i32 0, i32 68
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.IDAMemRec, ptr %482, i32 0, i32 64
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.IDAMemRec, ptr %484, i32 0, i32 182
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x ptr], ptr %483, i64 0, i64 %488
  %490 = load ptr, ptr %489, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %481, ptr noundef %490)
  br label %491

491:                                              ; preds = %478, %461
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.IDAMemRec, ptr %492, i32 0, i32 18
  %494 = load i32, ptr %493, align 8
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %528

496:                                              ; preds = %491
  store i32 0, ptr %8, align 4
  br label %497

497:                                              ; preds = %524, %496
  %498 = load i32, ptr %8, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.IDAMemRec, ptr %499, i32 0, i32 19
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %527

503:                                              ; preds = %497
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.IDAMemRec, ptr %504, i32 0, i32 71
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.IDAMemRec, ptr %511, i32 0, i32 69
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.IDAMemRec, ptr %513, i32 0, i32 182
  %515 = load i32, ptr %514, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6 x ptr], ptr %512, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %510, ptr noundef %523)
  br label %524

524:                                              ; preds = %503
  %525 = load i32, ptr %8, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %8, align 4
  br label %497, !llvm.loop !108

527:                                              ; preds = %497
  br label %528

528:                                              ; preds = %527, %491
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.IDAMemRec, ptr %529, i32 0, i32 34
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %565

533:                                              ; preds = %528
  store i32 0, ptr %8, align 4
  br label %534

534:                                              ; preds = %561, %533
  %535 = load i32, ptr %8, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.IDAMemRec, ptr %536, i32 0, i32 19
  %538 = load i32, ptr %537, align 4
  %539 = icmp slt i32 %535, %538
  br i1 %539, label %540, label %564

540:                                              ; preds = %534
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.IDAMemRec, ptr %541, i32 0, i32 86
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %8, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.IDAMemRec, ptr %548, i32 0, i32 84
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.IDAMemRec, ptr %550, i32 0, i32 182
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x ptr], ptr %549, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %547, ptr noundef %560)
  br label %561

561:                                              ; preds = %540
  %562 = load i32, ptr %8, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %8, align 4
  br label %534, !llvm.loop !109

564:                                              ; preds = %534
  br label %565

565:                                              ; preds = %564, %528
  br label %566

566:                                              ; preds = %565, %453
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.IDAMemRec, ptr %567, i32 0, i32 56
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.IDAMemRec, ptr %570, i32 0, i32 43
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.IDAMemRec, ptr %572, i32 0, i32 182
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [6 x ptr], ptr %571, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.IDAMemRec, ptr %578, i32 0, i32 43
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.IDAMemRec, ptr %580, i32 0, i32 182
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x ptr], ptr %579, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %569, double noundef 1.000000e+00, ptr noundef %577, ptr noundef %585)
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.IDAMemRec, ptr %586, i32 0, i32 182
  %588 = load i32, ptr %587, align 4
  %589 = sub nsw i32 %588, 1
  store i32 %589, ptr %7, align 4
  br label %590

590:                                              ; preds = %613, %566
  %591 = load i32, ptr %7, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %616

593:                                              ; preds = %590
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.IDAMemRec, ptr %594, i32 0, i32 43
  %596 = load i32, ptr %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [6 x ptr], ptr %595, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.IDAMemRec, ptr %600, i32 0, i32 43
  %602 = load i32, ptr %7, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [6 x ptr], ptr %601, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.IDAMemRec, ptr %607, i32 0, i32 43
  %609 = load i32, ptr %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x ptr], ptr %608, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %599, double noundef 1.000000e+00, ptr noundef %606, ptr noundef %612)
  br label %613

613:                                              ; preds = %593
  %614 = load i32, ptr %7, align 4
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %7, align 4
  br label %590, !llvm.loop !110

616:                                              ; preds = %590
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.IDAMemRec, ptr %617, i32 0, i32 10
  %619 = load i32, ptr %618, align 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %672

621:                                              ; preds = %616
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.IDAMemRec, ptr %622, i32 0, i32 68
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.IDAMemRec, ptr %625, i32 0, i32 64
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.IDAMemRec, ptr %627, i32 0, i32 182
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x ptr], ptr %626, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.IDAMemRec, ptr %633, i32 0, i32 64
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.IDAMemRec, ptr %635, i32 0, i32 182
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [6 x ptr], ptr %634, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %624, double noundef 1.000000e+00, ptr noundef %632, ptr noundef %640)
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.IDAMemRec, ptr %641, i32 0, i32 182
  %643 = load i32, ptr %642, align 4
  %644 = sub nsw i32 %643, 1
  store i32 %644, ptr %7, align 4
  br label %645

645:                                              ; preds = %668, %621
  %646 = load i32, ptr %7, align 4
  %647 = icmp sge i32 %646, 0
  br i1 %647, label %648, label %671

648:                                              ; preds = %645
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.IDAMemRec, ptr %649, i32 0, i32 64
  %651 = load i32, ptr %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [6 x ptr], ptr %650, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.IDAMemRec, ptr %655, i32 0, i32 64
  %657 = load i32, ptr %7, align 4
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [6 x ptr], ptr %656, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds %struct.IDAMemRec, ptr %662, i32 0, i32 64
  %664 = load i32, ptr %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [6 x ptr], ptr %663, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %654, double noundef 1.000000e+00, ptr noundef %661, ptr noundef %667)
  br label %668

668:                                              ; preds = %648
  %669 = load i32, ptr %7, align 4
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %7, align 4
  br label %645, !llvm.loop !111

671:                                              ; preds = %645
  br label %672

672:                                              ; preds = %671, %616
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.IDAMemRec, ptr %673, i32 0, i32 18
  %675 = load i32, ptr %674, align 8
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %763

677:                                              ; preds = %672
  store i32 0, ptr %8, align 4
  br label %678

678:                                              ; preds = %759, %677
  %679 = load i32, ptr %8, align 4
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.IDAMemRec, ptr %680, i32 0, i32 19
  %682 = load i32, ptr %681, align 4
  %683 = icmp slt i32 %679, %682
  br i1 %683, label %684, label %762

684:                                              ; preds = %678
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.IDAMemRec, ptr %685, i32 0, i32 71
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct.IDAMemRec, ptr %692, i32 0, i32 69
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct.IDAMemRec, ptr %694, i32 0, i32 182
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [6 x ptr], ptr %693, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %8, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.IDAMemRec, ptr %704, i32 0, i32 69
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.IDAMemRec, ptr %706, i32 0, i32 182
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [6 x ptr], ptr %705, i64 0, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %8, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %691, double noundef 1.000000e+00, ptr noundef %703, ptr noundef %715)
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct.IDAMemRec, ptr %716, i32 0, i32 182
  %718 = load i32, ptr %717, align 4
  %719 = sub nsw i32 %718, 1
  store i32 %719, ptr %7, align 4
  br label %720

720:                                              ; preds = %755, %684
  %721 = load i32, ptr %7, align 4
  %722 = icmp sge i32 %721, 0
  br i1 %722, label %723, label %758

723:                                              ; preds = %720
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.IDAMemRec, ptr %724, i32 0, i32 69
  %726 = load i32, ptr %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [6 x ptr], ptr %725, i64 0, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %4, align 8
  %735 = getelementptr inbounds %struct.IDAMemRec, ptr %734, i32 0, i32 69
  %736 = load i32, ptr %7, align 4
  %737 = add nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [6 x ptr], ptr %735, i64 0, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %8, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.IDAMemRec, ptr %745, i32 0, i32 69
  %747 = load i32, ptr %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x ptr], ptr %746, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %8, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  %754 = load ptr, ptr %753, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %733, double noundef 1.000000e+00, ptr noundef %744, ptr noundef %754)
  br label %755

755:                                              ; preds = %723
  %756 = load i32, ptr %7, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %7, align 4
  br label %720, !llvm.loop !112

758:                                              ; preds = %720
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %8, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %8, align 4
  br label %678, !llvm.loop !113

762:                                              ; preds = %678
  br label %763

763:                                              ; preds = %762, %672
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds %struct.IDAMemRec, ptr %764, i32 0, i32 34
  %766 = load i32, ptr %765, align 8
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %854

768:                                              ; preds = %763
  store i32 0, ptr %8, align 4
  br label %769

769:                                              ; preds = %850, %768
  %770 = load i32, ptr %8, align 4
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.IDAMemRec, ptr %771, i32 0, i32 19
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %775, label %853

775:                                              ; preds = %769
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds %struct.IDAMemRec, ptr %776, i32 0, i32 86
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds %struct.IDAMemRec, ptr %783, i32 0, i32 84
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds %struct.IDAMemRec, ptr %785, i32 0, i32 182
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [6 x ptr], ptr %784, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds ptr, ptr %790, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.IDAMemRec, ptr %795, i32 0, i32 84
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct.IDAMemRec, ptr %797, i32 0, i32 182
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [6 x ptr], ptr %796, i64 0, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %782, double noundef 1.000000e+00, ptr noundef %794, ptr noundef %806)
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.IDAMemRec, ptr %807, i32 0, i32 182
  %809 = load i32, ptr %808, align 4
  %810 = sub nsw i32 %809, 1
  store i32 %810, ptr %7, align 4
  br label %811

811:                                              ; preds = %846, %775
  %812 = load i32, ptr %7, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %849

814:                                              ; preds = %811
  %815 = load ptr, ptr %4, align 8
  %816 = getelementptr inbounds %struct.IDAMemRec, ptr %815, i32 0, i32 84
  %817 = load i32, ptr %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [6 x ptr], ptr %816, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.IDAMemRec, ptr %825, i32 0, i32 84
  %827 = load i32, ptr %7, align 4
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [6 x ptr], ptr %826, i64 0, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %8, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds ptr, ptr %831, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.IDAMemRec, ptr %836, i32 0, i32 84
  %838 = load i32, ptr %7, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [6 x ptr], ptr %837, i64 0, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %8, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds ptr, ptr %841, i64 %843
  %845 = load ptr, ptr %844, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %824, double noundef 1.000000e+00, ptr noundef %835, ptr noundef %845)
  br label %846

846:                                              ; preds = %814
  %847 = load i32, ptr %7, align 4
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %7, align 4
  br label %811, !llvm.loop !114

849:                                              ; preds = %811
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %8, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %8, align 4
  br label %769, !llvm.loop !115

853:                                              ; preds = %769
  br label %854

854:                                              ; preds = %853, %763
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 43
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %51, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 105
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 43
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 43
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  call void @N_VLinearSum(double noundef %38, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %20
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %14, !llvm.loop !116

54:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDASensPredict(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IDAMemRec, ptr %10, i32 0, i32 69
  %12 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %19)
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %57, %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 105
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 69
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %36, double noundef 1.000000e+00, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 48
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x double], ptr %40, i64 0, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 69
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  call void @N_VLinearSum(double noundef %44, ptr noundef %54, double noundef 1.000000e+00, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %26
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %20, !llvm.loop !117

60:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANewtonIter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br label %20

20:                                               ; preds = %15, %1
  %21 = phi i1 [ false, %1 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 56
  %25 = load ptr, ptr %24, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %25)
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 71
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %29, !llvm.loop !118

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %20
  store double 0.000000e+00, ptr %8, align 8
  br label %48

48:                                               ; preds = %404, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 145
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 55
  %58 = load ptr, ptr %57, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IDAMemRec, ptr %59, i32 0, i32 173
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 52
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IDAMemRec, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 55
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %61(ptr noundef %62, ptr noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %48
  store i32 -7, ptr %2, align 4
  br label %407

82:                                               ; preds = %48
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 3, ptr %2, align 4
  br label %407

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %137

89:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %133, %89
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.IDAMemRec, ptr %92, i32 0, i32 19
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %136

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 173
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.IDAMemRec, ptr %101, i32 0, i32 74
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.IDAMemRec, ptr %108, i32 0, i32 70
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.IDAMemRec, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 51
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.IDAMemRec, ptr %121, i32 0, i32 55
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %99(ptr noundef %100, ptr noundef %107, ptr noundef %114, ptr noundef %117, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %5, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %96
  store i32 -7, ptr %2, align 4
  br label %407

128:                                              ; preds = %96
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 3, ptr %2, align 4
  br label %407

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4
  br label %90, !llvm.loop !119

136:                                              ; preds = %90
  br label %137

137:                                              ; preds = %136, %86
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.IDAMemRec, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.IDAMemRec, ptr %141, i32 0, i32 52
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.IDAMemRec, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %140, double noundef -1.000000e+00, ptr noundef %143, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.IDAMemRec, ptr %147, i32 0, i32 56
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.IDAMemRec, ptr %150, i32 0, i32 52
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.IDAMemRec, ptr %153, i32 0, i32 56
  %155 = load ptr, ptr %154, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %149, double noundef -1.000000e+00, ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.IDAMemRec, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 114
  %161 = load double, ptr %160, align 8
  %162 = fneg double %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.IDAMemRec, ptr %163, i32 0, i32 52
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %158, double noundef %162, ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.IDAMemRec, ptr %170, i32 0, i32 52
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 49
  %175 = load ptr, ptr %174, align 8
  %176 = call double @IDAWrmsNorm(ptr noundef %169, ptr noundef %172, ptr noundef %175, i32 noundef 0)
  store double %176, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %267

179:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %180

180:                                              ; preds = %254, %179
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %257

186:                                              ; preds = %180
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.IDAMemRec, ptr %187, i32 0, i32 71
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.IDAMemRec, ptr %194, i32 0, i32 74
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.IDAMemRec, ptr %201, i32 0, i32 71
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %193, double noundef -1.000000e+00, ptr noundef %200, ptr noundef %207)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 72
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.IDAMemRec, ptr %215, i32 0, i32 74
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.IDAMemRec, ptr %222, i32 0, i32 72
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %214, double noundef -1.000000e+00, ptr noundef %221, ptr noundef %228)
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 73
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.IDAMemRec, ptr %236, i32 0, i32 114
  %238 = load double, ptr %237, align 8
  %239 = fneg double %238
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.IDAMemRec, ptr %240, i32 0, i32 74
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.IDAMemRec, ptr %247, i32 0, i32 73
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %235, double noundef %239, ptr noundef %246, ptr noundef %253)
  br label %254

254:                                              ; preds = %186
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %180, !llvm.loop !120

257:                                              ; preds = %180
  %258 = load ptr, ptr %3, align 8
  %259 = load double, ptr %7, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.IDAMemRec, ptr %260, i32 0, i32 74
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.IDAMemRec, ptr %263, i32 0, i32 70
  %265 = load ptr, ptr %264, align 8
  %266 = call double @IDASensWrmsNormUpdate(ptr noundef %258, double noundef %259, ptr noundef %262, ptr noundef %265, i32 noundef 0)
  store double %266, ptr %7, align 8
  br label %267

267:                                              ; preds = %257, %137
  %268 = load i32, ptr %4, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load double, ptr %7, align 8
  store double %271, ptr %8, align 8
  %272 = load double, ptr %7, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.IDAMemRec, ptr %273, i32 0, i32 121
  %275 = load double, ptr %274, align 8
  %276 = fcmp ole double %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 0, ptr %2, align 4
  br label %407

278:                                              ; preds = %270
  br label %297

279:                                              ; preds = %267
  %280 = load double, ptr %7, align 8
  %281 = load double, ptr %8, align 8
  %282 = fdiv double %280, %281
  %283 = load i32, ptr %4, align 4
  %284 = sitofp i32 %283 to double
  %285 = fdiv double 1.000000e+00, %284
  %286 = call double @SUNRpowerR(double noundef %282, double noundef %285)
  store double %286, ptr %9, align 8
  %287 = load double, ptr %9, align 8
  %288 = fcmp ogt double %287, 9.000000e-01
  br i1 %288, label %289, label %290

289:                                              ; preds = %279
  store i32 4, ptr %2, align 4
  br label %407

290:                                              ; preds = %279
  %291 = load double, ptr %9, align 8
  %292 = load double, ptr %9, align 8
  %293 = fsub double 1.000000e+00, %292
  %294 = fdiv double %291, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.IDAMemRec, ptr %295, i32 0, i32 118
  store double %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %290, %278
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.IDAMemRec, ptr %298, i32 0, i32 118
  %300 = load double, ptr %299, align 8
  %301 = load double, ptr %7, align 8
  %302 = fmul double %300, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.IDAMemRec, ptr %303, i32 0, i32 119
  %305 = load double, ptr %304, align 8
  %306 = fcmp ole double %302, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  store i32 0, ptr %2, align 4
  br label %407

308:                                              ; preds = %297
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %4, align 4
  %311 = load i32, ptr %4, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.IDAMemRec, ptr %312, i32 0, i32 124
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %311, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  store i32 4, ptr %5, align 4
  br label %405

317:                                              ; preds = %308
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.IDAMemRec, ptr %321, i32 0, i32 112
  %323 = load double, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 50
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 51
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.IDAMemRec, ptr %330, i32 0, i32 52
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.IDAMemRec, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %320(double noundef %323, ptr noundef %326, ptr noundef %329, ptr noundef %332, ptr noundef %335)
  store i32 %336, ptr %5, align 4
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.IDAMemRec, ptr %337, i32 0, i32 132
  %339 = load i64, ptr %338, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8
  %341 = load i32, ptr %5, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %317
  store i32 -8, ptr %2, align 4
  br label %407

344:                                              ; preds = %317
  %345 = load i32, ptr %5, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %2, align 4
  br label %407

348:                                              ; preds = %344
  %349 = load i32, ptr %10, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %404

351:                                              ; preds = %348
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.IDAMemRec, ptr %352, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 19
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.IDAMemRec, ptr %358, i32 0, i32 112
  %360 = load double, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.IDAMemRec, ptr %361, i32 0, i32 50
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.IDAMemRec, ptr %364, i32 0, i32 51
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.IDAMemRec, ptr %367, i32 0, i32 52
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.IDAMemRec, ptr %370, i32 0, i32 72
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.IDAMemRec, ptr %373, i32 0, i32 73
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.IDAMemRec, ptr %376, i32 0, i32 74
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.IDAMemRec, ptr %379, i32 0, i32 22
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.IDAMemRec, ptr %382, i32 0, i32 75
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.IDAMemRec, ptr %385, i32 0, i32 76
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.IDAMemRec, ptr %388, i32 0, i32 77
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 %354(i32 noundef %357, double noundef %360, ptr noundef %363, ptr noundef %366, ptr noundef %369, ptr noundef %372, ptr noundef %375, ptr noundef %378, ptr noundef %381, ptr noundef %384, ptr noundef %387, ptr noundef %390)
  store i32 %391, ptr %5, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.IDAMemRec, ptr %392, i32 0, i32 134
  %394 = load i64, ptr %393, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, ptr %393, align 8
  %396 = load i32, ptr %5, align 4
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %351
  store i32 -41, ptr %2, align 4
  br label %407

399:                                              ; preds = %351
  %400 = load i32, ptr %5, align 4
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 11, ptr %2, align 4
  br label %407

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403, %348
  br label %48

405:                                              ; preds = %316
  %406 = load i32, ptr %5, align 4
  store i32 %406, ptr %2, align 4
  br label %407

407:                                              ; preds = %405, %402, %398, %347, %343, %307, %289, %277, %131, %127, %85, %81
  %408 = load i32, ptr %2, align 4
  ret i32 %408
}

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #3

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #3

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @IDAQuadPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IDAMemRec, ptr %4, i32 0, i32 64
  %6 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.IDAMemRec, ptr %8, i32 0, i32 65
  %10 = load ptr, ptr %9, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 66
  %13 = load ptr, ptr %12, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %51, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 105
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 64
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 65
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 65
  %32 = load ptr, ptr %31, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef 1.000000e+00, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 48
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x double], ptr %34, i64 0, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.IDAMemRec, ptr %39, i32 0, i32 64
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.IDAMemRec, ptr %45, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 66
  %50 = load ptr, ptr %49, align 8
  call void @N_VLinearSum(double noundef %38, ptr noundef %44, double noundef 1.000000e+00, ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %20
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %14, !llvm.loop !121

54:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDASensNewtonIter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 71
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10, !llvm.loop !122

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %256, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 146
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %143, %28
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IDAMemRec, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 173
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 74
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IDAMemRec, ptr %51, i32 0, i32 70
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.IDAMemRec, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 52
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %42(ptr noundef %43, ptr noundef %50, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %39
  store i32 -7, ptr %2, align 4
  br label %257

71:                                               ; preds = %39
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 3, ptr %2, align 4
  br label %257

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.IDAMemRec, ptr %76, i32 0, i32 71
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IDAMemRec, ptr %83, i32 0, i32 74
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.IDAMemRec, ptr %90, i32 0, i32 71
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %82, double noundef -1.000000e+00, ptr noundef %89, ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 72
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 74
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %103, double noundef -1.000000e+00, ptr noundef %110, ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.IDAMemRec, ptr %118, i32 0, i32 73
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.IDAMemRec, ptr %125, i32 0, i32 114
  %127 = load double, ptr %126, align 8
  %128 = fneg double %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.IDAMemRec, ptr %129, i32 0, i32 74
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 73
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %124, double noundef %128, ptr noundef %135, ptr noundef %142)
  br label %143

143:                                              ; preds = %75
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %33, !llvm.loop !123

146:                                              ; preds = %33
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 74
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 70
  %153 = load ptr, ptr %152, align 8
  %154 = call double @IDASensWrmsNorm(ptr noundef %147, ptr noundef %150, ptr noundef %153, i32 noundef 0)
  store double %154, ptr %7, align 8
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %146
  %158 = load double, ptr %7, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.IDAMemRec, ptr %159, i32 0, i32 121
  %161 = load double, ptr %160, align 8
  %162 = fcmp ole double %158, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 0, ptr %2, align 4
  br label %257

164:                                              ; preds = %157
  %165 = load double, ptr %7, align 8
  store double %165, ptr %8, align 8
  br label %184

166:                                              ; preds = %146
  %167 = load double, ptr %7, align 8
  %168 = load double, ptr %8, align 8
  %169 = fdiv double %167, %168
  %170 = load i32, ptr %4, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double 1.000000e+00, %171
  %173 = call double @SUNRpowerR(double noundef %169, double noundef %172)
  store double %173, ptr %9, align 8
  %174 = load double, ptr %9, align 8
  %175 = fcmp ogt double %174, 9.000000e-01
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 4, ptr %2, align 4
  br label %257

177:                                              ; preds = %166
  %178 = load double, ptr %9, align 8
  %179 = load double, ptr %9, align 8
  %180 = fsub double 1.000000e+00, %179
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.IDAMemRec, ptr %182, i32 0, i32 122
  store double %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %177, %164
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 122
  %187 = load double, ptr %186, align 8
  %188 = load double, ptr %7, align 8
  %189 = fmul double %187, %188
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.IDAMemRec, ptr %190, i32 0, i32 119
  %192 = load double, ptr %191, align 8
  %193 = fcmp ole double %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  store i32 0, ptr %2, align 4
  br label %257

195:                                              ; preds = %184
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.IDAMemRec, ptr %199, i32 0, i32 130
  %201 = load i32, ptr %200, align 8
  %202 = icmp sge i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 4, ptr %2, align 4
  br label %257

204:                                              ; preds = %195
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.IDAMemRec, ptr %208, i32 0, i32 19
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.IDAMemRec, ptr %211, i32 0, i32 112
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.IDAMemRec, ptr %214, i32 0, i32 50
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.IDAMemRec, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 52
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 72
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 73
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.IDAMemRec, ptr %229, i32 0, i32 74
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 22
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.IDAMemRec, ptr %235, i32 0, i32 75
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.IDAMemRec, ptr %238, i32 0, i32 76
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 77
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 %207(i32 noundef %210, double noundef %213, ptr noundef %216, ptr noundef %219, ptr noundef %222, ptr noundef %225, ptr noundef %228, ptr noundef %231, ptr noundef %234, ptr noundef %237, ptr noundef %240, ptr noundef %243)
  store i32 %244, ptr %6, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 134
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %246, align 8
  %249 = load i32, ptr %6, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %204
  store i32 -41, ptr %2, align 4
  br label %257

252:                                              ; preds = %204
  %253 = load i32, ptr %6, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store i32 11, ptr %2, align 4
  br label %257

256:                                              ; preds = %252
  br label %28

257:                                              ; preds = %255, %251, %203, %194, %176, %163, %74, %70
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @IDAQuadSensPredict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 84
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %33)
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %9, !llvm.loop !124

37:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %102, %37
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %98, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.IDAMemRec, ptr %47, i32 0, i32 105
  %49 = load i32, ptr %48, align 8
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %101

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 84
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %61, double noundef 1.000000e+00, ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.IDAMemRec, ptr %72, i32 0, i32 48
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x double], ptr %73, i64 0, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.IDAMemRec, ptr %78, i32 0, i32 84
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  call void @N_VLinearSum(double noundef %77, ptr noundef %87, double noundef 1.000000e+00, ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %51
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %45, !llvm.loop !125

101:                                              ; preds = %45
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %38, !llvm.loop !126

105:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @IDAQuadSensWrmsNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call double @N_VWrmsNorm(ptr noundef %12, ptr noundef %15)
  store double %16, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %41, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call double @N_VWrmsNorm(ptr noundef %28, ptr noundef %33)
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %8, align 8
  %37 = fcmp ogt double %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = load double, ptr %9, align 8
  store double %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %17, !llvm.loop !127

44:                                               ; preds = %17
  %45 = load double, ptr %8, align 8
  ret double %45
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARootfind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %132, %1
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 187
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %135

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 201
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %132

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 194
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = call double @SUNRabs(double noundef %40)
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 189
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.IDAMemRec, ptr %52, i32 0, i32 193
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fmul double %51, %58
  %60 = fcmp ole double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %43
  br label %131

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.IDAMemRec, ptr %64, i32 0, i32 193
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IDAMemRec, ptr %71, i32 0, i32 194
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = fmul double %70, %77
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %130

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IDAMemRec, ptr %81, i32 0, i32 189
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 193
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = fmul double %88, %95
  %97 = fcmp ole double %96, 0.000000e+00
  br i1 %97, label %98, label %130

98:                                               ; preds = %80
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.IDAMemRec, ptr %99, i32 0, i32 194
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.IDAMemRec, ptr %106, i32 0, i32 194
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.IDAMemRec, ptr %113, i32 0, i32 193
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fsub double %112, %119
  %121 = fdiv double %105, %120
  %122 = call double @SUNRabs(double noundef %121)
  store double %122, ptr %6, align 8
  %123 = load double, ptr %6, align 8
  %124 = load double, ptr %7, align 8
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %98
  store i32 1, ptr %16, align 4
  %127 = load double, ptr %6, align 8
  store double %127, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %126, %98
  br label %130

130:                                              ; preds = %129, %80, %63
  br label %131

131:                                              ; preds = %130, %62
  br label %132

132:                                              ; preds = %131, %32
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %17, !llvm.loop !128

135:                                              ; preds = %17
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %243, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.IDAMemRec, ptr %139, i32 0, i32 191
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 192
  store double %141, ptr %143, align 8
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %164, %138
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.IDAMemRec, ptr %146, i32 0, i32 187
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 194
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.IDAMemRec, ptr %158, i32 0, i32 195
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  store double %157, ptr %163, align 8
  br label %164

164:                                              ; preds = %150
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %144, !llvm.loop !129

167:                                              ; preds = %144
  %168 = load i32, ptr %15, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 0, ptr %2, align 4
  br label %815

171:                                              ; preds = %167
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %239, %171
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.IDAMemRec, ptr %174, i32 0, i32 187
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %242

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 188
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.IDAMemRec, ptr %185, i32 0, i32 201
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %178
  br label %239

194:                                              ; preds = %178
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 194
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = call double @SUNRabs(double noundef %201)
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %238

204:                                              ; preds = %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.IDAMemRec, ptr %205, i32 0, i32 189
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.IDAMemRec, ptr %213, i32 0, i32 193
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fmul double %212, %219
  %221 = fcmp ole double %220, 0.000000e+00
  br i1 %221, label %222, label %238

222:                                              ; preds = %204
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.IDAMemRec, ptr %223, i32 0, i32 193
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fcmp ogt double %229, 0.000000e+00
  %231 = select i1 %230, i32 -1, i32 1
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 188
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %231, ptr %237, align 4
  br label %238

238:                                              ; preds = %222, %204, %194
  br label %239

239:                                              ; preds = %238, %193
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %172, !llvm.loop !130

242:                                              ; preds = %172
  store i32 1, ptr %2, align 4
  br label %815

243:                                              ; preds = %135
  store double 1.000000e+00, ptr %4, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  br label %244

244:                                              ; preds = %673, %600, %243
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.IDAMemRec, ptr %245, i32 0, i32 191
  %247 = load double, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.IDAMemRec, ptr %248, i32 0, i32 190
  %250 = load double, ptr %249, align 8
  %251 = fsub double %247, %250
  %252 = call double @SUNRabs(double noundef %251)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.IDAMemRec, ptr %253, i32 0, i32 197
  %255 = load double, ptr %254, align 8
  %256 = fcmp ole double %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %244
  br label %674

258:                                              ; preds = %244
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load i32, ptr %13, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load double, ptr %4, align 8
  %267 = fmul double %266, 2.000000e+00
  br label %271

268:                                              ; preds = %262
  %269 = load double, ptr %4, align 8
  %270 = fmul double %269, 5.000000e-01
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi double [ %267, %265 ], [ %270, %268 ]
  store double %272, ptr %4, align 8
  br label %274

273:                                              ; preds = %258
  store double 1.000000e+00, ptr %4, align 8
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.IDAMemRec, ptr %275, i32 0, i32 191
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.IDAMemRec, ptr %278, i32 0, i32 191
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.IDAMemRec, ptr %281, i32 0, i32 190
  %283 = load double, ptr %282, align 8
  %284 = fsub double %280, %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.IDAMemRec, ptr %285, i32 0, i32 194
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fmul double %284, %291
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.IDAMemRec, ptr %293, i32 0, i32 194
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load double, ptr %4, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.IDAMemRec, ptr %301, i32 0, i32 193
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fneg double %300
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %299)
  %310 = fdiv double %292, %309
  %311 = fsub double %277, %310
  store double %311, ptr %5, align 8
  %312 = load double, ptr %5, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.IDAMemRec, ptr %313, i32 0, i32 190
  %315 = load double, ptr %314, align 8
  %316 = fsub double %312, %315
  %317 = call double @SUNRabs(double noundef %316)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.IDAMemRec, ptr %318, i32 0, i32 197
  %320 = load double, ptr %319, align 8
  %321 = fmul double 5.000000e-01, %320
  %322 = fcmp olt double %317, %321
  br i1 %322, label %323, label %356

323:                                              ; preds = %274
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.IDAMemRec, ptr %324, i32 0, i32 191
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.IDAMemRec, ptr %327, i32 0, i32 190
  %329 = load double, ptr %328, align 8
  %330 = fsub double %326, %329
  %331 = call double @SUNRabs(double noundef %330)
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.IDAMemRec, ptr %332, i32 0, i32 197
  %334 = load double, ptr %333, align 8
  %335 = fdiv double %331, %334
  store double %335, ptr %8, align 8
  %336 = load double, ptr %8, align 8
  %337 = fcmp ogt double %336, 5.000000e+00
  br i1 %337, label %338, label %339

338:                                              ; preds = %323
  br label %342

339:                                              ; preds = %323
  %340 = load double, ptr %8, align 8
  %341 = fdiv double 5.000000e-01, %340
  br label %342

342:                                              ; preds = %339, %338
  %343 = phi double [ 1.000000e-01, %338 ], [ %341, %339 ]
  store double %343, ptr %9, align 8
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.IDAMemRec, ptr %344, i32 0, i32 190
  %346 = load double, ptr %345, align 8
  %347 = load double, ptr %9, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.IDAMemRec, ptr %348, i32 0, i32 191
  %350 = load double, ptr %349, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.IDAMemRec, ptr %351, i32 0, i32 190
  %353 = load double, ptr %352, align 8
  %354 = fsub double %350, %353
  %355 = call double @llvm.fmuladd.f64(double %347, double %354, double %346)
  store double %355, ptr %5, align 8
  br label %356

356:                                              ; preds = %342, %274
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.IDAMemRec, ptr %357, i32 0, i32 191
  %359 = load double, ptr %358, align 8
  %360 = load double, ptr %5, align 8
  %361 = fsub double %359, %360
  %362 = call double @SUNRabs(double noundef %361)
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.IDAMemRec, ptr %363, i32 0, i32 197
  %365 = load double, ptr %364, align 8
  %366 = fmul double 5.000000e-01, %365
  %367 = fcmp olt double %362, %366
  br i1 %367, label %368, label %402

368:                                              ; preds = %356
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.IDAMemRec, ptr %369, i32 0, i32 191
  %371 = load double, ptr %370, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.IDAMemRec, ptr %372, i32 0, i32 190
  %374 = load double, ptr %373, align 8
  %375 = fsub double %371, %374
  %376 = call double @SUNRabs(double noundef %375)
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.IDAMemRec, ptr %377, i32 0, i32 197
  %379 = load double, ptr %378, align 8
  %380 = fdiv double %376, %379
  store double %380, ptr %8, align 8
  %381 = load double, ptr %8, align 8
  %382 = fcmp ogt double %381, 5.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %368
  br label %387

384:                                              ; preds = %368
  %385 = load double, ptr %8, align 8
  %386 = fdiv double 5.000000e-01, %385
  br label %387

387:                                              ; preds = %384, %383
  %388 = phi double [ 1.000000e-01, %383 ], [ %386, %384 ]
  store double %388, ptr %9, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.IDAMemRec, ptr %389, i32 0, i32 191
  %391 = load double, ptr %390, align 8
  %392 = load double, ptr %9, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.IDAMemRec, ptr %393, i32 0, i32 191
  %395 = load double, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.IDAMemRec, ptr %396, i32 0, i32 190
  %398 = load double, ptr %397, align 8
  %399 = fsub double %395, %398
  %400 = fneg double %392
  %401 = call double @llvm.fmuladd.f64(double %400, double %399, double %391)
  store double %401, ptr %5, align 8
  br label %402

402:                                              ; preds = %387, %356
  %403 = load ptr, ptr %3, align 8
  %404 = load double, ptr %5, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.IDAMemRec, ptr %405, i32 0, i32 50
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.IDAMemRec, ptr %408, i32 0, i32 51
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @IDAGetSolution(ptr noundef %403, double noundef %404, ptr noundef %407, ptr noundef %410)
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds %struct.IDAMemRec, ptr %412, i32 0, i32 186
  %414 = load ptr, ptr %413, align 8
  %415 = load double, ptr %5, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.IDAMemRec, ptr %416, i32 0, i32 50
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.IDAMemRec, ptr %419, i32 0, i32 51
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.IDAMemRec, ptr %422, i32 0, i32 195
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.IDAMemRec, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 %414(double noundef %415, ptr noundef %418, ptr noundef %421, ptr noundef %424, ptr noundef %427)
  store i32 %428, ptr %11, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.IDAMemRec, ptr %429, i32 0, i32 200
  %431 = load i64, ptr %430, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, ptr %430, align 8
  %433 = load i32, ptr %11, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %402
  store i32 -10, ptr %2, align 4
  br label %815

436:                                              ; preds = %402
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %437 = load i32, ptr %13, align 4
  store i32 %437, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %438

438:                                              ; preds = %553, %436
  %439 = load i32, ptr %10, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.IDAMemRec, ptr %440, i32 0, i32 187
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %556

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.IDAMemRec, ptr %445, i32 0, i32 201
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %444
  br label %553

454:                                              ; preds = %444
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.IDAMemRec, ptr %455, i32 0, i32 195
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = load double, ptr %460, align 8
  %462 = call double @SUNRabs(double noundef %461)
  %463 = fcmp oeq double %462, 0.000000e+00
  br i1 %463, label %464, label %484

464:                                              ; preds = %454
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.IDAMemRec, ptr %465, i32 0, i32 189
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sitofp i32 %471 to double
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.IDAMemRec, ptr %473, i32 0, i32 193
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %475, i64 %477
  %479 = load double, ptr %478, align 8
  %480 = fmul double %472, %479
  %481 = fcmp ole double %480, 0.000000e+00
  br i1 %481, label %482, label %483

482:                                              ; preds = %464
  store i32 1, ptr %15, align 4
  br label %483

483:                                              ; preds = %482, %464
  br label %552

484:                                              ; preds = %454
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.IDAMemRec, ptr %485, i32 0, i32 193
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds double, ptr %487, i64 %489
  %491 = load double, ptr %490, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.IDAMemRec, ptr %492, i32 0, i32 195
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %10, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = fmul double %491, %498
  %500 = fcmp olt double %499, 0.000000e+00
  br i1 %500, label %501, label %551

501:                                              ; preds = %484
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.IDAMemRec, ptr %502, i32 0, i32 189
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = sitofp i32 %508 to double
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.IDAMemRec, ptr %510, i32 0, i32 193
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %512, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = fmul double %509, %516
  %518 = fcmp ole double %517, 0.000000e+00
  br i1 %518, label %519, label %551

519:                                              ; preds = %501
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.IDAMemRec, ptr %520, i32 0, i32 195
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load double, ptr %525, align 8
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.IDAMemRec, ptr %527, i32 0, i32 195
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load double, ptr %532, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.IDAMemRec, ptr %534, i32 0, i32 193
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  %540 = load double, ptr %539, align 8
  %541 = fsub double %533, %540
  %542 = fdiv double %526, %541
  %543 = call double @SUNRabs(double noundef %542)
  store double %543, ptr %6, align 8
  %544 = load double, ptr %6, align 8
  %545 = load double, ptr %7, align 8
  %546 = fcmp ogt double %544, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %519
  store i32 1, ptr %16, align 4
  %548 = load double, ptr %6, align 8
  store double %548, ptr %7, align 8
  %549 = load i32, ptr %10, align 4
  store i32 %549, ptr %12, align 4
  br label %550

550:                                              ; preds = %547, %519
  br label %551

551:                                              ; preds = %550, %501, %484
  br label %552

552:                                              ; preds = %551, %483
  br label %553

553:                                              ; preds = %552, %453
  %554 = load i32, ptr %10, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %10, align 4
  br label %438, !llvm.loop !131

556:                                              ; preds = %438
  %557 = load i32, ptr %16, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %601

559:                                              ; preds = %556
  %560 = load double, ptr %5, align 8
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.IDAMemRec, ptr %561, i32 0, i32 191
  store double %560, ptr %562, align 8
  store i32 0, ptr %10, align 4
  br label %563

563:                                              ; preds = %583, %559
  %564 = load i32, ptr %10, align 4
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.IDAMemRec, ptr %565, i32 0, i32 187
  %567 = load i32, ptr %566, align 8
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %569, label %586

569:                                              ; preds = %563
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.IDAMemRec, ptr %570, i32 0, i32 195
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %572, i64 %574
  %576 = load double, ptr %575, align 8
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.IDAMemRec, ptr %577, i32 0, i32 194
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %579, i64 %581
  store double %576, ptr %582, align 8
  br label %583

583:                                              ; preds = %569
  %584 = load i32, ptr %10, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %10, align 4
  br label %563, !llvm.loop !132

586:                                              ; preds = %563
  store i32 1, ptr %13, align 4
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.IDAMemRec, ptr %587, i32 0, i32 191
  %589 = load double, ptr %588, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.IDAMemRec, ptr %590, i32 0, i32 190
  %592 = load double, ptr %591, align 8
  %593 = fsub double %589, %592
  %594 = call double @SUNRabs(double noundef %593)
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.IDAMemRec, ptr %595, i32 0, i32 197
  %597 = load double, ptr %596, align 8
  %598 = fcmp ole double %594, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %586
  br label %674

600:                                              ; preds = %586
  br label %244

601:                                              ; preds = %556
  %602 = load i32, ptr %15, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %632

604:                                              ; preds = %601
  %605 = load double, ptr %5, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.IDAMemRec, ptr %606, i32 0, i32 191
  store double %605, ptr %607, align 8
  store i32 0, ptr %10, align 4
  br label %608

608:                                              ; preds = %628, %604
  %609 = load i32, ptr %10, align 4
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct.IDAMemRec, ptr %610, i32 0, i32 187
  %612 = load i32, ptr %611, align 8
  %613 = icmp slt i32 %609, %612
  br i1 %613, label %614, label %631

614:                                              ; preds = %608
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds %struct.IDAMemRec, ptr %615, i32 0, i32 195
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.IDAMemRec, ptr %622, i32 0, i32 194
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %624, i64 %626
  store double %621, ptr %627, align 8
  br label %628

628:                                              ; preds = %614
  %629 = load i32, ptr %10, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %10, align 4
  br label %608, !llvm.loop !133

631:                                              ; preds = %608
  br label %674

632:                                              ; preds = %601
  %633 = load double, ptr %5, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.IDAMemRec, ptr %634, i32 0, i32 190
  store double %633, ptr %635, align 8
  store i32 0, ptr %10, align 4
  br label %636

636:                                              ; preds = %656, %632
  %637 = load i32, ptr %10, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.IDAMemRec, ptr %638, i32 0, i32 187
  %640 = load i32, ptr %639, align 8
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %659

642:                                              ; preds = %636
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.IDAMemRec, ptr %643, i32 0, i32 195
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8
  %650 = load ptr, ptr %3, align 8
  %651 = getelementptr inbounds %struct.IDAMemRec, ptr %650, i32 0, i32 193
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  store double %649, ptr %655, align 8
  br label %656

656:                                              ; preds = %642
  %657 = load i32, ptr %10, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %10, align 4
  br label %636, !llvm.loop !134

659:                                              ; preds = %636
  store i32 2, ptr %13, align 4
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds %struct.IDAMemRec, ptr %660, i32 0, i32 191
  %662 = load double, ptr %661, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.IDAMemRec, ptr %663, i32 0, i32 190
  %665 = load double, ptr %664, align 8
  %666 = fsub double %662, %665
  %667 = call double @SUNRabs(double noundef %666)
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.IDAMemRec, ptr %668, i32 0, i32 197
  %670 = load double, ptr %669, align 8
  %671 = fcmp ole double %667, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %659
  br label %674

673:                                              ; preds = %659
  br label %244

674:                                              ; preds = %672, %631, %599, %257
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.IDAMemRec, ptr %675, i32 0, i32 191
  %677 = load double, ptr %676, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.IDAMemRec, ptr %678, i32 0, i32 192
  store double %677, ptr %679, align 8
  store i32 0, ptr %10, align 4
  br label %680

680:                                              ; preds = %811, %674
  %681 = load i32, ptr %10, align 4
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.IDAMemRec, ptr %682, i32 0, i32 187
  %684 = load i32, ptr %683, align 8
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %814

686:                                              ; preds = %680
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.IDAMemRec, ptr %687, i32 0, i32 194
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %689, i64 %691
  %693 = load double, ptr %692, align 8
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.IDAMemRec, ptr %694, i32 0, i32 195
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %696, i64 %698
  store double %693, ptr %699, align 8
  %700 = load ptr, ptr %3, align 8
  %701 = getelementptr inbounds %struct.IDAMemRec, ptr %700, i32 0, i32 188
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %10, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %702, i64 %704
  store i32 0, ptr %705, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.IDAMemRec, ptr %706, i32 0, i32 201
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %715, label %714

714:                                              ; preds = %686
  br label %811

715:                                              ; preds = %686
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.IDAMemRec, ptr %716, i32 0, i32 194
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %10, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %718, i64 %720
  %722 = load double, ptr %721, align 8
  %723 = call double @SUNRabs(double noundef %722)
  %724 = fcmp oeq double %723, 0.000000e+00
  br i1 %724, label %725, label %759

725:                                              ; preds = %715
  %726 = load ptr, ptr %3, align 8
  %727 = getelementptr inbounds %struct.IDAMemRec, ptr %726, i32 0, i32 189
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %10, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = sitofp i32 %732 to double
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.IDAMemRec, ptr %734, i32 0, i32 193
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %10, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %736, i64 %738
  %740 = load double, ptr %739, align 8
  %741 = fmul double %733, %740
  %742 = fcmp ole double %741, 0.000000e+00
  br i1 %742, label %743, label %759

743:                                              ; preds = %725
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.IDAMemRec, ptr %744, i32 0, i32 193
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %10, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %746, i64 %748
  %750 = load double, ptr %749, align 8
  %751 = fcmp ogt double %750, 0.000000e+00
  %752 = select i1 %751, i32 -1, i32 1
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.IDAMemRec, ptr %753, i32 0, i32 188
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  store i32 %752, ptr %758, align 4
  br label %759

759:                                              ; preds = %743, %725, %715
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.IDAMemRec, ptr %760, i32 0, i32 193
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %10, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %762, i64 %764
  %766 = load double, ptr %765, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.IDAMemRec, ptr %767, i32 0, i32 194
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %10, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %769, i64 %771
  %773 = load double, ptr %772, align 8
  %774 = fmul double %766, %773
  %775 = fcmp olt double %774, 0.000000e+00
  br i1 %775, label %776, label %810

776:                                              ; preds = %759
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds %struct.IDAMemRec, ptr %777, i32 0, i32 189
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %10, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = sitofp i32 %783 to double
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.IDAMemRec, ptr %785, i32 0, i32 193
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %10, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  %791 = load double, ptr %790, align 8
  %792 = fmul double %784, %791
  %793 = fcmp ole double %792, 0.000000e+00
  br i1 %793, label %794, label %810

794:                                              ; preds = %776
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.IDAMemRec, ptr %795, i32 0, i32 193
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %10, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %797, i64 %799
  %801 = load double, ptr %800, align 8
  %802 = fcmp ogt double %801, 0.000000e+00
  %803 = select i1 %802, i32 -1, i32 1
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %struct.IDAMemRec, ptr %804, i32 0, i32 188
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %10, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  store i32 %803, ptr %809, align 4
  br label %810

810:                                              ; preds = %794, %776, %759
  br label %811

811:                                              ; preds = %810, %714
  %812 = load i32, ptr %10, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %10, align 4
  br label %680, !llvm.loop !135

814:                                              ; preds = %680
  store i32 1, ptr %2, align 4
  br label %815

815:                                              ; preds = %814, %435, %242, %170
  %816 = load i32, ptr %2, align 4
  ret i32 %816
}

declare double @SUNRsqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IDAQuadSensRhs1InternalDQ(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store double %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 0, ptr %28, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 4
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.IDAMemRec, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %12
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.IDAMemRec, ptr %49, i32 0, i32 4
  %51 = load double, ptr %50, align 8
  br label %56

52:                                               ; preds = %12
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.IDAMemRec, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi double [ %51, %48 ], [ %55, %52 ]
  %58 = call double @SUNRsqrt(double noundef %57)
  store double %58, ptr %32, align 8
  %59 = load double, ptr %32, align 8
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %33, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  store double %67, ptr %31, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %29, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.IDAMemRec, ptr %75, i32 0, i32 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %29, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  store double %81, ptr %30, align 8
  %82 = load double, ptr %31, align 8
  %83 = load double, ptr %32, align 8
  %84 = fmul double %82, %83
  store double %84, ptr %34, align 8
  %85 = load double, ptr %34, align 8
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %35, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.IDAMemRec, ptr %88, i32 0, i32 49
  %90 = load ptr, ptr %89, align 8
  %91 = call double @N_VWrmsNorm(ptr noundef %87, ptr noundef %90)
  %92 = load double, ptr %31, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %40, align 8
  %94 = load double, ptr %40, align 8
  %95 = load double, ptr %33, align 8
  %96 = fcmp ogt double %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %56
  %98 = load double, ptr %40, align 8
  br label %101

99:                                               ; preds = %56
  %100 = load double, ptr %33, align 8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi double [ %98, %97 ], [ %100, %99 ]
  %103 = load double, ptr %31, align 8
  %104 = fdiv double %102, %103
  store double %104, ptr %37, align 8
  %105 = load double, ptr %37, align 8
  %106 = fdiv double 1.000000e+00, %105
  store double %106, ptr %36, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.IDAMemRec, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1, i32 3
  store i32 %111, ptr %27, align 4
  %112 = load i32, ptr %27, align 4
  switch i32 %112, label %256 [
    i32 1, label %113
    i32 3, label %203
  ]

113:                                              ; preds = %101
  %114 = load double, ptr %36, align 8
  %115 = load double, ptr %34, align 8
  %116 = fcmp olt double %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load double, ptr %36, align 8
  br label %121

119:                                              ; preds = %113
  %120 = load double, ptr %34, align 8
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi double [ %118, %117 ], [ %120, %119 ]
  store double %122, ptr %38, align 8
  %123 = load double, ptr %38, align 8
  %124 = fdiv double 5.000000e-01, %123
  store double %124, ptr %39, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load double, ptr %38, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %125, double noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %18, align 8
  %130 = load double, ptr %38, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %129, double noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load double, ptr %30, align 8
  %134 = load double, ptr %38, align 8
  %135 = fadd double %133, %134
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.IDAMemRec, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %29, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %135, ptr %141, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.IDAMemRec, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  %145 = load double, ptr %16, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.IDAMemRec, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %144(double noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %26, align 4
  %153 = load i32, ptr %28, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4
  %155 = load i32, ptr %26, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %121
  %158 = load i32, ptr %26, align 4
  store i32 %158, ptr %13, align 4
  br label %270

159:                                              ; preds = %121
  %160 = load double, ptr %38, align 8
  %161 = fneg double %160
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef %161, ptr noundef %162, double noundef 1.000000e+00, ptr noundef %163, ptr noundef %164)
  %165 = load double, ptr %38, align 8
  %166 = fneg double %165
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %166, ptr noundef %167, double noundef 1.000000e+00, ptr noundef %168, ptr noundef %169)
  %170 = load double, ptr %30, align 8
  %171 = load double, ptr %38, align 8
  %172 = fsub double %170, %171
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.IDAMemRec, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %29, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double %172, ptr %178, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.IDAMemRec, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load double, ptr %16, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %181(double noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %188)
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %28, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %28, align 4
  %192 = load i32, ptr %26, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %159
  %195 = load i32, ptr %26, align 4
  store i32 %195, ptr %13, align 4
  br label %270

196:                                              ; preds = %159
  %197 = load double, ptr %39, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = load double, ptr %39, align 8
  %200 = fneg double %199
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %197, ptr noundef %198, double noundef %200, ptr noundef %201, ptr noundef %202)
  br label %256

203:                                              ; preds = %101
  %204 = load double, ptr %36, align 8
  %205 = load double, ptr %34, align 8
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load double, ptr %36, align 8
  br label %211

209:                                              ; preds = %203
  %210 = load double, ptr %34, align 8
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi double [ %208, %207 ], [ %210, %209 ]
  store double %212, ptr %38, align 8
  %213 = load double, ptr %38, align 8
  %214 = fdiv double 1.000000e+00, %213
  store double %214, ptr %33, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load double, ptr %38, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %23, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %215, double noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %18, align 8
  %220 = load double, ptr %38, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %219, double noundef %220, ptr noundef %221, ptr noundef %222)
  %223 = load double, ptr %30, align 8
  %224 = load double, ptr %38, align 8
  %225 = fadd double %223, %224
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 24
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %29, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %225, ptr %231, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load double, ptr %16, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = getelementptr inbounds %struct.IDAMemRec, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %234(double noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %241)
  store i32 %242, ptr %26, align 4
  %243 = load i32, ptr %28, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %28, align 4
  %245 = load i32, ptr %26, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %211
  %248 = load i32, ptr %26, align 4
  store i32 %248, ptr %13, align 4
  br label %270

249:                                              ; preds = %211
  %250 = load double, ptr %33, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load double, ptr %33, align 8
  %253 = fneg double %252
  %254 = load ptr, ptr %21, align 8
  %255 = load ptr, ptr %22, align 8
  call void @N_VLinearSum(double noundef %250, ptr noundef %251, double noundef %253, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %249, %196, %101
  %257 = load double, ptr %30, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct.IDAMemRec, ptr %258, i32 0, i32 24
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  store double %257, ptr %263, align 8
  %264 = load i32, ptr %28, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.IDAMemRec, ptr %266, i32 0, i32 137
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %268, %265
  store i64 %269, ptr %267, align 8
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %256, %247, %194, %157
  %271 = load i32, ptr %13, align 4
  ret i32 %271
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
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
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
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
