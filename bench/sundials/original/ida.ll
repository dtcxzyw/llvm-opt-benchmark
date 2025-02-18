target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, [6 x double], [5 x double], [6 x ptr], [6 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SUNContext_ = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SUNErrHandler_ = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNNonlinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.IDACreate = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida.c\00", align 1
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
@__func__.IDARootInit = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"g = NULL illegal.\00", align 1
@__func__.IDASolve = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"yret = NULL illegal.\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ypret = NULL illegal.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tret = NULL illegal.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"itask has an illegal value.\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"tout too close to t0 to start integration.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Initial step is not towards tout.\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"The value tstop = %lg is behind current t = %lg, in the direction of integration.\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"At t = %lg, , the rootfinding routine failed in an unrecoverable manner.\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Root found at and very near t = %lg, .\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"At t = %lg, , mxstep steps taken before reaching tout.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"At t = %lg, the user-provide EwtSet function failed.\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"At t = %lg, some ewt component has become <= 0.0.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"At t = %lg, too much accuracy requested.\00", align 1
@.str.26 = private unnamed_addr constant [120 x i8] c"At the end of the first step, there are still some root functions identically 0. This warning will not be issued again.\00", align 1
@__func__.IDAGetDky = private unnamed_addr constant [10 x i8] c"IDAGetDky\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dky = NULL illegal.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Illegal value for k.\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Illegal value for t.t = %lg is not between tcur - hu = %lg and tcur = %lg.\00", align 1
@__func__.IDAComputeY = private unnamed_addr constant [12 x i8] c"IDAComputeY\00", align 1
@__func__.IDAComputeYp = private unnamed_addr constant [13 x i8] c"IDAComputeYp\00", align 1
@__func__.IDAInitialSetup = private unnamed_addr constant [16 x i8] c"IDAInitialSetup\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"id = NULL but suppressalg option on.\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"No integration tolerances have been specified.\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"The user-provide EwtSet function failed.\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Some initial ewt component = 0.0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"y0 fails to satisfy constraints.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"The linear solver's init routine failed.\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"The nonlinear solver's init routine failed.\00", align 1
@__func__.IDAGetSolution = private unnamed_addr constant [15 x i8] c"IDAGetSolution\00", align 1
@__func__.IDAStopTest1 = private unnamed_addr constant [13 x i8] c"IDAStopTest1\00", align 1
@.str.37 = private unnamed_addr constant [84 x i8] c"Trouble interpolating at tout = %lg. tout too far back in direction of integration.\00", align 1
@__func__.IDAHandleFailure = private unnamed_addr constant [17 x i8] c"IDAHandleFailure\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"At t = %lg and h = %lg, the error test failed repeatedly or with |h| = hmin.\00", align 1
@.str.39 = private unnamed_addr constant [88 x i8] c"At t = %lg and h = %lg, the corrector convergence failed repeatedly or with |h| = hmin.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver setup failed unrecoverably.\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"At t = %lg, the linear solver solve failed unrecoverably.\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"At t = %lg, repeated recoverable residual errors.\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"At t = %lg, the residual function failed unrecoverably.\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"At t = %lg, unable to satisfy inequality constraints.\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"At t = %lg, , the nonlinear solver was passed a NULL input.\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"At t = %lg, , the nonlinear solver setup failed unrecoverably.\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"At t = %lg, , the nonlinear solver failed in an unrecoverable manner.\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"IDA encountered an unrecognized error. Please report this to the Sundials developers at sundials-users@llnl.gov\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @IDACreate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 283, ptr noundef @__func__.IDACreate, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %114

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !8
  %10 = call noalias ptr @malloc(i64 noundef 1384) #11
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 291, ptr noundef @__func__.IDACreate, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %114

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1384, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 1
  store double 0x3CB0000000000000, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 76
  store i32 5, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 78
  store i64 500, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 79
  store double 0.000000e+00, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 80
  store double 0.000000e+00, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 81
  store double 2.000000e+00, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 82
  store double 1.000000e+00, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 83
  store double 2.000000e+00, ptr %48, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 85
  store double 9.000000e-01, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 84
  store double 5.000000e-01, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 86
  store double 2.500000e-01, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 87
  store double 2.500000e-01, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 58
  store double 0.000000e+00, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 72
  store double 3.300000e-01, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 75
  store i32 10, ptr %62, align 4, !tbaa !40
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 74
  store i32 10, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 13
  store i32 0, ptr %66, align 4, !tbaa !42
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 26
  store ptr null, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 27
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 12
  store i32 0, ptr %72, align 8, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 51
  store i32 0, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 114
  store double 2.500000e-01, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 77
  store i32 5, ptr %78, align 4, !tbaa !48
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 48
  store double 0x3F6B089A02752547, ptr %80, align 8, !tbaa !49
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %81, i32 0, i32 42
  store i32 5, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 43
  store i32 4, ptr %84, align 4, !tbaa !51
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 44
  store i32 10, ptr %86, align 8, !tbaa !52
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 47
  store i32 100, ptr %88, align 4, !tbaa !53
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 41
  store i32 0, ptr %90, align 4, !tbaa !54
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = call double @SUNRpowerR(double noundef %93, double noundef 6.670000e-01)
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 49
  store double %94, ptr %96, align 8, !tbaa !55
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 97
  store i64 55, ptr %98, align 8, !tbaa !56
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 98
  store i64 38, ptr %100, align 8, !tbaa !57
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 101
  store i32 0, ptr %102, align 4, !tbaa !58
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 102
  store i32 0, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 103
  store i32 0, ptr %106, align 4, !tbaa !60
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 104
  store i32 0, ptr %108, align 8, !tbaa !61
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 105
  store ptr null, ptr %110, align 8, !tbaa !62
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 106
  store i32 0, ptr %112, align 8, !tbaa !63
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @IDAProcessError(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 1, ptr %14, align 8, !tbaa !67
  %18 = load ptr, ptr %12, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !65
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %21, ptr noundef %22) #10
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %14, align 8, !tbaa !67
  %26 = add i64 %25, %24
  store i64 %26, ptr %14, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %20, %6
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %29 = load i64, ptr %14, align 8, !tbaa !67
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  store ptr %30, ptr %15, align 8, !tbaa !65
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !65
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !65
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %36 = call i32 @vsnprintf(ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35) #10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !64
  %43 = load ptr, ptr %10, align 8, !tbaa !65
  %44 = load ptr, ptr %11, align 8, !tbaa !65
  %45 = load ptr, ptr %15, align 8, !tbaa !65
  %46 = load i32, ptr %8, align 4, !tbaa !64
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %78

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4, !tbaa !64
  %49 = icmp eq i32 %48, 99
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load i32, ptr %9, align 4, !tbaa !64
  %52 = load ptr, ptr %11, align 8, !tbaa !65
  %53 = call ptr @sunCombineFileAndLine(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !65
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.SUNContext_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %16, align 8, !tbaa !65
  %60 = load ptr, ptr %10, align 8, !tbaa !65
  %61 = load ptr, ptr %15, align 8, !tbaa !65
  %62 = call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %58, i32 noundef 2, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %16, align 8, !tbaa !65
  call void @free(ptr noundef %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %78

64:                                               ; preds = %47
  %65 = load i32, ptr %9, align 4, !tbaa !64
  %66 = load ptr, ptr %10, align 8, !tbaa !65
  %67 = load ptr, ptr %11, align 8, !tbaa !65
  %68 = load ptr, ptr %15, align 8, !tbaa !65
  %69 = load i32, ptr %8, align 4, !tbaa !64
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  call void @SUNHandleErrWithMsg(i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = call i32 @SUNContext_GetLastError(ptr noundef %75)
  br label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %50, %41
  %79 = load ptr, ptr %15, align 8, !tbaa !65
  call void @free(ptr noundef %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare double @SUNRpowerR(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDAInit(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !73
  store double %2, ptr %9, align 8, !tbaa !74
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 387, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -22, i32 noundef 398, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 406, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -22, i32 noundef 414, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = call i32 @IDACheckNvector(ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !64
  %42 = load i32, ptr %14, align 4, !tbaa !64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %45, i32 noundef -22, i32 noundef 425, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  call void @N_VSpace(ptr noundef %54, ptr noundef %16, ptr noundef %17)
  br label %56

55:                                               ; preds = %46
  store i64 0, ptr %16, align 8, !tbaa !67
  store i64 0, ptr %17, align 8, !tbaa !67
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i64, ptr %16, align 8, !tbaa !67
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 95
  store i64 %57, ptr %59, align 8, !tbaa !81
  %60 = load i64, ptr %17, align 8, !tbaa !67
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 96
  store i64 %60, ptr %62, align 8, !tbaa !82
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !75
  %65 = call i32 @IDAAllocVectors(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !64
  %66 = load i32, ptr %15, align 4, !tbaa !64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %69, i32 noundef -21, i32 noundef 447, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8, !tbaa !73
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !20
  %74 = load double, ptr %9, align 8, !tbaa !74
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 63
  store double %74, ptr %76, align 8, !tbaa !83
  %77 = load ptr, ptr %10, align 8, !tbaa !75
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %77, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !75
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds [6 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %82, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !75
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = call ptr @SUNNonlinSol_Newton(ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !84
  %92 = load ptr, ptr %18, align 8, !tbaa !84
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %70
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %95, i32 noundef -21, i32 noundef 469, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.2)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @IDAFreeVectors(ptr noundef %96)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

97:                                               ; preds = %70
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !84
  %100 = call i32 @IDASetNonlinearSolver(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !64
  %101 = load i32, ptr %12, align 4, !tbaa !64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !64
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %104, i32 noundef %105, i32 noundef 482, ptr noundef @__func__.IDAInit, ptr noundef @.str, ptr noundef @.str.8)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @IDAFreeVectors(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !84
  %108 = call i32 @SUNNonlinSolFree(ptr noundef %107)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

109:                                              ; preds = %97
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 106
  store i32 1, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 108
  store ptr null, ptr %113, align 8, !tbaa !85
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 109
  store ptr null, ptr %115, align 8, !tbaa !86
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 110
  store ptr null, ptr %117, align 8, !tbaa !87
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 111
  store ptr null, ptr %119, align 8, !tbaa !88
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 112
  store ptr null, ptr %121, align 8, !tbaa !89
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 113
  store ptr null, ptr %123, align 8, !tbaa !90
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 88
  store i64 0, ptr %125, align 8, !tbaa !91
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 89
  store i64 0, ptr %127, align 8, !tbaa !92
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 90
  store i64 0, ptr %129, align 8, !tbaa !93
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 91
  store i64 0, ptr %131, align 8, !tbaa !94
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 92
  store i64 0, ptr %133, align 8, !tbaa !95
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 93
  store i64 0, ptr %135, align 8, !tbaa !96
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 94
  store i64 0, ptr %137, align 8, !tbaa !97
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 54
  store i32 0, ptr %139, align 4, !tbaa !98
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 61
  store double 0.000000e+00, ptr %141, align 8, !tbaa !99
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 99
  store double 1.000000e+00, ptr %143, align 8, !tbaa !100
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 130
  store i64 0, ptr %145, align 8, !tbaa !101
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %146, i32 0, i32 129
  store i32 0, ptr %147, align 4, !tbaa !102
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 45
  store i32 0, ptr %149, align 4, !tbaa !103
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %150, i32 0, i32 123
  store ptr null, ptr %151, align 8, !tbaa !104
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 124
  store ptr null, ptr %153, align 8, !tbaa !105
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 125
  store ptr null, ptr %155, align 8, !tbaa !106
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 118
  store ptr null, ptr %157, align 8, !tbaa !107
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 119
  store ptr null, ptr %159, align 8, !tbaa !108
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 116
  store ptr null, ptr %161, align 8, !tbaa !109
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 117
  store i32 0, ptr %163, align 8, !tbaa !110
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 131
  store ptr null, ptr %165, align 8, !tbaa !111
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 132
  store i32 1, ptr %167, align 8, !tbaa !112
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %168, i32 0, i32 100
  store i32 0, ptr %169, align 8, !tbaa !113
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 104
  store i32 1, ptr %171, align 8, !tbaa !61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %172

172:                                              ; preds = %109, %103, %94, %68, %44, %37, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @IDACheckNvector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp eq ptr %8, null
  br i1 %9, label %80, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = icmp eq ptr %22, null
  br i1 %23, label %80, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8, !tbaa !124
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

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @IDAAllocVectors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call ptr @N_VClone(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 20
  store ptr %11, ptr %13, align 8, !tbaa !125
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = call ptr @N_VClone(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 29
  store ptr %21, ptr %23, align 8, !tbaa !126
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !75
  %34 = call ptr @N_VClone(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 25
  store ptr %34, ptr %36, align 8, !tbaa !127
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = call ptr @N_VClone(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 23
  store ptr %50, ptr %52, align 8, !tbaa !128
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

67:                                               ; preds = %48
  %68 = load ptr, ptr %5, align 8, !tbaa !75
  %69 = call ptr @N_VClone(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 24
  store ptr %69, ptr %71, align 8, !tbaa !129
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %88)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

89:                                               ; preds = %67
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = call ptr @N_VClone(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 28
  store ptr %91, ptr %93, align 8, !tbaa !130
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !130
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 29
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %113)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

114:                                              ; preds = %89
  %115 = load ptr, ptr %5, align 8, !tbaa !75
  %116 = call ptr @N_VClone(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 30
  store ptr %116, ptr %118, align 8, !tbaa !131
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %142

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %127, i32 0, i32 29
  %129 = load ptr, ptr %128, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 25
  %132 = load ptr, ptr %131, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  call void @N_VDestroy(ptr noundef %141)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

142:                                              ; preds = %114
  %143 = load ptr, ptr %5, align 8, !tbaa !75
  %144 = call ptr @N_VClone(ptr noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 31
  store ptr %144, ptr %146, align 8, !tbaa !132
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %147, i32 0, i32 31
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %173

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %155, i32 0, i32 29
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 25
  %160 = load ptr, ptr %159, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 28
  %169 = load ptr, ptr %168, align 8, !tbaa !130
  call void @N_VDestroy(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8, !tbaa !131
  call void @N_VDestroy(ptr noundef %172)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

173:                                              ; preds = %142
  %174 = load ptr, ptr %5, align 8, !tbaa !75
  %175 = call ptr @N_VClone(ptr noundef %174)
  %176 = load ptr, ptr %4, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 32
  store ptr %175, ptr %177, align 8, !tbaa !133
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8, !tbaa !133
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %207

182:                                              ; preds = %173
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 29
  %188 = load ptr, ptr %187, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 25
  %191 = load ptr, ptr %190, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8, !tbaa !130
  call void @N_VDestroy(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8, !tbaa !131
  call void @N_VDestroy(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !132
  call void @N_VDestroy(ptr noundef %206)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

207:                                              ; preds = %173
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %208, i32 0, i32 76
  %210 = load i32, ptr %209, align 8, !tbaa !27
  %211 = icmp sgt i32 %210, 3
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 76
  %215 = load i32, ptr %214, align 8, !tbaa !27
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %215, %212 ], [ 3, %216 ]
  store i32 %218, ptr %8, align 4, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !64
  br label %219

219:                                              ; preds = %282, %217
  %220 = load i32, ptr %7, align 4, !tbaa !64
  %221 = load i32, ptr %8, align 4, !tbaa !64
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %285

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8, !tbaa !75
  %225 = call ptr @N_VClone(ptr noundef %224)
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %7, align 4, !tbaa !64
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x ptr], ptr %227, i64 0, i64 %229
  store ptr %225, ptr %230, align 8, !tbaa !75
  %231 = load ptr, ptr %4, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %7, align 4, !tbaa !64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %281

238:                                              ; preds = %223
  %239 = load ptr, ptr %4, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %241)
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %243, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 25
  %247 = load ptr, ptr %246, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %247)
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %248, i32 0, i32 23
  %250 = load ptr, ptr %249, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %254, i32 0, i32 28
  %256 = load ptr, ptr %255, align 8, !tbaa !130
  call void @N_VDestroy(ptr noundef %256)
  %257 = load ptr, ptr %4, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %257, i32 0, i32 30
  %259 = load ptr, ptr %258, align 8, !tbaa !131
  call void @N_VDestroy(ptr noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %260, i32 0, i32 31
  %262 = load ptr, ptr %261, align 8, !tbaa !132
  call void @N_VDestroy(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %264, align 8, !tbaa !133
  call void @N_VDestroy(ptr noundef %265)
  store i32 0, ptr %6, align 4, !tbaa !64
  br label %266

266:                                              ; preds = %277, %238
  %267 = load i32, ptr %6, align 4, !tbaa !64
  %268 = load i32, ptr %7, align 4, !tbaa !64
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %266
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %6, align 4, !tbaa !64
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %276)
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %6, align 4, !tbaa !64
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4, !tbaa !64
  br label %266

280:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

281:                                              ; preds = %223
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %7, align 4, !tbaa !64
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4, !tbaa !64
  br label %219

285:                                              ; preds = %219
  %286 = load i32, ptr %8, align 4, !tbaa !64
  %287 = add nsw i32 %286, 10
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %289, i32 0, i32 95
  %291 = load i64, ptr %290, align 8, !tbaa !81
  %292 = mul nsw i64 %288, %291
  %293 = load ptr, ptr %4, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %293, i32 0, i32 97
  %295 = load i64, ptr %294, align 8, !tbaa !56
  %296 = add nsw i64 %295, %292
  store i64 %296, ptr %294, align 8, !tbaa !56
  %297 = load i32, ptr %8, align 4, !tbaa !64
  %298 = add nsw i32 %297, 10
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %4, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %300, i32 0, i32 96
  %302 = load i64, ptr %301, align 8, !tbaa !82
  %303 = mul nsw i64 %299, %302
  %304 = load ptr, ptr %4, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 98
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = add nsw i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !57
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %308, i32 0, i32 76
  %310 = load i32, ptr %309, align 8, !tbaa !27
  %311 = load ptr, ptr %4, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %311, i32 0, i32 77
  store i32 %310, ptr %312, align 4, !tbaa !48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %313

313:                                              ; preds = %285, %280, %182, %151, %123, %98, %76, %57, %41, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %314 = load i32, ptr %3, align 4
  ret i32 %314
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #4

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @IDAFreeVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  call void @N_VDestroy(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 20
  store ptr null, ptr %9, align 8, !tbaa !125
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 29
  store ptr null, ptr %14, align 8, !tbaa !126
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  call void @N_VDestroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 25
  store ptr null, ptr %19, align 8, !tbaa !127
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  call void @N_VDestroy(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 23
  store ptr null, ptr %24, align 8, !tbaa !128
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 24
  store ptr null, ptr %29, align 8, !tbaa !129
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  call void @N_VDestroy(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 28
  store ptr null, ptr %34, align 8, !tbaa !130
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 30
  store ptr null, ptr %39, align 8, !tbaa !131
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 31
  store ptr null, ptr %44, align 8, !tbaa !132
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  call void @N_VDestroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 32
  store ptr null, ptr %49, align 8, !tbaa !133
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 77
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 77
  %57 = load i32, ptr %56, align 4, !tbaa !48
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi i32 [ %57, %54 ], [ 3, %58 ]
  store i32 %60, ptr %4, align 4, !tbaa !64
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %61

61:                                               ; preds = %77, %59
  %62 = load i32, ptr %3, align 4, !tbaa !64
  %63 = load i32, ptr %4, align 4, !tbaa !64
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %3, align 4, !tbaa !64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  call void @N_VDestroy(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %3, align 4, !tbaa !64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x ptr], ptr %73, i64 0, i64 %75
  store ptr null, ptr %76, align 8, !tbaa !75
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %3, align 4, !tbaa !64
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !64
  br label %61

80:                                               ; preds = %61
  %81 = load i32, ptr %4, align 4, !tbaa !64
  %82 = add nsw i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 95
  %86 = load i64, ptr %85, align 8, !tbaa !81
  %87 = mul nsw i64 %83, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 97
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %91 = sub nsw i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !56
  %92 = load i32, ptr %4, align 4, !tbaa !64
  %93 = add nsw i32 %92, 10
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 96
  %97 = load i64, ptr %96, align 8, !tbaa !82
  %98 = mul nsw i64 %94, %97
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 98
  %101 = load i64, ptr %100, align 8, !tbaa !57
  %102 = sub nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !57
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 101
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %80
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  call void @N_VDestroy(ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 7
  store ptr null, ptr %112, align 8, !tbaa !134
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 95
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = load ptr, ptr %2, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 97
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = sub nsw i64 %118, %115
  store i64 %119, ptr %117, align 8, !tbaa !56
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 96
  %122 = load i64, ptr %121, align 8, !tbaa !82
  %123 = load ptr, ptr %2, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 98
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = sub nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %107, %80
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 102
  %130 = load i32, ptr %129, align 8, !tbaa !59
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 27
  store ptr null, ptr %137, align 8, !tbaa !44
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 95
  %140 = load i64, ptr %139, align 8, !tbaa !81
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 97
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !56
  %145 = load ptr, ptr %2, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 96
  %147 = load i64, ptr %146, align 8, !tbaa !82
  %148 = load ptr, ptr %2, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 98
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !57
  br label %152

152:                                              ; preds = %132, %127
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 103
  %155 = load i32, ptr %154, align 4, !tbaa !60
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 26
  store ptr null, ptr %162, align 8, !tbaa !43
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 95
  %165 = load i64, ptr %164, align 8, !tbaa !81
  %166 = load ptr, ptr %2, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 97
  %168 = load i64, ptr %167, align 8, !tbaa !56
  %169 = sub nsw i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !56
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 96
  %172 = load i64, ptr %171, align 8, !tbaa !82
  %173 = load ptr, ptr %2, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 98
  %175 = load i64, ptr %174, align 8, !tbaa !57
  %176 = sub nsw i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !57
  br label %177

177:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolFree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDAReInit(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store double %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 573, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 104
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -23, i32 noundef 584, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -22, i32 noundef 594, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, i32 noundef 602, ptr noundef @__func__.IDAReInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

33:                                               ; preds = %28
  %34 = load double, ptr %7, align 8, !tbaa !74
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 63
  store double %34, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 14
  %40 = getelementptr inbounds [6 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !75
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %42, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 88
  store i64 0, ptr %48, align 8, !tbaa !91
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 89
  store i64 0, ptr %50, align 8, !tbaa !92
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 90
  store i64 0, ptr %52, align 8, !tbaa !93
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 91
  store i64 0, ptr %54, align 8, !tbaa !94
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 92
  store i64 0, ptr %56, align 8, !tbaa !95
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 93
  store i64 0, ptr %58, align 8, !tbaa !96
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 94
  store i64 0, ptr %60, align 8, !tbaa !97
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 54
  store i32 0, ptr %62, align 4, !tbaa !98
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 61
  store double 0.000000e+00, ptr %64, align 8, !tbaa !99
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 99
  store double 1.000000e+00, ptr %66, align 8, !tbaa !100
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 130
  store i64 0, ptr %68, align 8, !tbaa !101
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 129
  store i32 0, ptr %70, align 4, !tbaa !102
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 100
  store i32 0, ptr %72, align 8, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %33, %31, %26, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @IDASStolerances(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store double %1, ptr %6, align 8, !tbaa !74
  store double %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 669, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 104
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -23, i32 noundef 676, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %13
  %22 = load double, ptr %6, align 8, !tbaa !74
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 685, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

26:                                               ; preds = %21
  %27 = load double, ptr %7, align 8, !tbaa !74
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 692, ptr noundef @__func__.IDASStolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load double, ptr %6, align 8, !tbaa !74
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 5
  store double %32, ptr %34, align 8, !tbaa !135
  %35 = load double, ptr %7, align 8, !tbaa !74
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 6
  store double %35, ptr %37, align 8, !tbaa !136
  %38 = load double, ptr %7, align 8, !tbaa !74
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 4
  store i32 1, ptr %44, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 9
  store i32 0, ptr %46, align 4, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 10
  store ptr @IDAEwtSet, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %31, %29, %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @IDAEwtSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !22
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %18
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call i32 @IDAEwtSetSS(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !64
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = call i32 @IDAEwtSetSV(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %3, %18, %13
  %24 = load i32, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @IDASVtolerances(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store double %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 719, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 104
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -23, i32 noundef 726, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

22:                                               ; preds = %14
  %23 = load double, ptr %6, align 8, !tbaa !74
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 735, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = call double @N_VMin(ptr noundef %28)
  store double %29, ptr %9, align 8, !tbaa !74
  %30 = load double, ptr %9, align 8, !tbaa !74
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 743, ptr noundef @__func__.IDASVtolerances, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 101
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = call ptr @N_VClone(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !134
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 95
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 97
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !56
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 96
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 98
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = add nsw i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !57
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 101
  store i32 1, ptr %61, align 4, !tbaa !58
  br label %62

62:                                               ; preds = %39, %34
  %63 = load double, ptr %6, align 8, !tbaa !74
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 5
  store double %63, ptr %65, align 8, !tbaa !135
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %66, ptr noundef %69)
  %70 = load double, ptr %9, align 8, !tbaa !74
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 4
  store i32 2, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 9
  store i32 0, ptr %78, align 4, !tbaa !24
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 10
  store ptr @IDAEwtSet, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %62, %32, %25, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare double @N_VMin(ptr noundef) #4

declare ptr @N_VClone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDAWFtolerances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 777, ptr noundef @__func__.IDAWFtolerances, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 104
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -23, i32 noundef 784, ptr noundef @__func__.IDAWFtolerances, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 4
  store i32 3, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 10
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 11
  store ptr null, ptr %28, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 818, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !64
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, ptr %10, align 4, !tbaa !64
  %24 = load i32, ptr %10, align 4, !tbaa !64
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 117
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 117
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 123
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  call void @free(ptr noundef %37) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 123
  store ptr null, ptr %39, align 8, !tbaa !104
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 124
  %42 = load ptr, ptr %41, align 8, !tbaa !105
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 124
  store ptr null, ptr %44, align 8, !tbaa !105
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 125
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 125
  store ptr null, ptr %49, align 8, !tbaa !106
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 118
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 118
  store ptr null, ptr %54, align 8, !tbaa !107
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 119
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 119
  store ptr null, ptr %59, align 8, !tbaa !108
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 131
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  call void @free(ptr noundef %62) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 131
  store ptr null, ptr %64, align 8, !tbaa !111
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 117
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = mul nsw i32 3, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 97
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = sub nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !56
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 117
  %76 = load i32, ptr %75, align 8, !tbaa !110
  %77 = mul nsw i32 3, %76
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 98
  %81 = load i64, ptr %80, align 8, !tbaa !57
  %82 = sub nsw i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %34, %29, %22
  %84 = load i32, ptr %10, align 4, !tbaa !64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !64
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 117
  store i32 %87, ptr %89, align 8, !tbaa !110
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 116
  store ptr null, ptr %91, align 8, !tbaa !109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

92:                                               ; preds = %83
  %93 = load i32, ptr %10, align 4, !tbaa !64
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 117
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %158

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !73
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 116
  %102 = load ptr, ptr %101, align 8, !tbaa !109
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %157

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !73
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %153

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 123
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  call void @free(ptr noundef %110) #10
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 123
  store ptr null, ptr %112, align 8, !tbaa !104
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 124
  %115 = load ptr, ptr %114, align 8, !tbaa !105
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 124
  store ptr null, ptr %117, align 8, !tbaa !105
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 125
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 125
  store ptr null, ptr %122, align 8, !tbaa !106
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 118
  %125 = load ptr, ptr %124, align 8, !tbaa !107
  call void @free(ptr noundef %125) #10
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 118
  store ptr null, ptr %127, align 8, !tbaa !107
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 119
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  call void @free(ptr noundef %130) #10
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 119
  store ptr null, ptr %132, align 8, !tbaa !108
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 131
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  call void @free(ptr noundef %135) #10
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 131
  store ptr null, ptr %137, align 8, !tbaa !111
  %138 = load i32, ptr %10, align 4, !tbaa !64
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 97
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = sub nsw i64 %143, %140
  store i64 %144, ptr %142, align 8, !tbaa !56
  %145 = load i32, ptr %10, align 4, !tbaa !64
  %146 = mul nsw i32 3, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 98
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = sub nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !57
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %152, i32 noundef -22, i32 noundef 886, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

153:                                              ; preds = %104
  %154 = load ptr, ptr %7, align 8, !tbaa !73
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %155, i32 0, i32 116
  store ptr %154, ptr %156, align 8, !tbaa !109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

157:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

158:                                              ; preds = %92
  %159 = load i32, ptr %10, align 4, !tbaa !64
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 117
  store i32 %159, ptr %161, align 8, !tbaa !110
  %162 = load ptr, ptr %7, align 8, !tbaa !73
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %165, i32 noundef -22, i32 noundef 909, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.12)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8, !tbaa !73
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %168, i32 0, i32 116
  store ptr %167, ptr %169, align 8, !tbaa !109
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %171, i32 0, i32 123
  store ptr null, ptr %172, align 8, !tbaa !104
  %173 = load i32, ptr %10, align 4, !tbaa !64
  %174 = sext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = call noalias ptr @malloc(i64 noundef %175) #11
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %177, i32 0, i32 123
  store ptr %176, ptr %178, align 8, !tbaa !104
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %179, i32 0, i32 123
  %181 = load ptr, ptr %180, align 8, !tbaa !104
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %170
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %184, i32 noundef -21, i32 noundef 921, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

185:                                              ; preds = %170
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 124
  store ptr null, ptr %187, align 8, !tbaa !105
  %188 = load i32, ptr %10, align 4, !tbaa !64
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 8
  %191 = call noalias ptr @malloc(i64 noundef %190) #11
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %192, i32 0, i32 124
  store ptr %191, ptr %193, align 8, !tbaa !105
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 124
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %205

198:                                              ; preds = %185
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %199, i32 0, i32 123
  %201 = load ptr, ptr %200, align 8, !tbaa !104
  call void @free(ptr noundef %201) #10
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %202, i32 0, i32 123
  store ptr null, ptr %203, align 8, !tbaa !104
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %204, i32 noundef -21, i32 noundef 933, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

205:                                              ; preds = %185
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %206, i32 0, i32 125
  store ptr null, ptr %207, align 8, !tbaa !106
  %208 = load i32, ptr %10, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 8
  %211 = call noalias ptr @malloc(i64 noundef %210) #11
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 125
  store ptr %211, ptr %213, align 8, !tbaa !106
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %214, i32 0, i32 125
  %216 = load ptr, ptr %215, align 8, !tbaa !106
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %205
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 123
  %221 = load ptr, ptr %220, align 8, !tbaa !104
  call void @free(ptr noundef %221) #10
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %222, i32 0, i32 123
  store ptr null, ptr %223, align 8, !tbaa !104
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 124
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  call void @free(ptr noundef %226) #10
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 124
  store ptr null, ptr %228, align 8, !tbaa !105
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %229, i32 noundef -21, i32 noundef 947, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

230:                                              ; preds = %205
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 118
  store ptr null, ptr %232, align 8, !tbaa !107
  %233 = load i32, ptr %10, align 4, !tbaa !64
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = call noalias ptr @malloc(i64 noundef %235) #11
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %237, i32 0, i32 118
  store ptr %236, ptr %238, align 8, !tbaa !107
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %239, i32 0, i32 118
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %230
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %244, i32 0, i32 123
  %246 = load ptr, ptr %245, align 8, !tbaa !104
  call void @free(ptr noundef %246) #10
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %247, i32 0, i32 123
  store ptr null, ptr %248, align 8, !tbaa !104
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %249, i32 0, i32 124
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  call void @free(ptr noundef %251) #10
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %252, i32 0, i32 124
  store ptr null, ptr %253, align 8, !tbaa !105
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %254, i32 0, i32 125
  %256 = load ptr, ptr %255, align 8, !tbaa !106
  call void @free(ptr noundef %256) #10
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %257, i32 0, i32 125
  store ptr null, ptr %258, align 8, !tbaa !106
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %259, i32 noundef -21, i32 noundef 963, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

260:                                              ; preds = %230
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %261, i32 0, i32 119
  store ptr null, ptr %262, align 8, !tbaa !108
  %263 = load i32, ptr %10, align 4, !tbaa !64
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = call noalias ptr @malloc(i64 noundef %265) #11
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %267, i32 0, i32 119
  store ptr %266, ptr %268, align 8, !tbaa !108
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %269, i32 0, i32 119
  %271 = load ptr, ptr %270, align 8, !tbaa !108
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %295

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %274, i32 0, i32 123
  %276 = load ptr, ptr %275, align 8, !tbaa !104
  call void @free(ptr noundef %276) #10
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %277, i32 0, i32 123
  store ptr null, ptr %278, align 8, !tbaa !104
  %279 = load ptr, ptr %8, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 124
  %281 = load ptr, ptr %280, align 8, !tbaa !105
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %282, i32 0, i32 124
  store ptr null, ptr %283, align 8, !tbaa !105
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %284, i32 0, i32 125
  %286 = load ptr, ptr %285, align 8, !tbaa !106
  call void @free(ptr noundef %286) #10
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 125
  store ptr null, ptr %288, align 8, !tbaa !106
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %289, i32 0, i32 118
  %291 = load ptr, ptr %290, align 8, !tbaa !107
  call void @free(ptr noundef %291) #10
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %292, i32 0, i32 118
  store ptr null, ptr %293, align 8, !tbaa !107
  %294 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %294, i32 noundef -21, i32 noundef 981, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

295:                                              ; preds = %260
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %296, i32 0, i32 131
  store ptr null, ptr %297, align 8, !tbaa !111
  %298 = load i32, ptr %10, align 4, !tbaa !64
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = call noalias ptr @malloc(i64 noundef %300) #11
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %302, i32 0, i32 131
  store ptr %301, ptr %303, align 8, !tbaa !111
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 131
  %306 = load ptr, ptr %305, align 8, !tbaa !111
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %335

308:                                              ; preds = %295
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %309, i32 0, i32 123
  %311 = load ptr, ptr %310, align 8, !tbaa !104
  call void @free(ptr noundef %311) #10
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %312, i32 0, i32 123
  store ptr null, ptr %313, align 8, !tbaa !104
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %314, i32 0, i32 124
  %316 = load ptr, ptr %315, align 8, !tbaa !105
  call void @free(ptr noundef %316) #10
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %317, i32 0, i32 124
  store ptr null, ptr %318, align 8, !tbaa !105
  %319 = load ptr, ptr %8, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %319, i32 0, i32 125
  %321 = load ptr, ptr %320, align 8, !tbaa !106
  call void @free(ptr noundef %321) #10
  %322 = load ptr, ptr %8, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %322, i32 0, i32 125
  store ptr null, ptr %323, align 8, !tbaa !106
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %324, i32 0, i32 118
  %326 = load ptr, ptr %325, align 8, !tbaa !107
  call void @free(ptr noundef %326) #10
  %327 = load ptr, ptr %8, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %327, i32 0, i32 118
  store ptr null, ptr %328, align 8, !tbaa !107
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %329, i32 0, i32 119
  %331 = load ptr, ptr %330, align 8, !tbaa !108
  call void @free(ptr noundef %331) #10
  %332 = load ptr, ptr %8, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %332, i32 0, i32 119
  store ptr null, ptr %333, align 8, !tbaa !108
  %334 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %334, i32 noundef -21, i32 noundef 1001, ptr noundef @__func__.IDARootInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

335:                                              ; preds = %295
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %336

336:                                              ; preds = %347, %335
  %337 = load i32, ptr %9, align 4, !tbaa !64
  %338 = load i32, ptr %10, align 4, !tbaa !64
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %341, i32 0, i32 119
  %343 = load ptr, ptr %342, align 8, !tbaa !108
  %344 = load i32, ptr %9, align 4, !tbaa !64
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 0, ptr %346, align 4, !tbaa !64
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %9, align 4, !tbaa !64
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %9, align 4, !tbaa !64
  br label %336

350:                                              ; preds = %336
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %351

351:                                              ; preds = %362, %350
  %352 = load i32, ptr %9, align 4, !tbaa !64
  %353 = load i32, ptr %10, align 4, !tbaa !64
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %351
  %356 = load ptr, ptr %8, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %356, i32 0, i32 131
  %358 = load ptr, ptr %357, align 8, !tbaa !111
  %359 = load i32, ptr %9, align 4, !tbaa !64
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 1, ptr %361, align 4, !tbaa !64
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %9, align 4, !tbaa !64
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4, !tbaa !64
  br label %351

365:                                              ; preds = %351
  %366 = load i32, ptr %10, align 4, !tbaa !64
  %367 = mul nsw i32 3, %366
  %368 = sext i32 %367 to i64
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %369, i32 0, i32 97
  %371 = load i64, ptr %370, align 8, !tbaa !56
  %372 = add nsw i64 %371, %368
  store i64 %372, ptr %370, align 8, !tbaa !56
  %373 = load i32, ptr %10, align 4, !tbaa !64
  %374 = mul nsw i32 3, %373
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %376, i32 0, i32 98
  %378 = load i64, ptr %377, align 8, !tbaa !57
  %379 = add nsw i64 %378, %375
  store i64 %379, ptr %377, align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %380

380:                                              ; preds = %365, %308, %273, %243, %218, %198, %183, %164, %157, %153, %107, %86, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %381 = load i32, ptr %4, align 4
  ret i32 %381
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !73
  store double %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !137
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store i32 %5, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1077, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %32, ptr %25, align 8, !tbaa !8
  %33 = load ptr, ptr %25, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 104
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -23, i32 noundef 1088, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -23, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8, !tbaa !75
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %43, i32 noundef -22, i32 noundef 1098, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.13)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !75
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 21
  store ptr %45, ptr %47, align 8, !tbaa !138
  %48 = load ptr, ptr %12, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %51, i32 noundef -22, i32 noundef 1107, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.14)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 22
  store ptr %53, ptr %55, align 8, !tbaa !139
  %56 = load ptr, ptr %10, align 8, !tbaa !137
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -22, i32 noundef 1116, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.15)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4, !tbaa !64
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4, !tbaa !64
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %67, i32 noundef -22, i32 noundef 1124, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.16)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

68:                                               ; preds = %63, %60
  %69 = load i32, ptr %13, align 4, !tbaa !64
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load double, ptr %9, align 8, !tbaa !74
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 126
  store double %72, ptr %74, align 8, !tbaa !140
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %13, align 4, !tbaa !64
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 128
  store i32 %76, ptr %78, align 8, !tbaa !141
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 88
  %81 = load i64, ptr %80, align 8, !tbaa !91
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %343

83:                                               ; preds = %75
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 100
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call i32 @IDAInitialSetup(ptr noundef %89)
  store i32 %90, ptr %17, align 4, !tbaa !64
  %91 = load i32, ptr %17, align 4, !tbaa !64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %17, align 4, !tbaa !64
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

95:                                               ; preds = %88
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 100
  store i32 1, ptr %97, align 8, !tbaa !113
  br label %98

98:                                               ; preds = %95, %83
  %99 = load double, ptr %9, align 8, !tbaa !74
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 63
  %102 = load double, ptr %101, align 8, !tbaa !83
  %103 = fsub double %99, %102
  %104 = call double @llvm.fabs.f64(double %103)
  store double %104, ptr %20, align 8, !tbaa !74
  %105 = load double, ptr %20, align 8, !tbaa !74
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %108, i32 noundef -22, i32 noundef 1156, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

109:                                              ; preds = %98
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = fmul double 2.000000e+00, %112
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 63
  %116 = load double, ptr %115, align 8, !tbaa !83
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = load double, ptr %9, align 8, !tbaa !74
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fadd double %117, %119
  %121 = fmul double %113, %120
  store double %121, ptr %21, align 8, !tbaa !74
  %122 = load double, ptr %20, align 8, !tbaa !74
  %123 = load double, ptr %21, align 8, !tbaa !74
  %124 = fcmp olt double %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %109
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %126, i32 noundef -22, i32 noundef 1165, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.17)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

127:                                              ; preds = %109
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 58
  %130 = load double, ptr %129, align 8, !tbaa !38
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 60
  store double %130, ptr %132, align 8, !tbaa !142
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 60
  %135 = load double, ptr %134, align 8, !tbaa !142
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %150

137:                                              ; preds = %127
  %138 = load double, ptr %9, align 8, !tbaa !74
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 63
  %141 = load double, ptr %140, align 8, !tbaa !83
  %142 = fsub double %138, %141
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %143, i32 0, i32 60
  %145 = load double, ptr %144, align 8, !tbaa !142
  %146 = fmul double %142, %145
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %149, i32 noundef -22, i32 noundef 1177, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.18)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

150:                                              ; preds = %137, %127
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 60
  %153 = load double, ptr %152, align 8, !tbaa !142
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %197

155:                                              ; preds = %150
  %156 = load double, ptr %20, align 8, !tbaa !74
  %157 = fmul double 1.000000e-03, %156
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 60
  store double %157, ptr %159, align 8, !tbaa !142
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds [6 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %165 = load ptr, ptr %25, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !42
  %171 = call double @IDAWrmsNorm(ptr noundef %160, ptr noundef %164, ptr noundef %167, i32 noundef %170)
  store double %171, ptr %22, align 8, !tbaa !74
  %172 = load double, ptr %22, align 8, !tbaa !74
  %173 = load ptr, ptr %25, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 60
  %175 = load double, ptr %174, align 8, !tbaa !142
  %176 = fdiv double 5.000000e-01, %175
  %177 = fcmp ogt double %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %155
  %179 = load double, ptr %22, align 8, !tbaa !74
  %180 = fdiv double 5.000000e-01, %179
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %181, i32 0, i32 60
  store double %180, ptr %182, align 8, !tbaa !142
  br label %183

183:                                              ; preds = %178, %155
  %184 = load double, ptr %9, align 8, !tbaa !74
  %185 = load ptr, ptr %25, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 63
  %187 = load double, ptr %186, align 8, !tbaa !83
  %188 = fcmp olt double %184, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %25, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %190, i32 0, i32 60
  %192 = load double, ptr %191, align 8, !tbaa !142
  %193 = fneg double %192
  %194 = load ptr, ptr %25, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 60
  store double %193, ptr %195, align 8, !tbaa !142
  br label %196

196:                                              ; preds = %189, %183
  br label %197

197:                                              ; preds = %196, %150
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 60
  %200 = load double, ptr %199, align 8, !tbaa !142
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %202, i32 0, i32 79
  %204 = load double, ptr %203, align 8, !tbaa !29
  %205 = fmul double %201, %204
  store double %205, ptr %23, align 8, !tbaa !74
  %206 = load double, ptr %23, align 8, !tbaa !74
  %207 = fcmp ogt double %206, 1.000000e+00
  br i1 %207, label %208, label %214

208:                                              ; preds = %197
  %209 = load double, ptr %23, align 8, !tbaa !74
  %210 = load ptr, ptr %25, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %210, i32 0, i32 60
  %212 = load double, ptr %211, align 8, !tbaa !142
  %213 = fdiv double %212, %209
  store double %213, ptr %211, align 8, !tbaa !142
  br label %214

214:                                              ; preds = %208, %197
  %215 = load ptr, ptr %25, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 60
  %217 = load double, ptr %216, align 8, !tbaa !142
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = load ptr, ptr %25, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 80
  %221 = load double, ptr %220, align 8, !tbaa !30
  %222 = fcmp olt double %218, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %214
  %224 = load ptr, ptr %25, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %224, i32 0, i32 80
  %226 = load double, ptr %225, align 8, !tbaa !30
  %227 = load ptr, ptr %25, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 60
  %229 = load double, ptr %228, align 8, !tbaa !142
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fdiv double %226, %230
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %232, i32 0, i32 60
  %234 = load double, ptr %233, align 8, !tbaa !142
  %235 = fmul double %234, %231
  store double %235, ptr %233, align 8, !tbaa !142
  br label %236

236:                                              ; preds = %223, %214
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %237, i32 0, i32 51
  %239 = load i32, ptr %238, align 8, !tbaa !46
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %295

241:                                              ; preds = %236
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %242, i32 0, i32 52
  %244 = load double, ptr %243, align 8, !tbaa !143
  %245 = load ptr, ptr %25, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 63
  %247 = load double, ptr %246, align 8, !tbaa !83
  %248 = fsub double %244, %247
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %249, i32 0, i32 60
  %251 = load double, ptr %250, align 8, !tbaa !142
  %252 = fmul double %248, %251
  %253 = fcmp ole double %252, 0.000000e+00
  br i1 %253, label %254, label %262

254:                                              ; preds = %241
  %255 = load ptr, ptr %25, align 8, !tbaa !8
  %256 = load ptr, ptr %25, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %256, i32 0, i32 52
  %258 = load double, ptr %257, align 8, !tbaa !143
  %259 = load ptr, ptr %25, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %259, i32 0, i32 63
  %261 = load double, ptr %260, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %255, i32 noundef -22, i32 noundef 1207, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.19, double noundef %258, double noundef %261)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

262:                                              ; preds = %241
  %263 = load ptr, ptr %25, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %263, i32 0, i32 63
  %265 = load double, ptr %264, align 8, !tbaa !83
  %266 = load ptr, ptr %25, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %266, i32 0, i32 60
  %268 = load double, ptr %267, align 8, !tbaa !142
  %269 = fadd double %265, %268
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %270, i32 0, i32 52
  %272 = load double, ptr %271, align 8, !tbaa !143
  %273 = fsub double %269, %272
  %274 = load ptr, ptr %25, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %274, i32 0, i32 60
  %276 = load double, ptr %275, align 8, !tbaa !142
  %277 = fmul double %273, %276
  %278 = fcmp ogt double %277, 0.000000e+00
  br i1 %278, label %279, label %294

279:                                              ; preds = %262
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %280, i32 0, i32 52
  %282 = load double, ptr %281, align 8, !tbaa !143
  %283 = load ptr, ptr %25, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %283, i32 0, i32 63
  %285 = load double, ptr %284, align 8, !tbaa !83
  %286 = fsub double %282, %285
  %287 = load ptr, ptr %25, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 1
  %289 = load double, ptr %288, align 8, !tbaa !19
  %290 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %289, double 1.000000e+00)
  %291 = fmul double %286, %290
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %292, i32 0, i32 60
  store double %291, ptr %293, align 8, !tbaa !142
  br label %294

294:                                              ; preds = %279, %262
  br label %295

295:                                              ; preds = %294, %236
  %296 = load ptr, ptr %25, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %296, i32 0, i32 60
  %298 = load double, ptr %297, align 8, !tbaa !142
  %299 = load ptr, ptr %25, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %299, i32 0, i32 59
  store double %298, ptr %300, align 8, !tbaa !144
  %301 = load ptr, ptr %25, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 53
  store i32 0, ptr %302, align 8, !tbaa !145
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %303, i32 0, i32 54
  store i32 0, ptr %304, align 4, !tbaa !98
  %305 = load ptr, ptr %25, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %305, i32 0, i32 117
  %307 = load i32, ptr %306, align 8, !tbaa !110
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %295
  %310 = load ptr, ptr %25, align 8, !tbaa !8
  %311 = call i32 @IDARcheck1(ptr noundef %310)
  store i32 %311, ptr %17, align 4, !tbaa !64
  %312 = load i32, ptr %17, align 4, !tbaa !64
  %313 = icmp eq i32 %312, -10
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %25, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %316, i32 0, i32 63
  %318 = load double, ptr %317, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %315, i32 noundef -10, i32 noundef 1231, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %318)
  store i32 -10, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %295
  %321 = load ptr, ptr %25, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %321, i32 0, i32 60
  %323 = load double, ptr %322, align 8, !tbaa !142
  %324 = load ptr, ptr %25, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %324, i32 0, i32 14
  %326 = getelementptr inbounds [6 x ptr], ptr %325, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = load ptr, ptr %25, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %328, i32 0, i32 14
  %330 = getelementptr inbounds [6 x ptr], ptr %329, i64 0, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !75
  call void @N_VScale(double noundef %323, ptr noundef %327, ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %332, i32 0, i32 72
  %334 = load double, ptr %333, align 8, !tbaa !39
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %335, i32 0, i32 71
  store double %334, ptr %336, align 8, !tbaa !146
  %337 = load ptr, ptr %25, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %337, i32 0, i32 71
  %339 = load double, ptr %338, align 8, !tbaa !146
  %340 = fmul double 1.000000e-04, %339
  %341 = load ptr, ptr %25, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %341, i32 0, i32 73
  store double %340, ptr %342, align 8, !tbaa !147
  br label %343

343:                                              ; preds = %320, %75
  %344 = load ptr, ptr %25, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %344, i32 0, i32 111
  %346 = load ptr, ptr %345, align 8, !tbaa !88
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = load ptr, ptr %25, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %349, i32 0, i32 111
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = load ptr, ptr %25, align 8, !tbaa !8
  %353 = call i32 %351(ptr noundef %352, i32 noundef 0)
  br label %354

354:                                              ; preds = %348, %343
  store i64 0, ptr %14, align 8, !tbaa !67
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %355, i32 0, i32 88
  %357 = load i64, ptr %356, align 8, !tbaa !91
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %359, label %487

359:                                              ; preds = %354
  %360 = load ptr, ptr %25, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %360, i32 0, i32 117
  %362 = load i32, ptr %361, align 8, !tbaa !110
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %474

364:                                              ; preds = %359
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %365, i32 0, i32 129
  %367 = load i32, ptr %366, align 4, !tbaa !102
  store i32 %367, ptr %18, align 4, !tbaa !64
  %368 = load ptr, ptr %25, align 8, !tbaa !8
  %369 = call i32 @IDARcheck2(ptr noundef %368)
  store i32 %369, ptr %17, align 4, !tbaa !64
  %370 = load i32, ptr %17, align 4, !tbaa !64
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %377

372:                                              ; preds = %364
  %373 = load ptr, ptr %25, align 8, !tbaa !8
  %374 = load ptr, ptr %25, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %374, i32 0, i32 120
  %376 = load double, ptr %375, align 8, !tbaa !148
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %373, i32 noundef -22, i32 noundef 1268, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.21, double noundef %376)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

377:                                              ; preds = %364
  %378 = load i32, ptr %17, align 4, !tbaa !64
  %379 = icmp eq i32 %378, -10
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  %382 = load ptr, ptr %25, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %382, i32 0, i32 120
  %384 = load double, ptr %383, align 8, !tbaa !148
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %381, i32 noundef -10, i32 noundef 1275, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %384)
  store i32 -10, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

385:                                              ; preds = %377
  %386 = load i32, ptr %17, align 4, !tbaa !64
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %389, i32 0, i32 120
  %391 = load double, ptr %390, align 8, !tbaa !148
  %392 = load ptr, ptr %10, align 8, !tbaa !137
  store double %391, ptr %392, align 8, !tbaa !74
  %393 = load ptr, ptr %25, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %393, i32 0, i32 64
  store double %391, ptr %394, align 8, !tbaa !149
  store i32 2, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %25, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %398, i32 0, i32 1
  %400 = load double, ptr %399, align 8, !tbaa !19
  %401 = fmul double 1.000000e+02, %400
  %402 = load ptr, ptr %25, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %402, i32 0, i32 63
  %404 = load double, ptr %403, align 8, !tbaa !83
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = load ptr, ptr %25, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %406, i32 0, i32 60
  %408 = load double, ptr %407, align 8, !tbaa !142
  %409 = call double @llvm.fabs.f64(double %408)
  %410 = fadd double %405, %409
  %411 = fmul double %401, %410
  store double %411, ptr %21, align 8, !tbaa !74
  %412 = load ptr, ptr %25, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %412, i32 0, i32 63
  %414 = load double, ptr %413, align 8, !tbaa !83
  %415 = load ptr, ptr %25, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %415, i32 0, i32 64
  %417 = load double, ptr %416, align 8, !tbaa !149
  %418 = fsub double %414, %417
  %419 = call double @llvm.fabs.f64(double %418)
  %420 = load double, ptr %21, align 8, !tbaa !74
  %421 = fcmp ogt double %419, %420
  br i1 %421, label %422, label %473

422:                                              ; preds = %397
  %423 = load ptr, ptr %25, align 8, !tbaa !8
  %424 = call i32 @IDARcheck3(ptr noundef %423)
  store i32 %424, ptr %17, align 4, !tbaa !64
  %425 = load i32, ptr %17, align 4, !tbaa !64
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %450

427:                                              ; preds = %422
  %428 = load ptr, ptr %25, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %428, i32 0, i32 129
  store i32 0, ptr %429, align 4, !tbaa !102
  %430 = load i32, ptr %18, align 4, !tbaa !64
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %449

432:                                              ; preds = %427
  %433 = load i32, ptr %13, align 4, !tbaa !64
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %449

435:                                              ; preds = %432
  %436 = load ptr, ptr %25, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %436, i32 0, i32 63
  %438 = load double, ptr %437, align 8, !tbaa !83
  %439 = load ptr, ptr %10, align 8, !tbaa !137
  store double %438, ptr %439, align 8, !tbaa !74
  %440 = load ptr, ptr %25, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %440, i32 0, i32 64
  store double %438, ptr %441, align 8, !tbaa !149
  %442 = load ptr, ptr %25, align 8, !tbaa !8
  %443 = load ptr, ptr %25, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %443, i32 0, i32 63
  %445 = load double, ptr %444, align 8, !tbaa !83
  %446 = load ptr, ptr %11, align 8, !tbaa !75
  %447 = load ptr, ptr %12, align 8, !tbaa !75
  %448 = call i32 @IDAGetSolution(ptr noundef %442, double noundef %445, ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %17, align 4, !tbaa !64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

449:                                              ; preds = %432, %427
  br label %472

450:                                              ; preds = %422
  %451 = load i32, ptr %17, align 4, !tbaa !64
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load ptr, ptr %25, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %454, i32 0, i32 129
  store i32 1, ptr %455, align 4, !tbaa !102
  %456 = load ptr, ptr %25, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %456, i32 0, i32 120
  %458 = load double, ptr %457, align 8, !tbaa !148
  %459 = load ptr, ptr %10, align 8, !tbaa !137
  store double %458, ptr %459, align 8, !tbaa !74
  %460 = load ptr, ptr %25, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %460, i32 0, i32 64
  store double %458, ptr %461, align 8, !tbaa !149
  store i32 2, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

462:                                              ; preds = %450
  %463 = load i32, ptr %17, align 4, !tbaa !64
  %464 = icmp eq i32 %463, -10
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %25, align 8, !tbaa !8
  %467 = load ptr, ptr %25, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %467, i32 0, i32 120
  %469 = load double, ptr %468, align 8, !tbaa !148
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %466, i32 noundef -10, i32 noundef 1314, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %469)
  store i32 -10, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

470:                                              ; preds = %462
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %449
  br label %473

473:                                              ; preds = %472, %397
  br label %474

474:                                              ; preds = %473, %359
  %475 = load ptr, ptr %25, align 8, !tbaa !8
  %476 = load double, ptr %9, align 8, !tbaa !74
  %477 = load ptr, ptr %10, align 8, !tbaa !137
  %478 = load ptr, ptr %11, align 8, !tbaa !75
  %479 = load ptr, ptr %12, align 8, !tbaa !75
  %480 = load i32, ptr %13, align 4, !tbaa !64
  %481 = call i32 @IDAStopTest1(ptr noundef %475, double noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, i32 noundef %480)
  store i32 %481, ptr %16, align 4, !tbaa !64
  %482 = load i32, ptr %16, align 4, !tbaa !64
  %483 = icmp ne i32 %482, 99
  br i1 %483, label %484, label %486

484:                                              ; preds = %474
  %485 = load i32, ptr %16, align 4, !tbaa !64
  store i32 %485, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

486:                                              ; preds = %474
  br label %487

487:                                              ; preds = %486, %354
  br label %488

488:                                              ; preds = %763, %487
  %489 = load ptr, ptr %25, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %489, i32 0, i32 78
  %491 = load i64, ptr %490, align 8, !tbaa !28
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %488
  %494 = load i64, ptr %14, align 8, !tbaa !67
  %495 = load ptr, ptr %25, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %495, i32 0, i32 78
  %497 = load i64, ptr %496, align 8, !tbaa !28
  %498 = icmp sge i64 %494, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %493
  %500 = load ptr, ptr %25, align 8, !tbaa !8
  %501 = load ptr, ptr %25, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %501, i32 0, i32 63
  %503 = load double, ptr %502, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %500, i32 noundef -22, i32 noundef 1341, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.22, double noundef %503)
  store i32 -1, ptr %16, align 4, !tbaa !64
  %504 = load ptr, ptr %25, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %504, i32 0, i32 63
  %506 = load double, ptr %505, align 8, !tbaa !83
  %507 = load ptr, ptr %25, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %507, i32 0, i32 64
  store double %506, ptr %508, align 8, !tbaa !149
  %509 = load ptr, ptr %10, align 8, !tbaa !137
  store double %506, ptr %509, align 8, !tbaa !74
  br label %764

510:                                              ; preds = %493, %488
  %511 = load ptr, ptr %25, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %511, i32 0, i32 111
  %513 = load ptr, ptr %512, align 8, !tbaa !88
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = load ptr, ptr %25, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %516, i32 0, i32 111
  %518 = load ptr, ptr %517, align 8, !tbaa !88
  %519 = load ptr, ptr %25, align 8, !tbaa !8
  %520 = call i32 %518(ptr noundef %519, i32 noundef 1)
  br label %521

521:                                              ; preds = %515, %510
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %522, i32 0, i32 88
  %524 = load i64, ptr %523, align 8, !tbaa !91
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %526, label %573

526:                                              ; preds = %521
  %527 = load ptr, ptr %25, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %527, i32 0, i32 10
  %529 = load ptr, ptr %528, align 8, !tbaa !25
  %530 = load ptr, ptr %25, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %530, i32 0, i32 14
  %532 = getelementptr inbounds [6 x ptr], ptr %531, i64 0, i64 0
  %533 = load ptr, ptr %532, align 8, !tbaa !75
  %534 = load ptr, ptr %25, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %534, i32 0, i32 20
  %536 = load ptr, ptr %535, align 8, !tbaa !125
  %537 = load ptr, ptr %25, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %537, i32 0, i32 11
  %539 = load ptr, ptr %538, align 8, !tbaa !26
  %540 = call i32 %529(ptr noundef %533, ptr noundef %536, ptr noundef %539)
  store i32 %540, ptr %17, align 4, !tbaa !64
  %541 = load i32, ptr %17, align 4, !tbaa !64
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %572

543:                                              ; preds = %526
  %544 = load ptr, ptr %25, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8, !tbaa !22
  %547 = icmp eq i32 %546, 3
  br i1 %547, label %548, label %553

548:                                              ; preds = %543
  %549 = load ptr, ptr %25, align 8, !tbaa !8
  %550 = load ptr, ptr %25, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %550, i32 0, i32 63
  %552 = load double, ptr %551, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %549, i32 noundef -22, i32 noundef 1363, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.23, double noundef %552)
  br label %558

553:                                              ; preds = %543
  %554 = load ptr, ptr %25, align 8, !tbaa !8
  %555 = load ptr, ptr %25, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %555, i32 0, i32 63
  %557 = load double, ptr %556, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %554, i32 noundef -22, i32 noundef 1368, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.24, double noundef %557)
  br label %558

558:                                              ; preds = %553, %548
  store i32 -22, ptr %16, align 4, !tbaa !64
  %559 = load ptr, ptr %25, align 8, !tbaa !8
  %560 = load ptr, ptr %25, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %560, i32 0, i32 63
  %562 = load double, ptr %561, align 8, !tbaa !83
  %563 = load ptr, ptr %11, align 8, !tbaa !75
  %564 = load ptr, ptr %12, align 8, !tbaa !75
  %565 = call i32 @IDAGetSolution(ptr noundef %559, double noundef %562, ptr noundef %563, ptr noundef %564)
  store i32 %565, ptr %17, align 4, !tbaa !64
  %566 = load ptr, ptr %25, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %566, i32 0, i32 63
  %568 = load double, ptr %567, align 8, !tbaa !83
  %569 = load ptr, ptr %25, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %569, i32 0, i32 64
  store double %568, ptr %570, align 8, !tbaa !149
  %571 = load ptr, ptr %10, align 8, !tbaa !137
  store double %568, ptr %571, align 8, !tbaa !74
  br label %764

572:                                              ; preds = %526
  br label %573

573:                                              ; preds = %572, %521
  %574 = load ptr, ptr %25, align 8, !tbaa !8
  %575 = load ptr, ptr %25, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %575, i32 0, i32 14
  %577 = getelementptr inbounds [6 x ptr], ptr %576, i64 0, i64 0
  %578 = load ptr, ptr %577, align 8, !tbaa !75
  %579 = load ptr, ptr %25, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %579, i32 0, i32 20
  %581 = load ptr, ptr %580, align 8, !tbaa !125
  %582 = load ptr, ptr %25, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %582, i32 0, i32 13
  %584 = load i32, ptr %583, align 4, !tbaa !42
  %585 = call double @IDAWrmsNorm(ptr noundef %574, ptr noundef %578, ptr noundef %581, i32 noundef %584)
  store double %585, ptr %24, align 8, !tbaa !74
  %586 = load ptr, ptr %25, align 8, !tbaa !8
  %587 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %586, i32 0, i32 1
  %588 = load double, ptr %587, align 8, !tbaa !19
  %589 = load double, ptr %24, align 8, !tbaa !74
  %590 = fmul double %588, %589
  %591 = load ptr, ptr %25, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %591, i32 0, i32 99
  store double %590, ptr %592, align 8, !tbaa !100
  %593 = load ptr, ptr %25, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %593, i32 0, i32 99
  %595 = load double, ptr %594, align 8, !tbaa !100
  %596 = fcmp ogt double %595, 1.000000e+00
  br i1 %596, label %597, label %625

597:                                              ; preds = %573
  %598 = load ptr, ptr %25, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %598, i32 0, i32 99
  %600 = load double, ptr %599, align 8, !tbaa !100
  %601 = fmul double %600, 1.000000e+01
  store double %601, ptr %599, align 8, !tbaa !100
  %602 = load ptr, ptr %25, align 8, !tbaa !8
  %603 = load ptr, ptr %25, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %603, i32 0, i32 63
  %605 = load double, ptr %604, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %602, i32 noundef -22, i32 noundef 1387, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.25, double noundef %605)
  store i32 -2, ptr %16, align 4, !tbaa !64
  %606 = load ptr, ptr %25, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %606, i32 0, i32 63
  %608 = load double, ptr %607, align 8, !tbaa !83
  %609 = load ptr, ptr %25, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %609, i32 0, i32 64
  store double %608, ptr %610, align 8, !tbaa !149
  %611 = load ptr, ptr %10, align 8, !tbaa !137
  store double %608, ptr %611, align 8, !tbaa !74
  %612 = load ptr, ptr %25, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %612, i32 0, i32 88
  %614 = load i64, ptr %613, align 8, !tbaa !91
  %615 = icmp sgt i64 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %597
  %617 = load ptr, ptr %25, align 8, !tbaa !8
  %618 = load ptr, ptr %25, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %618, i32 0, i32 63
  %620 = load double, ptr %619, align 8, !tbaa !83
  %621 = load ptr, ptr %11, align 8, !tbaa !75
  %622 = load ptr, ptr %12, align 8, !tbaa !75
  %623 = call i32 @IDAGetSolution(ptr noundef %617, double noundef %620, ptr noundef %621, ptr noundef %622)
  store i32 %623, ptr %17, align 4, !tbaa !64
  br label %624

624:                                              ; preds = %616, %597
  br label %764

625:                                              ; preds = %573
  %626 = load ptr, ptr %25, align 8, !tbaa !8
  %627 = call i32 @IDAStep(ptr noundef %626)
  store i32 %627, ptr %15, align 4, !tbaa !64
  %628 = load i32, ptr %15, align 4, !tbaa !64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %647

630:                                              ; preds = %625
  %631 = load ptr, ptr %25, align 8, !tbaa !8
  %632 = load i32, ptr %15, align 4, !tbaa !64
  %633 = call i32 @IDAHandleFailure(ptr noundef %631, i32 noundef %632)
  store i32 %633, ptr %16, align 4, !tbaa !64
  %634 = load ptr, ptr %25, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %634, i32 0, i32 63
  %636 = load double, ptr %635, align 8, !tbaa !83
  %637 = load ptr, ptr %25, align 8, !tbaa !8
  %638 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %637, i32 0, i32 64
  store double %636, ptr %638, align 8, !tbaa !149
  %639 = load ptr, ptr %10, align 8, !tbaa !137
  store double %636, ptr %639, align 8, !tbaa !74
  %640 = load ptr, ptr %25, align 8, !tbaa !8
  %641 = load ptr, ptr %25, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %641, i32 0, i32 63
  %643 = load double, ptr %642, align 8, !tbaa !83
  %644 = load ptr, ptr %11, align 8, !tbaa !75
  %645 = load ptr, ptr %12, align 8, !tbaa !75
  %646 = call i32 @IDAGetSolution(ptr noundef %640, double noundef %643, ptr noundef %644, ptr noundef %645)
  store i32 %646, ptr %17, align 4, !tbaa !64
  br label %764

647:                                              ; preds = %625
  %648 = load i64, ptr %14, align 8, !tbaa !67
  %649 = add nsw i64 %648, 1
  store i64 %649, ptr %14, align 8, !tbaa !67
  %650 = load ptr, ptr %25, align 8, !tbaa !8
  %651 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %650, i32 0, i32 51
  %652 = load i32, ptr %651, align 8, !tbaa !46
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %686

654:                                              ; preds = %647
  %655 = load ptr, ptr %25, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %655, i32 0, i32 1
  %657 = load double, ptr %656, align 8, !tbaa !19
  %658 = fmul double 1.000000e+02, %657
  %659 = load ptr, ptr %25, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %659, i32 0, i32 63
  %661 = load double, ptr %660, align 8, !tbaa !83
  %662 = call double @llvm.fabs.f64(double %661)
  %663 = load ptr, ptr %25, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %663, i32 0, i32 60
  %665 = load double, ptr %664, align 8, !tbaa !142
  %666 = call double @llvm.fabs.f64(double %665)
  %667 = fadd double %662, %666
  %668 = fmul double %658, %667
  store double %668, ptr %21, align 8, !tbaa !74
  %669 = load ptr, ptr %25, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %669, i32 0, i32 63
  %671 = load double, ptr %670, align 8, !tbaa !83
  %672 = load ptr, ptr %25, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %672, i32 0, i32 52
  %674 = load double, ptr %673, align 8, !tbaa !143
  %675 = fsub double %671, %674
  %676 = call double @llvm.fabs.f64(double %675)
  %677 = load double, ptr %21, align 8, !tbaa !74
  %678 = fcmp ole double %676, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %654
  %680 = load ptr, ptr %25, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %680, i32 0, i32 52
  %682 = load double, ptr %681, align 8, !tbaa !143
  %683 = load ptr, ptr %25, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %683, i32 0, i32 63
  store double %682, ptr %684, align 8, !tbaa !83
  br label %685

685:                                              ; preds = %679, %654
  br label %686

686:                                              ; preds = %685, %647
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %687, i32 0, i32 117
  %689 = load i32, ptr %688, align 8, !tbaa !110
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %691, label %752

691:                                              ; preds = %686
  %692 = load ptr, ptr %25, align 8, !tbaa !8
  %693 = call i32 @IDARcheck3(ptr noundef %692)
  store i32 %693, ptr %17, align 4, !tbaa !64
  %694 = load i32, ptr %17, align 4, !tbaa !64
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %705

696:                                              ; preds = %691
  %697 = load ptr, ptr %25, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %697, i32 0, i32 129
  store i32 1, ptr %698, align 4, !tbaa !102
  store i32 2, ptr %16, align 4, !tbaa !64
  %699 = load ptr, ptr %25, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %699, i32 0, i32 120
  %701 = load double, ptr %700, align 8, !tbaa !148
  %702 = load ptr, ptr %10, align 8, !tbaa !137
  store double %701, ptr %702, align 8, !tbaa !74
  %703 = load ptr, ptr %25, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %703, i32 0, i32 64
  store double %701, ptr %704, align 8, !tbaa !149
  br label %764

705:                                              ; preds = %691
  %706 = load i32, ptr %17, align 4, !tbaa !64
  %707 = icmp eq i32 %706, -10
  br i1 %707, label %708, label %713

708:                                              ; preds = %705
  %709 = load ptr, ptr %25, align 8, !tbaa !8
  %710 = load ptr, ptr %25, align 8, !tbaa !8
  %711 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %710, i32 0, i32 120
  %712 = load double, ptr %711, align 8, !tbaa !148
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %709, i32 noundef -10, i32 noundef 1442, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.20, double noundef %712)
  store i32 -10, ptr %16, align 4, !tbaa !64
  br label %764

713:                                              ; preds = %705
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %25, align 8, !tbaa !8
  %716 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %715, i32 0, i32 88
  %717 = load i64, ptr %716, align 8, !tbaa !91
  %718 = icmp eq i64 %717, 1
  br i1 %718, label %719, label %751

719:                                              ; preds = %714
  store i32 0, ptr %26, align 4, !tbaa !64
  store i32 0, ptr %19, align 4, !tbaa !64
  br label %720

720:                                              ; preds = %737, %719
  %721 = load i32, ptr %19, align 4, !tbaa !64
  %722 = load ptr, ptr %25, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %722, i32 0, i32 117
  %724 = load i32, ptr %723, align 8, !tbaa !110
  %725 = icmp slt i32 %721, %724
  br i1 %725, label %726, label %740

726:                                              ; preds = %720
  %727 = load ptr, ptr %25, align 8, !tbaa !8
  %728 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %727, i32 0, i32 131
  %729 = load ptr, ptr %728, align 8, !tbaa !111
  %730 = load i32, ptr %19, align 4, !tbaa !64
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !64
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %736, label %735

735:                                              ; preds = %726
  store i32 1, ptr %26, align 4, !tbaa !64
  br label %740

736:                                              ; preds = %726
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %19, align 4, !tbaa !64
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %19, align 4, !tbaa !64
  br label %720

740:                                              ; preds = %735, %720
  %741 = load ptr, ptr %25, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %741, i32 0, i32 132
  %743 = load i32, ptr %742, align 8, !tbaa !112
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %750

745:                                              ; preds = %740
  %746 = load i32, ptr %26, align 4, !tbaa !64
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %745
  %749 = load ptr, ptr %25, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %749, i32 noundef 99, i32 noundef 1466, ptr noundef @__func__.IDASolve, ptr noundef @.str, ptr noundef @.str.26)
  br label %750

750:                                              ; preds = %748, %745, %740
  br label %751

751:                                              ; preds = %750, %714
  br label %752

752:                                              ; preds = %751, %686
  %753 = load ptr, ptr %25, align 8, !tbaa !8
  %754 = load double, ptr %9, align 8, !tbaa !74
  %755 = load ptr, ptr %10, align 8, !tbaa !137
  %756 = load ptr, ptr %11, align 8, !tbaa !75
  %757 = load ptr, ptr %12, align 8, !tbaa !75
  %758 = load i32, ptr %13, align 4, !tbaa !64
  %759 = call i32 @IDAStopTest2(ptr noundef %753, double noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, i32 noundef %758)
  store i32 %759, ptr %16, align 4, !tbaa !64
  %760 = load i32, ptr %16, align 4, !tbaa !64
  %761 = icmp ne i32 %760, 99
  br i1 %761, label %762, label %763

762:                                              ; preds = %752
  br label %764

763:                                              ; preds = %752
  br label %488

764:                                              ; preds = %762, %708, %696, %630, %624, %558, %499
  %765 = load i32, ptr %16, align 4, !tbaa !64
  store i32 %765, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %766

766:                                              ; preds = %764, %484, %465, %453, %435, %388, %380, %372, %314, %254, %148, %125, %107, %93, %66, %58, %50, %42, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %767 = load i32, ptr %7, align 4
  ret i32 %767
}

; Function Attrs: nounwind uwtable
define i32 @IDAInitialSetup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -22, i32 noundef 1990, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 1999, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.30)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 2007, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8, !tbaa !26
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds [6 x ptr], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = call i32 %61(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %5, align 4, !tbaa !64
  %73 = load i32, ptr %5, align 4, !tbaa !64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %58
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %81, i32 noundef -22, i32 noundef 2023, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.32)
  br label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %83, i32 noundef -22, i32 noundef 2028, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.33)
  br label %84

84:                                               ; preds = %82, %80
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

85:                                               ; preds = %58
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = call i32 @N_VConstrMask(ptr noundef %93, ptr noundef %97, ptr noundef %100)
  store i32 %101, ptr %4, align 4, !tbaa !64
  %102 = load i32, ptr %4, align 4, !tbaa !64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %105, i32 noundef -22, i32 noundef 2041, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.34)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 108
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 108
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = call i32 %115(ptr noundef %116)
  store i32 %117, ptr %5, align 4, !tbaa !64
  %118 = load i32, ptr %5, align 4, !tbaa !64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %121, i32 noundef -5, i32 noundef 2053, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.35)
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %107
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = call i32 @idaNlsInit(ptr noundef %124)
  store i32 %125, ptr %5, align 4, !tbaa !64
  %126 = load i32, ptr %5, align 4, !tbaa !64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %129, i32 noundef -15, i32 noundef 2064, ptr noundef @__func__.IDAInitialSetup, ptr noundef @.str, ptr noundef @.str.36)
  store i32 -15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

130:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %130, %128, %120, %104, %84, %41, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define double @IDAWrmsNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = call double @N_VWrmsNormMask(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  store double %18, ptr %9, align 8, !tbaa !74
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call double @N_VWrmsNorm(ptr noundef %20, ptr noundef %21)
  store double %22, ptr %9, align 8, !tbaa !74
  br label %23

23:                                               ; preds = %19, %12
  %24 = load double, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %4, align 4, !tbaa !64
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 117
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 118
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load i32, ptr %4, align 4, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !64
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !64
  br label %11

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 63
  %30 = load double, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 120
  store double %30, ptr %32, align 8, !tbaa !148
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 63
  %35 = load double, ptr %34, align 8, !tbaa !83
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 60
  %39 = load double, ptr %38, align 8, !tbaa !142
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fadd double %36, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double %41, %44
  %46 = fmul double %45, 1.000000e+02
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 127
  store double %46, ptr %48, align 8, !tbaa !151
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 116
  %51 = load ptr, ptr %50, align 8, !tbaa !109
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 120
  %54 = load double, ptr %53, align 8, !tbaa !148
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds [6 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 123
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 %51(double noundef %54, ptr noundef %58, ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !64
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 130
  store i64 1, ptr %71, align 8, !tbaa !101
  %72 = load i32, ptr %5, align 4, !tbaa !64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %27
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %227

75:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, ptr %4, align 4, !tbaa !64
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 117
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 123
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = load i32, ptr %4, align 4, !tbaa !64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !74
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  store i32 1, ptr %9, align 4, !tbaa !64
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 131
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = load i32, ptr %4, align 4, !tbaa !64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %92, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4, !tbaa !64
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !64
  br label %76

103:                                              ; preds = %76
  %104 = load i32, ptr %9, align 4, !tbaa !64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %227

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %108, i32 0, i32 127
  %110 = load double, ptr %109, align 8, !tbaa !151
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 60
  %113 = load double, ptr %112, align 8, !tbaa !142
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fdiv double %110, %114
  %116 = fcmp ogt double %115, 1.000000e-01
  br i1 %116, label %117, label %126

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 127
  %120 = load double, ptr %119, align 8, !tbaa !151
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %121, i32 0, i32 60
  %123 = load double, ptr %122, align 8, !tbaa !142
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fdiv double %120, %124
  br label %127

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi double [ %125, %117 ], [ 1.000000e-01, %126 ]
  store double %128, ptr %7, align 8, !tbaa !74
  %129 = load double, ptr %7, align 8, !tbaa !74
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 60
  %132 = load double, ptr %131, align 8, !tbaa !142
  %133 = fmul double %129, %132
  store double %133, ptr %6, align 8, !tbaa !74
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 120
  %136 = load double, ptr %135, align 8, !tbaa !148
  %137 = load double, ptr %6, align 8, !tbaa !74
  %138 = fadd double %136, %137
  store double %138, ptr %8, align 8, !tbaa !74
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 14
  %141 = getelementptr inbounds [6 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = load double, ptr %6, align 8, !tbaa !74
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds [6 x ptr], ptr %145, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !138
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %142, double noundef %143, ptr noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 116
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = load double, ptr %8, align 8, !tbaa !74
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !138
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds [6 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !75
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 124
  %164 = load ptr, ptr %163, align 8, !tbaa !105
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = call i32 %153(double noundef %154, ptr noundef %157, ptr noundef %161, ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %5, align 4, !tbaa !64
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %169, i32 0, i32 130
  %171 = load i64, ptr %170, align 8, !tbaa !101
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !101
  %173 = load i32, ptr %5, align 4, !tbaa !64
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %127
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %227

176:                                              ; preds = %127
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %177

177:                                              ; preds = %223, %176
  %178 = load i32, ptr %4, align 4, !tbaa !64
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %179, i32 0, i32 117
  %181 = load i32, ptr %180, align 8, !tbaa !110
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %226

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %184, i32 0, i32 131
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = load i32, ptr %4, align 4, !tbaa !64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !64
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %222, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %3, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %193, i32 0, i32 124
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = load i32, ptr %4, align 4, !tbaa !64
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !74
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %222

202:                                              ; preds = %192
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 131
  %205 = load ptr, ptr %204, align 8, !tbaa !111
  %206 = load i32, ptr %4, align 4, !tbaa !64
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 1, ptr %208, align 4, !tbaa !64
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %209, i32 0, i32 124
  %211 = load ptr, ptr %210, align 8, !tbaa !105
  %212 = load i32, ptr %4, align 4, !tbaa !64
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !74
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %216, i32 0, i32 123
  %218 = load ptr, ptr %217, align 8, !tbaa !104
  %219 = load i32, ptr %4, align 4, !tbaa !64
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  store double %215, ptr %221, align 8, !tbaa !74
  br label %222

222:                                              ; preds = %202, %192, %183
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4, !tbaa !64
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4, !tbaa !64
  br label %177

226:                                              ; preds = %177
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %226, %175, %106, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %228 = load i32, ptr %2, align 4
  ret i32 %228
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 129
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 120
  %20 = load double, ptr %19, align 8, !tbaa !148
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = call i32 @IDAGetSolution(ptr noundef %17, double noundef %20, ptr noundef %23, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 116
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 120
  %33 = load double, ptr %32, align 8, !tbaa !148
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 123
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 %30(double noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !64
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 130
  %49 = load i64, ptr %48, align 8, !tbaa !101
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !101
  %51 = load i32, ptr %5, align 4, !tbaa !64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %16
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

54:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, ptr %4, align 4, !tbaa !64
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 117
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 118
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load i32, ptr %4, align 4, !tbaa !64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !64
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %4, align 4, !tbaa !64
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !64
  br label %55

71:                                               ; preds = %55
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %72

72:                                               ; preds = %106, %71
  %73 = load i32, ptr %4, align 4, !tbaa !64
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 117
  %76 = load i32, ptr %75, align 8, !tbaa !110
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 131
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = load i32, ptr %4, align 4, !tbaa !64
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %106

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 123
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = load i32, ptr %4, align 4, !tbaa !64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !74
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  store i32 1, ptr %9, align 4, !tbaa !64
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 118
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = load i32, ptr %4, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !64
  br label %105

105:                                              ; preds = %98, %88
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i32, ptr %4, align 4, !tbaa !64
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !64
  br label %72

109:                                              ; preds = %72
  %110 = load i32, ptr %9, align 4, !tbaa !64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 63
  %116 = load double, ptr %115, align 8, !tbaa !83
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %118, i32 0, i32 60
  %120 = load double, ptr %119, align 8, !tbaa !142
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fadd double %117, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = fmul double %122, %125
  %127 = fmul double %126, 1.000000e+02
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 127
  store double %127, ptr %129, align 8, !tbaa !151
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %130, i32 0, i32 60
  %132 = load double, ptr %131, align 8, !tbaa !142
  %133 = fcmp ogt double %132, 0.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %113
  %135 = load ptr, ptr %3, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 127
  %137 = load double, ptr %136, align 8, !tbaa !151
  br label %143

138:                                              ; preds = %113
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %139, i32 0, i32 127
  %141 = load double, ptr %140, align 8, !tbaa !151
  %142 = fneg double %141
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi double [ %137, %134 ], [ %142, %138 ]
  store double %144, ptr %6, align 8, !tbaa !74
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 120
  %147 = load double, ptr %146, align 8, !tbaa !148
  %148 = load double, ptr %6, align 8, !tbaa !74
  %149 = fadd double %147, %148
  store double %149, ptr %8, align 8, !tbaa !74
  %150 = load double, ptr %8, align 8, !tbaa !74
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 63
  %153 = load double, ptr %152, align 8, !tbaa !83
  %154 = fsub double %150, %153
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %155, i32 0, i32 60
  %157 = load double, ptr %156, align 8, !tbaa !142
  %158 = fmul double %154, %157
  %159 = fcmp oge double %158, 0.000000e+00
  br i1 %159, label %160, label %177

160:                                              ; preds = %143
  %161 = load double, ptr %6, align 8, !tbaa !74
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 60
  %164 = load double, ptr %163, align 8, !tbaa !142
  %165 = fdiv double %161, %164
  store double %165, ptr %7, align 8, !tbaa !74
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 21
  %168 = load ptr, ptr %167, align 8, !tbaa !138
  %169 = load double, ptr %7, align 8, !tbaa !74
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds [6 x ptr], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8, !tbaa !138
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %168, double noundef %169, ptr noundef %173, ptr noundef %176)
  br label %187

177:                                              ; preds = %143
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = load double, ptr %8, align 8, !tbaa !74
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %180, i32 0, i32 21
  %182 = load ptr, ptr %181, align 8, !tbaa !138
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 22
  %185 = load ptr, ptr %184, align 8, !tbaa !139
  %186 = call i32 @IDAGetSolution(ptr noundef %178, double noundef %179, ptr noundef %182, ptr noundef %185)
  br label %187

187:                                              ; preds = %177, %160
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %188, i32 0, i32 116
  %190 = load ptr, ptr %189, align 8, !tbaa !109
  %191 = load double, ptr %8, align 8, !tbaa !74
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8, !tbaa !138
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !139
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 124
  %200 = load ptr, ptr %199, align 8, !tbaa !105
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = call i32 %190(double noundef %191, ptr noundef %194, ptr noundef %197, ptr noundef %200, ptr noundef %203)
  store i32 %204, ptr %5, align 4, !tbaa !64
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 130
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !101
  %209 = load i32, ptr %5, align 4, !tbaa !64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %187
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

212:                                              ; preds = %187
  store i32 0, ptr %9, align 4, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %213

213:                                              ; preds = %281, %212
  %214 = load i32, ptr %4, align 4, !tbaa !64
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 117
  %217 = load i32, ptr %216, align 8, !tbaa !110
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %284

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %220, i32 0, i32 131
  %222 = load ptr, ptr %221, align 8, !tbaa !111
  %223 = load i32, ptr %4, align 4, !tbaa !64
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  br label %281

229:                                              ; preds = %219
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %230, i32 0, i32 124
  %232 = load ptr, ptr %231, align 8, !tbaa !105
  %233 = load i32, ptr %4, align 4, !tbaa !64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !74
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %256

239:                                              ; preds = %229
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %240, i32 0, i32 118
  %242 = load ptr, ptr %241, align 8, !tbaa !107
  %243 = load i32, ptr %4, align 4, !tbaa !64
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !64
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

249:                                              ; preds = %239
  store i32 1, ptr %9, align 4, !tbaa !64
  %250 = load ptr, ptr %3, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %250, i32 0, i32 118
  %252 = load ptr, ptr %251, align 8, !tbaa !107
  %253 = load i32, ptr %4, align 4, !tbaa !64
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 1, ptr %255, align 4, !tbaa !64
  br label %280

256:                                              ; preds = %229
  %257 = load ptr, ptr %3, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %257, i32 0, i32 118
  %259 = load ptr, ptr %258, align 8, !tbaa !107
  %260 = load i32, ptr %4, align 4, !tbaa !64
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !64
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %279

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %266, i32 0, i32 124
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  %269 = load i32, ptr %4, align 4, !tbaa !64
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !74
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %273, i32 0, i32 123
  %275 = load ptr, ptr %274, align 8, !tbaa !104
  %276 = load i32, ptr %4, align 4, !tbaa !64
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %275, i64 %277
  store double %272, ptr %278, align 8, !tbaa !74
  br label %279

279:                                              ; preds = %265, %256
  br label %280

280:                                              ; preds = %279, %249
  br label %281

281:                                              ; preds = %280, %228
  %282 = load i32, ptr %4, align 4, !tbaa !64
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4, !tbaa !64
  br label %213

284:                                              ; preds = %213
  %285 = load i32, ptr %9, align 4, !tbaa !64
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

288:                                              ; preds = %284
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %289

289:                                              ; preds = %288, %287, %248, %211, %112, %53, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @IDARcheck3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %8, i32 0, i32 128
  %10 = load i32, ptr %9, align 8, !tbaa !141
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 63
  %15 = load double, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 121
  store double %15, ptr %17, align 8, !tbaa !152
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 128
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 126
  %26 = load double, ptr %25, align 8, !tbaa !140
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 63
  %29 = load double, ptr %28, align 8, !tbaa !83
  %30 = fsub double %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 60
  %33 = load double, ptr %32, align 8, !tbaa !142
  %34 = fmul double %30, %33
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 63
  %39 = load double, ptr %38, align 8, !tbaa !83
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 126
  %43 = load double, ptr %42, align 8, !tbaa !140
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi double [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 121
  store double %45, ptr %47, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %44, %18
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 121
  %52 = load double, ptr %51, align 8, !tbaa !152
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 22
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %59 = call i32 @IDAGetSolution(ptr noundef %49, double noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 116
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 121
  %65 = load double, ptr %64, align 8, !tbaa !152
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 124
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = call i32 %62(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %6, align 4, !tbaa !64
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 130
  %81 = load i64, ptr %80, align 8, !tbaa !101
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !101
  %83 = load i32, ptr %6, align 4, !tbaa !64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %48
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

86:                                               ; preds = %48
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 63
  %89 = load double, ptr %88, align 8, !tbaa !83
  %90 = call double @llvm.fabs.f64(double %89)
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 60
  %93 = load double, ptr %92, align 8, !tbaa !142
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fadd double %90, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = fmul double %95, %98
  %100 = fmul double %99, 1.000000e+02
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 127
  store double %100, ptr %102, align 8, !tbaa !151
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = call i32 @IDARootfind(ptr noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !64
  %105 = load i32, ptr %5, align 4, !tbaa !64
  %106 = icmp eq i32 %105, -10
  br i1 %106, label %107, label %108

107:                                              ; preds = %86
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

108:                                              ; preds = %86
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %109

109:                                              ; preds = %141, %108
  %110 = load i32, ptr %4, align 4, !tbaa !64
  %111 = load ptr, ptr %3, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 117
  %113 = load i32, ptr %112, align 8, !tbaa !110
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 131
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = load i32, ptr %4, align 4, !tbaa !64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 125
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  %128 = load i32, ptr %4, align 4, !tbaa !64
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !74
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %140

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 131
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = load i32, ptr %4, align 4, !tbaa !64
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 1, ptr %139, align 4, !tbaa !64
  br label %140

140:                                              ; preds = %133, %124, %115
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4, !tbaa !64
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4, !tbaa !64
  br label %109

144:                                              ; preds = %109
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 122
  %147 = load double, ptr %146, align 8, !tbaa !153
  %148 = load ptr, ptr %3, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 120
  store double %147, ptr %149, align 8, !tbaa !148
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %150

150:                                              ; preds = %170, %144
  %151 = load i32, ptr %4, align 4, !tbaa !64
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %152, i32 0, i32 117
  %154 = load i32, ptr %153, align 8, !tbaa !110
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 125
  %159 = load ptr, ptr %158, align 8, !tbaa !106
  %160 = load i32, ptr %4, align 4, !tbaa !64
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !74
  %164 = load ptr, ptr %3, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 123
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = load i32, ptr %4, align 4, !tbaa !64
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double %163, ptr %169, align 8, !tbaa !74
  br label %170

170:                                              ; preds = %156
  %171 = load i32, ptr %4, align 4, !tbaa !64
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4, !tbaa !64
  br label %150

173:                                              ; preds = %150
  %174 = load i32, ptr %5, align 4, !tbaa !64
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = load ptr, ptr %3, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %179, i32 0, i32 122
  %181 = load double, ptr %180, align 8, !tbaa !153
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %182, i32 0, i32 21
  %184 = load ptr, ptr %183, align 8, !tbaa !138
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !139
  %188 = call i32 @IDAGetSolution(ptr noundef %178, double noundef %181, ptr noundef %184, ptr noundef %187)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %189

189:                                              ; preds = %177, %176, %107, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %190 = load i32, ptr %2, align 4
  ret i32 %190
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store double %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 3361, ptr noundef @__func__.IDAGetSolution, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %184

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = fmul double 1.000000e+02, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 63
  %32 = load double, ptr %31, align 8, !tbaa !83
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 60
  %36 = load double, ptr %35, align 8, !tbaa !142
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fadd double %33, %37
  %39 = fmul double %29, %38
  store double %39, ptr %11, align 8, !tbaa !74
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 60
  %42 = load double, ptr %41, align 8, !tbaa !142
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %24
  %45 = load double, ptr %11, align 8, !tbaa !74
  %46 = fneg double %45
  store double %46, ptr %11, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %44, %24
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 63
  %50 = load double, ptr %49, align 8, !tbaa !83
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 61
  %53 = load double, ptr %52, align 8, !tbaa !99
  %54 = fsub double %50, %53
  %55 = load double, ptr %11, align 8, !tbaa !74
  %56 = fsub double %54, %55
  store double %56, ptr %12, align 8, !tbaa !74
  %57 = load double, ptr %7, align 8, !tbaa !74
  %58 = load double, ptr %12, align 8, !tbaa !74
  %59 = fsub double %57, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 60
  %62 = load double, ptr %61, align 8, !tbaa !142
  %63 = fmul double %59, %62
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %78

65:                                               ; preds = %47
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load double, ptr %7, align 8, !tbaa !74
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 63
  %70 = load double, ptr %69, align 8, !tbaa !83
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 61
  %73 = load double, ptr %72, align 8, !tbaa !99
  %74 = fsub double %70, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 63
  %77 = load double, ptr %76, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -26, i32 noundef 3374, ptr noundef @__func__.IDAGetSolution, ptr noundef @.str, ptr noundef @.str.29, double noundef %67, double noundef %74, double noundef %77)
  store i32 -26, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %184

78:                                               ; preds = %47
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 54
  %81 = load i32, ptr %80, align 4, !tbaa !98
  store i32 %81, ptr %18, align 4, !tbaa !64
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 54
  %84 = load i32, ptr %83, align 4, !tbaa !98
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %18, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %86, %78
  %88 = load double, ptr %7, align 8, !tbaa !74
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 63
  %91 = load double, ptr %90, align 8, !tbaa !83
  %92 = fsub double %88, %91
  store double %92, ptr %13, align 8, !tbaa !74
  store double 1.000000e+00, ptr %14, align 8, !tbaa !74
  store double 0.000000e+00, ptr %15, align 8, !tbaa !74
  %93 = load double, ptr %13, align 8, !tbaa !74
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds [6 x double], ptr %95, i64 0, i64 0
  %97 = load double, ptr %96, align 8, !tbaa !74
  %98 = fdiv double %93, %97
  store double %98, ptr %16, align 8, !tbaa !74
  %99 = load double, ptr %14, align 8, !tbaa !74
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 133
  %102 = getelementptr inbounds [6 x double], ptr %101, i64 0, i64 0
  store double %99, ptr %102, align 8, !tbaa !74
  store i32 1, ptr %17, align 4, !tbaa !64
  br label %103

103:                                              ; preds = %152, %87
  %104 = load i32, ptr %17, align 4, !tbaa !64
  %105 = load i32, ptr %18, align 4, !tbaa !64
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %155

107:                                              ; preds = %103
  %108 = load double, ptr %15, align 8, !tbaa !74
  %109 = load double, ptr %16, align 8, !tbaa !74
  %110 = load double, ptr %14, align 8, !tbaa !74
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %17, align 4, !tbaa !64
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %112, i64 0, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !74
  %118 = fdiv double %110, %117
  %119 = call double @llvm.fmuladd.f64(double %108, double %109, double %118)
  store double %119, ptr %15, align 8, !tbaa !74
  %120 = load double, ptr %14, align 8, !tbaa !74
  %121 = load double, ptr %16, align 8, !tbaa !74
  %122 = fmul double %120, %121
  store double %122, ptr %14, align 8, !tbaa !74
  %123 = load double, ptr %13, align 8, !tbaa !74
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %17, align 4, !tbaa !64
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x double], ptr %125, i64 0, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !74
  %131 = fadd double %123, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %17, align 4, !tbaa !64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x double], ptr %133, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !74
  %138 = fdiv double %131, %137
  store double %138, ptr %16, align 8, !tbaa !74
  %139 = load double, ptr %14, align 8, !tbaa !74
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 133
  %142 = load i32, ptr %17, align 4, !tbaa !64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x double], ptr %141, i64 0, i64 %143
  store double %139, ptr %144, align 8, !tbaa !74
  %145 = load double, ptr %15, align 8, !tbaa !74
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %146, i32 0, i32 134
  %148 = load i32, ptr %17, align 4, !tbaa !64
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x double], ptr %147, i64 0, i64 %150
  store double %145, ptr %151, align 8, !tbaa !74
  br label %152

152:                                              ; preds = %107
  %153 = load i32, ptr %17, align 4, !tbaa !64
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !64
  br label %103

155:                                              ; preds = %103
  %156 = load i32, ptr %18, align 4, !tbaa !64
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 133
  %160 = getelementptr inbounds [6 x double], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds [6 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %8, align 8, !tbaa !75
  %165 = call i32 @N_VLinearCombination(i32 noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4, !tbaa !64
  %166 = load i32, ptr %19, align 4, !tbaa !64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %184

169:                                              ; preds = %155
  %170 = load i32, ptr %18, align 4, !tbaa !64
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %171, i32 0, i32 134
  %173 = getelementptr inbounds [5 x double], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds [6 x ptr], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %9, align 8, !tbaa !75
  %179 = call i32 @N_VLinearCombination(i32 noundef %170, ptr noundef %173, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %19, align 4, !tbaa !64
  %180 = load i32, ptr %19, align 4, !tbaa !64
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %184

183:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %183, %182, %168, %65, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %185 = load i32, ptr %5, align 4
  ret i32 %185
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store double %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !137
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store i32 %5, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %149

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 63
  %24 = load double, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 52
  %27 = load double, ptr %26, align 8, !tbaa !143
  %28 = fsub double %24, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 60
  %31 = load double, ptr %30, align 8, !tbaa !142
  %32 = fmul double %28, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 52
  %38 = load double, ptr %37, align 8, !tbaa !143
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 63
  %41 = load double, ptr %40, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 2186, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.19, double noundef %38, double noundef %41)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = fmul double 1.000000e+02, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 63
  %49 = load double, ptr %48, align 8, !tbaa !83
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 60
  %53 = load double, ptr %52, align 8, !tbaa !142
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fadd double %50, %54
  %56 = fmul double %46, %55
  store double %56, ptr %15, align 8, !tbaa !74
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 63
  %59 = load double, ptr %58, align 8, !tbaa !83
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 52
  %62 = load double, ptr %61, align 8, !tbaa !143
  %63 = fsub double %59, %62
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = load double, ptr %15, align 8, !tbaa !74
  %66 = fcmp ole double %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %42
  %68 = load double, ptr %9, align 8, !tbaa !74
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 52
  %71 = load double, ptr %70, align 8, !tbaa !143
  %72 = fsub double %68, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 60
  %75 = load double, ptr %74, align 8, !tbaa !142
  %76 = fmul double %72, %75
  %77 = fcmp oge double %76, 0.000000e+00
  br i1 %77, label %87, label %78

78:                                               ; preds = %67
  %79 = load double, ptr %9, align 8, !tbaa !74
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 52
  %82 = load double, ptr %81, align 8, !tbaa !143
  %83 = fsub double %79, %82
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = load double, ptr %15, align 8, !tbaa !74
  %86 = fcmp ole double %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %78, %67
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %89, i32 0, i32 52
  %91 = load double, ptr %90, align 8, !tbaa !143
  %92 = load ptr, ptr %11, align 8, !tbaa !75
  %93 = load ptr, ptr %12, align 8, !tbaa !75
  %94 = call i32 @IDAGetSolution(ptr noundef %88, double noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !64
  %95 = load i32, ptr %14, align 4, !tbaa !64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 52
  %101 = load double, ptr %100, align 8, !tbaa !143
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 63
  %104 = load double, ptr %103, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %98, i32 noundef -22, i32 noundef 2204, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.19, double noundef %101, double noundef %104)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

105:                                              ; preds = %87
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %106, i32 0, i32 52
  %108 = load double, ptr %107, align 8, !tbaa !143
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 64
  store double %108, ptr %110, align 8, !tbaa !149
  %111 = load ptr, ptr %10, align 8, !tbaa !137
  store double %108, ptr %111, align 8, !tbaa !74
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 51
  store i32 0, ptr %113, align 8, !tbaa !46
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

114:                                              ; preds = %78
  br label %148

115:                                              ; preds = %42
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 63
  %118 = load double, ptr %117, align 8, !tbaa !83
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 60
  %121 = load double, ptr %120, align 8, !tbaa !142
  %122 = fadd double %118, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 52
  %125 = load double, ptr %124, align 8, !tbaa !143
  %126 = fsub double %122, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %127, i32 0, i32 60
  %129 = load double, ptr %128, align 8, !tbaa !142
  %130 = fmul double %126, %129
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %147

132:                                              ; preds = %115
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 52
  %135 = load double, ptr %134, align 8, !tbaa !143
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 63
  %138 = load double, ptr %137, align 8, !tbaa !83
  %139 = fsub double %135, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %142, double 1.000000e+00)
  %144 = fmul double %139, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 60
  store double %144, ptr %146, align 8, !tbaa !142
  br label %147

147:                                              ; preds = %132, %115
  br label %148

148:                                              ; preds = %147, %114
  br label %149

149:                                              ; preds = %148, %6
  %150 = load i32, ptr %13, align 4, !tbaa !64
  switch i32 %150, label %218 [
    i32 1, label %151
    i32 2, label %190
  ]

151:                                              ; preds = %149
  %152 = load double, ptr %9, align 8, !tbaa !74
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 64
  %155 = load double, ptr %154, align 8, !tbaa !149
  %156 = fcmp oeq double %152, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load double, ptr %9, align 8, !tbaa !74
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 64
  store double %158, ptr %160, align 8, !tbaa !149
  %161 = load ptr, ptr %10, align 8, !tbaa !137
  store double %158, ptr %161, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

162:                                              ; preds = %151
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 63
  %165 = load double, ptr %164, align 8, !tbaa !83
  %166 = load double, ptr %9, align 8, !tbaa !74
  %167 = fsub double %165, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %168, i32 0, i32 60
  %170 = load double, ptr %169, align 8, !tbaa !142
  %171 = fmul double %167, %170
  %172 = fcmp oge double %171, 0.000000e+00
  br i1 %172, label %173, label %189

173:                                              ; preds = %162
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load double, ptr %9, align 8, !tbaa !74
  %176 = load ptr, ptr %11, align 8, !tbaa !75
  %177 = load ptr, ptr %12, align 8, !tbaa !75
  %178 = call i32 @IDAGetSolution(ptr noundef %174, double noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %14, align 4, !tbaa !64
  %179 = load i32, ptr %14, align 4, !tbaa !64
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load double, ptr %9, align 8, !tbaa !74
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %182, i32 noundef -22, i32 noundef 2238, ptr noundef @__func__.IDAStopTest1, ptr noundef @.str, ptr noundef @.str.37, double noundef %183)
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

184:                                              ; preds = %173
  %185 = load double, ptr %9, align 8, !tbaa !74
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 64
  store double %185, ptr %187, align 8, !tbaa !149
  %188 = load ptr, ptr %10, align 8, !tbaa !137
  store double %185, ptr %188, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

189:                                              ; preds = %162
  store i32 99, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

190:                                              ; preds = %149
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %191, i32 0, i32 63
  %193 = load double, ptr %192, align 8, !tbaa !83
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 64
  %196 = load double, ptr %195, align 8, !tbaa !149
  %197 = fsub double %193, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 60
  %200 = load double, ptr %199, align 8, !tbaa !142
  %201 = fmul double %197, %200
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %217

203:                                              ; preds = %190
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 63
  %207 = load double, ptr %206, align 8, !tbaa !83
  %208 = load ptr, ptr %11, align 8, !tbaa !75
  %209 = load ptr, ptr %12, align 8, !tbaa !75
  %210 = call i32 @IDAGetSolution(ptr noundef %204, double noundef %207, ptr noundef %208, ptr noundef %209)
  store i32 %210, ptr %14, align 4, !tbaa !64
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %211, i32 0, i32 63
  %213 = load double, ptr %212, align 8, !tbaa !83
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %214, i32 0, i32 64
  store double %213, ptr %215, align 8, !tbaa !149
  %216 = load ptr, ptr %10, align 8, !tbaa !137
  store double %213, ptr %216, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

217:                                              ; preds = %190
  store i32 99, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

218:                                              ; preds = %149
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %219

219:                                              ; preds = %218, %217, %203, %189, %184, %181, %157, %105, %97, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %220 = load i32, ptr %7, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 63
  %15 = load double, ptr %14, align 8, !tbaa !83
  store double %15, ptr %4, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 88
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 53
  store i32 1, ptr %22, align 8, !tbaa !145
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 54
  store i32 0, ptr %24, align 4, !tbaa !98
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 61
  store double 0.000000e+00, ptr %26, align 8, !tbaa !99
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 60
  %29 = load double, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [6 x double], ptr %31, i64 0, i64 0
  store double %29, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 60
  %35 = load double, ptr %34, align 8, !tbaa !142
  %36 = fdiv double 1.000000e+00, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 65
  store double %36, ptr %38, align 8, !tbaa !154
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 56
  store i32 0, ptr %40, align 4, !tbaa !155
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 57
  store i32 0, ptr %42, align 8, !tbaa !156
  br label %43

43:                                               ; preds = %20, %1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !74
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %115, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  call void @IDASetCoeffs(ptr noundef %45, ptr noundef %5)
  store i32 0, ptr %11, align 4, !tbaa !64
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 63
  %48 = load double, ptr %47, align 8, !tbaa !83
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 60
  %51 = load double, ptr %50, align 8, !tbaa !142
  %52 = fadd double %48, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 63
  store double %52, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %55, i32 0, i32 51
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 63
  %62 = load double, ptr %61, align 8, !tbaa !83
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 52
  %65 = load double, ptr %64, align 8, !tbaa !143
  %66 = fsub double %62, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 60
  %69 = load double, ptr %68, align 8, !tbaa !142
  %70 = fmul double %66, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 52
  %75 = load double, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 63
  store double %75, ptr %77, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %72, %59
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  call void @IDAPredict(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = call i32 @IDANls(ptr noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !64
  %83 = load i32, ptr %10, align 4, !tbaa !64
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load double, ptr %5, align 8, !tbaa !74
  %88 = call i32 @IDATestError(ptr noundef %86, double noundef %87, ptr noundef %6, ptr noundef %7)
  store i32 %88, ptr %10, align 4, !tbaa !64
  br label %89

89:                                               ; preds = %85, %79
  %90 = load i32, ptr %10, align 4, !tbaa !64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = load double, ptr %4, align 8, !tbaa !74
  call void @IDARestore(ptr noundef %93, double noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !64
  %97 = load double, ptr %6, align 8, !tbaa !74
  %98 = load double, ptr %7, align 8, !tbaa !74
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 90
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 91
  %103 = call i32 @IDAHandleNFlag(ptr noundef %95, i32 noundef %96, double noundef %97, double noundef %98, ptr noundef %100, ptr noundef %8, ptr noundef %102, ptr noundef %9)
  store i32 %103, ptr %11, align 4, !tbaa !64
  %104 = load i32, ptr %11, align 4, !tbaa !64
  %105 = icmp ne i32 %104, 20
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %128

108:                                              ; preds = %92
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 88
  %111 = load i64, ptr %110, align 8, !tbaa !91
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  call void @IDAReset(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %108
  br label %44

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = load double, ptr %6, align 8, !tbaa !74
  %120 = load double, ptr %7, align 8, !tbaa !74
  call void @IDACompleteStep(ptr noundef %118, double noundef %119, double noundef %120)
  %121 = load double, ptr %5, align 8, !tbaa !74
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 29
  %124 = load ptr, ptr %123, align 8, !tbaa !126
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 29
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  call void @N_VScale(double noundef %121, ptr noundef %124, ptr noundef %127)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAHandleFailure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !64
  %6 = load i32, ptr %5, align 4, !tbaa !64
  switch i32 %6, label %64 [
    i32 -3, label %7
    i32 -4, label %15
    i32 -6, label %23
    i32 -7, label %28
    i32 -9, label %33
    i32 -8, label %38
    i32 -11, label %43
    i32 -20, label %48
    i32 -9999, label %49
    i32 -16, label %54
    i32 -17, label %59
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 63
  %11 = load double, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 60
  %14 = load double, ptr %13, align 8, !tbaa !142
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -3, i32 noundef 2361, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.38, double noundef %11, double noundef %14)
  store i32 -3, ptr %3, align 4
  br label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 63
  %19 = load double, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 60
  %22 = load double, ptr %21, align 8, !tbaa !142
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -4, i32 noundef 2366, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.39, double noundef %19, double noundef %22)
  store i32 -4, ptr %3, align 4
  br label %66

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -6, i32 noundef 2371, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.40, double noundef %27)
  store i32 -6, ptr %3, align 4
  br label %66

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 63
  %32 = load double, ptr %31, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -7, i32 noundef 2376, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.41, double noundef %32)
  store i32 -7, ptr %3, align 4
  br label %66

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -9, i32 noundef 2381, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.42, double noundef %37)
  store i32 -9, ptr %3, align 4
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 63
  %42 = load double, ptr %41, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -8, i32 noundef 2386, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.43, double noundef %42)
  store i32 -8, ptr %3, align 4
  br label %66

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 63
  %47 = load double, ptr %46, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %44, i32 noundef -11, i32 noundef 2391, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.44, double noundef %47)
  store i32 -11, ptr %3, align 4
  br label %66

48:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 2396, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %3, align 4
  br label %66

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 63
  %53 = load double, ptr %52, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -20, i32 noundef 2400, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.45, double noundef %53)
  store i32 -20, ptr %3, align 4
  br label %66

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 63
  %58 = load double, ptr %57, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -16, i32 noundef 2405, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.46, double noundef %58)
  store i32 -16, ptr %3, align 4
  br label %66

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 63
  %63 = load double, ptr %62, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -17, i32 noundef 2409, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.47, double noundef %63)
  store i32 -17, ptr %3, align 4
  br label %66

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -99, i32 noundef 2415, ptr noundef @__func__.IDAHandleFailure, ptr noundef @.str, ptr noundef @.str.48)
  store i32 -99, ptr %3, align 4
  br label %66

66:                                               ; preds = %64, %59, %54, %49, %48, %43, %38, %33, %28, %23, %15, %7
  %67 = load i32, ptr %3, align 4
  ret i32 %67
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
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store double %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !137
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store i32 %5, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 51
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %116

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !19
  %24 = fmul double 1.000000e+02, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 63
  %27 = load double, ptr %26, align 8, !tbaa !83
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 60
  %31 = load double, ptr %30, align 8, !tbaa !142
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fadd double %28, %32
  %34 = fmul double %24, %33
  store double %34, ptr %14, align 8, !tbaa !74
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 63
  %37 = load double, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 52
  %40 = load double, ptr %39, align 8, !tbaa !143
  %41 = fsub double %37, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %14, align 8, !tbaa !74
  %44 = fcmp ole double %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %20
  %46 = load double, ptr %9, align 8, !tbaa !74
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 52
  %49 = load double, ptr %48, align 8, !tbaa !143
  %50 = fsub double %46, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 60
  %53 = load double, ptr %52, align 8, !tbaa !142
  %54 = fmul double %50, %53
  %55 = fcmp oge double %54, 0.000000e+00
  br i1 %55, label %65, label %56

56:                                               ; preds = %45
  %57 = load double, ptr %9, align 8, !tbaa !74
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 52
  %60 = load double, ptr %59, align 8, !tbaa !143
  %61 = fsub double %57, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = load double, ptr %14, align 8, !tbaa !74
  %64 = fcmp ole double %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %56, %45
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 52
  %69 = load double, ptr %68, align 8, !tbaa !143
  %70 = load ptr, ptr %11, align 8, !tbaa !75
  %71 = load ptr, ptr %12, align 8, !tbaa !75
  %72 = call i32 @IDAGetSolution(ptr noundef %66, double noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 52
  %75 = load double, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 64
  store double %75, ptr %77, align 8, !tbaa !149
  %78 = load ptr, ptr %10, align 8, !tbaa !137
  store double %75, ptr %78, align 8, !tbaa !74
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 51
  store i32 0, ptr %80, align 8, !tbaa !46
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

81:                                               ; preds = %56
  br label %115

82:                                               ; preds = %20
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 63
  %85 = load double, ptr %84, align 8, !tbaa !83
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 60
  %88 = load double, ptr %87, align 8, !tbaa !142
  %89 = fadd double %85, %88
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 52
  %92 = load double, ptr %91, align 8, !tbaa !143
  %93 = fsub double %89, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 60
  %96 = load double, ptr %95, align 8, !tbaa !142
  %97 = fmul double %93, %96
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %99, label %114

99:                                               ; preds = %82
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 52
  %102 = load double, ptr %101, align 8, !tbaa !143
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %103, i32 0, i32 63
  %105 = load double, ptr %104, align 8, !tbaa !83
  %106 = fsub double %102, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %109, double 1.000000e+00)
  %111 = fmul double %106, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 60
  store double %111, ptr %113, align 8, !tbaa !142
  br label %114

114:                                              ; preds = %99, %82
  br label %115

115:                                              ; preds = %114, %81
  br label %116

116:                                              ; preds = %115, %6
  %117 = load i32, ptr %13, align 4, !tbaa !64
  switch i32 %117, label %147 [
    i32 1, label %118
    i32 2, label %140
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 63
  %121 = load double, ptr %120, align 8, !tbaa !83
  %122 = load double, ptr %9, align 8, !tbaa !74
  %123 = fsub double %121, %122
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 60
  %126 = load double, ptr %125, align 8, !tbaa !142
  %127 = fmul double %123, %126
  %128 = fcmp oge double %127, 0.000000e+00
  br i1 %128, label %129, label %139

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = load double, ptr %9, align 8, !tbaa !74
  %132 = load ptr, ptr %11, align 8, !tbaa !75
  %133 = load ptr, ptr %12, align 8, !tbaa !75
  %134 = call i32 @IDAGetSolution(ptr noundef %130, double noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load double, ptr %9, align 8, !tbaa !74
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 64
  store double %135, ptr %137, align 8, !tbaa !149
  %138 = load ptr, ptr %10, align 8, !tbaa !137
  store double %135, ptr %138, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

139:                                              ; preds = %118
  store i32 99, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

140:                                              ; preds = %116
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 63
  %143 = load double, ptr %142, align 8, !tbaa !83
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 64
  store double %143, ptr %145, align 8, !tbaa !149
  %146 = load ptr, ptr %10, align 8, !tbaa !137
  store double %143, ptr %146, align 8, !tbaa !74
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

147:                                              ; preds = %116
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %140, %139, %129, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %149 = load i32, ptr %7, align 4
  ret i32 %149
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
  %17 = alloca i32, align 4
  %18 = alloca [6 x double], align 16
  %19 = alloca [6 x double], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store double %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1517, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -27, i32 noundef 1526, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.27)
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !64
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !64
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 54
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -25, i32 noundef 1534, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.28)
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !19
  %45 = fmul double 1.000000e+02, %44
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 63
  %48 = load double, ptr %47, align 8, !tbaa !83
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 60
  %52 = load double, ptr %51, align 8, !tbaa !142
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fadd double %49, %53
  %55 = fmul double %45, %54
  store double %55, ptr %11, align 8, !tbaa !74
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 60
  %58 = load double, ptr %57, align 8, !tbaa !142
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load double, ptr %11, align 8, !tbaa !74
  %62 = fneg double %61
  store double %62, ptr %11, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %60, %41
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 63
  %66 = load double, ptr %65, align 8, !tbaa !83
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 61
  %69 = load double, ptr %68, align 8, !tbaa !99
  %70 = fsub double %66, %69
  %71 = load double, ptr %11, align 8, !tbaa !74
  %72 = fsub double %70, %71
  store double %72, ptr %12, align 8, !tbaa !74
  %73 = load double, ptr %7, align 8, !tbaa !74
  %74 = load double, ptr %12, align 8, !tbaa !74
  %75 = fsub double %73, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 60
  %78 = load double, ptr %77, align 8, !tbaa !142
  %79 = fmul double %75, %78
  %80 = fcmp olt double %79, 0.000000e+00
  br i1 %80, label %81, label %94

81:                                               ; preds = %63
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load double, ptr %7, align 8, !tbaa !74
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 63
  %86 = load double, ptr %85, align 8, !tbaa !83
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 61
  %89 = load double, ptr %88, align 8, !tbaa !99
  %90 = fsub double %86, %89
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 63
  %93 = load double, ptr %92, align 8, !tbaa !83
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %82, i32 noundef -26, i32 noundef 1547, ptr noundef @__func__.IDAGetDky, ptr noundef @.str, ptr noundef @.str.29, double noundef %83, double noundef %90, double noundef %93)
  store i32 -26, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

94:                                               ; preds = %63
  store i32 0, ptr %15, align 4, !tbaa !64
  br label %95

95:                                               ; preds = %105, %94
  %96 = load i32, ptr %15, align 4, !tbaa !64
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %100
  store double 0.000000e+00, ptr %101, align 8, !tbaa !74
  %102 = load i32, ptr %15, align 4, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %103
  store double 0.000000e+00, ptr %104, align 8, !tbaa !74
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %15, align 4, !tbaa !64
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !64
  br label %95

108:                                              ; preds = %95
  %109 = load double, ptr %7, align 8, !tbaa !74
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 63
  %112 = load double, ptr %111, align 8, !tbaa !83
  %113 = fsub double %109, %112
  store double %113, ptr %13, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !64
  br label %114

114:                                              ; preds = %229, %108
  %115 = load i32, ptr %15, align 4, !tbaa !64
  %116 = load i32, ptr %8, align 4, !tbaa !64
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %232

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4, !tbaa !64
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4, !tbaa !64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %123
  store double 1.000000e+00, ptr %124, align 8, !tbaa !74
  store double 0.000000e+00, ptr %14, align 8, !tbaa !74
  br label %152

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4, !tbaa !64
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !74
  %131 = load i32, ptr %15, align 4, !tbaa !64
  %132 = sitofp i32 %131 to double
  %133 = fmul double %130, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %15, align 4, !tbaa !64
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %135, i64 0, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !74
  %141 = fdiv double %133, %140
  %142 = load i32, ptr %15, align 4, !tbaa !64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %143
  store double %141, ptr %144, align 8, !tbaa !74
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 15
  %147 = load i32, ptr %15, align 4, !tbaa !64
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x double], ptr %146, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !74
  store double %151, ptr %14, align 8, !tbaa !74
  br label %152

152:                                              ; preds = %125, %121
  %153 = load i32, ptr %15, align 4, !tbaa !64
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !64
  br label %155

155:                                              ; preds = %201, %152
  %156 = load i32, ptr %16, align 4, !tbaa !64
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 54
  %159 = load i32, ptr %158, align 4, !tbaa !98
  %160 = load i32, ptr %8, align 4, !tbaa !64
  %161 = sub nsw i32 %159, %160
  %162 = load i32, ptr %15, align 4, !tbaa !64
  %163 = add nsw i32 %161, %162
  %164 = icmp sle i32 %156, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %155
  %166 = load i32, ptr %15, align 4, !tbaa !64
  %167 = sitofp i32 %166 to double
  %168 = load i32, ptr %16, align 4, !tbaa !64
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !74
  %173 = load i32, ptr %16, align 4, !tbaa !64
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !74
  %178 = load double, ptr %13, align 8, !tbaa !74
  %179 = load double, ptr %14, align 8, !tbaa !74
  %180 = fadd double %178, %179
  %181 = fmul double %177, %180
  %182 = call double @llvm.fmuladd.f64(double %167, double %172, double %181)
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %16, align 4, !tbaa !64
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x double], ptr %184, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !74
  %190 = fdiv double %182, %189
  %191 = load i32, ptr %16, align 4, !tbaa !64
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %192
  store double %190, ptr %193, align 8, !tbaa !74
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %16, align 4, !tbaa !64
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x double], ptr %195, i64 0, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !74
  store double %200, ptr %14, align 8, !tbaa !74
  br label %201

201:                                              ; preds = %165
  %202 = load i32, ptr %16, align 4, !tbaa !64
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !64
  br label %155

204:                                              ; preds = %155
  %205 = load i32, ptr %15, align 4, !tbaa !64
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !64
  br label %207

207:                                              ; preds = %225, %204
  %208 = load i32, ptr %16, align 4, !tbaa !64
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %209, i32 0, i32 54
  %211 = load i32, ptr %210, align 4, !tbaa !98
  %212 = load i32, ptr %8, align 4, !tbaa !64
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %15, align 4, !tbaa !64
  %215 = add nsw i32 %213, %214
  %216 = icmp sle i32 %208, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = load i32, ptr %16, align 4, !tbaa !64
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !74
  %222 = load i32, ptr %16, align 4, !tbaa !64
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x double], ptr %19, i64 0, i64 %223
  store double %221, ptr %224, align 8, !tbaa !74
  br label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %16, align 4, !tbaa !64
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !64
  br label %207

228:                                              ; preds = %207
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4, !tbaa !64
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !64
  br label %114

232:                                              ; preds = %114
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 54
  %235 = load i32, ptr %234, align 4, !tbaa !98
  %236 = load i32, ptr %8, align 4, !tbaa !64
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 0
  %240 = load i32, ptr %8, align 4, !tbaa !64
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds [6 x ptr], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %8, align 4, !tbaa !64
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %9, align 8, !tbaa !75
  %250 = call i32 @N_VLinearCombination(i32 noundef %238, ptr noundef %242, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %17, align 4, !tbaa !64
  %251 = load i32, ptr %17, align 4, !tbaa !64
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %232
  store i32 -28, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

254:                                              ; preds = %232
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %255

255:                                              ; preds = %254, %253, %81, %39, %28, %23
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %256 = load i32, ptr %5, align 4
  ret i32 %256
}

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDAComputeY(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1633, ptr noundef @__func__.IDAComputeY, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @IDAComputeYp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 1658, ptr noundef @__func__.IDAComputeYp, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 65
  %20 = load double, ptr %19, align 8, !tbaa !154
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @IDAFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %77

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @IDAFreeVectors(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 106
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 105
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call i32 @SUNNonlinSolFree(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 106
  store i32 0, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 105
  store ptr null, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %17, %9
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 112
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 112
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 %34(ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %38, i32 0, i32 117
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 123
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  call void @free(ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 123
  store ptr null, ptr %47, align 8, !tbaa !104
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 124
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 124
  store ptr null, ptr %52, align 8, !tbaa !105
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 125
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 125
  store ptr null, ptr %57, align 8, !tbaa !106
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 118
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 118
  store ptr null, ptr %62, align 8, !tbaa !107
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 119
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 119
  store ptr null, ptr %67, align 8, !tbaa !108
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %68, i32 0, i32 131
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %71, i32 0, i32 131
  store ptr null, ptr %72, align 8, !tbaa !111
  br label %73

73:                                               ; preds = %42, %37
  %74 = load ptr, ptr %2, align 8, !tbaa !73
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  call void @free(ptr noundef %75) #10
  %76 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr null, ptr %76, align 8, !tbaa !73
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %73, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @idaNlsInit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  call void @N_VScale(double noundef %14, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 6
  %26 = load double, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  call void @N_VAddConst(ptr noundef %23, double noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = call double @N_VMin(ptr noundef %37)
  %39 = fcmp ole double %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %47

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  call void @N_VInv(ptr noundef %45, ptr noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAEwtSetSV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @N_VAbs(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !135
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  call void @N_VLinearSum(double noundef %14, ptr noundef %17, double noundef 1.000000e+00, ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = call double @N_VMin(ptr noundef %31)
  %33 = fcmp ole double %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %41

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load ptr, ptr %7, align 8, !tbaa !75
  call void @N_VInv(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @SUNGlobalFallbackErrHandler(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = add i64 %8, 6
  store i64 %9, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %5, align 8, !tbaa !67
  %11 = mul i64 %10, 1
  %12 = call noalias ptr @malloc(i64 noundef %11) #11
  store ptr %12, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load i64, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %14, ptr noundef @.str.49, ptr noundef %15, i32 noundef %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @SUNHandleErrWithMsg(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !65
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i32 %4, ptr %11, align 4, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !64
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = load ptr, ptr %10, align 8, !tbaa !65
  %21 = load i32, ptr %11, align 4, !tbaa !64
  call void (i32, ptr, ptr, ptr, i32, ...) @SUNGlobalFallbackErrHandler(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %6
  %23 = load i32, ptr %11, align 4, !tbaa !64
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.SUNContext_, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.SUNContext_, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  store ptr %28, ptr %13, align 8, !tbaa !159
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %13, align 8, !tbaa !159
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = load i32, ptr %7, align 4, !tbaa !64
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = load ptr, ptr %9, align 8, !tbaa !65
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = load i32, ptr %11, align 4, !tbaa !64
  %41 = load ptr, ptr %13, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  call void %35(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.SUNErrHandler_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %47, ptr %13, align 8, !tbaa !159
  br label %29

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare i32 @SUNContext_GetLastError(ptr noundef) #4

declare void @N_VDestroy(ptr noundef) #4

declare void @N_VAbs(ptr noundef, ptr noundef) #4

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #4

declare void @N_VInv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @IDASetCoeffs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %10, i32 0, i32 60
  %12 = load double, ptr %11, align 8, !tbaa !142
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 61
  %15 = load double, ptr %14, align 8, !tbaa !99
  %16 = fcmp une double %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8, !tbaa !145
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 54
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 57
  store i32 0, ptr %27, align 8, !tbaa !156
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %34, align 4, !tbaa !98
  %36 = add nsw i32 %35, 2
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 57
  %41 = load i32, ptr %40, align 8, !tbaa !156
  %42 = add nsw i32 %41, 1
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 54
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = add nsw i32 %46, 2
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ %42, %38 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %50, i32 0, i32 57
  store i32 %49, ptr %51, align 8, !tbaa !156
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 53
  %54 = load i32, ptr %53, align 8, !tbaa !145
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 57
  %58 = load i32, ptr %57, align 8, !tbaa !156
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %192

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 0
  store double 1.000000e+00, ptr %63, align 8, !tbaa !74
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [6 x double], ptr %65, i64 0, i64 0
  store double 1.000000e+00, ptr %66, align 8, !tbaa !74
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 60
  %69 = load double, ptr %68, align 8, !tbaa !142
  store double %69, ptr %6, align 8, !tbaa !74
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds [6 x double], ptr %71, i64 0, i64 0
  store double 0.000000e+00, ptr %72, align 8, !tbaa !74
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds [6 x double], ptr %74, i64 0, i64 0
  store double 1.000000e+00, ptr %75, align 8, !tbaa !74
  store i32 1, ptr %5, align 4, !tbaa !64
  br label %76

76:                                               ; preds = %180, %60
  %77 = load i32, ptr %5, align 4, !tbaa !64
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %79, align 8, !tbaa !145
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %183

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %5, align 4, !tbaa !64
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !74
  store double %89, ptr %7, align 8, !tbaa !74
  %90 = load double, ptr %6, align 8, !tbaa !74
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %5, align 4, !tbaa !64
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x double], ptr %92, i64 0, i64 %95
  store double %90, ptr %96, align 8, !tbaa !74
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %5, align 4, !tbaa !64
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x double], ptr %98, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !74
  %104 = load ptr, ptr %3, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %5, align 4, !tbaa !64
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x double], ptr %105, i64 0, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !74
  %111 = fmul double %103, %110
  %112 = load double, ptr %7, align 8, !tbaa !74
  %113 = fdiv double %111, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %114, i32 0, i32 17
  %116 = load i32, ptr %5, align 4, !tbaa !64
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x double], ptr %115, i64 0, i64 %117
  store double %113, ptr %118, align 8, !tbaa !74
  %119 = load double, ptr %7, align 8, !tbaa !74
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %120, i32 0, i32 60
  %122 = load double, ptr %121, align 8, !tbaa !142
  %123 = fadd double %119, %122
  store double %123, ptr %6, align 8, !tbaa !74
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %124, i32 0, i32 60
  %126 = load double, ptr %125, align 8, !tbaa !142
  %127 = load double, ptr %6, align 8, !tbaa !74
  %128 = fdiv double %126, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 16
  %131 = load i32, ptr %5, align 4, !tbaa !64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x double], ptr %130, i64 0, i64 %132
  store double %128, ptr %133, align 8, !tbaa !74
  %134 = load i32, ptr %5, align 4, !tbaa !64
  %135 = sitofp i32 %134 to double
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %5, align 4, !tbaa !64
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x double], ptr %137, i64 0, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !74
  %143 = fmul double %135, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 16
  %146 = load i32, ptr %5, align 4, !tbaa !64
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !74
  %150 = fmul double %143, %149
  %151 = load ptr, ptr %3, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 18
  %153 = load i32, ptr %5, align 4, !tbaa !64
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x double], ptr %152, i64 0, i64 %154
  store double %150, ptr %155, align 8, !tbaa !74
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %5, align 4, !tbaa !64
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x double], ptr %157, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !74
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %5, align 4, !tbaa !64
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x double], ptr %164, i64 0, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !74
  %170 = load ptr, ptr %3, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %170, i32 0, i32 60
  %172 = load double, ptr %171, align 8, !tbaa !142
  %173 = fdiv double %169, %172
  %174 = fadd double %162, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %5, align 4, !tbaa !64
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x double], ptr %176, i64 0, i64 %178
  store double %174, ptr %179, align 8, !tbaa !74
  br label %180

180:                                              ; preds = %82
  %181 = load i32, ptr %5, align 4, !tbaa !64
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4, !tbaa !64
  br label %76

183:                                              ; preds = %76
  %184 = load double, ptr %6, align 8, !tbaa !74
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %187, i32 0, i32 53
  %189 = load i32, ptr %188, align 8, !tbaa !145
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x double], ptr %186, i64 0, i64 %190
  store double %184, ptr %191, align 8, !tbaa !74
  br label %192

192:                                              ; preds = %183, %48
  store double 0.000000e+00, ptr %9, align 8, !tbaa !74
  store double 0.000000e+00, ptr %8, align 8, !tbaa !74
  store i32 0, ptr %5, align 4, !tbaa !64
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr %5, align 4, !tbaa !64
  %195 = load ptr, ptr %3, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %195, i32 0, i32 53
  %197 = load i32, ptr %196, align 8, !tbaa !145
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = load double, ptr %9, align 8, !tbaa !74
  %201 = load i32, ptr %5, align 4, !tbaa !64
  %202 = add nsw i32 %201, 1
  %203 = sitofp i32 %202 to double
  %204 = fdiv double 1.000000e+00, %203
  %205 = fsub double %200, %204
  store double %205, ptr %9, align 8, !tbaa !74
  %206 = load double, ptr %8, align 8, !tbaa !74
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %5, align 4, !tbaa !64
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x double], ptr %208, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !74
  %213 = fsub double %206, %212
  store double %213, ptr %8, align 8, !tbaa !74
  br label %214

214:                                              ; preds = %199
  %215 = load i32, ptr %5, align 4, !tbaa !64
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4, !tbaa !64
  br label %193

217:                                              ; preds = %193
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 65
  %220 = load double, ptr %219, align 8, !tbaa !154
  %221 = load ptr, ptr %3, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %221, i32 0, i32 66
  store double %220, ptr %222, align 8, !tbaa !164
  %223 = load double, ptr %9, align 8, !tbaa !74
  %224 = fneg double %223
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 60
  %227 = load double, ptr %226, align 8, !tbaa !142
  %228 = fdiv double %224, %227
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %229, i32 0, i32 65
  store double %228, ptr %230, align 8, !tbaa !154
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 53
  %235 = load i32, ptr %234, align 8, !tbaa !145
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x double], ptr %232, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !74
  %239 = load double, ptr %9, align 8, !tbaa !74
  %240 = fadd double %238, %239
  %241 = load double, ptr %8, align 8, !tbaa !74
  %242 = fsub double %240, %241
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !137
  store double %243, ptr %244, align 8, !tbaa !74
  %245 = load ptr, ptr %4, align 8, !tbaa !137
  %246 = load double, ptr %245, align 8, !tbaa !74
  %247 = load ptr, ptr %3, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %247, i32 0, i32 16
  %249 = load ptr, ptr %3, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %249, i32 0, i32 53
  %251 = load i32, ptr %250, align 8, !tbaa !145
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x double], ptr %248, i64 0, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !74
  %255 = fcmp ogt double %246, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %217
  %257 = load ptr, ptr %4, align 8, !tbaa !137
  %258 = load double, ptr %257, align 8, !tbaa !74
  br label %268

259:                                              ; preds = %217
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %260, i32 0, i32 16
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %262, i32 0, i32 53
  %264 = load i32, ptr %263, align 8, !tbaa !145
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x double], ptr %261, i64 0, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !74
  br label %268

268:                                              ; preds = %259, %256
  %269 = phi double [ %258, %256 ], [ %267, %259 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !137
  store double %269, ptr %270, align 8, !tbaa !74
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 57
  %273 = load i32, ptr %272, align 8, !tbaa !156
  %274 = load ptr, ptr %3, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %274, i32 0, i32 53
  %276 = load i32, ptr %275, align 8, !tbaa !145
  %277 = icmp sle i32 %273, %276
  br i1 %277, label %278, label %312

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %279, i32 0, i32 53
  %281 = load i32, ptr %280, align 8, !tbaa !145
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %282, i32 0, i32 57
  %284 = load i32, ptr %283, align 8, !tbaa !156
  %285 = sub nsw i32 %281, %284
  %286 = add nsw i32 %285, 1
  %287 = load ptr, ptr %3, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 17
  %289 = getelementptr inbounds [6 x double], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %3, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %290, i32 0, i32 57
  %292 = load i32, ptr %291, align 8, !tbaa !156
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %289, i64 %293
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %295, i32 0, i32 14
  %297 = getelementptr inbounds [6 x ptr], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %298, i32 0, i32 57
  %300 = load i32, ptr %299, align 8, !tbaa !156
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %297, i64 %301
  %303 = load ptr, ptr %3, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %303, i32 0, i32 14
  %305 = getelementptr inbounds [6 x ptr], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %3, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %306, i32 0, i32 57
  %308 = load i32, ptr %307, align 8, !tbaa !156
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %305, i64 %309
  %311 = call i32 @N_VScaleVectorArray(i32 noundef %286, ptr noundef %294, ptr noundef %302, ptr noundef %310)
  br label %312

312:                                              ; preds = %278, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDAPredict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 53
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 133
  %13 = load i32, ptr %3, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 %14
  store double 1.000000e+00, ptr %15, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !64
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !64
  br label %4

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8, !tbaa !145
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 133
  %26 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds [6 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = call i32 @N_VLinearCombination(i32 noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8, !tbaa !145
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [6 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = call i32 @N_VLinearCombination(i32 noundef %36, ptr noundef %40, ptr noundef %44, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @IDANls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 88
  %17 = load i64, ptr %16, align 8, !tbaa !91
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 65
  %22 = load double, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 67
  store double %22, ptr %24, align 8, !tbaa !165
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 69
  store double 2.000000e+01, ptr %26, align 8, !tbaa !166
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 109
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %6, align 4, !tbaa !64
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 109
  %36 = load ptr, ptr %35, align 8, !tbaa !86
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 65
  %41 = load double, ptr %40, align 8, !tbaa !154
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 67
  %44 = load double, ptr %43, align 8, !tbaa !165
  %45 = fdiv double %41, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %46, i32 0, i32 68
  store double %45, ptr %47, align 8, !tbaa !167
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 114
  %50 = load double, ptr %49, align 8, !tbaa !47
  %51 = fsub double 1.000000e+00, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %52, i32 0, i32 114
  %54 = load double, ptr %53, align 8, !tbaa !47
  %55 = fadd double 1.000000e+00, %54
  %56 = fdiv double %51, %55
  store double %56, ptr %7, align 8, !tbaa !74
  %57 = load double, ptr %7, align 8, !tbaa !74
  %58 = fdiv double 1.000000e+00, %57
  store double %58, ptr %8, align 8, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 68
  %61 = load double, ptr %60, align 8, !tbaa !167
  %62 = load double, ptr %7, align 8, !tbaa !74
  %63 = fcmp olt double %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 68
  %67 = load double, ptr %66, align 8, !tbaa !167
  %68 = load double, ptr %8, align 8, !tbaa !74
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %38
  store i32 1, ptr %6, align 4, !tbaa !64
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %72, i32 0, i32 65
  %74 = load double, ptr %73, align 8, !tbaa !154
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %75, i32 0, i32 66
  %77 = load double, ptr %76, align 8, !tbaa !164
  %78 = fcmp une double %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 69
  store double 1.000000e+02, ptr %81, align 8, !tbaa !166
  br label %82

82:                                               ; preds = %79, %71
  br label %83

83:                                               ; preds = %82, %33
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8, !tbaa !126
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %87, i32 0, i32 105
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw %struct._generic_SUNNonlinearSolver_Ops, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !171
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 105
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = call i32 @SUNNonlinSolSetup(ptr noundef %98, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %4, align 4, !tbaa !64
  %104 = load i32, ptr %4, align 4, !tbaa !64
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

107:                                              ; preds = %95
  %108 = load i32, ptr %4, align 4, !tbaa !64
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 6, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %83
  %113 = load ptr, ptr %3, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 105
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 29
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %125, i32 0, i32 71
  %127 = load double, ptr %126, align 8, !tbaa !146
  %128 = load i32, ptr %6, align 4, !tbaa !64
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  %130 = call i32 @SUNNonlinSolSolve(ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124, double noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %4, align 4, !tbaa !64
  %131 = load ptr, ptr %3, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 105
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = call i32 @SUNNonlinSolGetNumIters(ptr noundef %133, ptr noundef %12)
  %135 = load i64, ptr %12, align 8, !tbaa !67
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %136, i32 0, i32 92
  %138 = load i64, ptr %137, align 8, !tbaa !95
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !95
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %140, i32 0, i32 105
  %142 = load ptr, ptr %141, align 8, !tbaa !62
  %143 = call i32 @SUNNonlinSolGetNumConvFails(ptr noundef %142, ptr noundef %13)
  %144 = load i64, ptr %13, align 8, !tbaa !67
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 93
  %147 = load i64, ptr %146, align 8, !tbaa !96
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !96
  %149 = load i32, ptr %4, align 4, !tbaa !64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %112
  %152 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

153:                                              ; preds = %112
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8, !tbaa !128
  %157 = load ptr, ptr %3, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %157, i32 0, i32 29
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  %160 = load ptr, ptr %3, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8, !tbaa !138
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %156, double noundef 1.000000e+00, ptr noundef %159, ptr noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 65
  %168 = load double, ptr %167, align 8, !tbaa !154
  %169 = load ptr, ptr %3, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %169, i32 0, i32 29
  %171 = load ptr, ptr %170, align 8, !tbaa !126
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %165, double noundef %168, ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !45
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %313

179:                                              ; preds = %153
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8, !tbaa !132
  store ptr %182, ptr %10, align 8, !tbaa !75
  %183 = load ptr, ptr %3, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  store ptr %185, ptr %11, align 8, !tbaa !75
  %186 = load ptr, ptr %3, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %3, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 21
  %191 = load ptr, ptr %190, align 8, !tbaa !138
  %192 = load ptr, ptr %10, align 8, !tbaa !75
  %193 = call i32 @N_VConstrMask(ptr noundef %188, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %5, align 4, !tbaa !64
  %194 = load i32, ptr %5, align 4, !tbaa !64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

197:                                              ; preds = %179
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VCompare(double noundef 1.500000e+00, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !75
  %203 = load ptr, ptr %3, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VProd(ptr noundef %202, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !75
  %208 = load ptr, ptr %3, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8, !tbaa !125
  %211 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VDiv(ptr noundef %207, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8, !tbaa !138
  %215 = load ptr, ptr %11, align 8, !tbaa !75
  %216 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %214, double noundef -1.000000e-01, ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %11, align 8, !tbaa !75
  %218 = load ptr, ptr %10, align 8, !tbaa !75
  %219 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VProd(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !8
  %221 = load ptr, ptr %11, align 8, !tbaa !75
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8, !tbaa !125
  %225 = call double @IDAWrmsNorm(ptr noundef %220, ptr noundef %221, ptr noundef %224, i32 noundef 0)
  store double %225, ptr %9, align 8, !tbaa !74
  %226 = load double, ptr %9, align 8, !tbaa !74
  %227 = load ptr, ptr %3, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 71
  %229 = load double, ptr %228, align 8, !tbaa !146
  %230 = fcmp ole double %226, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %197
  %232 = load ptr, ptr %3, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %232, i32 0, i32 29
  %234 = load ptr, ptr %233, align 8, !tbaa !126
  %235 = load ptr, ptr %11, align 8, !tbaa !75
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %236, i32 0, i32 29
  %238 = load ptr, ptr %237, align 8, !tbaa !126
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %234, double noundef -1.000000e+00, ptr noundef %235, ptr noundef %238)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

239:                                              ; preds = %197
  %240 = load ptr, ptr %3, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %240, i32 0, i32 60
  %242 = load double, ptr %241, align 8, !tbaa !142
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %244, i32 0, i32 80
  %246 = load double, ptr %245, align 8, !tbaa !30
  %247 = fmul double %246, 0x3FF000010C6F7A0B
  %248 = fcmp ole double %243, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

250:                                              ; preds = %239
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %251, i32 0, i32 14
  %253 = getelementptr inbounds [6 x ptr], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = load ptr, ptr %3, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %255, i32 0, i32 21
  %257 = load ptr, ptr %256, align 8, !tbaa !138
  %258 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %254, double noundef -1.000000e+00, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !75
  %260 = load ptr, ptr %11, align 8, !tbaa !75
  %261 = load ptr, ptr %11, align 8, !tbaa !75
  call void @N_VProd(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds [6 x ptr], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !75
  %266 = load ptr, ptr %11, align 8, !tbaa !75
  %267 = call double @N_VMinQuotient(ptr noundef %265, ptr noundef %266)
  %268 = fmul double 9.000000e-01, %267
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %269, i32 0, i32 62
  store double %268, ptr %270, align 8, !tbaa !173
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 62
  %273 = load double, ptr %272, align 8, !tbaa !173
  %274 = fcmp ogt double %273, 1.000000e-01
  br i1 %274, label %275, label %279

275:                                              ; preds = %250
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %276, i32 0, i32 62
  %278 = load double, ptr %277, align 8, !tbaa !173
  br label %280

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi double [ %278, %275 ], [ 1.000000e-01, %279 ]
  %282 = load ptr, ptr %3, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %282, i32 0, i32 62
  store double %281, ptr %283, align 8, !tbaa !173
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %284, i32 0, i32 62
  %286 = load double, ptr %285, align 8, !tbaa !173
  %287 = load ptr, ptr %3, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 80
  %289 = load double, ptr %288, align 8, !tbaa !30
  %290 = load ptr, ptr %3, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %290, i32 0, i32 60
  %292 = load double, ptr %291, align 8, !tbaa !142
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fdiv double %289, %293
  %295 = fcmp ogt double %286, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %280
  %297 = load ptr, ptr %3, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %297, i32 0, i32 62
  %299 = load double, ptr %298, align 8, !tbaa !173
  br label %309

300:                                              ; preds = %280
  %301 = load ptr, ptr %3, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 80
  %303 = load double, ptr %302, align 8, !tbaa !30
  %304 = load ptr, ptr %3, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 60
  %306 = load double, ptr %305, align 8, !tbaa !142
  %307 = call double @llvm.fabs.f64(double %306)
  %308 = fdiv double %303, %307
  br label %309

309:                                              ; preds = %300, %296
  %310 = phi double [ %299, %296 ], [ %308, %300 ]
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %311, i32 0, i32 62
  store double %310, ptr %312, align 8, !tbaa !173
  store i32 5, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

313:                                              ; preds = %153
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %314

314:                                              ; preds = %313, %309, %249, %231, %196, %151, %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %315 = load i32, ptr %2, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @IDATestError(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = call double @IDAWrmsNorm(ptr noundef %18, ptr noundef %21, ptr noundef %24, i32 noundef %27)
  store double %28, ptr %11, align 8, !tbaa !74
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 53
  %33 = load i32, ptr %32, align 8, !tbaa !145
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x double], ptr %30, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !74
  %37 = load double, ptr %11, align 8, !tbaa !74
  %38 = fmul double %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !137
  store double %38, ptr %39, align 8, !tbaa !74
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %40, i32 0, i32 53
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = add nsw i32 %42, 1
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %8, align 8, !tbaa !137
  %46 = load double, ptr %45, align 8, !tbaa !74
  %47 = fmul double %44, %46
  store double %47, ptr %14, align 8, !tbaa !74
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 55
  store i32 %50, ptr %52, align 8, !tbaa !174
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 53
  %55 = load i32, ptr %54, align 8, !tbaa !145
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %184

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %61, align 8, !tbaa !145
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %65, double noundef 1.000000e+00, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = call double @IDAWrmsNorm(ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef %81)
  store double %82, ptr %12, align 8, !tbaa !74
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 53
  %87 = load i32, ptr %86, align 8, !tbaa !145
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !74
  %92 = load double, ptr %12, align 8, !tbaa !74
  %93 = fmul double %91, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !137
  store double %93, ptr %94, align 8, !tbaa !74
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %95, i32 0, i32 53
  %97 = load i32, ptr %96, align 8, !tbaa !145
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %9, align 8, !tbaa !137
  %100 = load double, ptr %99, align 8, !tbaa !74
  %101 = fmul double %98, %100
  store double %101, ptr %15, align 8, !tbaa !74
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %102, i32 0, i32 53
  %104 = load i32, ptr %103, align 8, !tbaa !145
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %170

106:                                              ; preds = %57
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 53
  %111 = load i32, ptr %110, align 8, !tbaa !145
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x ptr], ptr %108, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %116, i32 0, i32 25
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %115, double noundef 1.000000e+00, ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = call double @IDAWrmsNorm(ptr noundef %122, ptr noundef %125, ptr noundef %128, i32 noundef %131)
  store double %132, ptr %13, align 8, !tbaa !74
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 18
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %135, i32 0, i32 53
  %137 = load i32, ptr %136, align 8, !tbaa !145
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x double], ptr %134, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !74
  %142 = load double, ptr %13, align 8, !tbaa !74
  %143 = fmul double %141, %142
  store double %143, ptr %10, align 8, !tbaa !74
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 53
  %146 = load i32, ptr %145, align 8, !tbaa !145
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %10, align 8, !tbaa !74
  %150 = fmul double %148, %149
  store double %150, ptr %16, align 8, !tbaa !74
  %151 = load double, ptr %15, align 8, !tbaa !74
  %152 = load double, ptr %16, align 8, !tbaa !74
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %106
  %155 = load double, ptr %15, align 8, !tbaa !74
  br label %158

156:                                              ; preds = %106
  %157 = load double, ptr %16, align 8, !tbaa !74
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi double [ %155, %154 ], [ %157, %156 ]
  %160 = load double, ptr %14, align 8, !tbaa !74
  %161 = fcmp ole double %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %163, i32 0, i32 53
  %165 = load i32, ptr %164, align 8, !tbaa !145
  %166 = sub nsw i32 %165, 1
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %167, i32 0, i32 55
  store i32 %166, ptr %168, align 8, !tbaa !174
  br label %169

169:                                              ; preds = %162, %158
  br label %183

170:                                              ; preds = %57
  %171 = load double, ptr %15, align 8, !tbaa !74
  %172 = load double, ptr %14, align 8, !tbaa !74
  %173 = fmul double 5.000000e-01, %172
  %174 = fcmp ole double %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %176, i32 0, i32 53
  %178 = load i32, ptr %177, align 8, !tbaa !145
  %179 = sub nsw i32 %178, 1
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %180, i32 0, i32 55
  store i32 %179, ptr %181, align 8, !tbaa !174
  br label %182

182:                                              ; preds = %175, %170
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %4
  %185 = load double, ptr %7, align 8, !tbaa !74
  %186 = load double, ptr %11, align 8, !tbaa !74
  %187 = fmul double %185, %186
  %188 = fcmp ogt double %187, 1.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 7, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %191

190:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal void @IDARestore(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store double %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load double, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 63
  store double %6, ptr %8, align 8, !tbaa !83
  store i32 1, ptr %5, align 4, !tbaa !64
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 53
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %5, align 4, !tbaa !64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 60
  %24 = load double, ptr %23, align 8, !tbaa !142
  %25 = fsub double %21, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %5, align 4, !tbaa !64
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %30
  store double %25, ptr %31, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !64
  br label %9

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %36, i32 0, i32 57
  %38 = load i32, ptr %37, align 8, !tbaa !156
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8, !tbaa !145
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %45, align 8, !tbaa !156
  store i32 %46, ptr %5, align 4, !tbaa !64
  br label %47

47:                                               ; preds = %70, %43
  %48 = load i32, ptr %5, align 4, !tbaa !64
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 53
  %51 = load i32, ptr %50, align 8, !tbaa !145
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %5, align 4, !tbaa !64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], ptr %55, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fdiv double 1.000000e+00, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 133
  %63 = load i32, ptr %5, align 4, !tbaa !64
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 57
  %66 = load i32, ptr %65, align 8, !tbaa !156
  %67 = sub nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x double], ptr %62, i64 0, i64 %68
  store double %60, ptr %69, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %5, align 4, !tbaa !64
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !64
  br label %47

73:                                               ; preds = %47
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 53
  %76 = load i32, ptr %75, align 8, !tbaa !145
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %77, i32 0, i32 57
  %79 = load i32, ptr %78, align 8, !tbaa !156
  %80 = sub nsw i32 %76, %79
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %82, i32 0, i32 133
  %84 = getelementptr inbounds [6 x double], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %88, i32 0, i32 57
  %90 = load i32, ptr %89, align 8, !tbaa !156
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %87, i64 %91
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds [6 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %96, i32 0, i32 57
  %98 = load i32, ptr %97, align 8, !tbaa !156
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %95, i64 %99
  %101 = call i32 @N_VScaleVectorArray(i32 noundef %81, ptr noundef %84, ptr noundef %92, ptr noundef %100)
  br label %102

102:                                              ; preds = %73, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !64
  store double %2, ptr %12, align 8, !tbaa !74
  store double %3, ptr %13, align 8, !tbaa !74
  store ptr %4, ptr %14, align 8, !tbaa !175
  store ptr %5, ptr %15, align 8, !tbaa !177
  store ptr %6, ptr %16, align 8, !tbaa !175
  store ptr %7, ptr %17, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 56
  store i32 1, ptr %21, align 4, !tbaa !155
  %22 = load i32, ptr %11, align 4, !tbaa !64
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %117

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8, !tbaa !177
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !64
  %28 = load ptr, ptr %14, align 8, !tbaa !175
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !67
  %31 = load i32, ptr %11, align 4, !tbaa !64
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4, !tbaa !64
  %35 = icmp eq i32 %34, -7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -7, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !tbaa !64
  %39 = icmp eq i32 %38, -6
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -6, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !64
  %43 = icmp eq i32 %42, -8
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -8, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4, !tbaa !64
  %47 = icmp eq i32 %46, -11
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -11, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

49:                                               ; preds = %45
  store i32 -17, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

50:                                               ; preds = %24
  %51 = load ptr, ptr %15, align 8, !tbaa !177
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 74
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 60
  %60 = load double, ptr %59, align 8, !tbaa !142
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 80
  %64 = load double, ptr %63, align 8, !tbaa !30
  %65 = fmul double %64, 0x3FF000010C6F7A0B
  %66 = fcmp ole double %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57, %50
  %68 = load i32, ptr %11, align 4, !tbaa !64
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -9, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !tbaa !64
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -11, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

75:                                               ; preds = %71
  store i32 -4, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

76:                                               ; preds = %57
  %77 = load i32, ptr %11, align 4, !tbaa !64
  %78 = icmp ne i32 %77, 5
  br i1 %78, label %79, label %109

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %80, i32 0, i32 87
  %82 = load double, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 80
  %85 = load double, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %86, i32 0, i32 60
  %88 = load double, ptr %87, align 8, !tbaa !142
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fdiv double %85, %89
  %91 = fcmp ogt double %82, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 87
  %95 = load double, ptr %94, align 8, !tbaa !37
  br label %105

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 80
  %99 = load double, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %100, i32 0, i32 60
  %102 = load double, ptr %101, align 8, !tbaa !142
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fdiv double %99, %103
  br label %105

105:                                              ; preds = %96, %92
  %106 = phi double [ %95, %92 ], [ %104, %96 ]
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 62
  store double %106, ptr %108, align 8, !tbaa !173
  br label %109

109:                                              ; preds = %105, %76
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %110, i32 0, i32 62
  %112 = load double, ptr %111, align 8, !tbaa !173
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 60
  %115 = load double, ptr %114, align 8, !tbaa !142
  %116 = fmul double %115, %112
  store double %116, ptr %114, align 8, !tbaa !142
  store i32 20, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

117:                                              ; preds = %8
  %118 = load ptr, ptr %17, align 8, !tbaa !177
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !64
  %121 = load ptr, ptr %16, align 8, !tbaa !175
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !67
  %124 = load ptr, ptr %17, align 8, !tbaa !177
  %125 = load i32, ptr %124, align 4, !tbaa !64
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %241

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %128, i32 0, i32 53
  %130 = load i32, ptr %129, align 8, !tbaa !145
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 55
  %133 = load i32, ptr %132, align 8, !tbaa !174
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load double, ptr %12, align 8, !tbaa !74
  br label %139

137:                                              ; preds = %127
  %138 = load double, ptr %13, align 8, !tbaa !74
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi double [ %136, %135 ], [ %138, %137 ]
  store double %140, ptr %18, align 8, !tbaa !74
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %141, i32 0, i32 55
  %143 = load i32, ptr %142, align 8, !tbaa !174
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %144, i32 0, i32 53
  store i32 %143, ptr %145, align 8, !tbaa !145
  %146 = load double, ptr %18, align 8, !tbaa !74
  %147 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %146, double 1.000000e-04)
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 53
  %150 = load i32, ptr %149, align 8, !tbaa !145
  %151 = add nsw i32 %150, 1
  %152 = sitofp i32 %151 to double
  %153 = fdiv double -1.000000e+00, %152
  %154 = call double @SUNRpowerR(double noundef %147, double noundef %153)
  %155 = fmul double 9.000000e-01, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %156, i32 0, i32 62
  store double %155, ptr %157, align 8, !tbaa !173
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %158, i32 0, i32 86
  %160 = load double, ptr %159, align 8, !tbaa !36
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %161, i32 0, i32 85
  %163 = load double, ptr %162, align 8, !tbaa !34
  %164 = load ptr, ptr %10, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 62
  %166 = load double, ptr %165, align 8, !tbaa !173
  %167 = fcmp olt double %163, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %139
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %169, i32 0, i32 85
  %171 = load double, ptr %170, align 8, !tbaa !34
  br label %176

172:                                              ; preds = %139
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 62
  %175 = load double, ptr %174, align 8, !tbaa !173
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi double [ %171, %168 ], [ %175, %172 ]
  %178 = fcmp ogt double %160, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %180, i32 0, i32 86
  %182 = load double, ptr %181, align 8, !tbaa !36
  br label %201

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %184, i32 0, i32 85
  %186 = load double, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %187, i32 0, i32 62
  %189 = load double, ptr %188, align 8, !tbaa !173
  %190 = fcmp olt double %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %192, i32 0, i32 85
  %194 = load double, ptr %193, align 8, !tbaa !34
  br label %199

195:                                              ; preds = %183
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %196, i32 0, i32 62
  %198 = load double, ptr %197, align 8, !tbaa !173
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi double [ %194, %191 ], [ %198, %195 ]
  br label %201

201:                                              ; preds = %199, %179
  %202 = phi double [ %182, %179 ], [ %200, %199 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 62
  store double %202, ptr %204, align 8, !tbaa !173
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 62
  %207 = load double, ptr %206, align 8, !tbaa !173
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %208, i32 0, i32 80
  %210 = load double, ptr %209, align 8, !tbaa !30
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %211, i32 0, i32 60
  %213 = load double, ptr %212, align 8, !tbaa !142
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fdiv double %210, %214
  %216 = fcmp ogt double %207, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %201
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %218, i32 0, i32 62
  %220 = load double, ptr %219, align 8, !tbaa !173
  br label %230

221:                                              ; preds = %201
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %222, i32 0, i32 80
  %224 = load double, ptr %223, align 8, !tbaa !30
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 60
  %227 = load double, ptr %226, align 8, !tbaa !142
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = fdiv double %224, %228
  br label %230

230:                                              ; preds = %221, %217
  %231 = phi double [ %220, %217 ], [ %229, %221 ]
  %232 = load ptr, ptr %10, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %232, i32 0, i32 62
  store double %231, ptr %233, align 8, !tbaa !173
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %234, i32 0, i32 62
  %236 = load double, ptr %235, align 8, !tbaa !173
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %237, i32 0, i32 60
  %239 = load double, ptr %238, align 8, !tbaa !142
  %240 = fmul double %239, %236
  store double %240, ptr %238, align 8, !tbaa !142
  store i32 20, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

241:                                              ; preds = %117
  %242 = load ptr, ptr %17, align 8, !tbaa !177
  %243 = load i32, ptr %242, align 4, !tbaa !64
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %287

245:                                              ; preds = %241
  %246 = load ptr, ptr %10, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %246, i32 0, i32 55
  %248 = load i32, ptr %247, align 8, !tbaa !174
  %249 = load ptr, ptr %10, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %249, i32 0, i32 53
  store i32 %248, ptr %250, align 8, !tbaa !145
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %251, i32 0, i32 86
  %253 = load double, ptr %252, align 8, !tbaa !36
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %254, i32 0, i32 80
  %256 = load double, ptr %255, align 8, !tbaa !30
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %257, i32 0, i32 60
  %259 = load double, ptr %258, align 8, !tbaa !142
  %260 = call double @llvm.fabs.f64(double %259)
  %261 = fdiv double %256, %260
  %262 = fcmp ogt double %253, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %245
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %264, i32 0, i32 86
  %266 = load double, ptr %265, align 8, !tbaa !36
  br label %276

267:                                              ; preds = %245
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %268, i32 0, i32 80
  %270 = load double, ptr %269, align 8, !tbaa !30
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %271, i32 0, i32 60
  %273 = load double, ptr %272, align 8, !tbaa !142
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fdiv double %270, %274
  br label %276

276:                                              ; preds = %267, %263
  %277 = phi double [ %266, %263 ], [ %275, %267 ]
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %278, i32 0, i32 62
  store double %277, ptr %279, align 8, !tbaa !173
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %280, i32 0, i32 62
  %282 = load double, ptr %281, align 8, !tbaa !173
  %283 = load ptr, ptr %10, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %283, i32 0, i32 60
  %285 = load double, ptr %284, align 8, !tbaa !142
  %286 = fmul double %285, %282
  store double %286, ptr %284, align 8, !tbaa !142
  store i32 20, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

287:                                              ; preds = %241
  %288 = load ptr, ptr %17, align 8, !tbaa !177
  %289 = load i32, ptr %288, align 4, !tbaa !64
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %290, i32 0, i32 75
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %333

294:                                              ; preds = %287
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %295, i32 0, i32 53
  store i32 1, ptr %296, align 8, !tbaa !145
  %297 = load ptr, ptr %10, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %297, i32 0, i32 86
  %299 = load double, ptr %298, align 8, !tbaa !36
  %300 = load ptr, ptr %10, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %300, i32 0, i32 80
  %302 = load double, ptr %301, align 8, !tbaa !30
  %303 = load ptr, ptr %10, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %303, i32 0, i32 60
  %305 = load double, ptr %304, align 8, !tbaa !142
  %306 = call double @llvm.fabs.f64(double %305)
  %307 = fdiv double %302, %306
  %308 = fcmp ogt double %299, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %294
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %310, i32 0, i32 86
  %312 = load double, ptr %311, align 8, !tbaa !36
  br label %322

313:                                              ; preds = %294
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %314, i32 0, i32 80
  %316 = load double, ptr %315, align 8, !tbaa !30
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %317, i32 0, i32 60
  %319 = load double, ptr %318, align 8, !tbaa !142
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = fdiv double %316, %320
  br label %322

322:                                              ; preds = %313, %309
  %323 = phi double [ %312, %309 ], [ %321, %313 ]
  %324 = load ptr, ptr %10, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %324, i32 0, i32 62
  store double %323, ptr %325, align 8, !tbaa !173
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %326, i32 0, i32 62
  %328 = load double, ptr %327, align 8, !tbaa !173
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %329, i32 0, i32 60
  %331 = load double, ptr %330, align 8, !tbaa !142
  %332 = fmul double %331, %328
  store double %332, ptr %330, align 8, !tbaa !142
  store i32 20, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

333:                                              ; preds = %287
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %334

334:                                              ; preds = %333, %322, %276, %230, %109, %75, %74, %70, %49, %48, %44, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %335 = load i32, ptr %9, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal void @IDAReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %3, i32 0, i32 60
  %5 = load double, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 0
  store double %5, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %9, i32 0, i32 62
  %11 = load double, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  call void @N_VScale(double noundef %11, ptr noundef %15, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IDACompleteStep(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store double %1, ptr %5, align 8, !tbaa !74
  store double %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 88
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !91
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 54
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %8, align 4, !tbaa !64
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 54
  store i32 %31, ptr %33, align 4, !tbaa !98
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 60
  %36 = load double, ptr %35, align 8, !tbaa !142
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 61
  store double %36, ptr %38, align 8, !tbaa !99
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %42, i32 0, i32 53
  %44 = load i32, ptr %43, align 8, !tbaa !145
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 53
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 76
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47, %3
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 56
  store i32 1, ptr %57, align 4, !tbaa !155
  br label %58

58:                                               ; preds = %55, %47
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %59, i32 0, i32 56
  %61 = load i32, ptr %60, align 4, !tbaa !155
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %64, i32 0, i32 88
  %66 = load i64, ptr %65, align 8, !tbaa !91
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 53
  %71 = load i32, ptr %70, align 8, !tbaa !145
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !145
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %73, i32 0, i32 60
  %75 = load double, ptr %74, align 8, !tbaa !142
  %76 = fmul double 2.000000e+00, %75
  store double %76, ptr %17, align 8, !tbaa !74
  %77 = load double, ptr %17, align 8, !tbaa !74
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 79
  %81 = load double, ptr %80, align 8, !tbaa !29
  %82 = fmul double %78, %81
  store double %82, ptr %16, align 8, !tbaa !74
  %83 = fcmp ogt double %82, 1.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load double, ptr %16, align 8, !tbaa !74
  %86 = load double, ptr %17, align 8, !tbaa !74
  %87 = fdiv double %86, %85
  store double %87, ptr %17, align 8, !tbaa !74
  br label %88

88:                                               ; preds = %84, %68
  %89 = load double, ptr %17, align 8, !tbaa !74
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 60
  store double %89, ptr %91, align 8, !tbaa !142
  br label %92

92:                                               ; preds = %88, %63
  br label %381

93:                                               ; preds = %58
  store i32 -1, ptr %9, align 4, !tbaa !64
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %94, i32 0, i32 55
  %96 = load i32, ptr %95, align 8, !tbaa !174
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8, !tbaa !145
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 1, ptr %9, align 4, !tbaa !64
  br label %215

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 53
  %106 = load i32, ptr %105, align 8, !tbaa !145
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %107, i32 0, i32 76
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 3, ptr %9, align 4, !tbaa !64
  br label %214

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %113, i32 0, i32 53
  %115 = load i32, ptr %114, align 8, !tbaa !145
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %117, i32 0, i32 57
  %119 = load i32, ptr %118, align 8, !tbaa !156
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %8, align 4, !tbaa !64
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %112
  store i32 3, ptr %9, align 4, !tbaa !64
  br label %213

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 29
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %131, i32 0, i32 53
  %133 = load i32, ptr %132, align 8, !tbaa !145
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x ptr], ptr %130, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %128, double noundef -1.000000e+00, ptr noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %142, i32 0, i32 30
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !125
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = call double @IDAWrmsNorm(ptr noundef %141, ptr noundef %144, ptr noundef %147, i32 noundef %150)
  store double %151, ptr %15, align 8, !tbaa !74
  %152 = load double, ptr %15, align 8, !tbaa !74
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %153, i32 0, i32 53
  %155 = load i32, ptr %154, align 8, !tbaa !145
  %156 = add nsw i32 %155, 2
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %152, %157
  store double %158, ptr %14, align 8, !tbaa !74
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 53
  %161 = load i32, ptr %160, align 8, !tbaa !145
  %162 = add nsw i32 %161, 1
  %163 = sitofp i32 %162 to double
  %164 = load double, ptr %5, align 8, !tbaa !74
  %165 = fmul double %163, %164
  store double %165, ptr %10, align 8, !tbaa !74
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 53
  %168 = load i32, ptr %167, align 8, !tbaa !145
  %169 = add nsw i32 %168, 2
  %170 = sitofp i32 %169 to double
  %171 = load double, ptr %14, align 8, !tbaa !74
  %172 = fmul double %170, %171
  store double %172, ptr %12, align 8, !tbaa !74
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %173, i32 0, i32 53
  %175 = load i32, ptr %174, align 8, !tbaa !145
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %125
  %178 = load double, ptr %12, align 8, !tbaa !74
  %179 = load double, ptr %10, align 8, !tbaa !74
  %180 = fmul double 5.000000e-01, %179
  %181 = fcmp oge double %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 3, ptr %9, align 4, !tbaa !64
  br label %184

183:                                              ; preds = %177
  store i32 2, ptr %9, align 4, !tbaa !64
  br label %184

184:                                              ; preds = %183, %182
  br label %212

185:                                              ; preds = %125
  %186 = load ptr, ptr %4, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %186, i32 0, i32 53
  %188 = load i32, ptr %187, align 8, !tbaa !145
  %189 = sitofp i32 %188 to double
  %190 = load double, ptr %6, align 8, !tbaa !74
  %191 = fmul double %189, %190
  store double %191, ptr %11, align 8, !tbaa !74
  %192 = load double, ptr %11, align 8, !tbaa !74
  %193 = load double, ptr %10, align 8, !tbaa !74
  %194 = load double, ptr %12, align 8, !tbaa !74
  %195 = fcmp olt double %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = load double, ptr %10, align 8, !tbaa !74
  br label %200

198:                                              ; preds = %185
  %199 = load double, ptr %12, align 8, !tbaa !74
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi double [ %197, %196 ], [ %199, %198 ]
  %202 = fcmp ole double %192, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %9, align 4, !tbaa !64
  br label %211

204:                                              ; preds = %200
  %205 = load double, ptr %12, align 8, !tbaa !74
  %206 = load double, ptr %10, align 8, !tbaa !74
  %207 = fcmp oge double %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 3, ptr %9, align 4, !tbaa !64
  br label %210

209:                                              ; preds = %204
  store i32 2, ptr %9, align 4, !tbaa !64
  br label %210

210:                                              ; preds = %209, %208
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211, %184
  br label %213

213:                                              ; preds = %212, %124
  br label %214

214:                                              ; preds = %213, %111
  br label %215

215:                                              ; preds = %214, %102
  %216 = load i32, ptr %9, align 4, !tbaa !64
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %219, i32 0, i32 53
  %221 = load i32, ptr %220, align 8, !tbaa !145
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !145
  %223 = load double, ptr %14, align 8, !tbaa !74
  store double %223, ptr %13, align 8, !tbaa !74
  br label %236

224:                                              ; preds = %215
  %225 = load i32, ptr %9, align 4, !tbaa !64
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %228, i32 0, i32 53
  %230 = load i32, ptr %229, align 8, !tbaa !145
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !145
  %232 = load double, ptr %6, align 8, !tbaa !74
  store double %232, ptr %13, align 8, !tbaa !74
  br label %235

233:                                              ; preds = %224
  %234 = load double, ptr %5, align 8, !tbaa !74
  store double %234, ptr %13, align 8, !tbaa !74
  br label %235

235:                                              ; preds = %233, %227
  br label %236

236:                                              ; preds = %235, %218
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %237, i32 0, i32 62
  store double 1.000000e+00, ptr %238, align 8, !tbaa !173
  %239 = load double, ptr %13, align 8, !tbaa !74
  %240 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %239, double 1.000000e-04)
  %241 = load ptr, ptr %4, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %241, i32 0, i32 53
  %243 = load i32, ptr %242, align 8, !tbaa !145
  %244 = add nsw i32 %243, 1
  %245 = sitofp i32 %244 to double
  %246 = fdiv double -1.000000e+00, %245
  %247 = call double @SUNRpowerR(double noundef %240, double noundef %246)
  store double %247, ptr %16, align 8, !tbaa !74
  %248 = load double, ptr %16, align 8, !tbaa !74
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %249, i32 0, i32 81
  %251 = load double, ptr %250, align 8, !tbaa !31
  %252 = fcmp oge double %248, %251
  br i1 %252, label %253, label %302

253:                                              ; preds = %236
  %254 = load double, ptr %16, align 8, !tbaa !74
  %255 = load ptr, ptr %4, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %255, i32 0, i32 83
  %257 = load double, ptr %256, align 8, !tbaa !33
  %258 = fcmp olt double %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load double, ptr %16, align 8, !tbaa !74
  br label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %262, i32 0, i32 83
  %264 = load double, ptr %263, align 8, !tbaa !33
  br label %265

265:                                              ; preds = %261, %259
  %266 = phi double [ %260, %259 ], [ %264, %261 ]
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %267, i32 0, i32 62
  store double %266, ptr %268, align 8, !tbaa !173
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %269, i32 0, i32 62
  %271 = load double, ptr %270, align 8, !tbaa !173
  %272 = load ptr, ptr %4, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %272, i32 0, i32 60
  %274 = load double, ptr %273, align 8, !tbaa !142
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fmul double %271, %275
  %277 = load ptr, ptr %4, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %277, i32 0, i32 79
  %279 = load double, ptr %278, align 8, !tbaa !29
  %280 = fmul double %276, %279
  %281 = fcmp ogt double 1.000000e+00, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %265
  br label %296

283:                                              ; preds = %265
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %284, i32 0, i32 62
  %286 = load double, ptr %285, align 8, !tbaa !173
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %287, i32 0, i32 60
  %289 = load double, ptr %288, align 8, !tbaa !142
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = fmul double %286, %290
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %292, i32 0, i32 79
  %294 = load double, ptr %293, align 8, !tbaa !29
  %295 = fmul double %291, %294
  br label %296

296:                                              ; preds = %283, %282
  %297 = phi double [ 1.000000e+00, %282 ], [ %295, %283 ]
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %298, i32 0, i32 62
  %300 = load double, ptr %299, align 8, !tbaa !173
  %301 = fdiv double %300, %297
  store double %301, ptr %299, align 8, !tbaa !173
  br label %373

302:                                              ; preds = %236
  %303 = load double, ptr %16, align 8, !tbaa !74
  %304 = load ptr, ptr %4, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %304, i32 0, i32 82
  %306 = load double, ptr %305, align 8, !tbaa !32
  %307 = fcmp ole double %303, %306
  br i1 %307, label %308, label %372

308:                                              ; preds = %302
  %309 = load double, ptr %16, align 8, !tbaa !74
  %310 = load ptr, ptr %4, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %310, i32 0, i32 85
  %312 = load double, ptr %311, align 8, !tbaa !34
  %313 = fcmp olt double %309, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %308
  %315 = load double, ptr %16, align 8, !tbaa !74
  br label %320

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %317, i32 0, i32 85
  %319 = load double, ptr %318, align 8, !tbaa !34
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi double [ %315, %314 ], [ %319, %316 ]
  %322 = load ptr, ptr %4, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %322, i32 0, i32 62
  store double %321, ptr %323, align 8, !tbaa !173
  %324 = load ptr, ptr %4, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %324, i32 0, i32 62
  %326 = load double, ptr %325, align 8, !tbaa !173
  %327 = load ptr, ptr %4, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %327, i32 0, i32 84
  %329 = load double, ptr %328, align 8, !tbaa !35
  %330 = fcmp ogt double %326, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %320
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %332, i32 0, i32 62
  %334 = load double, ptr %333, align 8, !tbaa !173
  br label %339

335:                                              ; preds = %320
  %336 = load ptr, ptr %4, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %336, i32 0, i32 84
  %338 = load double, ptr %337, align 8, !tbaa !35
  br label %339

339:                                              ; preds = %335, %331
  %340 = phi double [ %334, %331 ], [ %338, %335 ]
  %341 = load ptr, ptr %4, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %341, i32 0, i32 62
  store double %340, ptr %342, align 8, !tbaa !173
  %343 = load ptr, ptr %4, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %343, i32 0, i32 62
  %345 = load double, ptr %344, align 8, !tbaa !173
  %346 = load ptr, ptr %4, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %346, i32 0, i32 80
  %348 = load double, ptr %347, align 8, !tbaa !30
  %349 = load ptr, ptr %4, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %349, i32 0, i32 60
  %351 = load double, ptr %350, align 8, !tbaa !142
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fdiv double %348, %352
  %354 = fcmp ogt double %345, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %339
  %356 = load ptr, ptr %4, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %356, i32 0, i32 62
  %358 = load double, ptr %357, align 8, !tbaa !173
  br label %368

359:                                              ; preds = %339
  %360 = load ptr, ptr %4, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %360, i32 0, i32 80
  %362 = load double, ptr %361, align 8, !tbaa !30
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %363, i32 0, i32 60
  %365 = load double, ptr %364, align 8, !tbaa !142
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = fdiv double %362, %366
  br label %368

368:                                              ; preds = %359, %355
  %369 = phi double [ %358, %355 ], [ %367, %359 ]
  %370 = load ptr, ptr %4, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %370, i32 0, i32 62
  store double %369, ptr %371, align 8, !tbaa !173
  br label %372

372:                                              ; preds = %368, %302
  br label %373

373:                                              ; preds = %372, %296
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %374, i32 0, i32 62
  %376 = load double, ptr %375, align 8, !tbaa !173
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %377, i32 0, i32 60
  %379 = load double, ptr %378, align 8, !tbaa !142
  %380 = fmul double %379, %376
  store double %380, ptr %378, align 8, !tbaa !142
  br label %381

381:                                              ; preds = %373, %92
  %382 = load ptr, ptr %4, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %382, i32 0, i32 54
  %384 = load i32, ptr %383, align 4, !tbaa !98
  %385 = load ptr, ptr %4, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %385, i32 0, i32 76
  %387 = load i32, ptr %386, align 8, !tbaa !27
  %388 = icmp slt i32 %384, %387
  br i1 %388, label %389, label %402

389:                                              ; preds = %381
  %390 = load ptr, ptr %4, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %390, i32 0, i32 29
  %392 = load ptr, ptr %391, align 8, !tbaa !126
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %4, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %395, i32 0, i32 54
  %397 = load i32, ptr %396, align 4, !tbaa !98
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x ptr], ptr %394, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %392, ptr noundef %401)
  br label %402

402:                                              ; preds = %389, %381
  %403 = load ptr, ptr %4, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %403, i32 0, i32 29
  %405 = load ptr, ptr %404, align 8, !tbaa !126
  %406 = load ptr, ptr %4, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %406, i32 0, i32 136
  %408 = getelementptr inbounds [6 x ptr], ptr %407, i64 0, i64 0
  store ptr %405, ptr %408, align 8, !tbaa !75
  %409 = load ptr, ptr %4, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %409, i32 0, i32 14
  %411 = load ptr, ptr %4, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %411, i32 0, i32 54
  %413 = load i32, ptr %412, align 4, !tbaa !98
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [6 x ptr], ptr %410, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !75
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %417, i32 0, i32 135
  %419 = getelementptr inbounds [6 x ptr], ptr %418, i64 0, i64 0
  store ptr %416, ptr %419, align 8, !tbaa !75
  store i32 1, ptr %7, align 4, !tbaa !64
  br label %420

420:                                              ; preds = %458, %402
  %421 = load i32, ptr %7, align 4, !tbaa !64
  %422 = load ptr, ptr %4, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %422, i32 0, i32 54
  %424 = load i32, ptr %423, align 4, !tbaa !98
  %425 = icmp sle i32 %421, %424
  br i1 %425, label %426, label %461

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %427, i32 0, i32 14
  %429 = load ptr, ptr %4, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %429, i32 0, i32 54
  %431 = load i32, ptr %430, align 4, !tbaa !98
  %432 = load i32, ptr %7, align 4, !tbaa !64
  %433 = sub nsw i32 %431, %432
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x ptr], ptr %428, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !75
  %438 = load ptr, ptr %4, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %438, i32 0, i32 136
  %440 = load i32, ptr %7, align 4, !tbaa !64
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x ptr], ptr %439, i64 0, i64 %441
  store ptr %437, ptr %442, align 8, !tbaa !75
  %443 = load ptr, ptr %4, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %443, i32 0, i32 14
  %445 = load ptr, ptr %4, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %445, i32 0, i32 54
  %447 = load i32, ptr %446, align 4, !tbaa !98
  %448 = load i32, ptr %7, align 4, !tbaa !64
  %449 = sub nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x ptr], ptr %444, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !75
  %453 = load ptr, ptr %4, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %453, i32 0, i32 135
  %455 = load i32, ptr %7, align 4, !tbaa !64
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x ptr], ptr %454, i64 0, i64 %456
  store ptr %452, ptr %457, align 8, !tbaa !75
  br label %458

458:                                              ; preds = %426
  %459 = load i32, ptr %7, align 4, !tbaa !64
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %7, align 4, !tbaa !64
  br label %420

461:                                              ; preds = %420
  %462 = load ptr, ptr %4, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %462, i32 0, i32 54
  %464 = load i32, ptr %463, align 4, !tbaa !98
  %465 = add nsw i32 %464, 1
  %466 = load ptr, ptr %4, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %466, i32 0, i32 135
  %468 = getelementptr inbounds [6 x ptr], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %4, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %469, i32 0, i32 136
  %471 = getelementptr inbounds [6 x ptr], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %4, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %472, i32 0, i32 135
  %474 = getelementptr inbounds [6 x ptr], ptr %473, i64 0, i64 0
  %475 = call i32 @N_VLinearSumVectorArray(i32 noundef %465, double noundef 1.000000e+00, ptr noundef %468, double noundef 1.000000e+00, ptr noundef %471, ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @N_VConst(double noundef, ptr noundef) #4

declare i32 @SUNNonlinSolSetup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef) #4

declare i32 @SUNNonlinSolGetNumIters(ptr noundef, ptr noundef) #4

declare i32 @SUNNonlinSolGetNumConvFails(ptr noundef, ptr noundef) #4

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) #4

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #4

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #4

declare double @N_VMinQuotient(ptr noundef, ptr noundef) #4

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #4

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %12, align 4, !tbaa !64
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !64
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %18

18:                                               ; preds = %152, %1
  %19 = load i32, ptr %10, align 4, !tbaa !64
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 117
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %155

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 131
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = load i32, ptr %10, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %152

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 124
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = load i32, ptr %10, align 4, !tbaa !64
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !74
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %45, i32 0, i32 119
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = load i32, ptr %10, align 4, !tbaa !64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %53, i32 0, i32 123
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = load i32, ptr %10, align 4, !tbaa !64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !74
  %60 = fmul double %52, %59
  %61 = fcmp ole double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i32 1, ptr %15, align 4, !tbaa !64
  br label %63

63:                                               ; preds = %62, %44
  br label %151

64:                                               ; preds = %34
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %65, i32 0, i32 123
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load i32, ptr %10, align 4, !tbaa !64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !74
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %82

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 124
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = load i32, ptr %10, align 4, !tbaa !64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !74
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %100, label %82

82:                                               ; preds = %73, %64
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 123
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = load i32, ptr %10, align 4, !tbaa !64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !74
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %150

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 124
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = load i32, ptr %10, align 4, !tbaa !64
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !74
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %150

100:                                              ; preds = %91, %73
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %101, i32 0, i32 119
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = load i32, ptr %10, align 4, !tbaa !64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = sitofp i32 %107 to double
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %109, i32 0, i32 123
  %111 = load ptr, ptr %110, align 8, !tbaa !104
  %112 = load i32, ptr %10, align 4, !tbaa !64
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !74
  %116 = fmul double %108, %115
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %118, label %150

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %119, i32 0, i32 124
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %122 = load i32, ptr %10, align 4, !tbaa !64
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !74
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %126, i32 0, i32 124
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = load i32, ptr %10, align 4, !tbaa !64
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !74
  %133 = load ptr, ptr %3, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %133, i32 0, i32 123
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %136 = load i32, ptr %10, align 4, !tbaa !64
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !74
  %140 = fsub double %132, %139
  %141 = fdiv double %125, %140
  %142 = call double @llvm.fabs.f64(double %141)
  store double %142, ptr %6, align 8, !tbaa !74
  %143 = load double, ptr %6, align 8, !tbaa !74
  %144 = load double, ptr %7, align 8, !tbaa !74
  %145 = fcmp ogt double %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %118
  store i32 1, ptr %16, align 4, !tbaa !64
  %147 = load double, ptr %6, align 8, !tbaa !74
  store double %147, ptr %7, align 8, !tbaa !74
  %148 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %148, ptr %12, align 4, !tbaa !64
  br label %149

149:                                              ; preds = %146, %118
  br label %150

150:                                              ; preds = %149, %100, %91, %82
  br label %151

151:                                              ; preds = %150, %63
  br label %152

152:                                              ; preds = %151, %33
  %153 = load i32, ptr %10, align 4, !tbaa !64
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !64
  br label %18

155:                                              ; preds = %18
  %156 = load i32, ptr %16, align 4, !tbaa !64
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %263, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %159, i32 0, i32 121
  %161 = load double, ptr %160, align 8, !tbaa !152
  %162 = load ptr, ptr %3, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %162, i32 0, i32 122
  store double %161, ptr %163, align 8, !tbaa !153
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %164

164:                                              ; preds = %184, %158
  %165 = load i32, ptr %10, align 4, !tbaa !64
  %166 = load ptr, ptr %3, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 117
  %168 = load i32, ptr %167, align 8, !tbaa !110
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %171, i32 0, i32 124
  %173 = load ptr, ptr %172, align 8, !tbaa !105
  %174 = load i32, ptr %10, align 4, !tbaa !64
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !74
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %178, i32 0, i32 125
  %180 = load ptr, ptr %179, align 8, !tbaa !106
  %181 = load i32, ptr %10, align 4, !tbaa !64
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %177, ptr %183, align 8, !tbaa !74
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %10, align 4, !tbaa !64
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !64
  br label %164

187:                                              ; preds = %164
  %188 = load i32, ptr %15, align 4, !tbaa !64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %873

191:                                              ; preds = %187
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %192

192:                                              ; preds = %259, %191
  %193 = load i32, ptr %10, align 4, !tbaa !64
  %194 = load ptr, ptr %3, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %194, i32 0, i32 117
  %196 = load i32, ptr %195, align 8, !tbaa !110
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %262

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %199, i32 0, i32 118
  %201 = load ptr, ptr %200, align 8, !tbaa !107
  %202 = load i32, ptr %10, align 4, !tbaa !64
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 0, ptr %204, align 4, !tbaa !64
  %205 = load ptr, ptr %3, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %205, i32 0, i32 131
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  %208 = load i32, ptr %10, align 4, !tbaa !64
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !64
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %198
  br label %259

214:                                              ; preds = %198
  %215 = load ptr, ptr %3, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %215, i32 0, i32 124
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = load i32, ptr %10, align 4, !tbaa !64
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !74
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp oeq double %222, 0.000000e+00
  br i1 %223, label %224, label %258

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %225, i32 0, i32 119
  %227 = load ptr, ptr %226, align 8, !tbaa !108
  %228 = load i32, ptr %10, align 4, !tbaa !64
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !64
  %232 = sitofp i32 %231 to double
  %233 = load ptr, ptr %3, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 123
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = load i32, ptr %10, align 4, !tbaa !64
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !74
  %240 = fmul double %232, %239
  %241 = fcmp ole double %240, 0.000000e+00
  br i1 %241, label %242, label %258

242:                                              ; preds = %224
  %243 = load ptr, ptr %3, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %243, i32 0, i32 123
  %245 = load ptr, ptr %244, align 8, !tbaa !104
  %246 = load i32, ptr %10, align 4, !tbaa !64
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !74
  %250 = fcmp ogt double %249, 0.000000e+00
  %251 = select i1 %250, i32 -1, i32 1
  %252 = load ptr, ptr %3, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %252, i32 0, i32 118
  %254 = load ptr, ptr %253, align 8, !tbaa !107
  %255 = load i32, ptr %10, align 4, !tbaa !64
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !64
  br label %258

258:                                              ; preds = %242, %224, %214
  br label %259

259:                                              ; preds = %258, %213
  %260 = load i32, ptr %10, align 4, !tbaa !64
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %10, align 4, !tbaa !64
  br label %192

262:                                              ; preds = %192
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %873

263:                                              ; preds = %155
  store double 1.000000e+00, ptr %4, align 8, !tbaa !74
  store i32 0, ptr %13, align 4, !tbaa !64
  store i32 -1, ptr %14, align 4, !tbaa !64
  br label %264

264:                                              ; preds = %712, %639, %263
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %265, i32 0, i32 121
  %267 = load double, ptr %266, align 8, !tbaa !152
  %268 = load ptr, ptr %3, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %268, i32 0, i32 120
  %270 = load double, ptr %269, align 8, !tbaa !148
  %271 = fsub double %267, %270
  %272 = call double @llvm.fabs.f64(double %271)
  %273 = load ptr, ptr %3, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %273, i32 0, i32 127
  %275 = load double, ptr %274, align 8, !tbaa !151
  %276 = fcmp ole double %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  br label %713

278:                                              ; preds = %264
  %279 = load i32, ptr %14, align 4, !tbaa !64
  %280 = load i32, ptr %13, align 4, !tbaa !64
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %278
  %283 = load i32, ptr %13, align 4, !tbaa !64
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load double, ptr %4, align 8, !tbaa !74
  %287 = fmul double %286, 2.000000e+00
  br label %291

288:                                              ; preds = %282
  %289 = load double, ptr %4, align 8, !tbaa !74
  %290 = fmul double %289, 5.000000e-01
  br label %291

291:                                              ; preds = %288, %285
  %292 = phi double [ %287, %285 ], [ %290, %288 ]
  store double %292, ptr %4, align 8, !tbaa !74
  br label %294

293:                                              ; preds = %278
  store double 1.000000e+00, ptr %4, align 8, !tbaa !74
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %3, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %295, i32 0, i32 121
  %297 = load double, ptr %296, align 8, !tbaa !152
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %298, i32 0, i32 121
  %300 = load double, ptr %299, align 8, !tbaa !152
  %301 = load ptr, ptr %3, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %301, i32 0, i32 120
  %303 = load double, ptr %302, align 8, !tbaa !148
  %304 = fsub double %300, %303
  %305 = load ptr, ptr %3, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %305, i32 0, i32 124
  %307 = load ptr, ptr %306, align 8, !tbaa !105
  %308 = load i32, ptr %12, align 4, !tbaa !64
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !74
  %312 = fmul double %304, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %313, i32 0, i32 124
  %315 = load ptr, ptr %314, align 8, !tbaa !105
  %316 = load i32, ptr %12, align 4, !tbaa !64
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !74
  %320 = load double, ptr %4, align 8, !tbaa !74
  %321 = load ptr, ptr %3, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %321, i32 0, i32 123
  %323 = load ptr, ptr %322, align 8, !tbaa !104
  %324 = load i32, ptr %12, align 4, !tbaa !64
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !74
  %328 = fneg double %320
  %329 = call double @llvm.fmuladd.f64(double %328, double %327, double %319)
  %330 = fdiv double %312, %329
  %331 = fsub double %297, %330
  store double %331, ptr %5, align 8, !tbaa !74
  %332 = load double, ptr %5, align 8, !tbaa !74
  %333 = load ptr, ptr %3, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %333, i32 0, i32 120
  %335 = load double, ptr %334, align 8, !tbaa !148
  %336 = fsub double %332, %335
  %337 = call double @llvm.fabs.f64(double %336)
  %338 = load ptr, ptr %3, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %338, i32 0, i32 127
  %340 = load double, ptr %339, align 8, !tbaa !151
  %341 = fmul double 5.000000e-01, %340
  %342 = fcmp olt double %337, %341
  br i1 %342, label %343, label %376

343:                                              ; preds = %294
  %344 = load ptr, ptr %3, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %344, i32 0, i32 121
  %346 = load double, ptr %345, align 8, !tbaa !152
  %347 = load ptr, ptr %3, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %347, i32 0, i32 120
  %349 = load double, ptr %348, align 8, !tbaa !148
  %350 = fsub double %346, %349
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = load ptr, ptr %3, align 8, !tbaa !8
  %353 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %352, i32 0, i32 127
  %354 = load double, ptr %353, align 8, !tbaa !151
  %355 = fdiv double %351, %354
  store double %355, ptr %8, align 8, !tbaa !74
  %356 = load double, ptr %8, align 8, !tbaa !74
  %357 = fcmp ogt double %356, 5.000000e+00
  br i1 %357, label %358, label %359

358:                                              ; preds = %343
  br label %362

359:                                              ; preds = %343
  %360 = load double, ptr %8, align 8, !tbaa !74
  %361 = fdiv double 5.000000e-01, %360
  br label %362

362:                                              ; preds = %359, %358
  %363 = phi double [ 1.000000e-01, %358 ], [ %361, %359 ]
  store double %363, ptr %9, align 8, !tbaa !74
  %364 = load ptr, ptr %3, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %364, i32 0, i32 120
  %366 = load double, ptr %365, align 8, !tbaa !148
  %367 = load double, ptr %9, align 8, !tbaa !74
  %368 = load ptr, ptr %3, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %368, i32 0, i32 121
  %370 = load double, ptr %369, align 8, !tbaa !152
  %371 = load ptr, ptr %3, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %371, i32 0, i32 120
  %373 = load double, ptr %372, align 8, !tbaa !148
  %374 = fsub double %370, %373
  %375 = call double @llvm.fmuladd.f64(double %367, double %374, double %366)
  store double %375, ptr %5, align 8, !tbaa !74
  br label %376

376:                                              ; preds = %362, %294
  %377 = load ptr, ptr %3, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %377, i32 0, i32 121
  %379 = load double, ptr %378, align 8, !tbaa !152
  %380 = load double, ptr %5, align 8, !tbaa !74
  %381 = fsub double %379, %380
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = load ptr, ptr %3, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %383, i32 0, i32 127
  %385 = load double, ptr %384, align 8, !tbaa !151
  %386 = fmul double 5.000000e-01, %385
  %387 = fcmp olt double %382, %386
  br i1 %387, label %388, label %422

388:                                              ; preds = %376
  %389 = load ptr, ptr %3, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %389, i32 0, i32 121
  %391 = load double, ptr %390, align 8, !tbaa !152
  %392 = load ptr, ptr %3, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %392, i32 0, i32 120
  %394 = load double, ptr %393, align 8, !tbaa !148
  %395 = fsub double %391, %394
  %396 = call double @llvm.fabs.f64(double %395)
  %397 = load ptr, ptr %3, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %397, i32 0, i32 127
  %399 = load double, ptr %398, align 8, !tbaa !151
  %400 = fdiv double %396, %399
  store double %400, ptr %8, align 8, !tbaa !74
  %401 = load double, ptr %8, align 8, !tbaa !74
  %402 = fcmp ogt double %401, 5.000000e+00
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  br label %407

404:                                              ; preds = %388
  %405 = load double, ptr %8, align 8, !tbaa !74
  %406 = fdiv double 5.000000e-01, %405
  br label %407

407:                                              ; preds = %404, %403
  %408 = phi double [ 1.000000e-01, %403 ], [ %406, %404 ]
  store double %408, ptr %9, align 8, !tbaa !74
  %409 = load ptr, ptr %3, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %409, i32 0, i32 121
  %411 = load double, ptr %410, align 8, !tbaa !152
  %412 = load double, ptr %9, align 8, !tbaa !74
  %413 = load ptr, ptr %3, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %413, i32 0, i32 121
  %415 = load double, ptr %414, align 8, !tbaa !152
  %416 = load ptr, ptr %3, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %416, i32 0, i32 120
  %418 = load double, ptr %417, align 8, !tbaa !148
  %419 = fsub double %415, %418
  %420 = fneg double %412
  %421 = call double @llvm.fmuladd.f64(double %420, double %419, double %411)
  store double %421, ptr %5, align 8, !tbaa !74
  br label %422

422:                                              ; preds = %407, %376
  %423 = load ptr, ptr %3, align 8, !tbaa !8
  %424 = load double, ptr %5, align 8, !tbaa !74
  %425 = load ptr, ptr %3, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %425, i32 0, i32 21
  %427 = load ptr, ptr %426, align 8, !tbaa !138
  %428 = load ptr, ptr %3, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %428, i32 0, i32 22
  %430 = load ptr, ptr %429, align 8, !tbaa !139
  %431 = call i32 @IDAGetSolution(ptr noundef %423, double noundef %424, ptr noundef %427, ptr noundef %430)
  %432 = load ptr, ptr %3, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %432, i32 0, i32 116
  %434 = load ptr, ptr %433, align 8, !tbaa !109
  %435 = load double, ptr %5, align 8, !tbaa !74
  %436 = load ptr, ptr %3, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %436, i32 0, i32 21
  %438 = load ptr, ptr %437, align 8, !tbaa !138
  %439 = load ptr, ptr %3, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %439, i32 0, i32 22
  %441 = load ptr, ptr %440, align 8, !tbaa !139
  %442 = load ptr, ptr %3, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %442, i32 0, i32 125
  %444 = load ptr, ptr %443, align 8, !tbaa !106
  %445 = load ptr, ptr %3, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8, !tbaa !21
  %448 = call i32 %434(double noundef %435, ptr noundef %438, ptr noundef %441, ptr noundef %444, ptr noundef %447)
  store i32 %448, ptr %11, align 4, !tbaa !64
  %449 = load ptr, ptr %3, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %449, i32 0, i32 130
  %451 = load i64, ptr %450, align 8, !tbaa !101
  %452 = add nsw i64 %451, 1
  store i64 %452, ptr %450, align 8, !tbaa !101
  %453 = load i32, ptr %11, align 4, !tbaa !64
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %422
  store i32 -10, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %873

456:                                              ; preds = %422
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  store i32 0, ptr %15, align 4, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !64
  %457 = load i32, ptr %13, align 4, !tbaa !64
  store i32 %457, ptr %14, align 4, !tbaa !64
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %458

458:                                              ; preds = %592, %456
  %459 = load i32, ptr %10, align 4, !tbaa !64
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %460, i32 0, i32 117
  %462 = load i32, ptr %461, align 8, !tbaa !110
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %595

464:                                              ; preds = %458
  %465 = load ptr, ptr %3, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %465, i32 0, i32 131
  %467 = load ptr, ptr %466, align 8, !tbaa !111
  %468 = load i32, ptr %10, align 4, !tbaa !64
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !64
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %464
  br label %592

474:                                              ; preds = %464
  %475 = load ptr, ptr %3, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %475, i32 0, i32 125
  %477 = load ptr, ptr %476, align 8, !tbaa !106
  %478 = load i32, ptr %10, align 4, !tbaa !64
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !74
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = fcmp oeq double %482, 0.000000e+00
  br i1 %483, label %484, label %504

484:                                              ; preds = %474
  %485 = load ptr, ptr %3, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %485, i32 0, i32 119
  %487 = load ptr, ptr %486, align 8, !tbaa !108
  %488 = load i32, ptr %10, align 4, !tbaa !64
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !64
  %492 = sitofp i32 %491 to double
  %493 = load ptr, ptr %3, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %493, i32 0, i32 123
  %495 = load ptr, ptr %494, align 8, !tbaa !104
  %496 = load i32, ptr %10, align 4, !tbaa !64
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !74
  %500 = fmul double %492, %499
  %501 = fcmp ole double %500, 0.000000e+00
  br i1 %501, label %502, label %503

502:                                              ; preds = %484
  store i32 1, ptr %15, align 4, !tbaa !64
  br label %503

503:                                              ; preds = %502, %484
  br label %591

504:                                              ; preds = %474
  %505 = load ptr, ptr %3, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %505, i32 0, i32 123
  %507 = load ptr, ptr %506, align 8, !tbaa !104
  %508 = load i32, ptr %10, align 4, !tbaa !64
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !74
  %512 = fcmp olt double %511, 0.000000e+00
  br i1 %512, label %513, label %522

513:                                              ; preds = %504
  %514 = load ptr, ptr %3, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %514, i32 0, i32 125
  %516 = load ptr, ptr %515, align 8, !tbaa !106
  %517 = load i32, ptr %10, align 4, !tbaa !64
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !74
  %521 = fcmp ogt double %520, 0.000000e+00
  br i1 %521, label %540, label %522

522:                                              ; preds = %513, %504
  %523 = load ptr, ptr %3, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %523, i32 0, i32 123
  %525 = load ptr, ptr %524, align 8, !tbaa !104
  %526 = load i32, ptr %10, align 4, !tbaa !64
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %525, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !74
  %530 = fcmp ogt double %529, 0.000000e+00
  br i1 %530, label %531, label %590

531:                                              ; preds = %522
  %532 = load ptr, ptr %3, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %532, i32 0, i32 125
  %534 = load ptr, ptr %533, align 8, !tbaa !106
  %535 = load i32, ptr %10, align 4, !tbaa !64
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %534, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !74
  %539 = fcmp olt double %538, 0.000000e+00
  br i1 %539, label %540, label %590

540:                                              ; preds = %531, %513
  %541 = load ptr, ptr %3, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %541, i32 0, i32 119
  %543 = load ptr, ptr %542, align 8, !tbaa !108
  %544 = load i32, ptr %10, align 4, !tbaa !64
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !64
  %548 = sitofp i32 %547 to double
  %549 = load ptr, ptr %3, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %549, i32 0, i32 123
  %551 = load ptr, ptr %550, align 8, !tbaa !104
  %552 = load i32, ptr %10, align 4, !tbaa !64
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !74
  %556 = fmul double %548, %555
  %557 = fcmp ole double %556, 0.000000e+00
  br i1 %557, label %558, label %590

558:                                              ; preds = %540
  %559 = load ptr, ptr %3, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %559, i32 0, i32 125
  %561 = load ptr, ptr %560, align 8, !tbaa !106
  %562 = load i32, ptr %10, align 4, !tbaa !64
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !74
  %566 = load ptr, ptr %3, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %566, i32 0, i32 125
  %568 = load ptr, ptr %567, align 8, !tbaa !106
  %569 = load i32, ptr %10, align 4, !tbaa !64
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %568, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !74
  %573 = load ptr, ptr %3, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %573, i32 0, i32 123
  %575 = load ptr, ptr %574, align 8, !tbaa !104
  %576 = load i32, ptr %10, align 4, !tbaa !64
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !74
  %580 = fsub double %572, %579
  %581 = fdiv double %565, %580
  %582 = call double @llvm.fabs.f64(double %581)
  store double %582, ptr %6, align 8, !tbaa !74
  %583 = load double, ptr %6, align 8, !tbaa !74
  %584 = load double, ptr %7, align 8, !tbaa !74
  %585 = fcmp ogt double %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %558
  store i32 1, ptr %16, align 4, !tbaa !64
  %587 = load double, ptr %6, align 8, !tbaa !74
  store double %587, ptr %7, align 8, !tbaa !74
  %588 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %588, ptr %12, align 4, !tbaa !64
  br label %589

589:                                              ; preds = %586, %558
  br label %590

590:                                              ; preds = %589, %540, %531, %522
  br label %591

591:                                              ; preds = %590, %503
  br label %592

592:                                              ; preds = %591, %473
  %593 = load i32, ptr %10, align 4, !tbaa !64
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %10, align 4, !tbaa !64
  br label %458

595:                                              ; preds = %458
  %596 = load i32, ptr %16, align 4, !tbaa !64
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %640

598:                                              ; preds = %595
  %599 = load double, ptr %5, align 8, !tbaa !74
  %600 = load ptr, ptr %3, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %600, i32 0, i32 121
  store double %599, ptr %601, align 8, !tbaa !152
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %602

602:                                              ; preds = %622, %598
  %603 = load i32, ptr %10, align 4, !tbaa !64
  %604 = load ptr, ptr %3, align 8, !tbaa !8
  %605 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %604, i32 0, i32 117
  %606 = load i32, ptr %605, align 8, !tbaa !110
  %607 = icmp slt i32 %603, %606
  br i1 %607, label %608, label %625

608:                                              ; preds = %602
  %609 = load ptr, ptr %3, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %609, i32 0, i32 125
  %611 = load ptr, ptr %610, align 8, !tbaa !106
  %612 = load i32, ptr %10, align 4, !tbaa !64
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !74
  %616 = load ptr, ptr %3, align 8, !tbaa !8
  %617 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %616, i32 0, i32 124
  %618 = load ptr, ptr %617, align 8, !tbaa !105
  %619 = load i32, ptr %10, align 4, !tbaa !64
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %618, i64 %620
  store double %615, ptr %621, align 8, !tbaa !74
  br label %622

622:                                              ; preds = %608
  %623 = load i32, ptr %10, align 4, !tbaa !64
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %10, align 4, !tbaa !64
  br label %602

625:                                              ; preds = %602
  store i32 1, ptr %13, align 4, !tbaa !64
  %626 = load ptr, ptr %3, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %626, i32 0, i32 121
  %628 = load double, ptr %627, align 8, !tbaa !152
  %629 = load ptr, ptr %3, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %629, i32 0, i32 120
  %631 = load double, ptr %630, align 8, !tbaa !148
  %632 = fsub double %628, %631
  %633 = call double @llvm.fabs.f64(double %632)
  %634 = load ptr, ptr %3, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %634, i32 0, i32 127
  %636 = load double, ptr %635, align 8, !tbaa !151
  %637 = fcmp ole double %633, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %625
  br label %713

639:                                              ; preds = %625
  br label %264

640:                                              ; preds = %595
  %641 = load i32, ptr %15, align 4, !tbaa !64
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %671

643:                                              ; preds = %640
  %644 = load double, ptr %5, align 8, !tbaa !74
  %645 = load ptr, ptr %3, align 8, !tbaa !8
  %646 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %645, i32 0, i32 121
  store double %644, ptr %646, align 8, !tbaa !152
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %647

647:                                              ; preds = %667, %643
  %648 = load i32, ptr %10, align 4, !tbaa !64
  %649 = load ptr, ptr %3, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %649, i32 0, i32 117
  %651 = load i32, ptr %650, align 8, !tbaa !110
  %652 = icmp slt i32 %648, %651
  br i1 %652, label %653, label %670

653:                                              ; preds = %647
  %654 = load ptr, ptr %3, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %654, i32 0, i32 125
  %656 = load ptr, ptr %655, align 8, !tbaa !106
  %657 = load i32, ptr %10, align 4, !tbaa !64
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds double, ptr %656, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !74
  %661 = load ptr, ptr %3, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %661, i32 0, i32 124
  %663 = load ptr, ptr %662, align 8, !tbaa !105
  %664 = load i32, ptr %10, align 4, !tbaa !64
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %663, i64 %665
  store double %660, ptr %666, align 8, !tbaa !74
  br label %667

667:                                              ; preds = %653
  %668 = load i32, ptr %10, align 4, !tbaa !64
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %10, align 4, !tbaa !64
  br label %647

670:                                              ; preds = %647
  br label %713

671:                                              ; preds = %640
  %672 = load double, ptr %5, align 8, !tbaa !74
  %673 = load ptr, ptr %3, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %673, i32 0, i32 120
  store double %672, ptr %674, align 8, !tbaa !148
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %675

675:                                              ; preds = %695, %671
  %676 = load i32, ptr %10, align 4, !tbaa !64
  %677 = load ptr, ptr %3, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %677, i32 0, i32 117
  %679 = load i32, ptr %678, align 8, !tbaa !110
  %680 = icmp slt i32 %676, %679
  br i1 %680, label %681, label %698

681:                                              ; preds = %675
  %682 = load ptr, ptr %3, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %682, i32 0, i32 125
  %684 = load ptr, ptr %683, align 8, !tbaa !106
  %685 = load i32, ptr %10, align 4, !tbaa !64
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %684, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !74
  %689 = load ptr, ptr %3, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %689, i32 0, i32 123
  %691 = load ptr, ptr %690, align 8, !tbaa !104
  %692 = load i32, ptr %10, align 4, !tbaa !64
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %691, i64 %693
  store double %688, ptr %694, align 8, !tbaa !74
  br label %695

695:                                              ; preds = %681
  %696 = load i32, ptr %10, align 4, !tbaa !64
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %10, align 4, !tbaa !64
  br label %675

698:                                              ; preds = %675
  store i32 2, ptr %13, align 4, !tbaa !64
  %699 = load ptr, ptr %3, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %699, i32 0, i32 121
  %701 = load double, ptr %700, align 8, !tbaa !152
  %702 = load ptr, ptr %3, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %702, i32 0, i32 120
  %704 = load double, ptr %703, align 8, !tbaa !148
  %705 = fsub double %701, %704
  %706 = call double @llvm.fabs.f64(double %705)
  %707 = load ptr, ptr %3, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %707, i32 0, i32 127
  %709 = load double, ptr %708, align 8, !tbaa !151
  %710 = fcmp ole double %706, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %698
  br label %713

712:                                              ; preds = %698
  br label %264

713:                                              ; preds = %711, %670, %638, %277
  %714 = load ptr, ptr %3, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %714, i32 0, i32 121
  %716 = load double, ptr %715, align 8, !tbaa !152
  %717 = load ptr, ptr %3, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %717, i32 0, i32 122
  store double %716, ptr %718, align 8, !tbaa !153
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %719

719:                                              ; preds = %869, %713
  %720 = load i32, ptr %10, align 4, !tbaa !64
  %721 = load ptr, ptr %3, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %721, i32 0, i32 117
  %723 = load i32, ptr %722, align 8, !tbaa !110
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %725, label %872

725:                                              ; preds = %719
  %726 = load ptr, ptr %3, align 8, !tbaa !8
  %727 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %726, i32 0, i32 124
  %728 = load ptr, ptr %727, align 8, !tbaa !105
  %729 = load i32, ptr %10, align 4, !tbaa !64
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds double, ptr %728, i64 %730
  %732 = load double, ptr %731, align 8, !tbaa !74
  %733 = load ptr, ptr %3, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %733, i32 0, i32 125
  %735 = load ptr, ptr %734, align 8, !tbaa !106
  %736 = load i32, ptr %10, align 4, !tbaa !64
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  store double %732, ptr %738, align 8, !tbaa !74
  %739 = load ptr, ptr %3, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %739, i32 0, i32 118
  %741 = load ptr, ptr %740, align 8, !tbaa !107
  %742 = load i32, ptr %10, align 4, !tbaa !64
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  store i32 0, ptr %744, align 4, !tbaa !64
  %745 = load ptr, ptr %3, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %745, i32 0, i32 131
  %747 = load ptr, ptr %746, align 8, !tbaa !111
  %748 = load i32, ptr %10, align 4, !tbaa !64
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %747, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !64
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %754, label %753

753:                                              ; preds = %725
  br label %869

754:                                              ; preds = %725
  %755 = load ptr, ptr %3, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %755, i32 0, i32 124
  %757 = load ptr, ptr %756, align 8, !tbaa !105
  %758 = load i32, ptr %10, align 4, !tbaa !64
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %757, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !74
  %762 = call double @llvm.fabs.f64(double %761)
  %763 = fcmp oeq double %762, 0.000000e+00
  br i1 %763, label %764, label %798

764:                                              ; preds = %754
  %765 = load ptr, ptr %3, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %765, i32 0, i32 119
  %767 = load ptr, ptr %766, align 8, !tbaa !108
  %768 = load i32, ptr %10, align 4, !tbaa !64
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !64
  %772 = sitofp i32 %771 to double
  %773 = load ptr, ptr %3, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %773, i32 0, i32 123
  %775 = load ptr, ptr %774, align 8, !tbaa !104
  %776 = load i32, ptr %10, align 4, !tbaa !64
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %775, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !74
  %780 = fmul double %772, %779
  %781 = fcmp ole double %780, 0.000000e+00
  br i1 %781, label %782, label %798

782:                                              ; preds = %764
  %783 = load ptr, ptr %3, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %783, i32 0, i32 123
  %785 = load ptr, ptr %784, align 8, !tbaa !104
  %786 = load i32, ptr %10, align 4, !tbaa !64
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %785, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !74
  %790 = fcmp ogt double %789, 0.000000e+00
  %791 = select i1 %790, i32 -1, i32 1
  %792 = load ptr, ptr %3, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %792, i32 0, i32 118
  %794 = load ptr, ptr %793, align 8, !tbaa !107
  %795 = load i32, ptr %10, align 4, !tbaa !64
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  store i32 %791, ptr %797, align 4, !tbaa !64
  br label %798

798:                                              ; preds = %782, %764, %754
  %799 = load ptr, ptr %3, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %799, i32 0, i32 123
  %801 = load ptr, ptr %800, align 8, !tbaa !104
  %802 = load i32, ptr %10, align 4, !tbaa !64
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %801, i64 %803
  %805 = load double, ptr %804, align 8, !tbaa !74
  %806 = fcmp olt double %805, 0.000000e+00
  br i1 %806, label %807, label %816

807:                                              ; preds = %798
  %808 = load ptr, ptr %3, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %808, i32 0, i32 124
  %810 = load ptr, ptr %809, align 8, !tbaa !105
  %811 = load i32, ptr %10, align 4, !tbaa !64
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %810, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !74
  %815 = fcmp ogt double %814, 0.000000e+00
  br i1 %815, label %834, label %816

816:                                              ; preds = %807, %798
  %817 = load ptr, ptr %3, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %817, i32 0, i32 123
  %819 = load ptr, ptr %818, align 8, !tbaa !104
  %820 = load i32, ptr %10, align 4, !tbaa !64
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %819, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !74
  %824 = fcmp ogt double %823, 0.000000e+00
  br i1 %824, label %825, label %868

825:                                              ; preds = %816
  %826 = load ptr, ptr %3, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %826, i32 0, i32 124
  %828 = load ptr, ptr %827, align 8, !tbaa !105
  %829 = load i32, ptr %10, align 4, !tbaa !64
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %828, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !74
  %833 = fcmp olt double %832, 0.000000e+00
  br i1 %833, label %834, label %868

834:                                              ; preds = %825, %807
  %835 = load ptr, ptr %3, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %835, i32 0, i32 119
  %837 = load ptr, ptr %836, align 8, !tbaa !108
  %838 = load i32, ptr %10, align 4, !tbaa !64
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !64
  %842 = sitofp i32 %841 to double
  %843 = load ptr, ptr %3, align 8, !tbaa !8
  %844 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %843, i32 0, i32 123
  %845 = load ptr, ptr %844, align 8, !tbaa !104
  %846 = load i32, ptr %10, align 4, !tbaa !64
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds double, ptr %845, i64 %847
  %849 = load double, ptr %848, align 8, !tbaa !74
  %850 = fmul double %842, %849
  %851 = fcmp ole double %850, 0.000000e+00
  br i1 %851, label %852, label %868

852:                                              ; preds = %834
  %853 = load ptr, ptr %3, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %853, i32 0, i32 123
  %855 = load ptr, ptr %854, align 8, !tbaa !104
  %856 = load i32, ptr %10, align 4, !tbaa !64
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %855, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !74
  %860 = fcmp ogt double %859, 0.000000e+00
  %861 = select i1 %860, i32 -1, i32 1
  %862 = load ptr, ptr %3, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %862, i32 0, i32 118
  %864 = load ptr, ptr %863, align 8, !tbaa !107
  %865 = load i32, ptr %10, align 4, !tbaa !64
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  store i32 %861, ptr %867, align 4, !tbaa !64
  br label %868

868:                                              ; preds = %852, %834, %825, %816
  br label %869

869:                                              ; preds = %868, %753
  %870 = load i32, ptr %10, align 4, !tbaa !64
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %10, align 4, !tbaa !64
  br label %719

872:                                              ; preds = %719
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %873

873:                                              ; preds = %872, %455, %262, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %874 = load i32, ptr %2, align 4
  ret i32 %874
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9IDAMemRec", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"IDAMemRec", !4, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !5, i64 72, !5, i64 80, !13, i64 88, !13, i64 92, !6, i64 96, !6, i64 144, !6, i64 192, !6, i64 240, !6, i64 288, !6, i64 336, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !12, i64 520, !14, i64 528, !14, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !12, i64 576, !12, i64 584, !12, i64 592, !13, i64 600, !12, i64 608, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !13, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !13, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !15, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !12, i64 952, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !16, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !12, i64 1056, !13, i64 1064, !5, i64 1072, !13, i64 1080, !17, i64 1088, !17, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !18, i64 1128, !18, i64 1136, !18, i64 1144, !12, i64 1152, !12, i64 1160, !13, i64 1168, !13, i64 1172, !15, i64 1176, !17, i64 1184, !13, i64 1192, !6, i64 1200, !6, i64 1248, !6, i64 1288, !6, i64 1336}
!12 = !{!"double", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 double", !5, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !5, i64 16}
!21 = !{!11, !5, i64 24}
!22 = !{!11, !13, i64 32}
!23 = !{!11, !13, i64 64}
!24 = !{!11, !13, i64 68}
!25 = !{!11, !5, i64 72}
!26 = !{!11, !5, i64 80}
!27 = !{!11, !13, i64 776}
!28 = !{!11, !15, i64 784}
!29 = !{!11, !12, i64 792}
!30 = !{!11, !12, i64 800}
!31 = !{!11, !12, i64 808}
!32 = !{!11, !12, i64 816}
!33 = !{!11, !12, i64 824}
!34 = !{!11, !12, i64 840}
!35 = !{!11, !12, i64 832}
!36 = !{!11, !12, i64 848}
!37 = !{!11, !12, i64 856}
!38 = !{!11, !12, i64 640}
!39 = !{!11, !12, i64 752}
!40 = !{!11, !13, i64 772}
!41 = !{!11, !13, i64 768}
!42 = !{!11, !13, i64 92}
!43 = !{!11, !14, i64 432}
!44 = !{!11, !14, i64 440}
!45 = !{!11, !13, i64 88}
!46 = !{!11, !13, i64 600}
!47 = !{!11, !12, i64 1056}
!48 = !{!11, !13, i64 780}
!49 = !{!11, !12, i64 576}
!50 = !{!11, !13, i64 552}
!51 = !{!11, !13, i64 556}
!52 = !{!11, !13, i64 560}
!53 = !{!11, !13, i64 572}
!54 = !{!11, !13, i64 548}
!55 = !{!11, !12, i64 584}
!56 = !{!11, !15, i64 936}
!57 = !{!11, !15, i64 944}
!58 = !{!11, !13, i64 964}
!59 = !{!11, !13, i64 968}
!60 = !{!11, !13, i64 972}
!61 = !{!11, !13, i64 976}
!62 = !{!11, !16, i64 984}
!63 = !{!11, !13, i64 992}
!64 = !{!13, !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !5, i64 0}
!67 = !{!15, !15, i64 0}
!68 = !{!69, !71, i64 16}
!69 = !{!"SUNContext_", !70, i64 0, !13, i64 8, !71, i64 16, !13, i64 24, !13, i64 28, !72, i64 32, !13, i64 40}
!70 = !{!"p1 _ZTS12SUNProfiler_", !5, i64 0}
!71 = !{!"p1 _ZTS10SUNLogger_", !5, i64 0}
!72 = !{!"p1 _ZTS14SUNErrHandler_", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_generic_N_Vector", !5, i64 0, !78, i64 8, !4, i64 16}
!78 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!79 = !{!80, !5, i64 32}
!80 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!81 = !{!11, !15, i64 920}
!82 = !{!11, !15, i64 928}
!83 = !{!11, !12, i64 680}
!84 = !{!16, !16, i64 0}
!85 = !{!11, !5, i64 1008}
!86 = !{!11, !5, i64 1016}
!87 = !{!11, !5, i64 1024}
!88 = !{!11, !5, i64 1032}
!89 = !{!11, !5, i64 1040}
!90 = !{!11, !5, i64 1048}
!91 = !{!11, !15, i64 864}
!92 = !{!11, !15, i64 872}
!93 = !{!11, !15, i64 880}
!94 = !{!11, !15, i64 888}
!95 = !{!11, !15, i64 896}
!96 = !{!11, !15, i64 904}
!97 = !{!11, !15, i64 912}
!98 = !{!11, !13, i64 620}
!99 = !{!11, !12, i64 664}
!100 = !{!11, !12, i64 952}
!101 = !{!11, !15, i64 1176}
!102 = !{!11, !13, i64 1172}
!103 = !{!11, !13, i64 564}
!104 = !{!11, !18, i64 1128}
!105 = !{!11, !18, i64 1136}
!106 = !{!11, !18, i64 1144}
!107 = !{!11, !17, i64 1088}
!108 = !{!11, !17, i64 1096}
!109 = !{!11, !5, i64 1072}
!110 = !{!11, !13, i64 1080}
!111 = !{!11, !17, i64 1184}
!112 = !{!11, !13, i64 1192}
!113 = !{!11, !13, i64 960}
!114 = !{!80, !5, i64 8}
!115 = !{!80, !5, i64 24}
!116 = !{!80, !5, i64 88}
!117 = !{!80, !5, i64 96}
!118 = !{!80, !5, i64 104}
!119 = !{!80, !5, i64 120}
!120 = !{!80, !5, i64 128}
!121 = !{!80, !5, i64 136}
!122 = !{!80, !5, i64 144}
!123 = !{!80, !5, i64 168}
!124 = !{!80, !5, i64 184}
!125 = !{!11, !14, i64 384}
!126 = !{!11, !14, i64 456}
!127 = !{!11, !14, i64 424}
!128 = !{!11, !14, i64 408}
!129 = !{!11, !14, i64 416}
!130 = !{!11, !14, i64 448}
!131 = !{!11, !14, i64 464}
!132 = !{!11, !14, i64 472}
!133 = !{!11, !14, i64 480}
!134 = !{!11, !14, i64 56}
!135 = !{!11, !12, i64 40}
!136 = !{!11, !12, i64 48}
!137 = !{!18, !18, i64 0}
!138 = !{!11, !14, i64 392}
!139 = !{!11, !14, i64 400}
!140 = !{!11, !12, i64 1152}
!141 = !{!11, !13, i64 1168}
!142 = !{!11, !12, i64 656}
!143 = !{!11, !12, i64 608}
!144 = !{!11, !12, i64 648}
!145 = !{!11, !13, i64 616}
!146 = !{!11, !12, i64 744}
!147 = !{!11, !12, i64 760}
!148 = !{!11, !12, i64 1104}
!149 = !{!11, !12, i64 688}
!150 = !{!80, !5, i64 176}
!151 = !{!11, !12, i64 1160}
!152 = !{!11, !12, i64 1112}
!153 = !{!11, !12, i64 1120}
!154 = !{!11, !12, i64 696}
!155 = !{!11, !13, i64 628}
!156 = !{!11, !13, i64 632}
!157 = !{!69, !13, i64 28}
!158 = !{!69, !72, i64 32}
!159 = !{!72, !72, i64 0}
!160 = !{!161, !5, i64 8}
!161 = !{!"SUNErrHandler_", !72, i64 0, !5, i64 8, !5, i64 16}
!162 = !{!161, !5, i64 16}
!163 = !{!161, !72, i64 0}
!164 = !{!11, !12, i64 704}
!165 = !{!11, !12, i64 712}
!166 = !{!11, !12, i64 728}
!167 = !{!11, !12, i64 720}
!168 = !{!169, !170, i64 8}
!169 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !170, i64 8, !4, i64 16}
!170 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!171 = !{!172, !5, i64 16}
!172 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!173 = !{!11, !12, i64 672}
!174 = !{!11, !13, i64 624}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !5, i64 0}
!177 = !{!17, !17, i64 0}
